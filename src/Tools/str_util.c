#include <string.h>
#include <ctype.h>
#include "str_util.h"

static char nibble_to_char(int v)
{
    return v <= 9 ? v - 0 + '0' : v - 10 + 'A';
}

void print_hex_table(const uint8_t *value, int len, f_print_string print)
{
    int i;
    static char line[16 * 3 + 16 + 5] = {0};

    line[sizeof(line) - 1] = '\0';

    print(" 0  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15\n");
    print("===============================================\n");

    for (i = 0; i < (len + 15) / 16; i++)
    {
        int s = i * 16;
        int n = s + 16 > len ? len - s : 16;
        int j;
        memset(line, ' ', sizeof(line) - 1);

        line[16 * 3 + 1] = '|';

        for (j = 0; j < n; j++)
        {
            uint8_t v = value[s + j];
            line[3 * j + 0] = nibble_to_char(v >> 4);
            line[3 * j + 1] = nibble_to_char(v & 0xf);
            line[16 * 3 + 3 + j] = (v <= 127) && isprint(v) ? v : '.';
        }
        print(line);
    }
}

char *base64_encode(const uint8_t *data, int data_len,
                    char *res, int buffer_size)
{
    int len = (data_len + 2) / 3 * 4;
    int i, j;

    const char *base64_table = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";

    if (len > buffer_size - 1)
    {
        res[0] = '\0';
        return res;
    }

    res[len]='\0';

    for(i = 0, j = 0; i < len - 2; j += 3, i += 4)
    {
        res[i + 0] = base64_table[data[j] >> 2];
        res[i + 1] = base64_table[(data[j] & 0x3) << 4 | (data[j + 1] >> 4)];
        res[i + 2] = base64_table[(data[j + 1] & 0xf) << 2 | (data[j + 2] >> 6)];
        res[i + 3] = base64_table[data[j + 2] & 0x3f];
    }

    switch (data_len % 3)
    {
        case 1:
            res[i - 2] = '=';
            res[i - 1] = '=';
            break;
        case 2:
            res[i - 1] = '=';
            break;
    }

    return res;
}

