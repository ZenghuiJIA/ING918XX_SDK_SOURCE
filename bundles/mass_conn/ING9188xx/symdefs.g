att_dispatch_client_can_send_now = 0x00005b1d;
att_dispatch_client_request_can_send_now_event = 0x00005b23;
att_dispatch_register_client = 0x00005b29;
att_dispatch_register_server = 0x00005b3d;
att_dispatch_server_can_send_now = 0x00005b51;
att_dispatch_server_request_can_send_now_event = 0x00005b57;
att_emit_general_event = 0x00005c09;
att_server_can_send_packet_now = 0x00006329;
att_server_get_mtu = 0x0000632d;
att_server_indicate = 0x000063a1;
att_server_init = 0x00006425;
att_server_notify = 0x00006461;
att_server_register_packet_handler = 0x00006549;
att_server_request_can_send_now_event = 0x00006555;
att_set_db = 0x00006571;
att_set_read_callback = 0x00006585;
att_set_write_callback = 0x00006591;
bd_addr_cmp = 0x000066d5;
bd_addr_copy = 0x000066db;
bd_addr_to_str = 0x000066e5;
big_endian_read_16 = 0x0000671d;
big_endian_read_32 = 0x00006725;
big_endian_store_16 = 0x00006739;
big_endian_store_32 = 0x00006745;
btstack_memory_pool_create = 0x000069af;
btstack_memory_pool_free = 0x000069d9;
btstack_memory_pool_get = 0x00006a39;
btstack_push_user_msg = 0x00006a55;
char_for_nibble = 0x00006d1d;
eTaskConfirmSleepModeStatus = 0x00006fc5;
gap_add_dev_to_periodic_list = 0x000076e5;
gap_add_whitelist = 0x000076fd;
gap_aes_encrypt = 0x00007711;
gap_clear_white_lists = 0x00007739;
gap_clr_adv_set = 0x00007749;
gap_clr_periodic_adv_list = 0x00007759;
gap_create_connection_cancel = 0x00007785;
gap_default_periodic_adv_sync_transfer_param = 0x00007795;
gap_disconnect = 0x000077ad;
gap_disconnect_all = 0x000077d9;
gap_ext_create_connection = 0x00007881;
gap_get_connection_parameter_range = 0x00007945;
gap_le_read_channel_map = 0x0000797d;
gap_periodic_adv_create_sync = 0x000079f1;
gap_periodic_adv_create_sync_cancel = 0x00007a15;
gap_periodic_adv_set_info_transfer = 0x00007a25;
gap_periodic_adv_sync_transfer = 0x00007a3d;
gap_periodic_adv_sync_transfer_param = 0x00007a55;
gap_periodic_adv_term_sync = 0x00007a71;
gap_read_antenna_info = 0x00007b05;
gap_read_periodic_adv_list_size = 0x00007b15;
gap_read_phy = 0x00007b25;
gap_read_remote_info = 0x00007b39;
gap_read_remote_used_features = 0x00007b4d;
gap_read_rssi = 0x00007b61;
gap_remove_whitelist = 0x00007b75;
gap_rmv_adv_set = 0x00007c01;
gap_rmv_dev_from_periodic_list = 0x00007c15;
gap_rx_test_v2 = 0x00007c2d;
gap_rx_test_v3 = 0x00007c45;
gap_set_adv_set_random_addr = 0x00007c95;
gap_set_connection_cte_request_enable = 0x00007ce5;
gap_set_connection_cte_response_enable = 0x00007d01;
gap_set_connection_cte_rx_param = 0x00007d15;
gap_set_connection_cte_tx_param = 0x00007d71;
gap_set_connection_parameter_range = 0x00007dc5;
gap_set_connectionless_cte_tx_enable = 0x00007de1;
gap_set_connectionless_cte_tx_param = 0x00007df5;
gap_set_connectionless_iq_sampling_enable = 0x00007e55;
gap_set_def_phy = 0x00007eb9;
gap_set_ext_adv_data = 0x00007ed1;
gap_set_ext_adv_enable = 0x00007ee9;
gap_set_ext_adv_para = 0x00007f65;
gap_set_ext_scan_enable = 0x00008045;
gap_set_ext_scan_para = 0x0000805d;
gap_set_ext_scan_response_data = 0x00008105;
gap_set_host_channel_classification = 0x0000811d;
gap_set_periodic_adv_data = 0x00008131;
gap_set_periodic_adv_enable = 0x000081a5;
gap_set_periodic_adv_para = 0x000081b9;
gap_set_periodic_adv_rx_enable = 0x000081d1;
gap_set_phy = 0x000081e5;
gap_set_random_device_address = 0x00008201;
gap_start_ccm = 0x00008265;
gap_test_end = 0x00008299;
gap_tx_test_v2 = 0x000082a9;
gap_tx_test_v3 = 0x000082c1;
gap_update_connection_parameters = 0x000082e9;
gap_vendor_tx_continuous_wave = 0x0000830d;
gatt_client_cancel_write = 0x0000881d;
gatt_client_discover_characteristic_descriptors = 0x00008843;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008883;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000088d3;
gatt_client_discover_characteristics_for_service = 0x00008923;
gatt_client_discover_primary_services = 0x00008959;
gatt_client_discover_primary_services_by_uuid128 = 0x0000898b;
gatt_client_discover_primary_services_by_uuid16 = 0x000089cf;
gatt_client_execute_write = 0x00008a0b;
gatt_client_find_included_services_for_service = 0x00008a31;
gatt_client_get_mtu = 0x00008a5f;
gatt_client_is_ready = 0x00008b09;
gatt_client_listen_for_characteristic_value_updates = 0x00008b1f;
gatt_client_prepare_write = 0x00008b43;
gatt_client_pts_suppress_mtu_exchange = 0x00008b81;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008b8d;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008bb7;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008bbd;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008beb;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008bf1;
gatt_client_read_multiple_characteristic_values = 0x00008c1f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008c4f;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008c7d;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008cc9;
gatt_client_register_handler = 0x00008d15;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008d21;
gatt_client_signed_write_without_response = 0x00009151;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009215;
gatt_client_write_client_characteristic_configuration = 0x0000924f;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000092a1;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000092b1;
gatt_client_write_long_value_of_characteristic = 0x000092ed;
gatt_client_write_long_value_of_characteristic_with_offset = 0x000092fd;
gatt_client_write_value_of_characteristic = 0x00009339;
gatt_client_write_value_of_characteristic_without_response = 0x0000936f;
hci_add_event_handler = 0x0000a83d;
hci_power_control = 0x0000afd9;
hci_register_acl_packet_handler = 0x0000b18d;
kv_commit = 0x0000b819;
kv_get = 0x0000b871;
kv_init = 0x0000b889;
kv_put = 0x0000b8f1;
kv_remove = 0x0000b969;
kv_remove_all = 0x0000b9a5;
kv_value_modified = 0x0000b9e9;
kv_visit = 0x0000b9ed;
l2cap_can_send_fixed_channel_packet_now = 0x0000baad;
l2cap_can_send_packet_now = 0x0000bab1;
l2cap_create_channel = 0x0000bc69;
l2cap_disconnect = 0x0000bda1;
l2cap_get_remote_mtu_for_local_cid = 0x0000c015;
l2cap_init = 0x0000c495;
l2cap_le_send_flow_control_credit = 0x0000c4dd;
l2cap_max_le_mtu = 0x0000c761;
l2cap_max_mtu = 0x0000c765;
l2cap_next_local_cid = 0x0000c769;
l2cap_next_sig_id = 0x0000c779;
l2cap_register_fixed_channel = 0x0000c811;
l2cap_register_packet_handler = 0x0000c82d;
l2cap_register_service = 0x0000c839;
l2cap_request_can_send_fix_channel_now_event = 0x0000c921;
l2cap_request_can_send_now_event = 0x0000c945;
l2cap_request_connection_parameter_update = 0x0000c95f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c991;
l2cap_send = 0x0000cd25;
l2cap_send_connectionless = 0x0000cd9d;
l2cap_send_connectionless3 = 0x0000ce2d;
l2cap_send_echo_request = 0x0000cec5;
l2cap_send_signaling_le = 0x0000cf29;
l2cap_unregister_service = 0x0000cf81;
ll_free = 0x0000d14f;
ll_hint_on_ce_len = 0x0000d159;
ll_malloc = 0x0000d199;
ll_query_timing_info = 0x0000d2d1;
ll_scan_set_fixed_channel = 0x0000d375;
ll_set_adv_coded_scheme = 0x0000d489;
ll_set_conn_coded_scheme = 0x0000d4b9;
ll_set_conn_latency = 0x0000d4e5;
ll_set_conn_tx_power = 0x0000d515;
ll_set_def_antenna = 0x0000d55d;
ll_set_initiating_coded_scheme = 0x0000d579;
ll_set_max_conn_number = 0x0000d585;
nibble_for_char = 0x0001e08d;
platform_32k_rc_auto_tune = 0x0001e12d;
platform_32k_rc_tune = 0x0001e1a9;
platform_calibrate_32k = 0x0001e1bd;
platform_config = 0x0001e1c1;
platform_get_heap_status = 0x0001e271;
platform_get_us_time = 0x0001e289;
platform_get_version = 0x0001e28d;
platform_hrng = 0x0001e295;
platform_install_isr_stack = 0x0001e29d;
platform_patch_rf_init_data = 0x0001e2a9;
platform_printf = 0x0001e2b5;
platform_raise_assertion = 0x0001e2c9;
platform_rand = 0x0001e2dd;
platform_read_info = 0x0001e2e1;
platform_read_persistent_reg = 0x0001e2fd;
platform_reset = 0x0001e30d;
platform_set_evt_callback = 0x0001e341;
platform_set_irq_callback = 0x0001e355;
platform_set_rf_clk_source = 0x0001e38d;
platform_set_rf_init_data = 0x0001e399;
platform_set_rf_power_mapping = 0x0001e3a5;
platform_shutdown = 0x0001e3b1;
platform_switch_app = 0x0001e3b5;
platform_trace_raw = 0x0001e3e1;
platform_write_persistent_reg = 0x0001e3f5;
printf_hexdump = 0x0001e405;
pvPortMalloc = 0x0001eec9;
pvTaskIncrementMutexHeldCount = 0x0001efb1;
pvTimerGetTimerID = 0x0001efc9;
pxPortInitialiseStack = 0x0001eff5;
reverse_128 = 0x0001f1d5;
reverse_24 = 0x0001f1db;
reverse_48 = 0x0001f1e1;
reverse_56 = 0x0001f1e7;
reverse_64 = 0x0001f1ed;
reverse_bd_addr = 0x0001f1f3;
reverse_bytes = 0x0001f1f9;
sm_add_event_handler = 0x0001f4b9;
sm_address_resolution_lookup = 0x0001f5e5;
sm_authenticated = 0x0001f6bf;
sm_authorization_decline = 0x0001f6cd;
sm_authorization_grant = 0x0001f6ed;
sm_authorization_state = 0x0001f70d;
sm_bonding_decline = 0x0001f729;
sm_config = 0x0001fb01;
sm_encryption_key_size = 0x0001fc0d;
sm_just_works_confirm = 0x000203c9;
sm_le_device_key = 0x00020619;
sm_passkey_input = 0x000206b1;
sm_private_random_address_generation_get = 0x00020a3d;
sm_private_random_address_generation_get_mode = 0x00020a45;
sm_private_random_address_generation_set_mode = 0x00020a51;
sm_private_random_address_generation_set_update_period = 0x00020a79;
sm_register_oob_data_callback = 0x00020ab1;
sm_request_pairing = 0x00020abd;
sm_send_security_request = 0x000214f7;
sm_set_accepted_stk_generation_methods = 0x0002151d;
sm_set_authentication_requirements = 0x00021529;
sm_set_encryption_key_size_range = 0x00021535;
sscanf_bd_addr = 0x00021831;
sysSetPublicDeviceAddr = 0x00021b91;
uuid128_to_str = 0x000222c5;
uuid_add_bluetooth_prefix = 0x0002231d;
uuid_has_bluetooth_prefix = 0x0002233d;
uxQueueMessagesWaiting = 0x00022381;
uxQueueMessagesWaitingFromISR = 0x000223a9;
uxQueueSpacesAvailable = 0x000223c5;
uxTaskGetStackHighWaterMark = 0x000223f1;
vPortEnterCritical = 0x000224a9;
vPortExitCritical = 0x000224e9;
vPortFree = 0x00022515;
vPortSuppressTicksAndSleep = 0x000225a9;
vPortValidateInterruptPriority = 0x00022681;
vQueueDelete = 0x000226d5;
vQueueWaitForMessageRestricted = 0x00022701;
vTaskDelay = 0x00022749;
vTaskInternalSetTimeOutState = 0x00022795;
vTaskMissedYield = 0x000227a5;
vTaskPlaceOnEventList = 0x000227b1;
vTaskPlaceOnEventListRestricted = 0x000227e9;
vTaskPriorityDisinheritAfterTimeout = 0x00022829;
vTaskStartScheduler = 0x000228d5;
vTaskStepTick = 0x00022965;
vTaskSuspendAll = 0x00022995;
vTaskSwitchContext = 0x000229a5;
xPortStartScheduler = 0x00022a4d;
xQueueAddToSet = 0x00022b09;
xQueueCreateCountingSemaphore = 0x00022b2d;
xQueueCreateCountingSemaphoreStatic = 0x00022b69;
xQueueCreateMutex = 0x00022bad;
xQueueCreateMutexStatic = 0x00022bc3;
xQueueCreateSet = 0x00022bdd;
xQueueGenericCreate = 0x00022be5;
xQueueGenericCreateStatic = 0x00022c31;
xQueueGenericReset = 0x00022c99;
xQueueGenericSend = 0x00022d25;
xQueueGenericSendFromISR = 0x00022e91;
xQueueGiveFromISR = 0x00022f51;
xQueueGiveMutexRecursive = 0x00022ff5;
xQueueIsQueueEmptyFromISR = 0x00023035;
xQueueIsQueueFullFromISR = 0x00023059;
xQueuePeek = 0x00023081;
xQueuePeekFromISR = 0x000231a9;
xQueueReceive = 0x00023215;
xQueueReceiveFromISR = 0x00023341;
xQueueRemoveFromSet = 0x000233d5;
xQueueSelectFromSet = 0x000233f7;
xQueueSelectFromSetFromISR = 0x00023409;
xQueueSemaphoreTake = 0x0002341d;
xQueueTakeMutexRecursive = 0x00023589;
xTaskCheckForTimeOut = 0x000235cd;
xTaskCreate = 0x0002363d;
xTaskCreateStatic = 0x00023699;
xTaskGetCurrentTaskHandle = 0x00023709;
xTaskGetSchedulerState = 0x00023715;
xTaskGetTickCount = 0x00023731;
xTaskGetTickCountFromISR = 0x0002373d;
xTaskIncrementTick = 0x0002374d;
xTaskPriorityDisinherit = 0x00023819;
xTaskPriorityInherit = 0x000238ad;
xTaskRemoveFromEventList = 0x00023941;
xTaskResumeAll = 0x000239c1;
xTimerCreate = 0x00023a89;
xTimerCreateStatic = 0x00023abd;
xTimerCreateTimerTask = 0x00023af5;
xTimerGenericCommand = 0x00023b61;
xTimerGetExpiryTime = 0x00023bd1;
