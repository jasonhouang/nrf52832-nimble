SRC_FILES :=
SRC_FILES +=$(BSP_ROOT)/applications/application.c
SRC_FILES +=$(BSP_ROOT)/drivers/board.c
SRC_FILES +=$(BSP_ROOT)/drivers/drv_gpio.c
SRC_FILES +=$(BSP_ROOT)/drivers/drv_uart.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_adc.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_clock.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_gpiote.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_nfct.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_power.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_ppi.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_pwm.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_qdec.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_rtc.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_saadc.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_spi.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_spim.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_spis.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_systick.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_timer.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_twi.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_twim.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_uart.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_uarte.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_usbd.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/nrfx_wdt.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/drivers/src/prs/nrfx_prs.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/mdk/gcc_startup_nrf52.S
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/mdk/system_nrf52.c
SRC_FILES +=$(BSP_ROOT)/nordic/nrfx/templates/nrfx_glue.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/apps/blehr/src/blehr.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/apps/blehr/src/gatt_svr.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/aes_decrypt.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/aes_encrypt.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/cmac_mode.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/ecc.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/ecc_dh.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/ext/tinycrypt/src/utils.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_adv.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_conn.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_conn_hci.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_ctrl.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_dtm.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_hci.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_hci_ev.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_rand.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_resolv.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_scan.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_sched.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_supp_cmd.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_whitelist.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/controller/src/ble_ll_xcvr.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/drivers/nrf52/src/ble_hw.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/drivers/nrf52/src/ble_phy.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/ans/src/ble_svc_ans.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/bas/src/ble_svc_bas.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/bleuart/src/ble_svc_uart.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/gap/src/ble_svc_gap.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/gatt/src/ble_svc_gatt.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/ias/src/ble_svc_ias.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/lls/src/ble_svc_lls.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/services/tps/src/ble_svc_tps.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_att.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_att_clt.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_att_cmd.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_att_svr.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_eddystone.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_gap.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_gattc.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_gatts.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_gatts_lcl.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_adv.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_atomic.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_cfg.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_conn.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_dbg.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_flow.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_hci.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_hci_cmd.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_hci_evt.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_hci_util.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_id.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_log.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_mbuf.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_misc.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_mqueue.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_pvcy.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_startup.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_hs_stop.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_ibeacon.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_l2cap.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_l2cap_coc.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_l2cap_sig.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_l2cap_sig_cmd.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_monitor.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_sm.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_sm_alg.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_sm_cmd.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_sm_lgcy.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_sm_sc.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_store.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_store_util.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/src/ble_uuid.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/store/ram/src/ble_store_ram.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/host/util/src/addr.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/src/ble_util.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/nimble/transport/ram/src/ble_hci_ram.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/endian.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/hal_timer.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/mem.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/nimble_port.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/os_cputime.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/os_cputime_pwr2.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/os_mbuf.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/os_mempool.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/nimble/src/os_msys_init.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/src/modlog.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/src/nimble_port_rtthread.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/src/npl_os_rtthread.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/src/npl_shell.c
SRC_FILES +=$(BSP_ROOT)/packages/NimBLE-latest/porting/npl/rtthread/src/nrf5x_isr.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/filesystems/devfs/devfs.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/dfs.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/dfs_file.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/dfs_fs.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/dfs_posix.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/poll.c
SRC_FILES +=$(RTT_ROOT)/components/dfs/src/select.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/misc/pin.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/serial/serial.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/completion.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/dataqueue.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/pipe.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/ringblk_buf.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/ringbuffer.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/waitqueue.c
SRC_FILES +=$(RTT_ROOT)/components/drivers/src/workqueue.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/cmd.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_compiler.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_error.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_heap.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_init.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_node.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_ops.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_parser.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_token.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_var.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/finsh_vm.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/msh.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/msh_file.c
SRC_FILES +=$(RTT_ROOT)/components/finsh/shell.c
SRC_FILES +=$(RTT_ROOT)/components/libc/compilers/newlib/libc.c
SRC_FILES +=$(RTT_ROOT)/components/libc/compilers/newlib/libc_syms.c
SRC_FILES +=$(RTT_ROOT)/components/libc/compilers/newlib/stdio.c
SRC_FILES +=$(RTT_ROOT)/components/libc/compilers/newlib/syscalls.c
SRC_FILES +=$(RTT_ROOT)/components/libc/compilers/newlib/time.c
SRC_FILES +=$(RTT_ROOT)/libcpu/arm/common/backtrace.c
SRC_FILES +=$(RTT_ROOT)/libcpu/arm/common/div0.c
SRC_FILES +=$(RTT_ROOT)/libcpu/arm/common/showmem.c
SRC_FILES +=$(RTT_ROOT)/libcpu/arm/cortex-m4/context_gcc.S
SRC_FILES +=$(RTT_ROOT)/libcpu/arm/cortex-m4/cpuport.c
SRC_FILES +=$(RTT_ROOT)/src/clock.c
SRC_FILES +=$(RTT_ROOT)/src/components.c
SRC_FILES +=$(RTT_ROOT)/src/device.c
SRC_FILES +=$(RTT_ROOT)/src/idle.c
SRC_FILES +=$(RTT_ROOT)/src/ipc.c
SRC_FILES +=$(RTT_ROOT)/src/irq.c
SRC_FILES +=$(RTT_ROOT)/src/kservice.c
SRC_FILES +=$(RTT_ROOT)/src/mem.c
SRC_FILES +=$(RTT_ROOT)/src/mempool.c
SRC_FILES +=$(RTT_ROOT)/src/object.c
SRC_FILES +=$(RTT_ROOT)/src/scheduler.c
SRC_FILES +=$(RTT_ROOT)/src/signal.c
SRC_FILES +=$(RTT_ROOT)/src/thread.c
SRC_FILES +=$(RTT_ROOT)/src/timer.c
