--define_symbol att_dispatch_client_can_send_now=0x000059cd
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059d3
--define_symbol att_dispatch_register_client=0x000059d9
--define_symbol att_dispatch_register_server=0x000059ed
--define_symbol att_dispatch_server_can_send_now=0x00005a01
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a07
--define_symbol att_emit_general_event=0x00005ab9
--define_symbol att_server_can_send_packet_now=0x000061cd
--define_symbol att_server_deferred_read_response=0x000061d1
--define_symbol att_server_get_mtu=0x000061e9
--define_symbol att_server_indicate=0x00006261
--define_symbol att_server_init=0x000062e5
--define_symbol att_server_notify=0x00006321
--define_symbol att_server_register_packet_handler=0x00006439
--define_symbol att_server_request_can_send_now_event=0x00006445
--define_symbol att_set_db=0x00006461
--define_symbol att_set_read_callback=0x00006475
--define_symbol att_set_write_callback=0x00006481
--define_symbol bd_addr_cmp=0x000065f1
--define_symbol bd_addr_copy=0x000065f7
--define_symbol bd_addr_to_str=0x00006601
--define_symbol big_endian_read_16=0x00006639
--define_symbol big_endian_read_32=0x00006641
--define_symbol big_endian_store_16=0x00006655
--define_symbol big_endian_store_32=0x00006661
--define_symbol btstack_config=0x000067b5
--define_symbol btstack_memory_pool_create=0x000068f3
--define_symbol btstack_memory_pool_free=0x0000691d
--define_symbol btstack_memory_pool_get=0x0000697d
--define_symbol btstack_push_user_msg=0x00006999
--define_symbol char_for_nibble=0x00006c61
--define_symbol eTaskConfirmSleepModeStatus=0x00006f09
--define_symbol gap_add_dev_to_periodic_list=0x00007609
--define_symbol gap_add_whitelist=0x00007621
--define_symbol gap_aes_encrypt=0x00007635
--define_symbol gap_clear_white_lists=0x00007679
--define_symbol gap_clr_adv_set=0x00007689
--define_symbol gap_clr_periodic_adv_list=0x00007699
--define_symbol gap_create_connection_cancel=0x000076c5
--define_symbol gap_disconnect=0x000076d5
--define_symbol gap_disconnect_all=0x00007701
--define_symbol gap_ext_create_connection=0x000077a9
--define_symbol gap_get_connection_parameter_range=0x00007899
--define_symbol gap_le_read_channel_map=0x000078d1
--define_symbol gap_periodic_adv_create_sync=0x00007945
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007969
--define_symbol gap_periodic_adv_term_sync=0x00007979
--define_symbol gap_read_periodic_adv_list_size=0x00007a0d
--define_symbol gap_read_phy=0x00007a1d
--define_symbol gap_read_remote_info=0x00007a31
--define_symbol gap_read_remote_used_features=0x00007a45
--define_symbol gap_read_rssi=0x00007a59
--define_symbol gap_remove_whitelist=0x00007a6d
--define_symbol gap_rmv_adv_set=0x00007af9
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b0d
--define_symbol gap_rx_test_v2=0x00007b25
--define_symbol gap_set_adv_set_random_addr=0x00007b65
--define_symbol gap_set_connection_parameter_range=0x00007bb5
--define_symbol gap_set_data_length=0x00007bd1
--define_symbol gap_set_def_phy=0x00007bed
--define_symbol gap_set_ext_adv_data=0x00007c05
--define_symbol gap_set_ext_adv_enable=0x00007c1d
--define_symbol gap_set_ext_adv_para=0x00007c99
--define_symbol gap_set_ext_scan_enable=0x00007d79
--define_symbol gap_set_ext_scan_para=0x00007d91
--define_symbol gap_set_ext_scan_response_data=0x00007e39
--define_symbol gap_set_host_channel_classification=0x00007e51
--define_symbol gap_set_periodic_adv_data=0x00007e65
--define_symbol gap_set_periodic_adv_enable=0x00007ed9
--define_symbol gap_set_periodic_adv_para=0x00007eed
--define_symbol gap_set_phy=0x00007f05
--define_symbol gap_set_random_device_address=0x00007f21
--define_symbol gap_start_ccm=0x00007f85
--define_symbol gap_test_end=0x00007fb9
--define_symbol gap_tx_test_v2=0x00007fc9
--define_symbol gap_update_connection_parameters=0x00007fe1
--define_symbol gap_vendor_tx_continuous_wave=0x00008005
--define_symbol gatt_client_cancel_write=0x0000852d
--define_symbol gatt_client_discover_characteristic_descriptors=0x00008553
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008593
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085e3
--define_symbol gatt_client_discover_characteristics_for_service=0x00008633
--define_symbol gatt_client_discover_primary_services=0x00008669
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000869b
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086df
--define_symbol gatt_client_execute_write=0x0000871b
--define_symbol gatt_client_find_included_services_for_service=0x00008741
--define_symbol gatt_client_get_mtu=0x0000876f
--define_symbol gatt_client_is_ready=0x00008811
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008827
--define_symbol gatt_client_prepare_write=0x00008849
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008885
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000088af
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000088b5
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088e3
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088e9
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008917
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008947
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008975
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000089c1
--define_symbol gatt_client_register_handler=0x00008a0d
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008a19
--define_symbol gatt_client_signed_write_without_response=0x00008e49
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008f0d
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f47
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008f99
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008fa9
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008fe5
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008ff5
--define_symbol gatt_client_write_value_of_characteristic=0x00009031
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00009067
--define_symbol hci_add_event_handler=0x0000a54d
--define_symbol hci_power_control=0x0000acf9
--define_symbol hci_register_acl_packet_handler=0x0000aead
--define_symbol kv_commit=0x0000b51d
--define_symbol kv_get=0x0000b575
--define_symbol kv_init=0x0000b58d
--define_symbol kv_put=0x0000b5f5
--define_symbol kv_remove=0x0000b66d
--define_symbol kv_remove_all=0x0000b6a9
--define_symbol kv_value_modified=0x0000b6ed
--define_symbol kv_visit=0x0000b6f1
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b7b1
--define_symbol l2cap_can_send_packet_now=0x0000b7b5
--define_symbol l2cap_create_channel=0x0000b96d
--define_symbol l2cap_disconnect=0x0000baa5
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bd19
--define_symbol l2cap_init=0x0000c199
--define_symbol l2cap_le_send_flow_control_credit=0x0000c1e1
--define_symbol l2cap_max_le_mtu=0x0000c465
--define_symbol l2cap_max_mtu=0x0000c469
--define_symbol l2cap_next_local_cid=0x0000c46d
--define_symbol l2cap_next_sig_id=0x0000c47d
--define_symbol l2cap_register_fixed_channel=0x0000c515
--define_symbol l2cap_register_packet_handler=0x0000c531
--define_symbol l2cap_register_service=0x0000c53d
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c625
--define_symbol l2cap_request_can_send_now_event=0x0000c649
--define_symbol l2cap_request_connection_parameter_update=0x0000c663
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c695
--define_symbol l2cap_send=0x0000ca29
--define_symbol l2cap_send_connectionless=0x0000caa1
--define_symbol l2cap_send_connectionless3=0x0000cb31
--define_symbol l2cap_send_echo_request=0x0000cbc9
--define_symbol l2cap_send_signaling_le=0x0000cc2d
--define_symbol l2cap_unregister_service=0x0000cc85
--define_symbol le_device_db_add=0x0000cce9
--define_symbol le_device_db_find=0x0000cdbd
--define_symbol le_device_db_from_key=0x0000cde9
--define_symbol le_device_db_iter_cur=0x0000cdf1
--define_symbol le_device_db_iter_cur_key=0x0000cdf5
--define_symbol le_device_db_iter_init=0x0000cdf9
--define_symbol le_device_db_iter_next=0x0000ce01
--define_symbol le_device_db_remove_key=0x0000ce27
--define_symbol ll_free=0x0000ce53
--define_symbol ll_hint_on_ce_len=0x0000ce5d
--define_symbol ll_legacy_adv_set_interval=0x0000ce9d
--define_symbol ll_malloc=0x0000cead
--define_symbol ll_query_timing_info=0x0000cfe5
--define_symbol ll_scan_set_fixed_channel=0x0000d089
--define_symbol ll_set_adv_access_address=0x0000d19d
--define_symbol ll_set_adv_coded_scheme=0x0000d1a9
--define_symbol ll_set_conn_coded_scheme=0x0000d1d9
--define_symbol ll_set_conn_latency=0x0000d205
--define_symbol ll_set_conn_tx_power=0x0000d235
--define_symbol ll_set_def_antenna=0x0000d27d
--define_symbol ll_set_initiating_coded_scheme=0x0000d299
--define_symbol ll_set_max_conn_number=0x0000d2a5
--define_symbol nibble_for_char=0x0001cef5
--define_symbol platform_32k_rc_auto_tune=0x0001cf91
--define_symbol platform_32k_rc_tune=0x0001d00d
--define_symbol platform_calibrate_32k=0x0001d021
--define_symbol platform_config=0x0001d025
--define_symbol platform_get_heap_status=0x0001d0dd
--define_symbol platform_get_us_time=0x0001d0f5
--define_symbol platform_get_version=0x0001d0f9
--define_symbol platform_hrng=0x0001d101
--define_symbol platform_install_isr_stack=0x0001d109
--define_symbol platform_patch_rf_init_data=0x0001d115
--define_symbol platform_printf=0x0001d121
--define_symbol platform_raise_assertion=0x0001d135
--define_symbol platform_rand=0x0001d149
--define_symbol platform_read_info=0x0001d14d
--define_symbol platform_read_persistent_reg=0x0001d169
--define_symbol platform_reset=0x0001d179
--define_symbol platform_set_evt_callback=0x0001d1ad
--define_symbol platform_set_irq_callback=0x0001d1c1
--define_symbol platform_set_rf_clk_source=0x0001d1f9
--define_symbol platform_set_rf_init_data=0x0001d205
--define_symbol platform_set_rf_power_mapping=0x0001d211
--define_symbol platform_shutdown=0x0001d21d
--define_symbol platform_switch_app=0x0001d221
--define_symbol platform_trace_raw=0x0001d24d
--define_symbol platform_write_persistent_reg=0x0001d261
--define_symbol printf_hexdump=0x0001d271
--define_symbol pvPortMalloc=0x0001dd41
--define_symbol pvTaskIncrementMutexHeldCount=0x0001de29
--define_symbol pvTimerGetTimerID=0x0001de41
--define_symbol pxPortInitialiseStack=0x0001de6d
--define_symbol reverse_128=0x0001e015
--define_symbol reverse_24=0x0001e01b
--define_symbol reverse_48=0x0001e021
--define_symbol reverse_56=0x0001e027
--define_symbol reverse_64=0x0001e02d
--define_symbol reverse_bd_addr=0x0001e033
--define_symbol reverse_bytes=0x0001e039
--define_symbol sm_add_event_handler=0x0001e1a5
--define_symbol sm_address_resolution_lookup=0x0001e2d1
--define_symbol sm_authenticated=0x0001e61d
--define_symbol sm_authorization_decline=0x0001e62b
--define_symbol sm_authorization_grant=0x0001e64b
--define_symbol sm_authorization_state=0x0001e66b
--define_symbol sm_bonding_decline=0x0001e685
--define_symbol sm_config=0x0001ea51
--define_symbol sm_config_conn=0x0001ea69
--define_symbol sm_encryption_key_size=0x0001ebc7
--define_symbol sm_just_works_confirm=0x0001efed
--define_symbol sm_le_device_key=0x0001f219
--define_symbol sm_passkey_input=0x0001f2af
--define_symbol sm_private_random_address_generation_get=0x0001f5f5
--define_symbol sm_private_random_address_generation_get_mode=0x0001f5fd
--define_symbol sm_private_random_address_generation_set_mode=0x0001f609
--define_symbol sm_private_random_address_generation_set_update_period=0x0001f631
--define_symbol sm_register_oob_data_callback=0x0001f76d
--define_symbol sm_request_pairing=0x0001f779
--define_symbol sm_send_security_request=0x000200b7
--define_symbol sm_set_accepted_stk_generation_methods=0x000200dd
--define_symbol sm_set_authentication_requirements=0x000200e9
--define_symbol sm_set_encryption_key_size_range=0x000200f5
--define_symbol sscanf_bd_addr=0x000203c9
--define_symbol sysSetPublicDeviceAddr=0x0002070d
--define_symbol uuid128_to_str=0x00020cb5
--define_symbol uuid_add_bluetooth_prefix=0x00020d0d
--define_symbol uuid_has_bluetooth_prefix=0x00020d2d
--define_symbol uxQueueMessagesWaiting=0x00020d71
--define_symbol uxQueueMessagesWaitingFromISR=0x00020d99
--define_symbol uxQueueSpacesAvailable=0x00020db5
--define_symbol uxTaskGetStackHighWaterMark=0x00020de1
--define_symbol vPortEnterCritical=0x00020f05
--define_symbol vPortExitCritical=0x00020f45
--define_symbol vPortFree=0x00020f71
--define_symbol vPortSuppressTicksAndSleep=0x00021005
--define_symbol vPortValidateInterruptPriority=0x000210dd
--define_symbol vQueueDelete=0x00021131
--define_symbol vQueueWaitForMessageRestricted=0x0002115d
--define_symbol vTaskDelay=0x000211a5
--define_symbol vTaskInternalSetTimeOutState=0x000211f1
--define_symbol vTaskMissedYield=0x00021201
--define_symbol vTaskPlaceOnEventList=0x0002120d
--define_symbol vTaskPlaceOnEventListRestricted=0x00021245
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x00021285
--define_symbol vTaskStartScheduler=0x00021331
--define_symbol vTaskStepTick=0x000213c1
--define_symbol vTaskSuspendAll=0x000213f1
--define_symbol vTaskSwitchContext=0x00021401
--define_symbol xPortStartScheduler=0x000214a9
--define_symbol xQueueAddToSet=0x00021565
--define_symbol xQueueCreateCountingSemaphore=0x00021589
--define_symbol xQueueCreateCountingSemaphoreStatic=0x000215c5
--define_symbol xQueueCreateMutex=0x00021609
--define_symbol xQueueCreateMutexStatic=0x0002161f
--define_symbol xQueueCreateSet=0x00021639
--define_symbol xQueueGenericCreate=0x00021641
--define_symbol xQueueGenericCreateStatic=0x0002168d
--define_symbol xQueueGenericReset=0x000216f5
--define_symbol xQueueGenericSend=0x00021781
--define_symbol xQueueGenericSendFromISR=0x000218ed
--define_symbol xQueueGiveFromISR=0x000219ad
--define_symbol xQueueGiveMutexRecursive=0x00021a51
--define_symbol xQueueIsQueueEmptyFromISR=0x00021a91
--define_symbol xQueueIsQueueFullFromISR=0x00021ab5
--define_symbol xQueuePeek=0x00021add
--define_symbol xQueuePeekFromISR=0x00021c05
--define_symbol xQueueReceive=0x00021c71
--define_symbol xQueueReceiveFromISR=0x00021d9d
--define_symbol xQueueRemoveFromSet=0x00021e31
--define_symbol xQueueSelectFromSet=0x00021e53
--define_symbol xQueueSelectFromSetFromISR=0x00021e65
--define_symbol xQueueSemaphoreTake=0x00021e79
--define_symbol xQueueTakeMutexRecursive=0x00021fe5
--define_symbol xTaskCheckForTimeOut=0x00022029
--define_symbol xTaskCreate=0x00022099
--define_symbol xTaskCreateStatic=0x000220f5
--define_symbol xTaskGetCurrentTaskHandle=0x00022165
--define_symbol xTaskGetSchedulerState=0x00022171
--define_symbol xTaskGetTickCount=0x0002218d
--define_symbol xTaskGetTickCountFromISR=0x00022199
--define_symbol xTaskIncrementTick=0x000221a9
--define_symbol xTaskPriorityDisinherit=0x00022275
--define_symbol xTaskPriorityInherit=0x00022309
--define_symbol xTaskRemoveFromEventList=0x0002239d
--define_symbol xTaskResumeAll=0x0002241d
--define_symbol xTimerCreate=0x000224e5
--define_symbol xTimerCreateStatic=0x00022519
--define_symbol xTimerCreateTimerTask=0x00022551
--define_symbol xTimerGenericCommand=0x000225bd
--define_symbol xTimerGetExpiryTime=0x0002262d
