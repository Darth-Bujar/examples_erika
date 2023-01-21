	.cpu cortex-m4
	.arch armv7e-m
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 1
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"ee_applcfg.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.global	osEE_kdb_var
	.global	osEE_kcb_var
	.global	osEE_cdb_var
	.global	osEE_ccb_var
	.global	V
	.section	.bss.V,"aw",%nobits
	.align	2
	.type	V, %object
	.size	V, 8
V:
	.space	8
	.section	.bss.osEE_alarm_cb_array,"aw",%nobits
	.align	2
	.type	osEE_alarm_cb_array, %object
	.size	osEE_alarm_cb_array, 32
osEE_alarm_cb_array:
	.space	32
	.section	.bss.osEE_counter_cb_array,"aw",%nobits
	.align	2
	.type	osEE_counter_cb_array, %object
	.size	osEE_counter_cb_array, 8
osEE_counter_cb_array:
	.space	8
	.section	.bss.osEE_kcb_var,"aw",%nobits
	.align	2
	.type	osEE_kcb_var, %object
	.size	osEE_kcb_var, 4
osEE_kcb_var:
	.space	4
	.section	.bss.osEE_task_stack_1,"aw",%nobits
	.align	3
	.type	osEE_task_stack_1, %object
	.size	osEE_task_stack_1, 516
osEE_task_stack_1:
	.space	516
	.section	.bss.osEE_task_stack_2,"aw",%nobits
	.align	3
	.type	osEE_task_stack_2, %object
	.size	osEE_task_stack_2, 516
osEE_task_stack_2:
	.space	516
	.section	.data.osEE_ccb_var,"aw"
	.align	2
	.type	osEE_ccb_var, %object
	.size	osEE_ccb_var, 112
osEE_ccb_var:
	.word	osEE_tdb_array+168
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.short	0
	.space	2
	.word	osEE_sn_array
	.word	0
	.byte	0
	.byte	-1
	.byte	0
	.space	1
	.word	0
	.word	0
	.byte	0
	.byte	0
	.byte	0
	.space	1
	.section	.data.osEE_scb_array,"aw"
	.align	2
	.type	osEE_scb_array, %object
	.size	osEE_scb_array, 12
osEE_scb_array:
	.word	osEE_task_stack_1+512
	.word	osEE_task_stack_2+512
	.word	0
	.section	.data.osEE_sn_array,"aw"
	.align	2
	.type	osEE_sn_array, %object
	.size	osEE_sn_array, 48
osEE_sn_array:
	.word	osEE_sn_array+8
	.word	0
	.word	osEE_sn_array+16
	.word	0
	.word	osEE_sn_array+24
	.word	0
	.word	osEE_sn_array+32
	.word	0
	.word	osEE_sn_array+40
	.word	0
	.word	0
	.word	0
	.section	.data.osEE_tcb_array,"aw"
	.align	2
	.type	osEE_tcb_array, %object
	.size	osEE_tcb_array, 112
osEE_tcb_array:
	.byte	0
	.byte	-128
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	2
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
	.byte	1
	.byte	0
	.byte	4
	.space	1
	.word	0
	.word	0
	.word	0
	.section	.rodata.osEE_alarm_db_array,"a"
	.align	2
	.type	osEE_alarm_db_array, %object
	.size	osEE_alarm_db_array, 56
osEE_alarm_db_array:
	.word	osEE_alarm_cb_array
	.word	osEE_counter_db_array
	.word	0
	.word	osEE_tdb_array+28
	.word	0
	.word	0
	.byte	0
	.space	3
	.word	osEE_alarm_cb_array+16
	.word	osEE_counter_db_array
	.word	free_task1
	.word	0
	.word	0
	.word	0
	.byte	3
	.space	3
	.section	.rodata.osEE_alarm_db_ptr_array,"a"
	.align	2
	.type	osEE_alarm_db_ptr_array, %object
	.size	osEE_alarm_db_ptr_array, 8
osEE_alarm_db_ptr_array:
	.word	osEE_alarm_db_array
	.word	osEE_alarm_db_array+28
	.section	.rodata.osEE_autostart_trigger_db,"a"
	.align	2
	.type	osEE_autostart_trigger_db, %object
	.size	osEE_autostart_trigger_db, 8
osEE_autostart_trigger_db:
	.word	osEE_trigger_autostart_info_OSDEFAULTAPPMODE
	.word	2
	.section	.rodata.osEE_cdb_var,"a"
	.align	2
	.type	osEE_cdb_var, %object
	.size	osEE_cdb_var, 24
osEE_cdb_var:
	.word	osEE_ccb_var
	.word	idle_hook
	.word	osEE_tdb_array+168
	.word	osEE_counter_db_array
	.word	osEE_autostart_trigger_db
	.word	1
	.section	.rodata.osEE_counter_db_array,"a"
	.align	2
	.type	osEE_counter_db_array, %object
	.size	osEE_counter_db_array, 12
osEE_counter_db_array:
	.word	osEE_counter_cb_array
	.word	65535
	.word	1
	.section	.rodata.osEE_counter_db_ptr_array,"a"
	.align	2
	.type	osEE_counter_db_ptr_array, %object
	.size	osEE_counter_db_ptr_array, 4
osEE_counter_db_ptr_array:
	.word	osEE_counter_db_array
	.section	.rodata.osEE_kdb_var,"a"
	.align	2
	.type	osEE_kdb_var, %object
	.size	osEE_kdb_var, 28
osEE_kdb_var:
	.word	osEE_kcb_var
	.word	osEE_tdb_ptr_array
	.word	7
	.word	osEE_counter_db_ptr_array
	.word	1
	.word	osEE_alarm_db_ptr_array
	.word	2
	.section	.rodata.osEE_sdb_array,"a"
	.align	2
	.type	osEE_sdb_array, %object
	.size	osEE_sdb_array, 24
osEE_sdb_array:
	.word	osEE_task_stack_1
	.word	512
	.word	osEE_task_stack_2
	.word	512
	.word	__StackLimit
	.word	1024
	.section	.rodata.osEE_tdb_array,"a"
	.align	2
	.type	osEE_tdb_array, %object
	.size	osEE_tdb_array, 196
osEE_tdb_array:
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array
	.word	0
	.byte	2
	.space	3
	.word	osEE_cortex_m_system_timer_handler
	.byte	-128
	.byte	-1
	.byte	1
	.space	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.word	osEE_tcb_array+16
	.word	1
	.byte	0
	.space	3
	.word	FuncTask1
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+8
	.word	osEE_scb_array+4
	.word	osEE_tcb_array+32
	.word	2
	.byte	1
	.space	3
	.word	FuncTask2
	.byte	2
	.byte	2
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+48
	.word	3
	.byte	0
	.space	3
	.word	FuncTask3
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+64
	.word	4
	.byte	0
	.space	3
	.word	FuncTask4
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+80
	.word	5
	.byte	0
	.space	3
	.word	FuncTask5
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+96
	.word	6
	.byte	3
	.space	3
	.word	osEE_idle_hook_wrapper
	.byte	0
	.byte	0
	.byte	1
	.space	1
	.section	.rodata.osEE_tdb_ptr_array,"a"
	.align	2
	.type	osEE_tdb_ptr_array, %object
	.size	osEE_tdb_ptr_array, 28
osEE_tdb_ptr_array:
	.word	osEE_tdb_array
	.word	osEE_tdb_array+28
	.word	osEE_tdb_array+56
	.word	osEE_tdb_array+84
	.word	osEE_tdb_array+112
	.word	osEE_tdb_array+140
	.word	osEE_tdb_array+168
	.section	.rodata.osEE_trigger_autostart_info_OSDEFAULTAPPMODE,"a"
	.align	2
	.type	osEE_trigger_autostart_info_OSDEFAULTAPPMODE, %object
	.size	osEE_trigger_autostart_info_OSDEFAULTAPPMODE, 24
osEE_trigger_autostart_info_OSDEFAULTAPPMODE:
	.word	osEE_alarm_db_array
	.word	500
	.word	100
	.word	osEE_alarm_db_array+28
	.word	1000
	.word	1000
	.text
.Letext0:
	.file 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_platform_types.h"
	.file 4 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_api_types.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_scheduler_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_oo_api_extension.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_kernel_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "ee_applcfg.c"
	.file 11 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\out/ee_declcfg.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xe5b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF213
	.byte	0xc
	.4byte	.LASF214
	.4byte	.LASF215
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x1
	.byte	0xd1
	.byte	0x16
	.4byte	0x5c
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x24
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x1c
	.4byte	0x32
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x40
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x52
	.byte	0x10
	.4byte	0x9f
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x53
	.byte	0x12
	.4byte	0x87
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x3
	.byte	0x55
	.byte	0x12
	.4byte	0x87
	.uleb128 0x6
	.byte	0x4
	.4byte	0xbf
	.uleb128 0x7
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x60
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0x78
	.byte	0x12
	.4byte	0xa1
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0xc8
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0xf4
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x13a
	.byte	0x11
	.4byte	0xb9
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x4
	.2byte	0x145
	.byte	0xe
	.4byte	0x125
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x153
	.byte	0x3
	.4byte	0xfd
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x157
	.byte	0x18
	.4byte	0x125
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x4
	.2byte	0x15d
	.byte	0xe
	.4byte	0x173
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x16e
	.byte	0x3
	.4byte	0x13f
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x173
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x19e
	.byte	0x12
	.4byte	0xa1
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1c1
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x18d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x18d
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x19a
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.2byte	0x237
	.byte	0x12
	.4byte	0xa1
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x63
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x4
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x2a6
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1e8
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x2a6
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x8
	.byte	0x5
	.byte	0xdb
	.byte	0x10
	.4byte	0x2e8
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x5
	.byte	0xe1
	.byte	0xd
	.4byte	0x3e8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x5
	.byte	0xe3
	.byte	0xd
	.4byte	0x2e8
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x6
	.byte	0x51
	.byte	0x12
	.4byte	0xa1
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x8
	.byte	0x5
	.byte	0x4b
	.byte	0x10
	.4byte	0x31c
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4d
	.byte	0x18
	.4byte	0x31c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF78
	.byte	0x5
	.byte	0x4f
	.byte	0x1f
	.4byte	0x3a6
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2f4
	.uleb128 0xf
	.4byte	.LASF79
	.byte	0x1c
	.byte	0x7
	.2byte	0x108
	.byte	0x10
	.4byte	0x3a1
	.uleb128 0x10
	.ascii	"hdb\000"
	.byte	0x7
	.2byte	0x10b
	.byte	0xc
	.4byte	0x5a5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x10e
	.byte	0xe
	.4byte	0x666
	.byte	0x8
	.uleb128 0x10
	.ascii	"tid\000"
	.byte	0x7
	.2byte	0x110
	.byte	0xc
	.4byte	0xcc
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x112
	.byte	0x15
	.4byte	0x132
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x114
	.byte	0xc
	.4byte	0xf0
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x117
	.byte	0xc
	.4byte	0xd8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x11a
	.byte	0xc
	.4byte	0xd8
	.byte	0x19
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x11c
	.byte	0x12
	.4byte	0xe4
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.4byte	0x322
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a1
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x5
	.byte	0x50
	.byte	0x3
	.4byte	0x2f4
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x5
	.byte	0xb8
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.byte	0xc1
	.byte	0x9
	.4byte	0x3e8
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0x5
	.byte	0xc2
	.byte	0xd
	.4byte	0x3e8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF89
	.byte	0x5
	.byte	0xc3
	.byte	0xd
	.4byte	0x3e8
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3ac
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x5
	.byte	0xc4
	.byte	0x3
	.4byte	0x3c4
	.uleb128 0x12
	.byte	0x54
	.byte	0x5
	.byte	0xc6
	.byte	0x9
	.4byte	0x41e
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0x5
	.byte	0xc7
	.byte	0x11
	.4byte	0x41e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0x5
	.byte	0xc8
	.byte	0x10
	.4byte	0x3b8
	.byte	0x50
	.byte	0
	.uleb128 0x13
	.4byte	0x3ee
	.4byte	0x42e
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x5
	.byte	0xc9
	.byte	0x3
	.4byte	0x3fa
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x5
	.byte	0xe7
	.byte	0x1d
	.4byte	0x2c0
	.uleb128 0x15
	.ascii	"V\000"
	.byte	0xb
	.byte	0x41
	.byte	0x10
	.4byte	0x43a
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x30
	.byte	0x8
	.byte	0x45
	.byte	0x10
	.4byte	0x4f4
	.uleb128 0xe
	.4byte	.LASF96
	.byte	0x8
	.byte	0x4b
	.byte	0x19
	.4byte	0x4f4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x8
	.byte	0x4c
	.byte	0xc
	.4byte	0xa1
	.byte	0x4
	.uleb128 0x16
	.ascii	"psr\000"
	.byte	0x8
	.byte	0x51
	.byte	0xc
	.4byte	0xa1
	.byte	0x8
	.uleb128 0x16
	.ascii	"r4\000"
	.byte	0x8
	.byte	0x52
	.byte	0xc
	.4byte	0xa1
	.byte	0xc
	.uleb128 0x16
	.ascii	"r5\000"
	.byte	0x8
	.byte	0x53
	.byte	0xc
	.4byte	0xa1
	.byte	0x10
	.uleb128 0x16
	.ascii	"r6\000"
	.byte	0x8
	.byte	0x54
	.byte	0xc
	.4byte	0xa1
	.byte	0x14
	.uleb128 0x16
	.ascii	"r7\000"
	.byte	0x8
	.byte	0x55
	.byte	0xc
	.4byte	0xa1
	.byte	0x18
	.uleb128 0x16
	.ascii	"r8\000"
	.byte	0x8
	.byte	0x56
	.byte	0xc
	.4byte	0xa1
	.byte	0x1c
	.uleb128 0x16
	.ascii	"r9\000"
	.byte	0x8
	.byte	0x57
	.byte	0xc
	.4byte	0xa1
	.byte	0x20
	.uleb128 0x16
	.ascii	"r10\000"
	.byte	0x8
	.byte	0x58
	.byte	0xc
	.4byte	0xa1
	.byte	0x24
	.uleb128 0x16
	.ascii	"r11\000"
	.byte	0x8
	.byte	0x59
	.byte	0xc
	.4byte	0xa1
	.byte	0x28
	.uleb128 0x16
	.ascii	"r14\000"
	.byte	0x8
	.byte	0x5a
	.byte	0xc
	.4byte	0xa1
	.byte	0x2c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x450
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.byte	0x5b
	.byte	0x3
	.4byte	0x450
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x4
	.byte	0x8
	.byte	0x60
	.byte	0x10
	.4byte	0x521
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x8
	.byte	0x61
	.byte	0xe
	.4byte	0x521
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4fa
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x506
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x8
	.byte	0x8
	.byte	0x65
	.byte	0x10
	.4byte	0x55b
	.uleb128 0xe
	.4byte	.LASF103
	.byte	0x8
	.byte	0x66
	.byte	0xe
	.4byte	0x521
	.byte	0
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x8
	.byte	0x67
	.byte	0xb
	.4byte	0x1db
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x533
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x8
	.byte	0x68
	.byte	0x9
	.4byte	0x55b
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x8
	.byte	0x8
	.byte	0x6d
	.byte	0x10
	.4byte	0x594
	.uleb128 0xe
	.4byte	.LASF107
	.byte	0x8
	.byte	0x6e
	.byte	0xe
	.4byte	0x599
	.byte	0
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x8
	.byte	0x6f
	.byte	0xe
	.4byte	0x59f
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x56c
	.uleb128 0x6
	.byte	0x4
	.4byte	0x560
	.uleb128 0x6
	.byte	0x4
	.4byte	0x527
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.byte	0x78
	.byte	0x9
	.4byte	0x594
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x7
	.byte	0x51
	.byte	0x11
	.4byte	0xb9
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x7
	.byte	0x53
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x17
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x7
	.byte	0x73
	.byte	0xe
	.4byte	0x5f0
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x7
	.byte	0x7d
	.byte	0x3
	.4byte	0x5c9
	.uleb128 0x18
	.4byte	0x5f0
	.uleb128 0x12
	.byte	0x10
	.byte	0x7
	.byte	0xe0
	.byte	0x9
	.4byte	0x659
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x7
	.byte	0xe4
	.byte	0x12
	.4byte	0xe4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x7
	.byte	0xea
	.byte	0xc
	.4byte	0xd8
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x7
	.byte	0xec
	.byte	0x11
	.4byte	0x180
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF120
	.byte	0x7
	.byte	0xf3
	.byte	0x11
	.4byte	0x1ce
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF121
	.byte	0x7
	.byte	0xf5
	.byte	0x11
	.4byte	0x1ce
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0x7
	.byte	0xfb
	.byte	0xd
	.4byte	0x3e8
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x101
	.byte	0x3
	.4byte	0x601
	.uleb128 0x6
	.byte	0x4
	.4byte	0x659
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x122
	.byte	0x9
	.4byte	0x3a1
	.uleb128 0x6
	.byte	0x4
	.4byte	0x66c
	.uleb128 0x11
	.4byte	0x679
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x151
	.byte	0x3
	.4byte	0x691
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6d0
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0x1c
	.byte	0x7
	.2byte	0x270
	.byte	0x10
	.4byte	0x6d0
	.uleb128 0xc
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x272
	.byte	0x14
	.4byte	0x89a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x274
	.byte	0x14
	.4byte	0x7be
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x282
	.byte	0xf
	.4byte	0x802
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0x697
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.2byte	0x155
	.byte	0x9
	.4byte	0x6fc
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x157
	.byte	0x11
	.4byte	0x684
	.byte	0
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x159
	.byte	0xc
	.4byte	0x18d
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x15e
	.byte	0x3
	.4byte	0x6d5
	.uleb128 0xb
	.byte	0xc
	.byte	0x7
	.2byte	0x16f
	.byte	0x9
	.4byte	0x730
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x171
	.byte	0x14
	.4byte	0x735
	.byte	0
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x177
	.byte	0x11
	.4byte	0x1c1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x709
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x17c
	.byte	0x9
	.4byte	0x730
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x7
	.2byte	0x17f
	.byte	0xe
	.4byte	0x770
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x184
	.byte	0x3
	.4byte	0x748
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.2byte	0x189
	.byte	0x9
	.4byte	0x7be
	.uleb128 0x10
	.ascii	"f\000"
	.byte	0x7
	.2byte	0x18b
	.byte	0x12
	.4byte	0x5b1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x18d
	.byte	0xe
	.4byte	0x679
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x18f
	.byte	0x14
	.4byte	0x7be
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x192
	.byte	0x11
	.4byte	0x1ce
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x73b
	.uleb128 0x11
	.4byte	0x7be
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x194
	.byte	0x3
	.4byte	0x77d
	.uleb128 0xb
	.byte	0x14
	.byte	0x7
	.2byte	0x198
	.byte	0x9
	.4byte	0x7fd
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x19a
	.byte	0x15
	.4byte	0x7c9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x19c
	.byte	0x14
	.4byte	0x770
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	0x7d6
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x19d
	.byte	0x9
	.4byte	0x7fd
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x7
	.2byte	0x232
	.byte	0xe
	.4byte	0x83d
	.uleb128 0xa
	.4byte	.LASF145
	.byte	0
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x238
	.byte	0x3
	.4byte	0x80f
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.2byte	0x249
	.byte	0x9
	.4byte	0x88d
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x24b
	.byte	0x25
	.4byte	0x691
	.byte	0
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x24e
	.byte	0xc
	.4byte	0x18d
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x250
	.byte	0x17
	.4byte	0x83d
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x254
	.byte	0xc
	.4byte	0x18d
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x265
	.byte	0x3
	.4byte	0x84a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x297
	.byte	0x9
	.4byte	0x6d0
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x29b
	.byte	0x18
	.4byte	0x88d
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x29c
	.byte	0x18
	.4byte	0x8a0
	.uleb128 0xb
	.byte	0xc
	.byte	0x7
	.2byte	0x2b0
	.byte	0x9
	.4byte	0x8fc
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x2b4
	.byte	0x14
	.4byte	0x901
	.byte	0
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x2b6
	.byte	0xc
	.4byte	0x18d
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x2b9
	.byte	0xc
	.4byte	0x18d
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0x8c7
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8a0
	.uleb128 0x8
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x2bf
	.byte	0x9
	.4byte	0x8fc
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.2byte	0x2c2
	.byte	0x9
	.4byte	0x93b
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x2c4
	.byte	0x22
	.4byte	0x94b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x2c6
	.byte	0xb
	.4byte	0x1db
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x914
	.uleb128 0x13
	.4byte	0x907
	.4byte	0x94b
	.uleb128 0x19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x940
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x2c7
	.byte	0x9
	.4byte	0x93b
	.uleb128 0xb
	.byte	0x70
	.byte	0x7
	.2byte	0x2e0
	.byte	0x9
	.4byte	0xa10
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x679
	.byte	0
	.uleb128 0x10
	.ascii	"rq\000"
	.byte	0x7
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x42e
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x2f7
	.byte	0xd
	.4byte	0x3e8
	.byte	0x58
	.uleb128 0xc
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x306
	.byte	0xd
	.4byte	0x3e8
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x308
	.byte	0x1f
	.4byte	0x5fc
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x30c
	.byte	0xf
	.4byte	0xc0
	.byte	0x61
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x30e
	.byte	0xe
	.4byte	0x2b3
	.byte	0x62
	.uleb128 0xc
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x32e
	.byte	0xc
	.4byte	0xa1
	.byte	0x64
	.uleb128 0xc
	.4byte	.LASF171
	.byte	0x7
	.2byte	0x330
	.byte	0xc
	.4byte	0xa1
	.byte	0x68
	.uleb128 0xc
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x332
	.byte	0xd
	.4byte	0x5bd
	.byte	0x6c
	.uleb128 0xc
	.4byte	.LASF173
	.byte	0x7
	.2byte	0x334
	.byte	0xd
	.4byte	0x5bd
	.byte	0x6d
	.uleb128 0xc
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x337
	.byte	0xd
	.4byte	0x5bd
	.byte	0x6e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x341
	.byte	0x3
	.4byte	0x95e
	.uleb128 0xb
	.byte	0x18
	.byte	0x7
	.2byte	0x34b
	.byte	0x9
	.4byte	0xa7c
	.uleb128 0xc
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x351
	.byte	0xe
	.4byte	0xa81
	.byte	0
	.uleb128 0xc
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x358
	.byte	0xc
	.4byte	0xf0
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x7
	.2byte	0x35b
	.byte	0xe
	.4byte	0x679
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x35f
	.byte	0x14
	.4byte	0x7be
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x7
	.2byte	0x369
	.byte	0x1d
	.4byte	0xa92
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x36b
	.byte	0xb
	.4byte	0x1db
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	0xa1d
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa10
	.uleb128 0x13
	.4byte	0x951
	.4byte	0xa92
	.uleb128 0x19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xa87
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x7
	.2byte	0x371
	.byte	0x9
	.4byte	0xa7c
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.2byte	0x376
	.byte	0x9
	.4byte	0xabe
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x7
	.2byte	0x3b8
	.byte	0xc
	.4byte	0xa1
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x7
	.2byte	0x3ba
	.byte	0x3
	.4byte	0xaa5
	.uleb128 0xb
	.byte	0x1c
	.byte	0x7
	.2byte	0x3ca
	.byte	0x9
	.4byte	0xb38
	.uleb128 0xc
	.4byte	.LASF185
	.byte	0x7
	.2byte	0x3cc
	.byte	0xe
	.4byte	0xb3d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x7
	.2byte	0x3d8
	.byte	0x17
	.4byte	0xb4e
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0x7
	.2byte	0x3db
	.byte	0xb
	.4byte	0x1db
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x7
	.2byte	0x3ed
	.byte	0x1d
	.4byte	0xb5f
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0x7
	.2byte	0x3ef
	.byte	0xb
	.4byte	0x1db
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0x7
	.2byte	0x3f2
	.byte	0x1b
	.4byte	0xb7b
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF191
	.byte	0x7
	.2byte	0x3f4
	.byte	0xb
	.4byte	0x1db
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	0xacb
	.uleb128 0x6
	.byte	0x4
	.4byte	0xabe
	.uleb128 0x13
	.4byte	0x67f
	.4byte	0xb4e
	.uleb128 0x19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb43
	.uleb128 0x13
	.4byte	0x7c4
	.4byte	0xb5f
	.uleb128 0x19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb54
	.uleb128 0x13
	.4byte	0xb76
	.4byte	0xb70
	.uleb128 0x19
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8ba
	.uleb128 0x11
	.4byte	0xb70
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb65
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0x7
	.2byte	0x403
	.byte	0x9
	.4byte	0xb38
	.uleb128 0x1a
	.4byte	.LASF193
	.byte	0x9
	.byte	0x42
	.byte	0x11
	.4byte	0xb81
	.uleb128 0x1a
	.4byte	.LASF194
	.byte	0x9
	.byte	0x47
	.byte	0x11
	.4byte	0xa98
	.uleb128 0x1a
	.4byte	.LASF195
	.byte	0x9
	.byte	0x4c
	.byte	0x11
	.4byte	0xabe
	.uleb128 0x1a
	.4byte	.LASF196
	.byte	0x9
	.byte	0x51
	.byte	0x11
	.4byte	0xa10
	.uleb128 0x1b
	.4byte	0x446
	.byte	0xa
	.byte	0x1d
	.byte	0x9
	.uleb128 0x5
	.byte	0x3
	.4byte	V
	.uleb128 0x1c
	.4byte	.LASF216
	.byte	0xa
	.byte	0x29
	.byte	0x2e
	.4byte	0x4fa
	.byte	0x8
	.uleb128 0x13
	.4byte	0xad
	.4byte	0xbe9
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x80
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF197
	.byte	0xa
	.byte	0x2c
	.byte	0x3
	.4byte	0xbd9
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_task_stack_1
	.uleb128 0x1d
	.4byte	.LASF198
	.byte	0xa
	.byte	0x30
	.byte	0x3
	.4byte	0xbd9
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_task_stack_2
	.uleb128 0x13
	.4byte	0x527
	.4byte	0xc1f
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF199
	.byte	0xa
	.byte	0x38
	.byte	0x11
	.4byte	0xc0f
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_scb_array
	.uleb128 0x13
	.4byte	0x560
	.4byte	0xc41
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.4byte	0xc31
	.uleb128 0x1e
	.4byte	.LASF200
	.byte	0xa
	.byte	0x44
	.byte	0x11
	.4byte	0xc41
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_sdb_array
	.uleb128 0x13
	.4byte	0x659
	.4byte	0xc68
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF201
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0xc58
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tcb_array
	.uleb128 0x13
	.4byte	0x66c
	.4byte	0xc8a
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	0xc7a
	.uleb128 0x1e
	.4byte	.LASF202
	.byte	0xa
	.byte	0x9f
	.byte	0x3
	.4byte	0xc8a
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tdb_array
	.uleb128 0x13
	.4byte	0x67f
	.4byte	0xcb1
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	0xca1
	.uleb128 0x1f
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x101
	.byte	0x3
	.4byte	0xcb1
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tdb_ptr_array
	.uleb128 0x13
	.4byte	0x3ac
	.4byte	0xcd9
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x10e
	.byte	0x10
	.4byte	0xcc9
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_sn_array
	.uleb128 0x13
	.4byte	0x6fc
	.4byte	0xcfc
	.uleb128 0x14
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x133
	.byte	0x3
	.4byte	0xcec
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_cb_array
	.uleb128 0x13
	.4byte	0x73b
	.4byte	0xd1f
	.uleb128 0x14
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xd0f
	.uleb128 0x1f
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x138
	.byte	0x3
	.4byte	0xd1f
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_db_array
	.uleb128 0x13
	.4byte	0x7c4
	.4byte	0xd47
	.uleb128 0x14
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xd37
	.uleb128 0x1f
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x144
	.byte	0x3
	.4byte	0xd47
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_db_ptr_array
	.uleb128 0x13
	.4byte	0x8ad
	.4byte	0xd6f
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x151
	.byte	0x3
	.4byte	0xd5f
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_alarm_cb_array
	.uleb128 0x13
	.4byte	0x8ba
	.4byte	0xd92
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0xd82
	.uleb128 0x1f
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x156
	.byte	0x3
	.4byte	0xd92
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_alarm_db_array
	.uleb128 0x13
	.4byte	0xb76
	.4byte	0xdba
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0xdaa
	.uleb128 0x1f
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x174
	.byte	0x3
	.4byte	0xdba
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_alarm_db_ptr_array
	.uleb128 0x13
	.4byte	0x907
	.4byte	0xde2
	.uleb128 0x14
	.4byte	0x5c
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0xdd2
	.uleb128 0x1f
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x182
	.byte	0x3
	.4byte	0xde2
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_trigger_autostart_info_OSDEFAULTAPPMODE
	.uleb128 0x13
	.4byte	0x951
	.4byte	0xe0a
	.uleb128 0x14
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xdfa
	.uleb128 0x1f
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x190
	.byte	0x1f
	.4byte	0xe0a
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_autostart_trigger_db
	.uleb128 0x20
	.4byte	0xbb2
	.byte	0xa
	.2byte	0x19f
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_ccb_var
	.uleb128 0x20
	.4byte	0xb9a
	.byte	0xa
	.2byte	0x1b5
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_cdb_var
	.uleb128 0x20
	.4byte	0xba6
	.byte	0xa
	.2byte	0x1bf
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_kcb_var
	.uleb128 0x20
	.4byte	0xb8e
	.byte	0xa
	.2byte	0x1c2
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_kdb_var
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF139:
	.ascii	"OSEE_ACTION_CALLBACK\000"
.LASF73:
	.ascii	"count\000"
.LASF90:
	.ascii	"OsEE_rq_queue\000"
.LASF111:
	.ascii	"OsEE_byte\000"
.LASF9:
	.ascii	"size_t\000"
.LASF166:
	.ascii	"p_stk_sn\000"
.LASF35:
	.ascii	"TickType\000"
.LASF168:
	.ascii	"app_mode\000"
.LASF14:
	.ascii	"OsEE_reg\000"
.LASF163:
	.ascii	"OsEE_autostart_trigger\000"
.LASF75:
	.ascii	"OsEE_sem_tag\000"
.LASF124:
	.ascii	"OsEE_TDB\000"
.LASF21:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF58:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF143:
	.ascii	"type\000"
.LASF24:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF71:
	.ascii	"StatusType\000"
.LASF33:
	.ascii	"OsEE_task_status\000"
.LASF101:
	.ascii	"OsEE_SCB\000"
.LASF204:
	.ascii	"osEE_sn_array\000"
.LASF27:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF17:
	.ascii	"TaskType\000"
.LASF23:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF182:
	.ascii	"OsEE_CDB\000"
.LASF81:
	.ascii	"task_type\000"
.LASF36:
	.ascii	"maxallowedvalue\000"
.LASF193:
	.ascii	"osEE_kdb_var\000"
.LASF165:
	.ascii	"p_free_sn\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF39:
	.ascii	"EventMaskType\000"
.LASF181:
	.ascii	"autostart_trigger_array_size\000"
.LASF190:
	.ascii	"p_alarm_ptr_array\000"
.LASF57:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF69:
	.ascii	"E_OS_SYS_ACT\000"
.LASF174:
	.ascii	"d_isr_all_cnt\000"
.LASF209:
	.ascii	"osEE_alarm_db_array\000"
.LASF208:
	.ascii	"osEE_alarm_cb_array\000"
.LASF25:
	.ascii	"OsEE_task_type\000"
.LASF18:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF149:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF135:
	.ascii	"OsEE_CounterDB\000"
.LASF64:
	.ascii	"E_OS_CORE\000"
.LASF42:
	.ascii	"E_OS_ACCESS\000"
.LASF109:
	.ascii	"OsEE_HDB\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF116:
	.ascii	"OsEE_kernel_status\000"
.LASF105:
	.ascii	"OsEE_SDB\000"
.LASF41:
	.ascii	"E_OK\000"
.LASF210:
	.ascii	"osEE_alarm_db_ptr_array\000"
.LASF100:
	.ascii	"p_tos\000"
.LASF159:
	.ascii	"second_tick_parameter\000"
.LASF13:
	.ascii	"OsEE_addr\000"
.LASF158:
	.ascii	"first_tick_parameter\000"
.LASF44:
	.ascii	"E_OS_ID\000"
.LASF15:
	.ascii	"OsEE_stack\000"
.LASF98:
	.ascii	"OsEE_CTX\000"
.LASF197:
	.ascii	"osEE_task_stack_1\000"
.LASF92:
	.ascii	"mask\000"
.LASF40:
	.ascii	"MemSize\000"
.LASF88:
	.ascii	"p_head\000"
.LASF66:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF113:
	.ascii	"OSEE_KERNEL_STARTING\000"
.LASF183:
	.ascii	"dummy\000"
.LASF59:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF213:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF82:
	.ascii	"task_func\000"
.LASF131:
	.ascii	"value\000"
.LASF85:
	.ascii	"max_num_of_act\000"
.LASF161:
	.ascii	"p_trigger_ptr_array\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF38:
	.ascii	"AlarmBaseType\000"
.LASF125:
	.ascii	"OsEE_TriggerQ\000"
.LASF137:
	.ascii	"OSEE_ACTION_EVENT\000"
.LASF133:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF94:
	.ascii	"SemType\000"
.LASF153:
	.ascii	"OsEE_TriggerCB\000"
.LASF155:
	.ascii	"OsEE_AlarmCB\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF185:
	.ascii	"p_kcb\000"
.LASF91:
	.ascii	"queue\000"
.LASF216:
	.ascii	"__StackLimit\000"
.LASF151:
	.ascii	"when\000"
.LASF20:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF144:
	.ascii	"OsEE_action\000"
.LASF147:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF167:
	.ascii	"os_status\000"
.LASF16:
	.ascii	"AppModeType\000"
.LASF79:
	.ascii	"OsEE_TDB_tag\000"
.LASF99:
	.ascii	"OsEE_SCB_tag\000"
.LASF32:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF93:
	.ascii	"OsEE_RQ\000"
.LASF175:
	.ascii	"OsEE_CCB\000"
.LASF154:
	.ascii	"OsEE_TriggerDB\000"
.LASF201:
	.ascii	"osEE_tcb_array\000"
.LASF170:
	.ascii	"prev_s_isr_all_status\000"
.LASF188:
	.ascii	"p_counter_ptr_array\000"
.LASF189:
	.ascii	"counter_array_size\000"
.LASF191:
	.ascii	"alarm_array_size\000"
.LASF173:
	.ascii	"s_isr_os_cnt\000"
.LASF48:
	.ascii	"E_OS_STATE\000"
.LASF30:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF128:
	.ascii	"p_counter_db\000"
.LASF164:
	.ascii	"p_curr\000"
.LASF200:
	.ascii	"osEE_sdb_array\000"
.LASF115:
	.ascii	"OSEE_KERNEL_SHUTDOWN\000"
.LASF67:
	.ascii	"E_OS_SYS_TASK\000"
.LASF97:
	.ascii	"dummy0\000"
.LASF138:
	.ascii	"OSEE_ACTION_COUNTER\000"
.LASF89:
	.ascii	"p_tail\000"
.LASF150:
	.ascii	"OsEE_trigger_status\000"
.LASF129:
	.ascii	"action\000"
.LASF19:
	.ascii	"TaskActivation\000"
.LASF162:
	.ascii	"trigger_array_size\000"
.LASF55:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF207:
	.ascii	"osEE_counter_db_ptr_array\000"
.LASF121:
	.ascii	"event_mask\000"
.LASF103:
	.ascii	"p_bos\000"
.LASF53:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF184:
	.ascii	"OsEE_KCB\000"
.LASF86:
	.ascii	"OsEE_SN\000"
.LASF52:
	.ascii	"E_OS_MISSINGEND\000"
.LASF37:
	.ascii	"ticksperbase\000"
.LASF146:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF83:
	.ascii	"ready_prio\000"
.LASF29:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF49:
	.ascii	"E_OS_VALUE\000"
.LASF102:
	.ascii	"OsEE_SDB_tag\000"
.LASF74:
	.ascii	"CountType\000"
.LASF156:
	.ascii	"OsEE_AlarmDB\000"
.LASF117:
	.ascii	"current_num_of_act\000"
.LASF179:
	.ascii	"p_sys_counter_db\000"
.LASF206:
	.ascii	"osEE_counter_db_array\000"
.LASF80:
	.ascii	"p_tcb\000"
.LASF202:
	.ascii	"osEE_tdb_array\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF60:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF95:
	.ascii	"OsEE_CTX_tag\000"
.LASF68:
	.ascii	"E_OS_SYS_STACK\000"
.LASF114:
	.ascii	"OSEE_KERNEL_STARTED\000"
.LASF126:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF134:
	.ascii	"info\000"
.LASF203:
	.ascii	"osEE_tdb_ptr_array\000"
.LASF62:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF192:
	.ascii	"OsEE_KDB\000"
.LASF186:
	.ascii	"p_tdb_ptr_array\000"
.LASF77:
	.ascii	"p_next\000"
.LASF28:
	.ascii	"OSEE_TASK_READY\000"
.LASF45:
	.ascii	"E_OS_LIMIT\000"
.LASF120:
	.ascii	"wait_mask\000"
.LASF176:
	.ascii	"p_ccb\000"
.LASF195:
	.ascii	"osEE_kcb_var\000"
.LASF194:
	.ascii	"osEE_cdb_var\000"
.LASF136:
	.ascii	"OSEE_ACTION_TASK\000"
.LASF22:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF214:
	.ascii	"ee_applcfg.c\000"
.LASF171:
	.ascii	"prev_s_isr_os_status\000"
.LASF169:
	.ascii	"last_error\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF76:
	.ascii	"OsEE_SN_tag\000"
.LASF118:
	.ascii	"current_prio\000"
.LASF65:
	.ascii	"E_OS_SYS_INIT\000"
.LASF130:
	.ascii	"trigger_queue\000"
.LASF70:
	.ascii	"OsEE_status_type\000"
.LASF78:
	.ascii	"p_tdb\000"
.LASF205:
	.ascii	"osEE_counter_cb_array\000"
.LASF112:
	.ascii	"OSEE_KERNEL_INITIALIZED\000"
.LASF211:
	.ascii	"osEE_trigger_autostart_info_OSDEFAULTAPPMODE\000"
.LASF51:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF180:
	.ascii	"p_autostart_trigger_array\000"
.LASF127:
	.ascii	"p_trigger_cb\000"
.LASF122:
	.ascii	"p_own_sn\000"
.LASF141:
	.ascii	"OsEE_action_param\000"
.LASF157:
	.ascii	"p_trigger_db\000"
.LASF198:
	.ascii	"osEE_task_stack_2\000"
.LASF108:
	.ascii	"p_scb\000"
.LASF34:
	.ascii	"TaskStateType\000"
.LASF142:
	.ascii	"param\000"
.LASF145:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF215:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\out\000"
.LASF47:
	.ascii	"E_OS_RESOURCE\000"
.LASF187:
	.ascii	"tdb_array_size\000"
.LASF172:
	.ascii	"s_isr_all_cnt\000"
.LASF152:
	.ascii	"cycle\000"
.LASF199:
	.ascii	"osEE_scb_array\000"
.LASF119:
	.ascii	"status\000"
.LASF63:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF84:
	.ascii	"dispatch_prio\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF87:
	.ascii	"OsEE_rq_mask\000"
.LASF50:
	.ascii	"E_OS_SERVICEID\000"
.LASF104:
	.ascii	"stack_size\000"
.LASF148:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF212:
	.ascii	"osEE_autostart_trigger_db\000"
.LASF123:
	.ascii	"OsEE_TCB\000"
.LASF106:
	.ascii	"OsEE_HDB_tag\000"
.LASF132:
	.ascii	"OsEE_CounterCB\000"
.LASF46:
	.ascii	"E_OS_NOFUNC\000"
.LASF110:
	.ascii	"OsEE_kernel_cb\000"
.LASF178:
	.ascii	"p_idle_task\000"
.LASF107:
	.ascii	"p_sdb\000"
.LASF43:
	.ascii	"E_OS_CALLEVEL\000"
.LASF26:
	.ascii	"TaskExecutionType\000"
.LASF31:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF72:
	.ascii	"blocked_queue\000"
.LASF160:
	.ascii	"OsEE_autostart_trigger_info\000"
.LASF196:
	.ascii	"osEE_ccb_var\000"
.LASF140:
	.ascii	"OsEE_action_type\000"
.LASF54:
	.ascii	"E_OS_STACKFAULT\000"
.LASF177:
	.ascii	"p_idle_hook\000"
.LASF96:
	.ascii	"p_ctx\000"
.LASF61:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
