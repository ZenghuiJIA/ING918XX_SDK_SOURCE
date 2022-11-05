att_dispatch_client_can_send_now = 0x00005929;
att_dispatch_client_request_can_send_now_event = 0x0000592f;
att_dispatch_register_client = 0x00005935;
att_dispatch_register_server = 0x00005949;
att_dispatch_server_can_send_now = 0x0000595d;
att_dispatch_server_request_can_send_now_event = 0x00005963;
att_emit_general_event = 0x00005a15;
att_server_can_send_packet_now = 0x00006129;
att_server_deferred_read_response = 0x0000612d;
att_server_get_mtu = 0x00006145;
att_server_indicate = 0x000061bd;
att_server_init = 0x00006241;
att_server_notify = 0x0000627d;
att_server_register_packet_handler = 0x00006395;
att_server_request_can_send_now_event = 0x000063a1;
att_set_db = 0x000063bd;
att_set_read_callback = 0x000063d1;
att_set_write_callback = 0x000063dd;
bd_addr_cmp = 0x0000654d;
bd_addr_copy = 0x00006553;
bd_addr_to_str = 0x0000655d;
big_endian_read_16 = 0x00006595;
big_endian_read_32 = 0x0000659d;
big_endian_store_16 = 0x000065b1;
big_endian_store_32 = 0x000065bd;
btstack_config = 0x000066f5;
btstack_memory_pool_create = 0x00006843;
btstack_memory_pool_free = 0x0000686d;
btstack_memory_pool_get = 0x000068cd;
btstack_push_user_msg = 0x00006915;
btstack_push_user_runnable = 0x00006921;
char_for_nibble = 0x00006b91;
gap_add_dev_to_periodic_list = 0x0000741d;
gap_add_whitelist = 0x00007435;
gap_aes_encrypt = 0x00007449;
gap_clear_white_lists = 0x0000748d;
gap_clr_adv_set = 0x0000749d;
gap_clr_periodic_adv_list = 0x000074ad;
gap_create_connection_cancel = 0x000074bd;
gap_disconnect = 0x000074cd;
gap_disconnect_all = 0x000074f9;
gap_ext_create_connection = 0x00007539;
gap_get_connection_parameter_range = 0x00007629;
gap_le_read_channel_map = 0x00007661;
gap_periodic_adv_create_sync = 0x000076d5;
gap_periodic_adv_create_sync_cancel = 0x000076f9;
gap_periodic_adv_term_sync = 0x00007709;
gap_read_periodic_adv_list_size = 0x0000779d;
gap_read_phy = 0x000077ad;
gap_read_remote_info = 0x000077c1;
gap_read_remote_used_features = 0x000077d5;
gap_read_rssi = 0x000077e9;
gap_remove_whitelist = 0x000077fd;
gap_rmv_adv_set = 0x00007881;
gap_rmv_dev_from_periodic_list = 0x00007895;
gap_rx_test_v2 = 0x000078ad;
gap_set_adv_set_random_addr = 0x000078ed;
gap_set_connection_parameter_range = 0x0000793d;
gap_set_data_length = 0x00007959;
gap_set_def_phy = 0x00007975;
gap_set_ext_adv_data = 0x0000798d;
gap_set_ext_adv_enable = 0x000079a5;
gap_set_ext_adv_para = 0x00007a21;
gap_set_ext_scan_enable = 0x00007b01;
gap_set_ext_scan_para = 0x00007b19;
gap_set_ext_scan_response_data = 0x00007bc1;
gap_set_host_channel_classification = 0x00007bd9;
gap_set_periodic_adv_data = 0x00007bed;
gap_set_periodic_adv_enable = 0x00007c61;
gap_set_periodic_adv_para = 0x00007c75;
gap_set_phy = 0x00007c8d;
gap_set_random_device_address = 0x00007ca9;
gap_start_ccm = 0x00007cd9;
gap_test_end = 0x00007d0d;
gap_tx_test_v2 = 0x00007d1d;
gap_tx_test_v4 = 0x00007d35;
gap_update_connection_parameters = 0x00007d5d;
gap_vendor_tx_continuous_wave = 0x00007da1;
gatt_client_cancel_write = 0x000082c9;
gatt_client_discover_characteristic_descriptors = 0x000082ef;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000832f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000837f;
gatt_client_discover_characteristics_for_service = 0x000083cf;
gatt_client_discover_primary_services = 0x00008405;
gatt_client_discover_primary_services_by_uuid128 = 0x00008437;
gatt_client_discover_primary_services_by_uuid16 = 0x0000847b;
gatt_client_execute_write = 0x000084b7;
gatt_client_find_included_services_for_service = 0x000084dd;
gatt_client_get_mtu = 0x0000850b;
gatt_client_is_ready = 0x000085ad;
gatt_client_listen_for_characteristic_value_updates = 0x000085c3;
gatt_client_prepare_write = 0x000085e5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008621;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x0000864b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008651;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000867f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008685;
gatt_client_read_multiple_characteristic_values = 0x000086b3;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000086e3;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008711;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0000875d;
gatt_client_register_handler = 0x000087a9;
gatt_client_reliable_write_long_value_of_characteristic = 0x000087b5;
gatt_client_signed_write_without_response = 0x00008be5;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008ca9;
gatt_client_write_client_characteristic_configuration = 0x00008ce3;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008d35;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d45;
gatt_client_write_long_value_of_characteristic = 0x00008d81;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d91;
gatt_client_write_value_of_characteristic = 0x00008dcd;
gatt_client_write_value_of_characteristic_without_response = 0x00008e03;
hci_add_event_handler = 0x0000a329;
hci_power_control = 0x0000aac5;
hci_register_acl_packet_handler = 0x0000ac79;
kv_commit = 0x0000b27d;
kv_get = 0x0000b2d5;
kv_init = 0x0000b2ed;
kv_put = 0x0000b355;
kv_remove = 0x0000b3cd;
kv_remove_all = 0x0000b409;
kv_value_modified = 0x0000b44d;
kv_visit = 0x0000b451;
l2cap_can_send_fixed_channel_packet_now = 0x0000b511;
l2cap_can_send_packet_now = 0x0000b515;
l2cap_create_channel = 0x0000b6cd;
l2cap_disconnect = 0x0000b805;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba2d;
l2cap_init = 0x0000be25;
l2cap_le_send_flow_control_credit = 0x0000be65;
l2cap_max_le_mtu = 0x0000c121;
l2cap_max_mtu = 0x0000c125;
l2cap_register_fixed_channel = 0x0000c231;
l2cap_register_packet_handler = 0x0000c24d;
l2cap_register_service = 0x0000c259;
l2cap_request_can_send_fix_channel_now_event = 0x0000c33d;
l2cap_request_can_send_now_event = 0x0000c361;
l2cap_request_connection_parameter_update = 0x0000c37b;
l2cap_send = 0x0000c715;
l2cap_send_connectionless = 0x0000c78d;
l2cap_send_connectionless3 = 0x0000c81d;
l2cap_send_echo_request = 0x0000c8b5;
l2cap_unregister_service = 0x0000c971;
le_device_db_add = 0x0000c9c9;
le_device_db_find = 0x0000ca9d;
le_device_db_from_key = 0x0000cac9;
le_device_db_iter_cur = 0x0000cad1;
le_device_db_iter_cur_key = 0x0000cad5;
le_device_db_iter_init = 0x0000cad9;
le_device_db_iter_next = 0x0000cae1;
le_device_db_remove_key = 0x0000cb07;
ll_free = 0x0000cb33;
ll_hint_on_ce_len = 0x0000cb3d;
ll_legacy_adv_set_interval = 0x0000cb75;
ll_malloc = 0x0000cb85;
ll_query_timing_info = 0x0000ccbd;
ll_scan_set_fixed_channel = 0x0000cd61;
ll_set_adv_access_address = 0x0000ce75;
ll_set_adv_coded_scheme = 0x0000ce81;
ll_set_conn_coded_scheme = 0x0000ceb1;
ll_set_conn_latency = 0x0000cedd;
ll_set_conn_tx_power = 0x0000cf0d;
ll_set_def_antenna = 0x0000cf55;
ll_set_initiating_coded_scheme = 0x0000cf71;
ll_set_max_conn_number = 0x0000cf7d;
nibble_for_char = 0x0001cdd5;
platform_32k_rc_auto_tune = 0x0001ce71;
platform_32k_rc_tune = 0x0001ceed;
platform_calibrate_32k = 0x0001cf01;
platform_config = 0x0001cf05;
platform_controller_run = 0x0001cfd5;
platform_get_gen_os_driver = 0x0001d00d;
platform_get_task_handle = 0x0001d019;
platform_get_us_time = 0x0001d031;
platform_get_version = 0x0001d035;
platform_hrng = 0x0001d03d;
platform_init_controller = 0x0001d045;
platform_os_idle_resumed_hook = 0x0001d061;
platform_patch_rf_init_data = 0x0001d065;
platform_post_sleep_processing = 0x0001d071;
platform_pre_sleep_processing = 0x0001d077;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d07d;
platform_printf = 0x0001d081;
platform_raise_assertion = 0x0001d095;
platform_rand = 0x0001d0a9;
platform_read_info = 0x0001d0ad;
platform_read_persistent_reg = 0x0001d0c9;
platform_reset = 0x0001d0d9;
platform_set_evt_callback = 0x0001d0fd;
platform_set_irq_callback = 0x0001d111;
platform_set_rf_clk_source = 0x0001d149;
platform_set_rf_init_data = 0x0001d155;
platform_set_rf_power_mapping = 0x0001d161;
platform_set_timer = 0x0001d16d;
platform_shutdown = 0x0001d171;
platform_switch_app = 0x0001d175;
platform_trace_raw = 0x0001d1a1;
platform_write_persistent_reg = 0x0001d1b9;
printf_hexdump = 0x0001d1c9;
reverse_128 = 0x0001d505;
reverse_24 = 0x0001d50b;
reverse_48 = 0x0001d511;
reverse_56 = 0x0001d517;
reverse_64 = 0x0001d51d;
reverse_bd_addr = 0x0001d523;
reverse_bytes = 0x0001d529;
sm_add_event_handler = 0x0001d695;
sm_address_resolution_lookup = 0x0001d7ed;
sm_authenticated = 0x0001db45;
sm_authorization_decline = 0x0001db53;
sm_authorization_grant = 0x0001db73;
sm_authorization_state = 0x0001db93;
sm_bonding_decline = 0x0001dbad;
sm_config = 0x0001dfcd;
sm_config_conn = 0x0001dfe5;
sm_encryption_key_size = 0x0001e19b;
sm_just_works_confirm = 0x0001e6d5;
sm_le_device_key = 0x0001ea11;
sm_passkey_input = 0x0001eaa7;
sm_private_random_address_generation_get = 0x0001ee55;
sm_private_random_address_generation_get_mode = 0x0001ee5d;
sm_private_random_address_generation_set_mode = 0x0001ee69;
sm_private_random_address_generation_set_update_period = 0x0001ee91;
sm_register_oob_data_callback = 0x0001efcd;
sm_request_pairing = 0x0001efd9;
sm_send_security_request = 0x0001f9f7;
sm_set_accepted_stk_generation_methods = 0x0001fa1d;
sm_set_authentication_requirements = 0x0001fa29;
sm_set_encryption_key_size_range = 0x0001fa35;
sscanf_bd_addr = 0x0001fd91;
sysSetPublicDeviceAddr = 0x000200f9;
uuid128_to_str = 0x000206e1;
uuid_add_bluetooth_prefix = 0x00020739;
uuid_has_bluetooth_prefix = 0x00020759;
