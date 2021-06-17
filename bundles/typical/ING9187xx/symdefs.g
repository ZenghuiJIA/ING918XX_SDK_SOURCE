att_dispatch_client_can_send_now = 0x000059d1;
att_dispatch_client_request_can_send_now_event = 0x000059d7;
att_dispatch_register_client = 0x000059dd;
att_dispatch_register_server = 0x000059f1;
att_dispatch_server_can_send_now = 0x00005a05;
att_dispatch_server_request_can_send_now_event = 0x00005a0b;
att_emit_general_event = 0x00005abd;
att_server_can_send_packet_now = 0x000061d1;
att_server_deferred_read_response = 0x000061d5;
att_server_get_mtu = 0x000061ed;
att_server_indicate = 0x00006265;
att_server_init = 0x000062e9;
att_server_notify = 0x00006325;
att_server_register_packet_handler = 0x0000643d;
att_server_request_can_send_now_event = 0x00006449;
att_set_db = 0x00006465;
att_set_read_callback = 0x00006479;
att_set_write_callback = 0x00006485;
bd_addr_cmp = 0x000065f5;
bd_addr_copy = 0x000065fb;
bd_addr_to_str = 0x00006605;
big_endian_read_16 = 0x0000663d;
big_endian_read_32 = 0x00006645;
big_endian_store_16 = 0x00006659;
big_endian_store_32 = 0x00006665;
btstack_config = 0x000067b9;
btstack_memory_pool_create = 0x000068f7;
btstack_memory_pool_free = 0x00006921;
btstack_memory_pool_get = 0x00006981;
btstack_push_user_msg = 0x0000699d;
char_for_nibble = 0x00006c65;
eTaskConfirmSleepModeStatus = 0x00006f0d;
gap_add_dev_to_periodic_list = 0x000075bd;
gap_add_whitelist = 0x000075d5;
gap_aes_encrypt = 0x000075e9;
gap_clear_white_lists = 0x00007611;
gap_clr_adv_set = 0x00007621;
gap_clr_periodic_adv_list = 0x00007631;
gap_create_connection_cancel = 0x0000765d;
gap_disconnect = 0x0000766d;
gap_disconnect_all = 0x00007699;
gap_ext_create_connection = 0x00007741;
gap_get_connection_parameter_range = 0x00007805;
gap_le_read_channel_map = 0x00007841;
gap_periodic_adv_create_sync = 0x000078b5;
gap_periodic_adv_create_sync_cancel = 0x000078d9;
gap_periodic_adv_term_sync = 0x000078e9;
gap_read_periodic_adv_list_size = 0x0000797d;
gap_read_phy = 0x0000798d;
gap_read_remote_info = 0x000079a1;
gap_read_remote_used_features = 0x000079b5;
gap_read_rssi = 0x000079c9;
gap_remove_whitelist = 0x000079dd;
gap_rmv_adv_set = 0x00007a69;
gap_rmv_dev_from_periodic_list = 0x00007a7d;
gap_rx_test_v2 = 0x00007a95;
gap_set_adv_set_random_addr = 0x00007ad5;
gap_set_connection_parameter_range = 0x00007b21;
gap_set_data_length = 0x00007b39;
gap_set_def_phy = 0x00007b55;
gap_set_ext_adv_data = 0x00007b6d;
gap_set_ext_adv_enable = 0x00007b85;
gap_set_ext_adv_para = 0x00007c01;
gap_set_ext_scan_enable = 0x00007ce1;
gap_set_ext_scan_para = 0x00007cf9;
gap_set_ext_scan_response_data = 0x00007da1;
gap_set_host_channel_classification = 0x00007db9;
gap_set_periodic_adv_data = 0x00007dcd;
gap_set_periodic_adv_enable = 0x00007e41;
gap_set_periodic_adv_para = 0x00007e55;
gap_set_phy = 0x00007e6d;
gap_set_random_device_address = 0x00007e89;
gap_start_ccm = 0x00007eed;
gap_test_end = 0x00007f21;
gap_tx_test_v2 = 0x00007f31;
gap_update_connection_parameters = 0x00007f49;
gap_vendor_tx_continuous_wave = 0x00007f6d;
gatt_client_cancel_write = 0x00008495;
gatt_client_discover_characteristic_descriptors = 0x000084bb;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000084fb;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x0000854b;
gatt_client_discover_characteristics_for_service = 0x0000859b;
gatt_client_discover_primary_services = 0x000085d1;
gatt_client_discover_primary_services_by_uuid128 = 0x00008603;
gatt_client_discover_primary_services_by_uuid16 = 0x00008647;
gatt_client_execute_write = 0x00008683;
gatt_client_find_included_services_for_service = 0x000086a9;
gatt_client_get_mtu = 0x000086d7;
gatt_client_is_ready = 0x00008779;
gatt_client_listen_for_characteristic_value_updates = 0x0000878f;
gatt_client_prepare_write = 0x000087b1;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x000087ed;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008817;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000881d;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x0000884b;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008851;
gatt_client_read_multiple_characteristic_values = 0x0000887f;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000088af;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000088dd;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008929;
gatt_client_register_handler = 0x00008975;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008981;
gatt_client_signed_write_without_response = 0x00008db1;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008e75;
gatt_client_write_client_characteristic_configuration = 0x00008eaf;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008f01;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008f11;
gatt_client_write_long_value_of_characteristic = 0x00008f4d;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008f5d;
gatt_client_write_value_of_characteristic = 0x00008f99;
gatt_client_write_value_of_characteristic_without_response = 0x00008fcf;
hci_add_event_handler = 0x0000a4b5;
hci_power_control = 0x0000ac99;
hci_register_acl_packet_handler = 0x0000ae4d;
kv_commit = 0x0000b451;
kv_get = 0x0000b4a9;
kv_init = 0x0000b4c1;
kv_put = 0x0000b529;
kv_remove = 0x0000b5a1;
kv_remove_all = 0x0000b5dd;
kv_value_modified = 0x0000b621;
kv_visit = 0x0000b625;
l2cap_can_send_fixed_channel_packet_now = 0x0000b6e5;
l2cap_can_send_packet_now = 0x0000b6e9;
l2cap_create_channel = 0x0000b8a1;
l2cap_disconnect = 0x0000b9d9;
l2cap_get_remote_mtu_for_local_cid = 0x0000bc4d;
l2cap_init = 0x0000c0cd;
l2cap_le_send_flow_control_credit = 0x0000c115;
l2cap_max_le_mtu = 0x0000c399;
l2cap_max_mtu = 0x0000c39d;
l2cap_next_local_cid = 0x0000c3a1;
l2cap_next_sig_id = 0x0000c3b1;
l2cap_register_fixed_channel = 0x0000c449;
l2cap_register_packet_handler = 0x0000c465;
l2cap_register_service = 0x0000c471;
l2cap_request_can_send_fix_channel_now_event = 0x0000c559;
l2cap_request_can_send_now_event = 0x0000c57d;
l2cap_request_connection_parameter_update = 0x0000c597;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c5c9;
l2cap_send = 0x0000c95d;
l2cap_send_connectionless = 0x0000c9d5;
l2cap_send_connectionless3 = 0x0000ca65;
l2cap_send_echo_request = 0x0000cafd;
l2cap_send_signaling_le = 0x0000cb61;
l2cap_unregister_service = 0x0000cbb9;
ll_free = 0x0000cd87;
ll_hint_on_ce_len = 0x0000cd91;
ll_legacy_adv_set_interval = 0x0000cdd1;
ll_malloc = 0x0000cde1;
ll_query_timing_info = 0x0000cf19;
ll_scan_set_fixed_channel = 0x0000cfbd;
ll_set_adv_access_address = 0x0000d0d1;
ll_set_adv_coded_scheme = 0x0000d0dd;
ll_set_conn_coded_scheme = 0x0000d10d;
ll_set_conn_latency = 0x0000d139;
ll_set_conn_tx_power = 0x0000d169;
ll_set_def_antenna = 0x0000d1b1;
ll_set_initiating_coded_scheme = 0x0000d1cd;
ll_set_max_conn_number = 0x0000d1d9;
nibble_for_char = 0x0001cdf9;
platform_32k_rc_auto_tune = 0x0001ce95;
platform_32k_rc_tune = 0x0001cf11;
platform_calibrate_32k = 0x0001cf25;
platform_config = 0x0001cf29;
platform_get_heap_status = 0x0001cfe1;
platform_get_us_time = 0x0001cff9;
platform_get_version = 0x0001cffd;
platform_hrng = 0x0001d005;
platform_install_isr_stack = 0x0001d00d;
platform_patch_rf_init_data = 0x0001d019;
platform_printf = 0x0001d025;
platform_raise_assertion = 0x0001d039;
platform_rand = 0x0001d04d;
platform_read_info = 0x0001d051;
platform_read_persistent_reg = 0x0001d06d;
platform_reset = 0x0001d07d;
platform_set_evt_callback = 0x0001d0b1;
platform_set_irq_callback = 0x0001d0c5;
platform_set_rf_clk_source = 0x0001d0fd;
platform_set_rf_init_data = 0x0001d109;
platform_set_rf_power_mapping = 0x0001d115;
platform_shutdown = 0x0001d121;
platform_switch_app = 0x0001d125;
platform_trace_raw = 0x0001d151;
platform_write_persistent_reg = 0x0001d165;
printf_hexdump = 0x0001d175;
pvPortMalloc = 0x0001dc41;
pvTaskIncrementMutexHeldCount = 0x0001dd29;
pvTimerGetTimerID = 0x0001dd41;
pxPortInitialiseStack = 0x0001dd6d;
reverse_128 = 0x0001df15;
reverse_24 = 0x0001df1b;
reverse_48 = 0x0001df21;
reverse_56 = 0x0001df27;
reverse_64 = 0x0001df2d;
reverse_bd_addr = 0x0001df33;
reverse_bytes = 0x0001df39;
sm_add_event_handler = 0x0001e0a5;
sm_address_resolution_lookup = 0x0001e1d1;
sm_authenticated = 0x0001e2ab;
sm_authorization_decline = 0x0001e2b9;
sm_authorization_grant = 0x0001e2d9;
sm_authorization_state = 0x0001e2f9;
sm_bonding_decline = 0x0001e315;
sm_config = 0x0001e6ed;
sm_encryption_key_size = 0x0001e7f9;
sm_just_works_confirm = 0x0001efb1;
sm_le_device_key = 0x0001f209;
sm_passkey_input = 0x0001f2a1;
sm_private_random_address_generation_get = 0x0001f62d;
sm_private_random_address_generation_get_mode = 0x0001f635;
sm_private_random_address_generation_set_mode = 0x0001f641;
sm_private_random_address_generation_set_update_period = 0x0001f669;
sm_register_oob_data_callback = 0x0001f6a1;
sm_request_pairing = 0x0001f6ad;
sm_send_security_request = 0x000200fd;
sm_set_accepted_stk_generation_methods = 0x00020125;
sm_set_authentication_requirements = 0x00020131;
sm_set_encryption_key_size_range = 0x0002013d;
sscanf_bd_addr = 0x0002042d;
sysSetPublicDeviceAddr = 0x00020759;
uuid128_to_str = 0x00020cfd;
uuid_add_bluetooth_prefix = 0x00020d55;
uuid_has_bluetooth_prefix = 0x00020d75;
uxQueueMessagesWaiting = 0x00020db9;
uxQueueMessagesWaitingFromISR = 0x00020de1;
uxQueueSpacesAvailable = 0x00020dfd;
uxTaskGetStackHighWaterMark = 0x00020e29;
vPortEnterCritical = 0x00020f4d;
vPortExitCritical = 0x00020f8d;
vPortFree = 0x00020fb9;
vPortSuppressTicksAndSleep = 0x0002104d;
vPortValidateInterruptPriority = 0x00021125;
vQueueDelete = 0x00021179;
vQueueWaitForMessageRestricted = 0x000211a5;
vTaskDelay = 0x000211ed;
vTaskInternalSetTimeOutState = 0x00021239;
vTaskMissedYield = 0x00021249;
vTaskPlaceOnEventList = 0x00021255;
vTaskPlaceOnEventListRestricted = 0x0002128d;
vTaskPriorityDisinheritAfterTimeout = 0x000212cd;
vTaskStartScheduler = 0x00021379;
vTaskStepTick = 0x00021409;
vTaskSuspendAll = 0x00021439;
vTaskSwitchContext = 0x00021449;
xPortStartScheduler = 0x000214f1;
xQueueAddToSet = 0x000215ad;
xQueueCreateCountingSemaphore = 0x000215d1;
xQueueCreateCountingSemaphoreStatic = 0x0002160d;
xQueueCreateMutex = 0x00021651;
xQueueCreateMutexStatic = 0x00021667;
xQueueCreateSet = 0x00021681;
xQueueGenericCreate = 0x00021689;
xQueueGenericCreateStatic = 0x000216d5;
xQueueGenericReset = 0x0002173d;
xQueueGenericSend = 0x000217c9;
xQueueGenericSendFromISR = 0x00021935;
xQueueGiveFromISR = 0x000219f5;
xQueueGiveMutexRecursive = 0x00021a99;
xQueueIsQueueEmptyFromISR = 0x00021ad9;
xQueueIsQueueFullFromISR = 0x00021afd;
xQueuePeek = 0x00021b25;
xQueuePeekFromISR = 0x00021c4d;
xQueueReceive = 0x00021cb9;
xQueueReceiveFromISR = 0x00021de5;
xQueueRemoveFromSet = 0x00021e79;
xQueueSelectFromSet = 0x00021e9b;
xQueueSelectFromSetFromISR = 0x00021ead;
xQueueSemaphoreTake = 0x00021ec1;
xQueueTakeMutexRecursive = 0x0002202d;
xTaskCheckForTimeOut = 0x00022071;
xTaskCreate = 0x000220e1;
xTaskCreateStatic = 0x0002213d;
xTaskGetCurrentTaskHandle = 0x000221ad;
xTaskGetSchedulerState = 0x000221b9;
xTaskGetTickCount = 0x000221d5;
xTaskGetTickCountFromISR = 0x000221e1;
xTaskIncrementTick = 0x000221f1;
xTaskPriorityDisinherit = 0x000222bd;
xTaskPriorityInherit = 0x00022351;
xTaskRemoveFromEventList = 0x000223e5;
xTaskResumeAll = 0x00022465;
xTimerCreate = 0x0002252d;
xTimerCreateStatic = 0x00022561;
xTimerCreateTimerTask = 0x00022599;
xTimerGenericCommand = 0x00022605;
xTimerGetExpiryTime = 0x00022675;
