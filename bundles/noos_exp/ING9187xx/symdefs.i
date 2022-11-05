--define_symbol att_dispatch_client_can_send_now=0x00005929
--define_symbol att_dispatch_client_request_can_send_now_event=0x0000592f
--define_symbol att_dispatch_register_client=0x00005935
--define_symbol att_dispatch_register_server=0x00005949
--define_symbol att_dispatch_server_can_send_now=0x0000595d
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005963
--define_symbol att_emit_general_event=0x00005a15
--define_symbol att_server_can_send_packet_now=0x00006129
--define_symbol att_server_deferred_read_response=0x0000612d
--define_symbol att_server_get_mtu=0x00006145
--define_symbol att_server_indicate=0x000061bd
--define_symbol att_server_init=0x00006241
--define_symbol att_server_notify=0x0000627d
--define_symbol att_server_register_packet_handler=0x00006395
--define_symbol att_server_request_can_send_now_event=0x000063a1
--define_symbol att_set_db=0x000063bd
--define_symbol att_set_read_callback=0x000063d1
--define_symbol att_set_write_callback=0x000063dd
--define_symbol bd_addr_cmp=0x0000654d
--define_symbol bd_addr_copy=0x00006553
--define_symbol bd_addr_to_str=0x0000655d
--define_symbol big_endian_read_16=0x00006595
--define_symbol big_endian_read_32=0x0000659d
--define_symbol big_endian_store_16=0x000065b1
--define_symbol big_endian_store_32=0x000065bd
--define_symbol btstack_config=0x000066f5
--define_symbol btstack_memory_pool_create=0x00006843
--define_symbol btstack_memory_pool_free=0x0000686d
--define_symbol btstack_memory_pool_get=0x000068cd
--define_symbol btstack_push_user_msg=0x00006915
--define_symbol btstack_push_user_runnable=0x00006921
--define_symbol char_for_nibble=0x00006b91
--define_symbol gap_add_dev_to_periodic_list=0x0000742d
--define_symbol gap_add_whitelist=0x00007445
--define_symbol gap_aes_encrypt=0x00007459
--define_symbol gap_clear_white_lists=0x0000749d
--define_symbol gap_clr_adv_set=0x000074ad
--define_symbol gap_clr_periodic_adv_list=0x000074bd
--define_symbol gap_create_connection_cancel=0x000074cd
--define_symbol gap_disconnect=0x000074dd
--define_symbol gap_disconnect_all=0x00007509
--define_symbol gap_ext_create_connection=0x00007549
--define_symbol gap_get_connection_parameter_range=0x00007659
--define_symbol gap_le_read_channel_map=0x00007695
--define_symbol gap_periodic_adv_create_sync=0x00007709
--define_symbol gap_periodic_adv_create_sync_cancel=0x0000772d
--define_symbol gap_periodic_adv_term_sync=0x0000773d
--define_symbol gap_read_local_tx_power_level=0x000077e1
--define_symbol gap_read_periodic_adv_list_size=0x000077f5
--define_symbol gap_read_phy=0x00007805
--define_symbol gap_read_remote_info=0x00007819
--define_symbol gap_read_remote_tx_power_level=0x0000782d
--define_symbol gap_read_remote_used_features=0x00007841
--define_symbol gap_read_rssi=0x00007855
--define_symbol gap_remove_whitelist=0x00007869
--define_symbol gap_rmv_adv_set=0x000078ed
--define_symbol gap_rmv_dev_from_periodic_list=0x00007901
--define_symbol gap_rx_test_v2=0x00007919
--define_symbol gap_set_adv_set_random_addr=0x00007959
--define_symbol gap_set_connection_parameter_range=0x000079a5
--define_symbol gap_set_data_length=0x000079bd
--define_symbol gap_set_def_phy=0x000079d9
--define_symbol gap_set_default_subrate=0x000079f1
--define_symbol gap_set_ext_adv_data=0x00007a0d
--define_symbol gap_set_ext_adv_enable=0x00007a25
--define_symbol gap_set_ext_adv_para=0x00007aa1
--define_symbol gap_set_ext_scan_enable=0x00007b81
--define_symbol gap_set_ext_scan_para=0x00007b99
--define_symbol gap_set_ext_scan_response_data=0x00007c41
--define_symbol gap_set_host_channel_classification=0x00007c59
--define_symbol gap_set_path_loss_reporting_enable=0x00007c6d
--define_symbol gap_set_path_loss_reporting_param=0x00007c81
--define_symbol gap_set_periodic_adv_data=0x00007ca1
--define_symbol gap_set_periodic_adv_enable=0x00007d15
--define_symbol gap_set_periodic_adv_para=0x00007d29
--define_symbol gap_set_phy=0x00007d41
--define_symbol gap_set_random_device_address=0x00007d5d
--define_symbol gap_set_tx_power_reporting_enable=0x00007d7d
--define_symbol gap_start_ccm=0x00007da5
--define_symbol gap_subrate_request=0x00007dd9
--define_symbol gap_test_end=0x00007df9
--define_symbol gap_tx_test_v2=0x00007e09
--define_symbol gap_tx_test_v4=0x00007e21
--define_symbol gap_update_connection_parameters=0x00007e49
--define_symbol gap_vendor_tx_continuous_wave=0x00007e8d
--define_symbol gatt_client_cancel_write=0x000083b5
--define_symbol gatt_client_discover_characteristic_descriptors=0x000083db
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000841b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x0000846b
--define_symbol gatt_client_discover_characteristics_for_service=0x000084bb
--define_symbol gatt_client_discover_primary_services=0x000084f1
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x00008523
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008567
--define_symbol gatt_client_execute_write=0x000085a3
--define_symbol gatt_client_find_included_services_for_service=0x000085c9
--define_symbol gatt_client_get_mtu=0x000085f7
--define_symbol gatt_client_is_ready=0x00008699
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x000086af
--define_symbol gatt_client_prepare_write=0x000086d1
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000870d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008737
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000873d
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x0000876b
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008771
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000879f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x000087cf
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x000087fd
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008849
--define_symbol gatt_client_register_handler=0x00008895
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x000088a1
--define_symbol gatt_client_signed_write_without_response=0x00008cd1
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008d95
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008dcf
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008e21
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008e31
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008e6d
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008e7d
--define_symbol gatt_client_write_value_of_characteristic=0x00008eb9
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x00008eef
--define_symbol hci_add_event_handler=0x0000a479
--define_symbol hci_power_control=0x0000ac81
--define_symbol hci_register_acl_packet_handler=0x0000ae35
--define_symbol kv_commit=0x0000b3cd
--define_symbol kv_get=0x0000b425
--define_symbol kv_init=0x0000b43d
--define_symbol kv_put=0x0000b4a5
--define_symbol kv_remove=0x0000b51d
--define_symbol kv_remove_all=0x0000b559
--define_symbol kv_value_modified=0x0000b59d
--define_symbol kv_visit=0x0000b5a1
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b661
--define_symbol l2cap_can_send_packet_now=0x0000b665
--define_symbol l2cap_create_channel=0x0000b81d
--define_symbol l2cap_disconnect=0x0000b955
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bb7d
--define_symbol l2cap_init=0x0000bf75
--define_symbol l2cap_le_send_flow_control_credit=0x0000bfb5
--define_symbol l2cap_max_le_mtu=0x0000c271
--define_symbol l2cap_max_mtu=0x0000c275
--define_symbol l2cap_register_fixed_channel=0x0000c381
--define_symbol l2cap_register_packet_handler=0x0000c39d
--define_symbol l2cap_register_service=0x0000c3a9
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c48d
--define_symbol l2cap_request_can_send_now_event=0x0000c4b1
--define_symbol l2cap_request_connection_parameter_update=0x0000c4cb
--define_symbol l2cap_send=0x0000c865
--define_symbol l2cap_send_connectionless=0x0000c8dd
--define_symbol l2cap_send_connectionless3=0x0000c96d
--define_symbol l2cap_send_echo_request=0x0000ca05
--define_symbol l2cap_unregister_service=0x0000cac1
--define_symbol le_device_db_add=0x0000cb19
--define_symbol le_device_db_find=0x0000cbed
--define_symbol le_device_db_from_key=0x0000cc19
--define_symbol le_device_db_iter_cur=0x0000cc21
--define_symbol le_device_db_iter_cur_key=0x0000cc25
--define_symbol le_device_db_iter_init=0x0000cc29
--define_symbol le_device_db_iter_next=0x0000cc31
--define_symbol le_device_db_remove_key=0x0000cc57
--define_symbol ll_ackable_packet_alloc=0x0000cc83
--define_symbol ll_ackable_packet_get_status=0x0000cd8b
--define_symbol ll_ackable_packet_run=0x0000cdfd
--define_symbol ll_ackable_packet_set_tx_data=0x0000cea5
--define_symbol ll_adjust_conn_peer_tx_power=0x0000cec1
--define_symbol ll_dhkey_generated=0x0000d109
--define_symbol ll_free=0x0000d139
--define_symbol ll_hint_on_ce_len=0x0000d145
--define_symbol ll_install_ecc_engine=0x0000d17d
--define_symbol ll_legacy_adv_set_interval=0x0000d189
--define_symbol ll_malloc=0x0000d199
--define_symbol ll_p256_key_pair_generated=0x0000d1a1
--define_symbol ll_raw_packet_alloc=0x0000d351
--define_symbol ll_raw_packet_free=0x0000d425
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d44f
--define_symbol ll_raw_packet_get_rx_data=0x0000d515
--define_symbol ll_raw_packet_recv=0x0000d5b5
--define_symbol ll_raw_packet_send=0x0000d671
--define_symbol ll_raw_packet_set_bare_data=0x0000d759
--define_symbol ll_raw_packet_set_bare_mode=0x0000d797
--define_symbol ll_raw_packet_set_param=0x0000d89d
--define_symbol ll_raw_packet_set_tx_data=0x0000d8fb
--define_symbol ll_scan_set_fixed_channel=0x0000d9b9
--define_symbol ll_set_adv_access_address=0x0000dacd
--define_symbol ll_set_adv_coded_scheme=0x0000dad9
--define_symbol ll_set_conn_coded_scheme=0x0000db09
--define_symbol ll_set_conn_interval_unit=0x0000db35
--define_symbol ll_set_conn_latency=0x0000db41
--define_symbol ll_set_conn_tx_power=0x0000db71
--define_symbol ll_set_def_antenna=0x0000dbad
--define_symbol ll_set_initiating_coded_scheme=0x0000dbc9
--define_symbol ll_set_max_conn_number=0x0000dbd5
--define_symbol ll_set_tx_power_range=0x0000dc71
--define_symbol nibble_for_char=0x0001f099
--define_symbol platform_32k_rc_auto_tune=0x0001f135
--define_symbol platform_32k_rc_tune=0x0001f1b1
--define_symbol platform_calibrate_32k=0x0001f1c5
--define_symbol platform_config=0x0001f1c9
--define_symbol platform_controller_run=0x0001f299
--define_symbol platform_get_gen_os_driver=0x0001f2d1
--define_symbol platform_get_task_handle=0x0001f2dd
--define_symbol platform_get_us_time=0x0001f2f5
--define_symbol platform_get_version=0x0001f2f9
--define_symbol platform_hrng=0x0001f301
--define_symbol platform_init_controller=0x0001f309
--define_symbol platform_os_idle_resumed_hook=0x0001f325
--define_symbol platform_patch_rf_init_data=0x0001f329
--define_symbol platform_post_sleep_processing=0x0001f335
--define_symbol platform_pre_sleep_processing=0x0001f33b
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0001f341
--define_symbol platform_printf=0x0001f345
--define_symbol platform_raise_assertion=0x0001f359
--define_symbol platform_rand=0x0001f36d
--define_symbol platform_read_info=0x0001f371
--define_symbol platform_read_persistent_reg=0x0001f38d
--define_symbol platform_reset=0x0001f39d
--define_symbol platform_set_evt_callback=0x0001f3c1
--define_symbol platform_set_irq_callback=0x0001f3d5
--define_symbol platform_set_rf_clk_source=0x0001f40d
--define_symbol platform_set_rf_init_data=0x0001f419
--define_symbol platform_set_rf_power_mapping=0x0001f425
--define_symbol platform_set_timer=0x0001f431
--define_symbol platform_shutdown=0x0001f435
--define_symbol platform_switch_app=0x0001f439
--define_symbol platform_trace_raw=0x0001f465
--define_symbol platform_write_persistent_reg=0x0001f47d
--define_symbol printf_hexdump=0x0001f48d
--define_symbol reverse_128=0x0001f7c9
--define_symbol reverse_24=0x0001f7cf
--define_symbol reverse_48=0x0001f7d5
--define_symbol reverse_56=0x0001f7db
--define_symbol reverse_64=0x0001f7e1
--define_symbol reverse_bd_addr=0x0001f7e7
--define_symbol reverse_bytes=0x0001f7ed
--define_symbol sm_add_event_handler=0x0001f979
--define_symbol sm_address_resolution_lookup=0x0001fad1
--define_symbol sm_authenticated=0x0001fe29
--define_symbol sm_authorization_decline=0x0001fe37
--define_symbol sm_authorization_grant=0x0001fe57
--define_symbol sm_authorization_state=0x0001fe77
--define_symbol sm_bonding_decline=0x0001fe91
--define_symbol sm_config=0x000202b1
--define_symbol sm_config_conn=0x000202c9
--define_symbol sm_encryption_key_size=0x0002047f
--define_symbol sm_just_works_confirm=0x000209b9
--define_symbol sm_le_device_key=0x00020cf5
--define_symbol sm_passkey_input=0x00020d8b
--define_symbol sm_private_random_address_generation_get=0x00021139
--define_symbol sm_private_random_address_generation_get_mode=0x00021141
--define_symbol sm_private_random_address_generation_set_mode=0x0002114d
--define_symbol sm_private_random_address_generation_set_update_period=0x00021175
--define_symbol sm_register_oob_data_callback=0x000212b1
--define_symbol sm_request_pairing=0x000212bd
--define_symbol sm_send_security_request=0x00021cdb
--define_symbol sm_set_accepted_stk_generation_methods=0x00021d01
--define_symbol sm_set_authentication_requirements=0x00021d0d
--define_symbol sm_set_encryption_key_size_range=0x00021d19
--define_symbol sscanf_bd_addr=0x000220e9
--define_symbol sysSetPublicDeviceAddr=0x00022451
--define_symbol uuid128_to_str=0x00022a61
--define_symbol uuid_add_bluetooth_prefix=0x00022ab9
--define_symbol uuid_has_bluetooth_prefix=0x00022ad9
