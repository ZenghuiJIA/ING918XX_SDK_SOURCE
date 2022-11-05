--define_symbol att_dispatch_client_can_send_now=0x00005a4d
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005a53
--define_symbol att_dispatch_register_client=0x00005a59
--define_symbol att_dispatch_register_server=0x00005a6d
--define_symbol att_dispatch_server_can_send_now=0x00005a81
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a87
--define_symbol att_emit_general_event=0x00005b39
--define_symbol att_server_can_send_packet_now=0x0000624d
--define_symbol att_server_deferred_read_response=0x00006251
--define_symbol att_server_get_mtu=0x00006269
--define_symbol att_server_indicate=0x000062e1
--define_symbol att_server_init=0x00006365
--define_symbol att_server_notify=0x000063a1
--define_symbol att_server_register_packet_handler=0x000064b9
--define_symbol att_server_request_can_send_now_event=0x000064c5
--define_symbol att_set_db=0x000064e1
--define_symbol att_set_read_callback=0x000064f5
--define_symbol att_set_write_callback=0x00006501
--define_symbol bd_addr_cmp=0x00006671
--define_symbol bd_addr_copy=0x00006677
--define_symbol bd_addr_to_str=0x00006681
--define_symbol big_endian_read_16=0x000066b9
--define_symbol big_endian_read_32=0x000066c1
--define_symbol big_endian_store_16=0x000066d5
--define_symbol big_endian_store_32=0x000066e1
--define_symbol btstack_config=0x00006819
--define_symbol btstack_memory_pool_create=0x00006967
--define_symbol btstack_memory_pool_free=0x00006991
--define_symbol btstack_memory_pool_get=0x000069f1
--define_symbol btstack_push_user_msg=0x00006a39
--define_symbol btstack_push_user_runnable=0x00006a45
--define_symbol char_for_nibble=0x00006cb5
--define_symbol gap_add_dev_to_periodic_list=0x000075c1
--define_symbol gap_add_whitelist=0x000075d9
--define_symbol gap_aes_encrypt=0x000075ed
--define_symbol gap_clear_white_lists=0x00007631
--define_symbol gap_clr_adv_set=0x00007641
--define_symbol gap_clr_periodic_adv_list=0x00007651
--define_symbol gap_create_connection_cancel=0x00007661
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x00007671
--define_symbol gap_disconnect=0x00007689
--define_symbol gap_disconnect_all=0x000076b5
--define_symbol gap_ext_create_connection=0x000076f5
--define_symbol gap_get_connection_parameter_range=0x00007805
--define_symbol gap_le_read_channel_map=0x00007841
--define_symbol gap_periodic_adv_create_sync=0x000078b5
--define_symbol gap_periodic_adv_create_sync_cancel=0x000078d9
--define_symbol gap_periodic_adv_set_info_transfer=0x000078e9
--define_symbol gap_periodic_adv_sync_transfer=0x00007901
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007919
--define_symbol gap_periodic_adv_term_sync=0x00007935
--define_symbol gap_read_antenna_info=0x000079c9
--define_symbol gap_read_local_tx_power_level=0x000079e9
--define_symbol gap_read_periodic_adv_list_size=0x000079fd
--define_symbol gap_read_phy=0x00007a0d
--define_symbol gap_read_remote_info=0x00007a21
--define_symbol gap_read_remote_tx_power_level=0x00007a35
--define_symbol gap_read_remote_used_features=0x00007a49
--define_symbol gap_read_rssi=0x00007a5d
--define_symbol gap_remove_whitelist=0x00007a71
--define_symbol gap_rmv_adv_set=0x00007af5
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b09
--define_symbol gap_rx_test_v2=0x00007b21
--define_symbol gap_rx_test_v3=0x00007b39
--define_symbol gap_set_adv_set_random_addr=0x00007b89
--define_symbol gap_set_connection_cte_request_enable=0x00007bd5
--define_symbol gap_set_connection_cte_response_enable=0x00007bf1
--define_symbol gap_set_connection_cte_rx_param=0x00007c05
--define_symbol gap_set_connection_cte_tx_param=0x00007c61
--define_symbol gap_set_connection_parameter_range=0x00007cb5
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007ccd
--define_symbol gap_set_connectionless_cte_tx_param=0x00007ce1
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007d41
--define_symbol gap_set_data_length=0x00007da5
--define_symbol gap_set_def_phy=0x00007dc1
--define_symbol gap_set_default_subrate=0x00007dd9
--define_symbol gap_set_ext_adv_data=0x00007df5
--define_symbol gap_set_ext_adv_enable=0x00007e0d
--define_symbol gap_set_ext_adv_para=0x00007e89
--define_symbol gap_set_ext_scan_enable=0x00007f69
--define_symbol gap_set_ext_scan_para=0x00007f81
--define_symbol gap_set_ext_scan_response_data=0x00008029
--define_symbol gap_set_host_channel_classification=0x00008041
--define_symbol gap_set_path_loss_reporting_enable=0x00008055
--define_symbol gap_set_path_loss_reporting_param=0x00008069
--define_symbol gap_set_periodic_adv_data=0x00008089
--define_symbol gap_set_periodic_adv_enable=0x000080fd
--define_symbol gap_set_periodic_adv_para=0x00008111
--define_symbol gap_set_periodic_adv_rx_enable=0x00008129
--define_symbol gap_set_phy=0x0000813d
--define_symbol gap_set_random_device_address=0x00008159
--define_symbol gap_set_tx_power_reporting_enable=0x00008179
--define_symbol gap_start_ccm=0x000081a1
--define_symbol gap_subrate_request=0x000081d5
--define_symbol gap_test_end=0x000081f5
--define_symbol gap_tx_test_v2=0x00008205
--define_symbol gap_tx_test_v4=0x0000821d
--define_symbol gap_update_connection_parameters=0x00008245
--define_symbol gap_vendor_tx_continuous_wave=0x00008289
--define_symbol gatt_client_cancel_write=0x000087b1
--define_symbol gatt_client_discover_characteristic_descriptors=0x000087d7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x00008817
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008867
--define_symbol gatt_client_discover_characteristics_for_service=0x000088b7
--define_symbol gatt_client_discover_primary_services=0x000088ed
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x0000891f
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008963
--define_symbol gatt_client_execute_write=0x0000899f
--define_symbol gatt_client_find_included_services_for_service=0x000089c5
--define_symbol gatt_client_get_mtu=0x000089f3
--define_symbol gatt_client_is_ready=0x00008a95
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008aab
--define_symbol gatt_client_prepare_write=0x00008acd
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008b09
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008b33
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008b39
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008b67
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008b6d
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008b9b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008bcb
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008bf9
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008c45
--define_symbol gatt_client_register_handler=0x00008c91
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008c9d
--define_symbol gatt_client_signed_write_without_response=0x000090cd
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009191
--define_symbol gatt_client_write_client_characteristic_configuration=0x000091cb
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x0000921d
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x0000922d
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009269
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009279
--define_symbol gatt_client_write_value_of_characteristic=0x000092b5
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000092eb
--define_symbol hci_add_event_handler=0x0000a891
--define_symbol hci_power_control=0x0000b099
--define_symbol hci_register_acl_packet_handler=0x0000b24d
--define_symbol kv_commit=0x0000b7e5
--define_symbol kv_get=0x0000b83d
--define_symbol kv_init=0x0000b855
--define_symbol kv_put=0x0000b8bd
--define_symbol kv_remove=0x0000b935
--define_symbol kv_remove_all=0x0000b971
--define_symbol kv_value_modified=0x0000b9b5
--define_symbol kv_visit=0x0000b9b9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000ba79
--define_symbol l2cap_can_send_packet_now=0x0000ba7d
--define_symbol l2cap_create_channel=0x0000bc35
--define_symbol l2cap_disconnect=0x0000bd6d
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bf95
--define_symbol l2cap_init=0x0000c38d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c3cd
--define_symbol l2cap_max_le_mtu=0x0000c689
--define_symbol l2cap_max_mtu=0x0000c68d
--define_symbol l2cap_register_fixed_channel=0x0000c799
--define_symbol l2cap_register_packet_handler=0x0000c7b5
--define_symbol l2cap_register_service=0x0000c7c1
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c8a5
--define_symbol l2cap_request_can_send_now_event=0x0000c8c9
--define_symbol l2cap_request_connection_parameter_update=0x0000c8e3
--define_symbol l2cap_send=0x0000cc7d
--define_symbol l2cap_send_connectionless=0x0000ccf5
--define_symbol l2cap_send_connectionless3=0x0000cd85
--define_symbol l2cap_send_echo_request=0x0000ce1d
--define_symbol l2cap_unregister_service=0x0000ced9
--define_symbol le_device_db_add=0x0000cf31
--define_symbol le_device_db_find=0x0000d005
--define_symbol le_device_db_from_key=0x0000d031
--define_symbol le_device_db_iter_cur=0x0000d039
--define_symbol le_device_db_iter_cur_key=0x0000d03d
--define_symbol le_device_db_iter_init=0x0000d041
--define_symbol le_device_db_iter_next=0x0000d049
--define_symbol le_device_db_remove_key=0x0000d06f
--define_symbol ll_ackable_packet_alloc=0x0000d09b
--define_symbol ll_ackable_packet_get_status=0x0000d1a3
--define_symbol ll_ackable_packet_run=0x0000d215
--define_symbol ll_ackable_packet_set_tx_data=0x0000d2bd
--define_symbol ll_adjust_conn_peer_tx_power=0x0000d2d9
--define_symbol ll_dhkey_generated=0x0000d521
--define_symbol ll_free=0x0000d551
--define_symbol ll_hint_on_ce_len=0x0000d55d
--define_symbol ll_install_ecc_engine=0x0000d595
--define_symbol ll_legacy_adv_set_interval=0x0000d5a1
--define_symbol ll_malloc=0x0000d5b1
--define_symbol ll_p256_key_pair_generated=0x0000d5b9
--define_symbol ll_raw_packet_alloc=0x0000d769
--define_symbol ll_raw_packet_free=0x0000d83d
--define_symbol ll_raw_packet_get_bare_rx_data=0x0000d867
--define_symbol ll_raw_packet_get_iq_samples=0x0000d92d
--define_symbol ll_raw_packet_get_rx_data=0x0000d9c7
--define_symbol ll_raw_packet_recv=0x0000da69
--define_symbol ll_raw_packet_send=0x0000db25
--define_symbol ll_raw_packet_set_bare_data=0x0000dc0d
--define_symbol ll_raw_packet_set_bare_mode=0x0000dc4b
--define_symbol ll_raw_packet_set_fake_cte_info=0x0000dd51
--define_symbol ll_raw_packet_set_param=0x0000dd73
--define_symbol ll_raw_packet_set_rx_cte=0x0000ddd1
--define_symbol ll_raw_packet_set_tx_cte=0x0000de67
--define_symbol ll_raw_packet_set_tx_data=0x0000dea5
--define_symbol ll_scan_set_fixed_channel=0x0000df61
--define_symbol ll_scanner_enable_iq_sampling=0x0000df6d
--define_symbol ll_set_adv_access_address=0x0000e11d
--define_symbol ll_set_adv_coded_scheme=0x0000e129
--define_symbol ll_set_conn_coded_scheme=0x0000e159
--define_symbol ll_set_conn_interval_unit=0x0000e185
--define_symbol ll_set_conn_latency=0x0000e191
--define_symbol ll_set_conn_tx_power=0x0000e1c1
--define_symbol ll_set_def_antenna=0x0000e1fd
--define_symbol ll_set_initiating_coded_scheme=0x0000e219
--define_symbol ll_set_max_conn_number=0x0000e225
--define_symbol ll_set_tx_power_range=0x0000e2c1
--define_symbol nibble_for_char=0x000206f5
--define_symbol platform_32k_rc_auto_tune=0x00020791
--define_symbol platform_32k_rc_tune=0x0002080d
--define_symbol platform_calibrate_32k=0x00020821
--define_symbol platform_config=0x00020825
--define_symbol platform_controller_run=0x000208f5
--define_symbol platform_get_gen_os_driver=0x0002092d
--define_symbol platform_get_task_handle=0x00020939
--define_symbol platform_get_us_time=0x00020951
--define_symbol platform_get_version=0x00020955
--define_symbol platform_hrng=0x0002095d
--define_symbol platform_init_controller=0x00020965
--define_symbol platform_os_idle_resumed_hook=0x00020981
--define_symbol platform_patch_rf_init_data=0x00020985
--define_symbol platform_post_sleep_processing=0x00020991
--define_symbol platform_pre_sleep_processing=0x00020997
--define_symbol platform_pre_suppress_ticks_and_sleep_processing=0x0002099d
--define_symbol platform_printf=0x000209a1
--define_symbol platform_raise_assertion=0x000209b5
--define_symbol platform_rand=0x000209c9
--define_symbol platform_read_info=0x000209cd
--define_symbol platform_read_persistent_reg=0x000209e9
--define_symbol platform_reset=0x000209f9
--define_symbol platform_set_evt_callback=0x00020a1d
--define_symbol platform_set_irq_callback=0x00020a31
--define_symbol platform_set_rf_clk_source=0x00020a69
--define_symbol platform_set_rf_init_data=0x00020a75
--define_symbol platform_set_rf_power_mapping=0x00020a81
--define_symbol platform_set_timer=0x00020a8d
--define_symbol platform_shutdown=0x00020a91
--define_symbol platform_switch_app=0x00020a95
--define_symbol platform_trace_raw=0x00020ac1
--define_symbol platform_write_persistent_reg=0x00020ad9
--define_symbol printf_hexdump=0x00020ae9
--define_symbol reverse_128=0x00020e5d
--define_symbol reverse_24=0x00020e63
--define_symbol reverse_48=0x00020e69
--define_symbol reverse_56=0x00020e6f
--define_symbol reverse_64=0x00020e75
--define_symbol reverse_bd_addr=0x00020e7b
--define_symbol reverse_bytes=0x00020e81
--define_symbol sm_add_event_handler=0x00021161
--define_symbol sm_address_resolution_lookup=0x000212b9
--define_symbol sm_authenticated=0x00021611
--define_symbol sm_authorization_decline=0x0002161f
--define_symbol sm_authorization_grant=0x0002163f
--define_symbol sm_authorization_state=0x0002165f
--define_symbol sm_bonding_decline=0x00021679
--define_symbol sm_config=0x00021a99
--define_symbol sm_config_conn=0x00021ab1
--define_symbol sm_encryption_key_size=0x00021c67
--define_symbol sm_just_works_confirm=0x000221a1
--define_symbol sm_le_device_key=0x000224dd
--define_symbol sm_passkey_input=0x00022573
--define_symbol sm_private_random_address_generation_get=0x00022921
--define_symbol sm_private_random_address_generation_get_mode=0x00022929
--define_symbol sm_private_random_address_generation_set_mode=0x00022935
--define_symbol sm_private_random_address_generation_set_update_period=0x0002295d
--define_symbol sm_register_oob_data_callback=0x00022a99
--define_symbol sm_request_pairing=0x00022aa5
--define_symbol sm_send_security_request=0x000234c3
--define_symbol sm_set_accepted_stk_generation_methods=0x000234e9
--define_symbol sm_set_authentication_requirements=0x000234f5
--define_symbol sm_set_encryption_key_size_range=0x00023501
--define_symbol sscanf_bd_addr=0x000238d1
--define_symbol sysSetPublicDeviceAddr=0x00023c39
--define_symbol uuid128_to_str=0x000243dd
--define_symbol uuid_add_bluetooth_prefix=0x00024435
--define_symbol uuid_has_bluetooth_prefix=0x00024455
