att_dispatch_client_can_send_now = 0x00005b19;
att_dispatch_client_request_can_send_now_event = 0x00005b1f;
att_dispatch_register_client = 0x00005b25;
att_dispatch_register_server = 0x00005b39;
att_dispatch_server_can_send_now = 0x00005b4d;
att_dispatch_server_request_can_send_now_event = 0x00005b53;
att_emit_general_event = 0x00005c05;
att_server_can_send_packet_now = 0x00006319;
att_server_deferred_read_response = 0x0000631d;
att_server_get_mtu = 0x00006335;
att_server_indicate = 0x000063ad;
att_server_init = 0x00006431;
att_server_notify = 0x0000646d;
att_server_register_packet_handler = 0x00006585;
att_server_request_can_send_now_event = 0x00006591;
att_set_db = 0x000065ad;
att_set_read_callback = 0x000065c1;
att_set_write_callback = 0x000065cd;
bd_addr_cmp = 0x0000673d;
bd_addr_copy = 0x00006743;
bd_addr_to_str = 0x0000674d;
big_endian_read_16 = 0x00006785;
big_endian_read_32 = 0x0000678d;
big_endian_store_16 = 0x000067a1;
big_endian_store_32 = 0x000067ad;
btstack_config = 0x00006901;
btstack_memory_pool_create = 0x00006a3f;
btstack_memory_pool_free = 0x00006a69;
btstack_memory_pool_get = 0x00006ac9;
btstack_push_user_msg = 0x00006b31;
btstack_push_user_runnable = 0x00006b3d;
char_for_nibble = 0x00006dc5;
eTaskConfirmSleepModeStatus = 0x00007079;
gap_add_dev_to_periodic_list = 0x00007709;
gap_add_whitelist = 0x00007721;
gap_aes_encrypt = 0x00007735;
gap_clear_white_lists = 0x00007779;
gap_clr_adv_set = 0x00007789;
gap_clr_periodic_adv_list = 0x00007799;
gap_create_connection_cancel = 0x000077a9;
gap_default_periodic_adv_sync_transfer_param = 0x000077b9;
gap_disconnect = 0x000077d1;
gap_disconnect_all = 0x000077fd;
gap_ext_create_connection = 0x0000783d;
gap_get_connection_parameter_range = 0x0000794d;
gap_le_read_channel_map = 0x00007989;
gap_periodic_adv_create_sync = 0x000079fd;
gap_periodic_adv_create_sync_cancel = 0x00007a21;
gap_periodic_adv_set_info_transfer = 0x00007a31;
gap_periodic_adv_sync_transfer = 0x00007a49;
gap_periodic_adv_sync_transfer_param = 0x00007a61;
gap_periodic_adv_term_sync = 0x00007a7d;
gap_read_antenna_info = 0x00007b11;
gap_read_local_tx_power_level = 0x00007b31;
gap_read_periodic_adv_list_size = 0x00007b45;
gap_read_phy = 0x00007b55;
gap_read_remote_info = 0x00007b69;
gap_read_remote_tx_power_level = 0x00007b7d;
gap_read_remote_used_features = 0x00007b91;
gap_read_rssi = 0x00007ba5;
gap_remove_whitelist = 0x00007bb9;
gap_rmv_adv_set = 0x00007c3d;
gap_rmv_dev_from_periodic_list = 0x00007c51;
gap_rx_test_v2 = 0x00007c69;
gap_rx_test_v3 = 0x00007c81;
gap_set_adv_set_random_addr = 0x00007cd1;
gap_set_connection_cte_request_enable = 0x00007d1d;
gap_set_connection_cte_response_enable = 0x00007d39;
gap_set_connection_cte_rx_param = 0x00007d4d;
gap_set_connection_cte_tx_param = 0x00007da9;
gap_set_connection_parameter_range = 0x00007dfd;
gap_set_connectionless_cte_tx_enable = 0x00007e15;
gap_set_connectionless_cte_tx_param = 0x00007e29;
gap_set_connectionless_iq_sampling_enable = 0x00007e89;
gap_set_data_length = 0x00007eed;
gap_set_def_phy = 0x00007f09;
gap_set_default_subrate = 0x00007f21;
gap_set_ext_adv_data = 0x00007f3d;
gap_set_ext_adv_enable = 0x00007f55;
gap_set_ext_adv_para = 0x00007fd1;
gap_set_ext_scan_enable = 0x000080b1;
gap_set_ext_scan_para = 0x000080c9;
gap_set_ext_scan_response_data = 0x00008171;
gap_set_host_channel_classification = 0x00008189;
gap_set_path_loss_reporting_enable = 0x0000819d;
gap_set_path_loss_reporting_param = 0x000081b1;
gap_set_periodic_adv_data = 0x000081d1;
gap_set_periodic_adv_enable = 0x00008245;
gap_set_periodic_adv_para = 0x00008259;
gap_set_periodic_adv_rx_enable = 0x00008271;
gap_set_phy = 0x00008285;
gap_set_random_device_address = 0x000082a1;
gap_set_tx_power_reporting_enable = 0x000082c1;
gap_start_ccm = 0x000082e9;
gap_subrate_request = 0x0000831d;
gap_test_end = 0x0000833d;
gap_tx_test_v2 = 0x0000834d;
gap_tx_test_v4 = 0x00008365;
gap_update_connection_parameters = 0x0000838d;
gap_vendor_tx_continuous_wave = 0x000083d1;
gatt_client_cancel_write = 0x000088f9;
gatt_client_discover_characteristic_descriptors = 0x0000891f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000895f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000089af;
gatt_client_discover_characteristics_for_service = 0x000089ff;
gatt_client_discover_primary_services = 0x00008a35;
gatt_client_discover_primary_services_by_uuid128 = 0x00008a67;
gatt_client_discover_primary_services_by_uuid16 = 0x00008aab;
gatt_client_execute_write = 0x00008ae7;
gatt_client_find_included_services_for_service = 0x00008b0d;
gatt_client_get_mtu = 0x00008b3b;
gatt_client_is_ready = 0x00008bdd;
gatt_client_listen_for_characteristic_value_updates = 0x00008bf3;
gatt_client_prepare_write = 0x00008c15;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008c51;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008c7b;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008c81;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008caf;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008cb5;
gatt_client_read_multiple_characteristic_values = 0x00008ce3;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d13;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008d41;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008d8d;
gatt_client_register_handler = 0x00008dd9;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008de5;
gatt_client_signed_write_without_response = 0x00009215;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000092d9;
gatt_client_write_client_characteristic_configuration = 0x00009313;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009365;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009375;
gatt_client_write_long_value_of_characteristic = 0x000093b1;
gatt_client_write_long_value_of_characteristic_with_offset = 0x000093c1;
gatt_client_write_value_of_characteristic = 0x000093fd;
gatt_client_write_value_of_characteristic_without_response = 0x00009433;
hci_add_event_handler = 0x0000a9d9;
hci_power_control = 0x0000b1e1;
hci_register_acl_packet_handler = 0x0000b395;
kv_commit = 0x0000b909;
kv_get = 0x0000b961;
kv_init = 0x0000b979;
kv_put = 0x0000b9e1;
kv_remove = 0x0000ba59;
kv_remove_all = 0x0000ba95;
kv_value_modified = 0x0000bad9;
kv_visit = 0x0000badd;
l2cap_can_send_fixed_channel_packet_now = 0x0000bb9d;
l2cap_can_send_packet_now = 0x0000bba1;
l2cap_create_channel = 0x0000bd59;
l2cap_disconnect = 0x0000be91;
l2cap_get_remote_mtu_for_local_cid = 0x0000c0b9;
l2cap_init = 0x0000c4b1;
l2cap_le_send_flow_control_credit = 0x0000c4f1;
l2cap_max_le_mtu = 0x0000c7ad;
l2cap_max_mtu = 0x0000c7b1;
l2cap_register_fixed_channel = 0x0000c8bd;
l2cap_register_packet_handler = 0x0000c8d9;
l2cap_register_service = 0x0000c8e5;
l2cap_request_can_send_fix_channel_now_event = 0x0000c9c9;
l2cap_request_can_send_now_event = 0x0000c9ed;
l2cap_request_connection_parameter_update = 0x0000ca07;
l2cap_send = 0x0000cda1;
l2cap_send_connectionless = 0x0000ce19;
l2cap_send_connectionless3 = 0x0000cea9;
l2cap_send_echo_request = 0x0000cf41;
l2cap_unregister_service = 0x0000cffd;
le_device_db_add = 0x0000d055;
le_device_db_find = 0x0000d129;
le_device_db_from_key = 0x0000d155;
le_device_db_iter_cur = 0x0000d15d;
le_device_db_iter_cur_key = 0x0000d161;
le_device_db_iter_init = 0x0000d165;
le_device_db_iter_next = 0x0000d16d;
le_device_db_remove_key = 0x0000d193;
ll_ackable_packet_alloc = 0x0000d1bf;
ll_ackable_packet_get_status = 0x0000d2c7;
ll_ackable_packet_run = 0x0000d339;
ll_ackable_packet_set_tx_data = 0x0000d3e1;
ll_adjust_conn_peer_tx_power = 0x0000d3fd;
ll_dhkey_generated = 0x0000d645;
ll_free = 0x0000d675;
ll_hint_on_ce_len = 0x0000d681;
ll_install_ecc_engine = 0x0000d6b9;
ll_legacy_adv_set_interval = 0x0000d6c5;
ll_malloc = 0x0000d6d5;
ll_p256_key_pair_generated = 0x0000d6dd;
ll_raw_packet_alloc = 0x0000d88d;
ll_raw_packet_free = 0x0000d961;
ll_raw_packet_get_bare_rx_data = 0x0000d98b;
ll_raw_packet_get_iq_samples = 0x0000da51;
ll_raw_packet_get_rx_data = 0x0000daeb;
ll_raw_packet_recv = 0x0000db8d;
ll_raw_packet_send = 0x0000dc49;
ll_raw_packet_set_bare_data = 0x0000dd31;
ll_raw_packet_set_bare_mode = 0x0000dd6f;
ll_raw_packet_set_fake_cte_info = 0x0000de75;
ll_raw_packet_set_param = 0x0000de97;
ll_raw_packet_set_rx_cte = 0x0000def5;
ll_raw_packet_set_tx_cte = 0x0000df8b;
ll_raw_packet_set_tx_data = 0x0000dfc9;
ll_scan_set_fixed_channel = 0x0000e085;
ll_scanner_enable_iq_sampling = 0x0000e091;
ll_set_adv_access_address = 0x0000e241;
ll_set_adv_coded_scheme = 0x0000e24d;
ll_set_conn_coded_scheme = 0x0000e27d;
ll_set_conn_interval_unit = 0x0000e2a9;
ll_set_conn_latency = 0x0000e2b5;
ll_set_conn_tx_power = 0x0000e2e5;
ll_set_def_antenna = 0x0000e321;
ll_set_initiating_coded_scheme = 0x0000e33d;
ll_set_max_conn_number = 0x0000e349;
ll_set_tx_power_range = 0x0000e3e5;
nibble_for_char = 0x00020855;
platform_32k_rc_auto_tune = 0x00020905;
platform_32k_rc_tune = 0x00020981;
platform_calibrate_32k = 0x00020995;
platform_config = 0x00020999;
platform_get_current_task = 0x00020a6d;
platform_get_gen_os_driver = 0x00020a91;
platform_get_heap_status = 0x00020a99;
platform_get_task_handle = 0x00020ab1;
platform_get_us_time = 0x00020ad1;
platform_get_version = 0x00020ad5;
platform_hrng = 0x00020add;
platform_install_isr_stack = 0x00020ae5;
platform_install_task_stack = 0x00020af1;
platform_patch_rf_init_data = 0x00020b29;
platform_printf = 0x00020b35;
platform_raise_assertion = 0x00020b49;
platform_rand = 0x00020b5d;
platform_read_info = 0x00020b61;
platform_read_persistent_reg = 0x00020b7d;
platform_reset = 0x00020b8d;
platform_set_evt_callback = 0x00020bb1;
platform_set_irq_callback = 0x00020bc5;
platform_set_rf_clk_source = 0x00020bfd;
platform_set_rf_init_data = 0x00020c09;
platform_set_rf_power_mapping = 0x00020c15;
platform_set_timer = 0x00020c21;
platform_shutdown = 0x00020c25;
platform_switch_app = 0x00020c29;
platform_trace_raw = 0x00020c55;
platform_write_persistent_reg = 0x00020c6d;
printf_hexdump = 0x00020e21;
pvPortMalloc = 0x00021931;
pvTaskIncrementMutexHeldCount = 0x00021a19;
pvTimerGetTimerID = 0x00021a31;
pxPortInitialiseStack = 0x00021a5d;
reverse_128 = 0x00021c3d;
reverse_24 = 0x00021c43;
reverse_48 = 0x00021c49;
reverse_56 = 0x00021c4f;
reverse_64 = 0x00021c55;
reverse_bd_addr = 0x00021c5b;
reverse_bytes = 0x00021c61;
sm_add_event_handler = 0x00021f41;
sm_address_resolution_lookup = 0x00022099;
sm_authenticated = 0x000223f1;
sm_authorization_decline = 0x000223ff;
sm_authorization_grant = 0x0002241f;
sm_authorization_state = 0x0002243f;
sm_bonding_decline = 0x00022459;
sm_config = 0x00022879;
sm_config_conn = 0x00022891;
sm_encryption_key_size = 0x00022a47;
sm_just_works_confirm = 0x00022f81;
sm_le_device_key = 0x000232bd;
sm_passkey_input = 0x00023353;
sm_private_random_address_generation_get = 0x00023701;
sm_private_random_address_generation_get_mode = 0x00023709;
sm_private_random_address_generation_set_mode = 0x00023715;
sm_private_random_address_generation_set_update_period = 0x0002373d;
sm_register_oob_data_callback = 0x00023879;
sm_request_pairing = 0x00023885;
sm_send_security_request = 0x000242a3;
sm_set_accepted_stk_generation_methods = 0x000242c9;
sm_set_authentication_requirements = 0x000242d5;
sm_set_encryption_key_size_range = 0x000242e1;
sscanf_bd_addr = 0x000246b1;
sysSetPublicDeviceAddr = 0x00024a19;
uuid128_to_str = 0x000251b9;
uuid_add_bluetooth_prefix = 0x00025211;
uuid_has_bluetooth_prefix = 0x00025231;
uxListRemove = 0x0002524d;
uxQueueMessagesWaiting = 0x00025275;
uxQueueMessagesWaitingFromISR = 0x0002529d;
uxQueueSpacesAvailable = 0x000252b9;
uxTaskGetStackHighWaterMark = 0x000252e5;
uxTaskPriorityGet = 0x00025305;
uxTaskPriorityGetFromISR = 0x00025321;
vListInitialise = 0x000253d3;
vListInitialiseItem = 0x000253e9;
vListInsert = 0x000253ef;
vListInsertEnd = 0x0002541f;
vPortEndScheduler = 0x00025439;
vPortEnterCritical = 0x00025465;
vPortExitCritical = 0x000254ad;
vPortFree = 0x000254e1;
vPortSuppressTicksAndSleep = 0x00025575;
vPortValidateInterruptPriority = 0x0002567d;
vQueueDelete = 0x000256d9;
vQueueWaitForMessageRestricted = 0x00025705;
vTaskDelay = 0x0002574d;
vTaskInternalSetTimeOutState = 0x00025799;
vTaskMissedYield = 0x000257a9;
vTaskPlaceOnEventList = 0x000257b5;
vTaskPlaceOnEventListRestricted = 0x000257ed;
vTaskPriorityDisinheritAfterTimeout = 0x0002582d;
vTaskPrioritySet = 0x000258d9;
vTaskResume = 0x000259a1;
vTaskStartScheduler = 0x00025a25;
vTaskStepTick = 0x00025ab5;
vTaskSuspend = 0x00025ae5;
vTaskSuspendAll = 0x00025ba1;
vTaskSwitchContext = 0x00025bb1;
xPortStartScheduler = 0x00025c59;
xQueueAddToSet = 0x00025d1d;
xQueueCreateCountingSemaphore = 0x00025d41;
xQueueCreateCountingSemaphoreStatic = 0x00025d7d;
xQueueCreateMutex = 0x00025dc1;
xQueueCreateMutexStatic = 0x00025dd7;
xQueueCreateSet = 0x00025df1;
xQueueGenericCreate = 0x00025df9;
xQueueGenericCreateStatic = 0x00025e45;
xQueueGenericReset = 0x00025ead;
xQueueGenericSend = 0x00025f39;
xQueueGenericSendFromISR = 0x000260a5;
xQueueGiveFromISR = 0x00026165;
xQueueGiveMutexRecursive = 0x00026209;
xQueueIsQueueEmptyFromISR = 0x00026249;
xQueueIsQueueFullFromISR = 0x0002626d;
xQueuePeek = 0x00026295;
xQueuePeekFromISR = 0x000263bd;
xQueueReceive = 0x00026429;
xQueueReceiveFromISR = 0x00026555;
xQueueRemoveFromSet = 0x000265e9;
xQueueSelectFromSet = 0x0002660b;
xQueueSelectFromSetFromISR = 0x0002661d;
xQueueSemaphoreTake = 0x00026631;
xQueueTakeMutexRecursive = 0x0002679d;
xTaskCheckForTimeOut = 0x000267e1;
xTaskCreate = 0x00026851;
xTaskCreateStatic = 0x000268ad;
xTaskGetCurrentTaskHandle = 0x0002691d;
xTaskGetSchedulerState = 0x00026929;
xTaskGetTickCount = 0x00026945;
xTaskGetTickCountFromISR = 0x00026951;
xTaskIncrementTick = 0x00026961;
xTaskPriorityDisinherit = 0x00026a2d;
xTaskPriorityInherit = 0x00026ac1;
xTaskRemoveFromEventList = 0x00026b55;
xTaskResumeAll = 0x00026bd5;
xTaskResumeFromISR = 0x00026c9d;
xTimerCreate = 0x00026d29;
xTimerCreateStatic = 0x00026d5d;
xTimerCreateTimerTask = 0x00026d95;
xTimerGenericCommand = 0x00026e01;
xTimerGetExpiryTime = 0x00026e71;
xTimerGetTimerDaemonTaskHandle = 0x00026e91;
