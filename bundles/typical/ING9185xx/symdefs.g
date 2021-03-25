att_dispatch_client_can_send_now = 0x000059e5;
att_dispatch_client_request_can_send_now_event = 0x000059eb;
att_dispatch_register_client = 0x000059f1;
att_dispatch_register_server = 0x00005a05;
att_dispatch_server_can_send_now = 0x00005a19;
att_dispatch_server_request_can_send_now_event = 0x00005a1f;
att_emit_general_event = 0x00005ad1;
att_server_can_send_packet_now = 0x000061f1;
att_server_get_mtu = 0x000061f5;
att_server_indicate = 0x00006269;
att_server_init = 0x000062ed;
att_server_notify = 0x00006329;
att_server_register_packet_handler = 0x00006411;
att_server_request_can_send_now_event = 0x0000641d;
att_set_db = 0x00006439;
att_set_read_callback = 0x0000644d;
att_set_write_callback = 0x00006459;
bd_addr_cmp = 0x0000659d;
bd_addr_copy = 0x000065a3;
bd_addr_to_str = 0x000065ad;
big_endian_read_16 = 0x000065e5;
big_endian_read_32 = 0x000065ed;
big_endian_store_16 = 0x00006601;
big_endian_store_32 = 0x0000660d;
btstack_memory_pool_create = 0x00006877;
btstack_memory_pool_free = 0x000068a1;
btstack_memory_pool_get = 0x00006901;
btstack_push_user_msg = 0x0000691d;
char_for_nibble = 0x00006b95;
eTaskConfirmSleepModeStatus = 0x00006e25;
gap_add_dev_to_periodic_list = 0x000074a1;
gap_add_whitelist = 0x000074b9;
gap_aes_encrypt = 0x000074cd;
gap_clear_white_lists = 0x000074f5;
gap_clr_adv_set = 0x00007505;
gap_clr_periodic_adv_list = 0x00007515;
gap_create_connection_cancel = 0x00007541;
gap_disconnect = 0x00007551;
gap_disconnect_all = 0x0000757d;
gap_ext_create_connection = 0x00007625;
gap_get_connection_parameter_range = 0x000076e9;
gap_le_read_channel_map = 0x00007721;
gap_periodic_adv_create_sync = 0x00007795;
gap_periodic_adv_create_sync_cancel = 0x000077b9;
gap_periodic_adv_term_sync = 0x000077c9;
gap_read_periodic_adv_list_size = 0x0000785d;
gap_read_phy = 0x0000786d;
gap_read_remote_info = 0x00007881;
gap_read_remote_used_features = 0x00007895;
gap_read_rssi = 0x000078a9;
gap_remove_whitelist = 0x000078bd;
gap_rmv_adv_set = 0x00007949;
gap_rmv_dev_from_periodic_list = 0x0000795d;
gap_rx_test_v2 = 0x00007975;
gap_set_adv_set_random_addr = 0x000079b5;
gap_set_connection_parameter_range = 0x00007a01;
gap_set_def_phy = 0x00007a19;
gap_set_ext_adv_data = 0x00007a31;
gap_set_ext_adv_enable = 0x00007a49;
gap_set_ext_adv_para = 0x00007ac5;
gap_set_ext_scan_enable = 0x00007ba5;
gap_set_ext_scan_para = 0x00007bbd;
gap_set_ext_scan_response_data = 0x00007c65;
gap_set_host_channel_classification = 0x00007c7d;
gap_set_periodic_adv_data = 0x00007c91;
gap_set_periodic_adv_enable = 0x00007d05;
gap_set_periodic_adv_para = 0x00007d19;
gap_set_phy = 0x00007d31;
gap_set_random_device_address = 0x00007d4d;
gap_start_ccm = 0x00007db1;
gap_test_end = 0x00007de5;
gap_tx_test_v2 = 0x00007df5;
gap_update_connection_parameters = 0x00007e0d;
gap_vendor_tx_continuous_wave = 0x00007e31;
gatt_client_cancel_write = 0x00008341;
gatt_client_discover_characteristic_descriptors = 0x00008367;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000083a7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000083f7;
gatt_client_discover_characteristics_for_service = 0x00008447;
gatt_client_discover_primary_services = 0x0000847d;
gatt_client_discover_primary_services_by_uuid128 = 0x000084af;
gatt_client_discover_primary_services_by_uuid16 = 0x000084f3;
gatt_client_execute_write = 0x0000852f;
gatt_client_find_included_services_for_service = 0x00008555;
gatt_client_get_mtu = 0x00008583;
gatt_client_is_ready = 0x0000862d;
gatt_client_listen_for_characteristic_value_updates = 0x00008643;
gatt_client_prepare_write = 0x00008667;
gatt_client_pts_suppress_mtu_exchange = 0x000086a5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000086b1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000086db;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000086e1;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000870f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008715;
gatt_client_read_multiple_characteristic_values = 0x00008743;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008773;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000087a1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000087ed;
gatt_client_register_handler = 0x00008839;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008845;
gatt_client_signed_write_without_response = 0x00008c75;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d39;
gatt_client_write_client_characteristic_configuration = 0x00008d73;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008dc5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008dd5;
gatt_client_write_long_value_of_characteristic = 0x00008e11;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e21;
gatt_client_write_value_of_characteristic = 0x00008e5d;
gatt_client_write_value_of_characteristic_without_response = 0x00008e93;
hci_add_event_handler = 0x0000a345;
hci_power_control = 0x0000aad9;
hci_register_acl_packet_handler = 0x0000ac8d;
kv_commit = 0x0000b315;
kv_get = 0x0000b36d;
kv_init = 0x0000b385;
kv_put = 0x0000b3ed;
kv_remove = 0x0000b465;
kv_remove_all = 0x0000b4a1;
kv_value_modified = 0x0000b4e5;
kv_visit = 0x0000b4e9;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5a9;
l2cap_can_send_packet_now = 0x0000b5ad;
l2cap_create_channel = 0x0000b765;
l2cap_disconnect = 0x0000b89d;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb11;
l2cap_init = 0x0000bf91;
l2cap_le_send_flow_control_credit = 0x0000bfd9;
l2cap_max_le_mtu = 0x0000c221;
l2cap_max_mtu = 0x0000c225;
l2cap_next_local_cid = 0x0000c229;
l2cap_next_sig_id = 0x0000c239;
l2cap_register_fixed_channel = 0x0000c2d1;
l2cap_register_packet_handler = 0x0000c2ed;
l2cap_register_service = 0x0000c2f9;
l2cap_request_can_send_fix_channel_now_event = 0x0000c3e1;
l2cap_request_can_send_now_event = 0x0000c405;
l2cap_request_connection_parameter_update = 0x0000c41f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c451;
l2cap_send = 0x0000c815;
l2cap_send_connectionless = 0x0000c88d;
l2cap_send_connectionless3 = 0x0000c91d;
l2cap_send_echo_request = 0x0000c9b5;
l2cap_send_signaling_le = 0x0000ca19;
l2cap_unregister_service = 0x0000ca71;
ll_free = 0x0000cc3f;
ll_hint_on_ce_len = 0x0000cc49;
ll_malloc = 0x0000cc85;
ll_query_timing_info = 0x0000cdbd;
ll_set_adv_coded_scheme = 0x0000cf69;
ll_set_conn_coded_scheme = 0x0000cf99;
ll_set_conn_latency = 0x0000cfc5;
ll_set_conn_tx_power = 0x0000cff5;
ll_set_def_antenna = 0x0000d03d;
ll_set_initiating_coded_scheme = 0x0000d059;
nibble_for_char = 0x0001cc65;
platform_32k_rc_auto_tune = 0x0001cd05;
platform_32k_rc_tune = 0x0001cd81;
platform_calibrate_32k = 0x0001cd95;
platform_config = 0x0001cd99;
platform_get_heap_status = 0x0001ce49;
platform_get_us_time = 0x0001ce61;
platform_get_version = 0x0001ce65;
platform_hrng = 0x0001ce6d;
platform_install_isr_stack = 0x0001ce75;
platform_patch_rf_init_data = 0x0001ce81;
platform_printf = 0x0001ce8d;
platform_raise_assertion = 0x0001cea1;
platform_rand = 0x0001ceb5;
platform_read_info = 0x0001ceb9;
platform_read_persistent_reg = 0x0001ced5;
platform_reset = 0x0001cee5;
platform_set_evt_callback = 0x0001cf19;
platform_set_irq_callback = 0x0001cf2d;
platform_set_rf_clk_source = 0x0001cf65;
platform_set_rf_init_data = 0x0001cf71;
platform_set_rf_power_mapping = 0x0001cf7d;
platform_shutdown = 0x0001cf89;
platform_switch_app = 0x0001cf8d;
platform_trace_raw = 0x0001cfb9;
platform_write_persistent_reg = 0x0001cfcd;
printf_hexdump = 0x0001cfdd;
pvPortMalloc = 0x0001daa1;
pvTaskIncrementMutexHeldCount = 0x0001db89;
pvTimerGetTimerID = 0x0001dba1;
pxPortInitialiseStack = 0x0001dbcd;
reverse_128 = 0x0001dd75;
reverse_24 = 0x0001dd7b;
reverse_48 = 0x0001dd81;
reverse_56 = 0x0001dd87;
reverse_64 = 0x0001dd8d;
reverse_bd_addr = 0x0001dd93;
reverse_bytes = 0x0001dd99;
sm_add_event_handler = 0x0001dee5;
sm_address_resolution_lookup = 0x0001e011;
sm_authenticated = 0x0001e0eb;
sm_authorization_decline = 0x0001e0f9;
sm_authorization_grant = 0x0001e119;
sm_authorization_state = 0x0001e139;
sm_bonding_decline = 0x0001e155;
sm_config = 0x0001e52d;
sm_encryption_key_size = 0x0001e639;
sm_just_works_confirm = 0x0001edf5;
sm_le_device_key = 0x0001f045;
sm_passkey_input = 0x0001f0dd;
sm_private_random_address_generation_get = 0x0001f469;
sm_private_random_address_generation_get_mode = 0x0001f471;
sm_private_random_address_generation_set_mode = 0x0001f47d;
sm_private_random_address_generation_set_update_period = 0x0001f4a5;
sm_register_oob_data_callback = 0x0001f4dd;
sm_request_pairing = 0x0001f4e9;
sm_send_security_request = 0x0001ff23;
sm_set_accepted_stk_generation_methods = 0x0001ff49;
sm_set_authentication_requirements = 0x0001ff55;
sm_set_encryption_key_size_range = 0x0001ff61;
sscanf_bd_addr = 0x0002025d;
sysSetPublicDeviceAddr = 0x000205c5;
uuid128_to_str = 0x00020b69;
uuid_add_bluetooth_prefix = 0x00020bc1;
uuid_has_bluetooth_prefix = 0x00020be1;
uxQueueMessagesWaiting = 0x00020c25;
uxQueueMessagesWaitingFromISR = 0x00020c4d;
uxQueueSpacesAvailable = 0x00020c69;
uxTaskGetStackHighWaterMark = 0x00020c95;
vPortEnterCritical = 0x00020d4d;
vPortExitCritical = 0x00020d8d;
vPortFree = 0x00020db9;
vPortSuppressTicksAndSleep = 0x00020e4d;
vPortValidateInterruptPriority = 0x00020f25;
vQueueDelete = 0x00020f79;
vQueueWaitForMessageRestricted = 0x00020fa5;
vTaskDelay = 0x00020fed;
vTaskInternalSetTimeOutState = 0x00021039;
vTaskMissedYield = 0x00021049;
vTaskPlaceOnEventList = 0x00021055;
vTaskPlaceOnEventListRestricted = 0x0002108d;
vTaskPriorityDisinheritAfterTimeout = 0x000210cd;
vTaskStartScheduler = 0x00021179;
vTaskStepTick = 0x00021209;
vTaskSuspendAll = 0x00021239;
vTaskSwitchContext = 0x00021249;
xPortStartScheduler = 0x000212f1;
xQueueAddToSet = 0x000213ad;
xQueueCreateCountingSemaphore = 0x000213d1;
xQueueCreateCountingSemaphoreStatic = 0x0002140d;
xQueueCreateMutex = 0x00021451;
xQueueCreateMutexStatic = 0x00021467;
xQueueCreateSet = 0x00021481;
xQueueGenericCreate = 0x00021489;
xQueueGenericCreateStatic = 0x000214d5;
xQueueGenericReset = 0x0002153d;
xQueueGenericSend = 0x000215c9;
xQueueGenericSendFromISR = 0x00021735;
xQueueGiveFromISR = 0x000217f5;
xQueueGiveMutexRecursive = 0x00021899;
xQueueIsQueueEmptyFromISR = 0x000218d9;
xQueueIsQueueFullFromISR = 0x000218fd;
xQueuePeek = 0x00021925;
xQueuePeekFromISR = 0x00021a4d;
xQueueReceive = 0x00021ab9;
xQueueReceiveFromISR = 0x00021be5;
xQueueRemoveFromSet = 0x00021c79;
xQueueSelectFromSet = 0x00021c9b;
xQueueSelectFromSetFromISR = 0x00021cad;
xQueueSemaphoreTake = 0x00021cc1;
xQueueTakeMutexRecursive = 0x00021e2d;
xTaskCheckForTimeOut = 0x00021e71;
xTaskCreate = 0x00021ee1;
xTaskCreateStatic = 0x00021f3d;
xTaskGetCurrentTaskHandle = 0x00021fad;
xTaskGetSchedulerState = 0x00021fb9;
xTaskGetTickCount = 0x00021fd5;
xTaskGetTickCountFromISR = 0x00021fe1;
xTaskIncrementTick = 0x00021ff1;
xTaskPriorityDisinherit = 0x000220bd;
xTaskPriorityInherit = 0x00022151;
xTaskRemoveFromEventList = 0x000221e5;
xTaskResumeAll = 0x00022265;
xTimerCreate = 0x0002232d;
xTimerCreateStatic = 0x00022361;
xTimerCreateTimerTask = 0x00022399;
xTimerGenericCommand = 0x00022405;
xTimerGetExpiryTime = 0x00022475;
