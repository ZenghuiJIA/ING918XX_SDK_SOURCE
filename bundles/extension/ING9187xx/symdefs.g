att_dispatch_client_can_send_now = 0x000059f9;
att_dispatch_client_request_can_send_now_event = 0x000059ff;
att_dispatch_register_client = 0x00005a05;
att_dispatch_register_server = 0x00005a19;
att_dispatch_server_can_send_now = 0x00005a2d;
att_dispatch_server_request_can_send_now_event = 0x00005a33;
att_emit_general_event = 0x00005ae5;
att_server_can_send_packet_now = 0x00006205;
att_server_get_mtu = 0x00006209;
att_server_indicate = 0x0000627d;
att_server_init = 0x00006301;
att_server_notify = 0x0000633d;
att_server_register_packet_handler = 0x00006425;
att_server_request_can_send_now_event = 0x00006431;
att_set_db = 0x0000644d;
att_set_read_callback = 0x00006461;
att_set_write_callback = 0x0000646d;
bd_addr_cmp = 0x000065b1;
bd_addr_copy = 0x000065b7;
bd_addr_to_str = 0x000065c1;
big_endian_read_16 = 0x000065f9;
big_endian_read_32 = 0x00006601;
big_endian_store_16 = 0x00006615;
big_endian_store_32 = 0x00006621;
btstack_memory_pool_create = 0x0000688b;
btstack_memory_pool_free = 0x000068b5;
btstack_memory_pool_get = 0x00006915;
btstack_push_user_msg = 0x00006931;
char_for_nibble = 0x00006ba9;
eTaskConfirmSleepModeStatus = 0x00006e3d;
gap_add_dev_to_periodic_list = 0x000074bd;
gap_add_whitelist = 0x000074d5;
gap_aes_encrypt = 0x000074e9;
gap_clear_white_lists = 0x00007511;
gap_clr_adv_set = 0x00007521;
gap_clr_periodic_adv_list = 0x00007531;
gap_create_connection_cancel = 0x0000755d;
gap_disconnect = 0x0000756d;
gap_disconnect_all = 0x00007599;
gap_ext_create_connection = 0x00007641;
gap_get_connection_parameter_range = 0x00007705;
gap_le_read_channel_map = 0x00007741;
gap_periodic_adv_create_sync = 0x000077b5;
gap_periodic_adv_create_sync_cancel = 0x000077d9;
gap_periodic_adv_term_sync = 0x000077e9;
gap_read_periodic_adv_list_size = 0x0000787d;
gap_read_phy = 0x0000788d;
gap_read_remote_info = 0x000078a1;
gap_read_remote_used_features = 0x000078b5;
gap_read_rssi = 0x000078c9;
gap_remove_whitelist = 0x000078dd;
gap_rmv_adv_set = 0x00007969;
gap_rmv_dev_from_periodic_list = 0x0000797d;
gap_rx_test_v2 = 0x00007995;
gap_set_adv_set_random_addr = 0x000079d5;
gap_set_connection_parameter_range = 0x00007a21;
gap_set_def_phy = 0x00007a39;
gap_set_ext_adv_data = 0x00007a51;
gap_set_ext_adv_enable = 0x00007a69;
gap_set_ext_adv_para = 0x00007ae5;
gap_set_ext_scan_enable = 0x00007bc5;
gap_set_ext_scan_para = 0x00007bdd;
gap_set_ext_scan_response_data = 0x00007c85;
gap_set_host_channel_classification = 0x00007c9d;
gap_set_periodic_adv_data = 0x00007cb1;
gap_set_periodic_adv_enable = 0x00007d25;
gap_set_periodic_adv_para = 0x00007d39;
gap_set_phy = 0x00007d51;
gap_set_random_device_address = 0x00007d6d;
gap_start_ccm = 0x00007dd1;
gap_test_end = 0x00007e05;
gap_tx_test_v2 = 0x00007e15;
gap_update_connection_parameters = 0x00007e2d;
gap_vendor_tx_continuous_wave = 0x00007e51;
gatt_client_cancel_write = 0x00008361;
gatt_client_discover_characteristic_descriptors = 0x00008387;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000083c7;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008417;
gatt_client_discover_characteristics_for_service = 0x00008467;
gatt_client_discover_primary_services = 0x0000849d;
gatt_client_discover_primary_services_by_uuid128 = 0x000084cf;
gatt_client_discover_primary_services_by_uuid16 = 0x00008513;
gatt_client_execute_write = 0x0000854f;
gatt_client_find_included_services_for_service = 0x00008575;
gatt_client_get_mtu = 0x000085a3;
gatt_client_is_ready = 0x0000864d;
gatt_client_listen_for_characteristic_value_updates = 0x00008663;
gatt_client_prepare_write = 0x00008687;
gatt_client_pts_suppress_mtu_exchange = 0x000086c5;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000086d1;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x000086fb;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008701;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000872f;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008735;
gatt_client_read_multiple_characteristic_values = 0x00008763;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008793;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000087c1;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x0000880d;
gatt_client_register_handler = 0x00008859;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008865;
gatt_client_signed_write_without_response = 0x00008c95;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008d59;
gatt_client_write_client_characteristic_configuration = 0x00008d93;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008de5;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008df5;
gatt_client_write_long_value_of_characteristic = 0x00008e31;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008e41;
gatt_client_write_value_of_characteristic = 0x00008e7d;
gatt_client_write_value_of_characteristic_without_response = 0x00008eb3;
hci_add_event_handler = 0x0000a365;
hci_power_control = 0x0000aafd;
hci_register_acl_packet_handler = 0x0000acb1;
kv_commit = 0x0000b339;
kv_get = 0x0000b391;
kv_init = 0x0000b3a9;
kv_put = 0x0000b411;
kv_remove = 0x0000b489;
kv_remove_all = 0x0000b4c5;
kv_value_modified = 0x0000b509;
kv_visit = 0x0000b50d;
l2cap_can_send_fixed_channel_packet_now = 0x0000b5cd;
l2cap_can_send_packet_now = 0x0000b5d1;
l2cap_create_channel = 0x0000b789;
l2cap_disconnect = 0x0000b8c1;
l2cap_get_remote_mtu_for_local_cid = 0x0000bb35;
l2cap_init = 0x0000bfb5;
l2cap_le_send_flow_control_credit = 0x0000bffd;
l2cap_max_le_mtu = 0x0000c245;
l2cap_max_mtu = 0x0000c249;
l2cap_next_local_cid = 0x0000c24d;
l2cap_next_sig_id = 0x0000c25d;
l2cap_register_fixed_channel = 0x0000c2f5;
l2cap_register_packet_handler = 0x0000c311;
l2cap_register_service = 0x0000c31d;
l2cap_request_can_send_fix_channel_now_event = 0x0000c405;
l2cap_request_can_send_now_event = 0x0000c429;
l2cap_request_connection_parameter_update = 0x0000c443;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c475;
l2cap_send = 0x0000c809;
l2cap_send_connectionless = 0x0000c881;
l2cap_send_connectionless3 = 0x0000c911;
l2cap_send_echo_request = 0x0000c9a9;
l2cap_send_signaling_le = 0x0000ca0d;
l2cap_unregister_service = 0x0000ca65;
ll_ackable_packet_alloc = 0x0000cc33;
ll_ackable_packet_get_status = 0x0000cd1b;
ll_ackable_packet_run = 0x0000cd8d;
ll_ackable_packet_set_tx_data = 0x0000ce35;
ll_free = 0x0000ce4f;
ll_hint_on_ce_len = 0x0000ce59;
ll_malloc = 0x0000ce99;
ll_query_timing_info = 0x0000cfd1;
ll_raw_packet_alloc = 0x0000d01d;
ll_raw_packet_free = 0x0000d0d1;
ll_raw_packet_get_rx_data = 0x0000d0fb;
ll_raw_packet_recv = 0x0000d191;
ll_raw_packet_send = 0x0000d225;
ll_raw_packet_set_param = 0x0000d295;
ll_raw_packet_set_tx_data = 0x0000d2fb;
ll_scan_set_fixed_channel = 0x0000d3bd;
ll_set_adv_coded_scheme = 0x0000d4d1;
ll_set_conn_coded_scheme = 0x0000d501;
ll_set_conn_latency = 0x0000d52d;
ll_set_conn_tx_power = 0x0000d55d;
ll_set_def_antenna = 0x0000d5a5;
ll_set_initiating_coded_scheme = 0x0000d5c1;
ll_set_max_conn_number = 0x0000d5cd;
nibble_for_char = 0x0001d26d;
platform_32k_rc_auto_tune = 0x0001d30d;
platform_32k_rc_tune = 0x0001d389;
platform_calibrate_32k = 0x0001d39d;
platform_config = 0x0001d3a1;
platform_get_heap_status = 0x0001d451;
platform_get_us_time = 0x0001d469;
platform_get_version = 0x0001d46d;
platform_hrng = 0x0001d475;
platform_install_isr_stack = 0x0001d47d;
platform_patch_rf_init_data = 0x0001d489;
platform_printf = 0x0001d495;
platform_raise_assertion = 0x0001d4a9;
platform_rand = 0x0001d4bd;
platform_read_info = 0x0001d4c1;
platform_read_persistent_reg = 0x0001d4dd;
platform_reset = 0x0001d4ed;
platform_set_evt_callback = 0x0001d521;
platform_set_irq_callback = 0x0001d535;
platform_set_rf_clk_source = 0x0001d56d;
platform_set_rf_init_data = 0x0001d579;
platform_set_rf_power_mapping = 0x0001d585;
platform_shutdown = 0x0001d591;
platform_switch_app = 0x0001d595;
platform_trace_raw = 0x0001d5c1;
platform_write_persistent_reg = 0x0001d5d5;
printf_hexdump = 0x0001d5e5;
pvPortMalloc = 0x0001e0a5;
pvTaskIncrementMutexHeldCount = 0x0001e18d;
pvTimerGetTimerID = 0x0001e1a5;
pxPortInitialiseStack = 0x0001e1d1;
reverse_128 = 0x0001e379;
reverse_24 = 0x0001e37f;
reverse_48 = 0x0001e385;
reverse_56 = 0x0001e38b;
reverse_64 = 0x0001e391;
reverse_bd_addr = 0x0001e397;
reverse_bytes = 0x0001e39d;
sm_add_event_handler = 0x0001e509;
sm_address_resolution_lookup = 0x0001e635;
sm_authenticated = 0x0001e70f;
sm_authorization_decline = 0x0001e71d;
sm_authorization_grant = 0x0001e73d;
sm_authorization_state = 0x0001e75d;
sm_bonding_decline = 0x0001e779;
sm_config = 0x0001eb51;
sm_encryption_key_size = 0x0001ec5d;
sm_just_works_confirm = 0x0001f419;
sm_le_device_key = 0x0001f669;
sm_passkey_input = 0x0001f701;
sm_private_random_address_generation_get = 0x0001fa8d;
sm_private_random_address_generation_get_mode = 0x0001fa95;
sm_private_random_address_generation_set_mode = 0x0001faa1;
sm_private_random_address_generation_set_update_period = 0x0001fac9;
sm_register_oob_data_callback = 0x0001fb01;
sm_request_pairing = 0x0001fb0d;
sm_send_security_request = 0x00020547;
sm_set_accepted_stk_generation_methods = 0x0002056d;
sm_set_authentication_requirements = 0x00020579;
sm_set_encryption_key_size_range = 0x00020585;
sscanf_bd_addr = 0x00020881;
sysSetPublicDeviceAddr = 0x00020be5;
uuid128_to_str = 0x00021189;
uuid_add_bluetooth_prefix = 0x000211e1;
uuid_has_bluetooth_prefix = 0x00021201;
uxQueueMessagesWaiting = 0x00021245;
uxQueueMessagesWaitingFromISR = 0x0002126d;
uxQueueSpacesAvailable = 0x00021289;
uxTaskGetStackHighWaterMark = 0x000212b5;
vPortEnterCritical = 0x0002136d;
vPortExitCritical = 0x000213ad;
vPortFree = 0x000213d9;
vPortSuppressTicksAndSleep = 0x0002146d;
vPortValidateInterruptPriority = 0x00021545;
vQueueDelete = 0x00021599;
vQueueWaitForMessageRestricted = 0x000215c5;
vTaskDelay = 0x0002160d;
vTaskInternalSetTimeOutState = 0x00021659;
vTaskMissedYield = 0x00021669;
vTaskPlaceOnEventList = 0x00021675;
vTaskPlaceOnEventListRestricted = 0x000216ad;
vTaskPriorityDisinheritAfterTimeout = 0x000216ed;
vTaskStartScheduler = 0x00021799;
vTaskStepTick = 0x00021829;
vTaskSuspendAll = 0x00021859;
vTaskSwitchContext = 0x00021869;
xPortStartScheduler = 0x00021911;
xQueueAddToSet = 0x000219cd;
xQueueCreateCountingSemaphore = 0x000219f1;
xQueueCreateCountingSemaphoreStatic = 0x00021a2d;
xQueueCreateMutex = 0x00021a71;
xQueueCreateMutexStatic = 0x00021a87;
xQueueCreateSet = 0x00021aa1;
xQueueGenericCreate = 0x00021aa9;
xQueueGenericCreateStatic = 0x00021af5;
xQueueGenericReset = 0x00021b5d;
xQueueGenericSend = 0x00021be9;
xQueueGenericSendFromISR = 0x00021d55;
xQueueGiveFromISR = 0x00021e15;
xQueueGiveMutexRecursive = 0x00021eb9;
xQueueIsQueueEmptyFromISR = 0x00021ef9;
xQueueIsQueueFullFromISR = 0x00021f1d;
xQueuePeek = 0x00021f45;
xQueuePeekFromISR = 0x0002206d;
xQueueReceive = 0x000220d9;
xQueueReceiveFromISR = 0x00022205;
xQueueRemoveFromSet = 0x00022299;
xQueueSelectFromSet = 0x000222bb;
xQueueSelectFromSetFromISR = 0x000222cd;
xQueueSemaphoreTake = 0x000222e1;
xQueueTakeMutexRecursive = 0x0002244d;
xTaskCheckForTimeOut = 0x00022491;
xTaskCreate = 0x00022501;
xTaskCreateStatic = 0x0002255d;
xTaskGetCurrentTaskHandle = 0x000225cd;
xTaskGetSchedulerState = 0x000225d9;
xTaskGetTickCount = 0x000225f5;
xTaskGetTickCountFromISR = 0x00022601;
xTaskIncrementTick = 0x00022611;
xTaskPriorityDisinherit = 0x000226dd;
xTaskPriorityInherit = 0x00022771;
xTaskRemoveFromEventList = 0x00022805;
xTaskResumeAll = 0x00022885;
xTimerCreate = 0x0002294d;
xTimerCreateStatic = 0x00022981;
xTimerCreateTimerTask = 0x000229b9;
xTimerGenericCommand = 0x00022a25;
xTimerGetExpiryTime = 0x00022a95;
