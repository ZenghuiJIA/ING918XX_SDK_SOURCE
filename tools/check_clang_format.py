#!/usr/bin/env python3
"""Check clang-format only for new files and lines changed since a Git base."""

from __future__ import annotations

import argparse
import pathlib
import re
import subprocess
import sys


SOURCE_SUFFIXES = {".c", ".h", ".cc", ".cpp", ".hpp"}
SOURCE_ROOTS = ("src/FWlib/",)
HUNK_RE = re.compile(r"^@@ -\d+(?:,\d+)? \+(\d+)(?:,(\d+))? @@")


def run(command: list[str], *, capture: bool = False) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        command,
        check=False,
        encoding="utf-8",
        errors="replace",
        stdout=subprocess.PIPE if capture else None,
        stderr=subprocess.STDOUT if capture else None,
    )


def git_lines(*arguments: str) -> list[str]:
    result = run(["git", *arguments], capture=True)
    if result.returncode != 0:
        print(result.stdout, file=sys.stderr)
        raise SystemExit(result.returncode)
    return [line for line in result.stdout.splitlines() if line]


def is_source(path: str) -> bool:
    normalized = path.replace("\\", "/")
    return normalized.startswith(SOURCE_ROOTS) and pathlib.PurePosixPath(normalized).suffix in SOURCE_SUFFIXES


def changed_ranges(base: str, path: str) -> list[tuple[int, int]]:
    lines = git_lines("diff", "--unified=0", f"{base}...HEAD", "--", path)
    ranges: list[tuple[int, int]] = []
    for line in lines:
        match = HUNK_RE.match(line)
        if not match:
            continue
        start = int(match.group(1))
        count = int(match.group(2) or "1")
        if count > 0:
            ranges.append((start, start + count - 1))
    return ranges


def check_file(formatter: str, path: str, ranges: list[tuple[int, int]] | None) -> bool:
    command = [formatter, "--style=file", "--fallback-style=none", "--dry-run", "--Werror"]
    if ranges is not None:
        command.extend(f"--lines={start}:{end}" for start, end in ranges)
    command.append(path)
    result = run(command, capture=True)
    if result.returncode == 0:
        return True

    scope = "whole file" if ranges is None else ", ".join(f"{start}:{end}" for start, end in ranges)
    print(f"::error file={path}::clang-format check failed ({scope})")
    print(result.stdout.rstrip())
    return False


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("--base", required=True, help="Git base commit used for the PR diff")
    parser.add_argument("--clang-format", default="clang-format", dest="formatter")
    args = parser.parse_args()

    version = run([args.formatter, "--version"], capture=True)
    if version.returncode != 0:
        print(version.stdout, file=sys.stderr)
        return version.returncode
    print(version.stdout.strip())

    changed = {
        path
        for path in git_lines("diff", "--name-only", "--diff-filter=ACMR", f"{args.base}...HEAD")
        if is_source(path) and pathlib.Path(path).is_file()
    }
    added = {
        path
        for path in git_lines("diff", "--name-only", "--diff-filter=A", f"{args.base}...HEAD")
        if is_source(path) and pathlib.Path(path).is_file()
    }

    if not changed:
        print("No changed FWlib C/C++ files.")
        return 0

    failed = False
    for path in sorted(changed):
        if path in added:
            print(f"Checking new file: {path} (whole file)")
            failed |= not check_file(args.formatter, path, None)
            continue

        ranges = changed_ranges(args.base, path)
        if not ranges:
            continue
        print(f"Checking changed lines: {path} {ranges}")
        failed |= not check_file(args.formatter, path, ranges)

    return 1 if failed else 0


if __name__ == "__main__":
    raise SystemExit(main())
