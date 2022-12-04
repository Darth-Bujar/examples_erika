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
	.size	osEE_ccb_var, 32
osEE_ccb_var:
	.word	osEE_tdb_array+196
	.word	0
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
	.size	osEE_sn_array, 56
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
	.word	osEE_sn_array+48
	.word	0
	.word	0
	.word	0
	.section	.data.osEE_tcb_array,"aw"
	.align	2
	.type	osEE_tcb_array, %object
	.size	osEE_tcb_array, 128
osEE_tcb_array:
	.byte	0
	.byte	-127
	.byte	0
	.space	1
	.word	0
	.word	0
	.word	0
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
	.section	.rodata.osEE_autostart_tdb_array,"a"
	.align	2
	.type	osEE_autostart_tdb_array, %object
	.size	osEE_autostart_tdb_array, 8
osEE_autostart_tdb_array:
	.word	osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE
	.word	2
	.section	.rodata.osEE_cdb_var,"a"
	.align	2
	.type	osEE_cdb_var, %object
	.size	osEE_cdb_var, 24
osEE_cdb_var:
	.word	osEE_ccb_var
	.word	idle_hook
	.word	osEE_tdb_array+196
	.word	osEE_counter_db_array
	.word	osEE_autostart_tdb_array
	.word	1
	.section	.rodata.osEE_counter_db_array,"a"
	.align	2
	.type	osEE_counter_db_array, %object
	.size	osEE_counter_db_array, 12
osEE_counter_db_array:
	.word	osEE_counter_cb_array
	.word	2147483647
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
	.size	osEE_kdb_var, 20
osEE_kdb_var:
	.word	osEE_kcb_var
	.word	osEE_tdb_ptr_array
	.word	8
	.word	osEE_counter_db_ptr_array
	.word	1
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
	.size	osEE_tdb_array, 224
osEE_tdb_array:
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array
	.word	0
	.byte	2
	.space	3
	.word	osEE_cortex_m_system_timer_handler
	.byte	-127
	.byte	-1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+16
	.word	1
	.byte	2
	.space	3
	.word	TimerISR
	.byte	-128
	.byte	-128
	.byte	1
	.space	1
	.word	osEE_sdb_array
	.word	osEE_scb_array
	.word	osEE_tcb_array+32
	.word	2
	.byte	0
	.space	3
	.word	FuncTask1
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+8
	.word	osEE_scb_array+4
	.word	osEE_tcb_array+48
	.word	3
	.byte	1
	.space	3
	.word	FuncTask2
	.byte	2
	.byte	2
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+64
	.word	4
	.byte	0
	.space	3
	.word	FuncTask3
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
	.word	FuncTask4
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+96
	.word	6
	.byte	0
	.space	3
	.word	FuncTask5
	.byte	1
	.byte	1
	.byte	1
	.space	1
	.word	osEE_sdb_array+16
	.word	osEE_scb_array+8
	.word	osEE_tcb_array+112
	.word	7
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
	.size	osEE_tdb_ptr_array, 32
osEE_tdb_ptr_array:
	.word	osEE_tdb_array
	.word	osEE_tdb_array+28
	.word	osEE_tdb_array+56
	.word	osEE_tdb_array+84
	.word	osEE_tdb_array+112
	.word	osEE_tdb_array+140
	.word	osEE_tdb_array+168
	.word	osEE_tdb_array+196
	.section	.rodata.osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE,"a"
	.align	2
	.type	osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE, %object
	.size	osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE, 8
osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE:
	.word	osEE_tdb_array+56
	.word	osEE_tdb_array+140
	.text
.Letext0:
	.file 1 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_platform_types.h"
	.file 4 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_api_types.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_scheduler_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_oo_api_extension.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_kernel_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_get_kernel_and_core.h"
	.file 10 "ee_applcfg.c"
	.file 11 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\out/ee_declcfg.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xbcf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF181
	.byte	0xc
	.4byte	.LASF182
	.4byte	.LASF183
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
	.byte	0x34
	.byte	0x1b
	.4byte	0x40
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x3
	.byte	0x52
	.byte	0x10
	.4byte	0x93
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x3
	.byte	0x53
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x3
	.byte	0x55
	.byte	0x12
	.4byte	0x7b
	.uleb128 0x6
	.byte	0x4
	.4byte	0xb3
	.uleb128 0x7
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x60
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x78
	.byte	0x12
	.4byte	0x95
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4
	.byte	0xc8
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x4
	.byte	0xf4
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x13a
	.byte	0x11
	.4byte	0xad
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x4
	.2byte	0x145
	.byte	0xe
	.4byte	0x119
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x153
	.byte	0x3
	.4byte	0xf1
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x157
	.byte	0x18
	.4byte	0x119
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x4
	.2byte	0x15d
	.byte	0xe
	.4byte	0x167
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x16e
	.byte	0x3
	.4byte	0x133
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x167
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x19e
	.byte	0x12
	.4byte	0x95
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1b5
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x181
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x181
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x18e
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x237
	.byte	0x12
	.4byte	0x95
	.uleb128 0x8
	.4byte	.LASF39
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
	.4byte	0x29a
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x11
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x12
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x13
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x15
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x16
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x17
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x19
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x1a
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x1b
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1dc
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x29a
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x8
	.byte	0x5
	.byte	0xdb
	.byte	0x10
	.4byte	0x2dc
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x5
	.byte	0xe1
	.byte	0xd
	.4byte	0x3b8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x5
	.byte	0xe3
	.byte	0xd
	.4byte	0x2dc
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x6
	.byte	0x51
	.byte	0x12
	.4byte	0x95
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x8
	.byte	0x5
	.byte	0x4b
	.byte	0x10
	.4byte	0x310
	.uleb128 0xe
	.4byte	.LASF76
	.byte	0x5
	.byte	0x4d
	.byte	0x18
	.4byte	0x310
	.byte	0
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x5
	.byte	0x4f
	.byte	0x1f
	.4byte	0x39a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x1c
	.byte	0x7
	.2byte	0x108
	.byte	0x10
	.4byte	0x395
	.uleb128 0x10
	.ascii	"hdb\000"
	.byte	0x7
	.2byte	0x10b
	.byte	0xc
	.4byte	0x529
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x10e
	.byte	0xe
	.4byte	0x5de
	.byte	0x8
	.uleb128 0x10
	.ascii	"tid\000"
	.byte	0x7
	.2byte	0x110
	.byte	0xc
	.4byte	0xc0
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x112
	.byte	0x15
	.4byte	0x126
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x114
	.byte	0xc
	.4byte	0xe4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x117
	.byte	0xc
	.4byte	0xcc
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x11a
	.byte	0xc
	.4byte	0xcc
	.byte	0x19
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x11c
	.byte	0x12
	.4byte	0xd8
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.4byte	0x316
	.uleb128 0x6
	.byte	0x4
	.4byte	0x395
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x5
	.byte	0x50
	.byte	0x3
	.4byte	0x2e8
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x5
	.byte	0xd5
	.byte	0x13
	.4byte	0x3b8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3a0
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x5
	.byte	0xe7
	.byte	0x1d
	.4byte	0x2b4
	.uleb128 0x12
	.ascii	"V\000"
	.byte	0xb
	.byte	0x41
	.byte	0x10
	.4byte	0x3be
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x30
	.byte	0x8
	.byte	0x45
	.byte	0x10
	.4byte	0x478
	.uleb128 0xe
	.4byte	.LASF89
	.byte	0x8
	.byte	0x4b
	.byte	0x19
	.4byte	0x478
	.byte	0
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x8
	.byte	0x4c
	.byte	0xc
	.4byte	0x95
	.byte	0x4
	.uleb128 0x13
	.ascii	"psr\000"
	.byte	0x8
	.byte	0x51
	.byte	0xc
	.4byte	0x95
	.byte	0x8
	.uleb128 0x13
	.ascii	"r4\000"
	.byte	0x8
	.byte	0x52
	.byte	0xc
	.4byte	0x95
	.byte	0xc
	.uleb128 0x13
	.ascii	"r5\000"
	.byte	0x8
	.byte	0x53
	.byte	0xc
	.4byte	0x95
	.byte	0x10
	.uleb128 0x13
	.ascii	"r6\000"
	.byte	0x8
	.byte	0x54
	.byte	0xc
	.4byte	0x95
	.byte	0x14
	.uleb128 0x13
	.ascii	"r7\000"
	.byte	0x8
	.byte	0x55
	.byte	0xc
	.4byte	0x95
	.byte	0x18
	.uleb128 0x13
	.ascii	"r8\000"
	.byte	0x8
	.byte	0x56
	.byte	0xc
	.4byte	0x95
	.byte	0x1c
	.uleb128 0x13
	.ascii	"r9\000"
	.byte	0x8
	.byte	0x57
	.byte	0xc
	.4byte	0x95
	.byte	0x20
	.uleb128 0x13
	.ascii	"r10\000"
	.byte	0x8
	.byte	0x58
	.byte	0xc
	.4byte	0x95
	.byte	0x24
	.uleb128 0x13
	.ascii	"r11\000"
	.byte	0x8
	.byte	0x59
	.byte	0xc
	.4byte	0x95
	.byte	0x28
	.uleb128 0x13
	.ascii	"r14\000"
	.byte	0x8
	.byte	0x5a
	.byte	0xc
	.4byte	0x95
	.byte	0x2c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x3d4
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x8
	.byte	0x5b
	.byte	0x3
	.4byte	0x3d4
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x4
	.byte	0x8
	.byte	0x60
	.byte	0x10
	.4byte	0x4a5
	.uleb128 0xe
	.4byte	.LASF93
	.byte	0x8
	.byte	0x61
	.byte	0xe
	.4byte	0x4a5
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x47e
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x48a
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x8
	.byte	0x8
	.byte	0x65
	.byte	0x10
	.4byte	0x4df
	.uleb128 0xe
	.4byte	.LASF96
	.byte	0x8
	.byte	0x66
	.byte	0xe
	.4byte	0x4a5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x8
	.byte	0x67
	.byte	0xb
	.4byte	0x1cf
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x4b7
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.byte	0x68
	.byte	0x9
	.4byte	0x4df
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x8
	.byte	0x8
	.byte	0x6d
	.byte	0x10
	.4byte	0x518
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x8
	.byte	0x6e
	.byte	0xe
	.4byte	0x51d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x8
	.byte	0x6f
	.byte	0xe
	.4byte	0x523
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x4f0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4e4
	.uleb128 0x6
	.byte	0x4
	.4byte	0x4ab
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.byte	0x78
	.byte	0x9
	.4byte	0x518
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x7
	.byte	0x53
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x14
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x7
	.byte	0x73
	.byte	0xe
	.4byte	0x568
	.uleb128 0xa
	.4byte	.LASF104
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x7
	.byte	0x7d
	.byte	0x3
	.4byte	0x541
	.uleb128 0x15
	.4byte	0x568
	.uleb128 0x16
	.byte	0x10
	.byte	0x7
	.byte	0xe0
	.byte	0x9
	.4byte	0x5d1
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0x7
	.byte	0xe4
	.byte	0x12
	.4byte	0xd8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x7
	.byte	0xea
	.byte	0xc
	.4byte	0xcc
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x7
	.byte	0xec
	.byte	0x11
	.4byte	0x174
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x7
	.byte	0xf3
	.byte	0x11
	.4byte	0x1c2
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF113
	.byte	0x7
	.byte	0xf5
	.byte	0x11
	.4byte	0x1c2
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF114
	.byte	0x7
	.byte	0xfb
	.byte	0xd
	.4byte	0x3b8
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x101
	.byte	0x3
	.4byte	0x579
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5d1
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x122
	.byte	0x9
	.4byte	0x395
	.uleb128 0x6
	.byte	0x4
	.4byte	0x5e4
	.uleb128 0x11
	.4byte	0x5f1
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x151
	.byte	0x3
	.4byte	0x609
	.uleb128 0x6
	.byte	0x4
	.4byte	0x63a
	.uleb128 0xf
	.4byte	.LASF118
	.byte	0x8
	.byte	0x7
	.2byte	0x270
	.byte	0x10
	.4byte	0x63a
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x272
	.byte	0x14
	.4byte	0x73a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x274
	.byte	0x14
	.4byte	0x6b2
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x60f
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.2byte	0x155
	.byte	0x9
	.4byte	0x666
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x157
	.byte	0x11
	.4byte	0x5fc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x159
	.byte	0xc
	.4byte	0x181
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x15e
	.byte	0x3
	.4byte	0x63f
	.uleb128 0xb
	.byte	0xc
	.byte	0x7
	.2byte	0x16f
	.byte	0x9
	.4byte	0x69a
	.uleb128 0xc
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x171
	.byte	0x14
	.4byte	0x69f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x177
	.byte	0x11
	.4byte	0x1b5
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x673
	.uleb128 0x6
	.byte	0x4
	.4byte	0x666
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x17c
	.byte	0x9
	.4byte	0x69a
	.uleb128 0x6
	.byte	0x4
	.4byte	0x6a5
	.uleb128 0x11
	.4byte	0x6b2
	.uleb128 0x9
	.byte	0x7
	.byte	0x1
	.4byte	0x24
	.byte	0x7
	.2byte	0x232
	.byte	0xe
	.4byte	0x6eb
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x238
	.byte	0x3
	.4byte	0x6bd
	.uleb128 0xb
	.byte	0xc
	.byte	0x7
	.2byte	0x249
	.byte	0x9
	.4byte	0x72d
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x24b
	.byte	0x25
	.4byte	0x609
	.byte	0
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x24e
	.byte	0xc
	.4byte	0x181
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x250
	.byte	0x17
	.4byte	0x6eb
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x265
	.byte	0x3
	.4byte	0x6f8
	.uleb128 0x6
	.byte	0x4
	.4byte	0x72d
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0x8
	.byte	0x7
	.2byte	0x2ce
	.byte	0x10
	.4byte	0x76b
	.uleb128 0xc
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x2d0
	.byte	0x17
	.4byte	0x77b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x2d2
	.byte	0xb
	.4byte	0x1cf
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x740
	.uleb128 0x17
	.4byte	0x5f7
	.4byte	0x77b
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x770
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x2d3
	.byte	0x9
	.4byte	0x76b
	.uleb128 0xb
	.byte	0x20
	.byte	0x7
	.2byte	0x2e0
	.byte	0x9
	.4byte	0x840
	.uleb128 0xc
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x5f1
	.byte	0
	.uleb128 0x10
	.ascii	"rq\000"
	.byte	0x7
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x3ac
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x2f7
	.byte	0xd
	.4byte	0x3b8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x306
	.byte	0xd
	.4byte	0x3b8
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x308
	.byte	0x1f
	.4byte	0x574
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x30c
	.byte	0xf
	.4byte	0xb4
	.byte	0x11
	.uleb128 0xc
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x30e
	.byte	0xe
	.4byte	0x2a7
	.byte	0x12
	.uleb128 0xc
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x32e
	.byte	0xc
	.4byte	0x95
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x330
	.byte	0xc
	.4byte	0x95
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x332
	.byte	0xd
	.4byte	0x535
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x334
	.byte	0xd
	.4byte	0x535
	.byte	0x1d
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x337
	.byte	0xd
	.4byte	0x535
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x341
	.byte	0x3
	.4byte	0x78e
	.uleb128 0xb
	.byte	0x18
	.byte	0x7
	.2byte	0x34b
	.byte	0x9
	.4byte	0x8ac
	.uleb128 0xc
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x351
	.byte	0xe
	.4byte	0x8b1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x358
	.byte	0xc
	.4byte	0xe4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x35b
	.byte	0xe
	.4byte	0x5f1
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x35f
	.byte	0x14
	.4byte	0x6b2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x363
	.byte	0x19
	.4byte	0x8c2
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x365
	.byte	0xb
	.4byte	0x1cf
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	0x84d
	.uleb128 0x6
	.byte	0x4
	.4byte	0x840
	.uleb128 0x17
	.4byte	0x781
	.4byte	0x8c2
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8b7
	.uleb128 0x8
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x371
	.byte	0x9
	.4byte	0x8ac
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.2byte	0x376
	.byte	0x9
	.4byte	0x8ee
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x3b8
	.byte	0xc
	.4byte	0x95
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x3ba
	.byte	0x3
	.4byte	0x8d5
	.uleb128 0xb
	.byte	0x14
	.byte	0x7
	.2byte	0x3ca
	.byte	0x9
	.4byte	0x94c
	.uleb128 0xc
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x3cc
	.byte	0xe
	.4byte	0x951
	.byte	0
	.uleb128 0xc
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x3d8
	.byte	0x17
	.4byte	0x77b
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x3db
	.byte	0xb
	.4byte	0x1cf
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x3ed
	.byte	0x1d
	.4byte	0x962
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x3ef
	.byte	0xb
	.4byte	0x1cf
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	0x8fb
	.uleb128 0x6
	.byte	0x4
	.4byte	0x8ee
	.uleb128 0x17
	.4byte	0x6b8
	.4byte	0x962
	.uleb128 0x18
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.4byte	0x957
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x403
	.byte	0x9
	.4byte	0x94c
	.uleb128 0x19
	.4byte	.LASF164
	.byte	0x9
	.byte	0x42
	.byte	0x11
	.4byte	0x968
	.uleb128 0x19
	.4byte	.LASF165
	.byte	0x9
	.byte	0x47
	.byte	0x11
	.4byte	0x8c8
	.uleb128 0x19
	.4byte	.LASF166
	.byte	0x9
	.byte	0x4c
	.byte	0x11
	.4byte	0x8ee
	.uleb128 0x19
	.4byte	.LASF167
	.byte	0x9
	.byte	0x51
	.byte	0x11
	.4byte	0x840
	.uleb128 0x1a
	.4byte	0x3ca
	.byte	0xa
	.byte	0x1d
	.byte	0x9
	.uleb128 0x5
	.byte	0x3
	.4byte	V
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0xa
	.byte	0x29
	.byte	0x2e
	.4byte	0x47e
	.byte	0x8
	.uleb128 0x17
	.4byte	0xa1
	.4byte	0x9d0
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x80
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF168
	.byte	0xa
	.byte	0x2c
	.byte	0x3
	.4byte	0x9c0
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_task_stack_1
	.uleb128 0x1d
	.4byte	.LASF169
	.byte	0xa
	.byte	0x30
	.byte	0x3
	.4byte	0x9c0
	.byte	0x8
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_task_stack_2
	.uleb128 0x17
	.4byte	0x4ab
	.4byte	0xa06
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF170
	.byte	0xa
	.byte	0x38
	.byte	0x11
	.4byte	0x9f6
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_scb_array
	.uleb128 0x17
	.4byte	0x4e4
	.4byte	0xa28
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.4byte	0xa18
	.uleb128 0x1e
	.4byte	.LASF171
	.byte	0xa
	.byte	0x44
	.byte	0x11
	.4byte	0xa28
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_sdb_array
	.uleb128 0x17
	.4byte	0x5d1
	.4byte	0xa4f
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF172
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0xa3f
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tcb_array
	.uleb128 0x17
	.4byte	0x5e4
	.4byte	0xa71
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.4byte	0xa61
	.uleb128 0x1e
	.4byte	.LASF173
	.byte	0xa
	.byte	0xa7
	.byte	0x3
	.4byte	0xa71
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tdb_array
	.uleb128 0x17
	.4byte	0x5f7
	.4byte	0xa98
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.4byte	0xa88
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x116
	.byte	0x3
	.4byte	0xa98
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tdb_ptr_array
	.uleb128 0x17
	.4byte	0x3a0
	.4byte	0xac0
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x6
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x124
	.byte	0x10
	.4byte	0xab0
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_sn_array
	.uleb128 0x17
	.4byte	0x5f7
	.4byte	0xae3
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0xad3
	.uleb128 0x1f
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x14c
	.byte	0x3
	.4byte	0xae3
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE
	.uleb128 0x17
	.4byte	0x781
	.4byte	0xb0b
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xafb
	.uleb128 0x1f
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x151
	.byte	0x1b
	.4byte	0xb0b
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_autostart_tdb_array
	.uleb128 0x17
	.4byte	0x666
	.4byte	0xb33
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x160
	.byte	0x3
	.4byte	0xb23
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_cb_array
	.uleb128 0x17
	.4byte	0x6a5
	.4byte	0xb56
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb46
	.uleb128 0x1f
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x165
	.byte	0x3
	.4byte	0xb56
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_db_array
	.uleb128 0x17
	.4byte	0x6b8
	.4byte	0xb7e
	.uleb128 0x1c
	.4byte	0x5c
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb6e
	.uleb128 0x1f
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x171
	.byte	0x3
	.4byte	0xb7e
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_counter_db_ptr_array
	.uleb128 0x20
	.4byte	0x999
	.byte	0xa
	.2byte	0x17e
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_ccb_var
	.uleb128 0x20
	.4byte	0x981
	.byte	0xa
	.2byte	0x194
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_cdb_var
	.uleb128 0x20
	.4byte	0x98d
	.byte	0xa
	.2byte	0x19e
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	osEE_kcb_var
	.uleb128 0x20
	.4byte	0x975
	.byte	0xa
	.2byte	0x1a1
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
.LASF179:
	.ascii	"osEE_counter_db_array\000"
.LASF72:
	.ascii	"count\000"
.LASF103:
	.ascii	"OsEE_byte\000"
.LASF9:
	.ascii	"size_t\000"
.LASF141:
	.ascii	"p_stk_sn\000"
.LASF34:
	.ascii	"TickType\000"
.LASF143:
	.ascii	"app_mode\000"
.LASF13:
	.ascii	"OsEE_reg\000"
.LASF74:
	.ascii	"OsEE_sem_tag\000"
.LASF116:
	.ascii	"OsEE_TDB\000"
.LASF20:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF57:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF23:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF70:
	.ascii	"StatusType\000"
.LASF32:
	.ascii	"OsEE_task_status\000"
.LASF94:
	.ascii	"OsEE_SCB\000"
.LASF175:
	.ascii	"osEE_sn_array\000"
.LASF176:
	.ascii	"osEE_tdb_ptr_autostart_OSDEFAULTAPPMODE\000"
.LASF26:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF16:
	.ascii	"TaskType\000"
.LASF22:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF157:
	.ascii	"OsEE_CDB\000"
.LASF80:
	.ascii	"task_type\000"
.LASF35:
	.ascii	"maxallowedvalue\000"
.LASF164:
	.ascii	"osEE_kdb_var\000"
.LASF140:
	.ascii	"p_free_sn\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF38:
	.ascii	"EventMaskType\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF68:
	.ascii	"E_OS_SYS_ACT\000"
.LASF153:
	.ascii	"p_idle_task\000"
.LASF24:
	.ascii	"OsEE_task_type\000"
.LASF17:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF131:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF126:
	.ascii	"OsEE_CounterDB\000"
.LASF63:
	.ascii	"E_OS_CORE\000"
.LASF41:
	.ascii	"E_OS_ACCESS\000"
.LASF102:
	.ascii	"OsEE_HDB\000"
.LASF108:
	.ascii	"OsEE_kernel_status\000"
.LASF98:
	.ascii	"OsEE_SDB\000"
.LASF40:
	.ascii	"E_OK\000"
.LASF93:
	.ascii	"p_tos\000"
.LASF12:
	.ascii	"OsEE_addr\000"
.LASF43:
	.ascii	"E_OS_ID\000"
.LASF14:
	.ascii	"OsEE_stack\000"
.LASF91:
	.ascii	"OsEE_CTX\000"
.LASF168:
	.ascii	"osEE_task_stack_1\000"
.LASF39:
	.ascii	"MemSize\000"
.LASF65:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF105:
	.ascii	"OSEE_KERNEL_STARTING\000"
.LASF158:
	.ascii	"dummy\000"
.LASF58:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF181:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF81:
	.ascii	"task_func\000"
.LASF122:
	.ascii	"value\000"
.LASF84:
	.ascii	"max_num_of_act\000"
.LASF156:
	.ascii	"autostart_tdb_array_size\000"
.LASF149:
	.ascii	"d_isr_all_cnt\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF37:
	.ascii	"AlarmBaseType\000"
.LASF117:
	.ascii	"OsEE_TriggerQ\000"
.LASF124:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF87:
	.ascii	"SemType\000"
.LASF134:
	.ascii	"OsEE_TriggerCB\000"
.LASF55:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF160:
	.ascii	"p_kcb\000"
.LASF184:
	.ascii	"__StackLimit\000"
.LASF133:
	.ascii	"when\000"
.LASF19:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF129:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF142:
	.ascii	"os_status\000"
.LASF15:
	.ascii	"AppModeType\000"
.LASF78:
	.ascii	"OsEE_TDB_tag\000"
.LASF92:
	.ascii	"OsEE_SCB_tag\000"
.LASF31:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF86:
	.ascii	"OsEE_RQ\000"
.LASF150:
	.ascii	"OsEE_CCB\000"
.LASF152:
	.ascii	"p_idle_hook\000"
.LASF145:
	.ascii	"prev_s_isr_all_status\000"
.LASF161:
	.ascii	"p_counter_ptr_array\000"
.LASF162:
	.ascii	"counter_array_size\000"
.LASF148:
	.ascii	"s_isr_os_cnt\000"
.LASF47:
	.ascii	"E_OS_STATE\000"
.LASF29:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF120:
	.ascii	"p_counter_db\000"
.LASF139:
	.ascii	"p_curr\000"
.LASF171:
	.ascii	"osEE_sdb_array\000"
.LASF107:
	.ascii	"OSEE_KERNEL_SHUTDOWN\000"
.LASF66:
	.ascii	"E_OS_SYS_TASK\000"
.LASF90:
	.ascii	"dummy0\000"
.LASF132:
	.ascii	"OsEE_trigger_status\000"
.LASF138:
	.ascii	"OsEE_autostart_tdb\000"
.LASF183:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\out\000"
.LASF18:
	.ascii	"TaskActivation\000"
.LASF54:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF180:
	.ascii	"osEE_counter_db_ptr_array\000"
.LASF113:
	.ascii	"event_mask\000"
.LASF96:
	.ascii	"p_bos\000"
.LASF52:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF159:
	.ascii	"OsEE_KCB\000"
.LASF85:
	.ascii	"OsEE_SN\000"
.LASF51:
	.ascii	"E_OS_MISSINGEND\000"
.LASF36:
	.ascii	"ticksperbase\000"
.LASF128:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF82:
	.ascii	"ready_prio\000"
.LASF28:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF48:
	.ascii	"E_OS_VALUE\000"
.LASF95:
	.ascii	"OsEE_SDB_tag\000"
.LASF73:
	.ascii	"CountType\000"
.LASF109:
	.ascii	"current_num_of_act\000"
.LASF154:
	.ascii	"p_sys_counter_db\000"
.LASF79:
	.ascii	"p_tcb\000"
.LASF173:
	.ascii	"osEE_tdb_array\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF59:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF88:
	.ascii	"OsEE_CTX_tag\000"
.LASF67:
	.ascii	"E_OS_SYS_STACK\000"
.LASF106:
	.ascii	"OSEE_KERNEL_STARTED\000"
.LASF118:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF125:
	.ascii	"info\000"
.LASF174:
	.ascii	"osEE_tdb_ptr_array\000"
.LASF61:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF163:
	.ascii	"OsEE_KDB\000"
.LASF136:
	.ascii	"p_tdb_ptr_array\000"
.LASF76:
	.ascii	"p_next\000"
.LASF27:
	.ascii	"OSEE_TASK_READY\000"
.LASF44:
	.ascii	"E_OS_LIMIT\000"
.LASF112:
	.ascii	"wait_mask\000"
.LASF151:
	.ascii	"p_ccb\000"
.LASF166:
	.ascii	"osEE_kcb_var\000"
.LASF165:
	.ascii	"osEE_cdb_var\000"
.LASF135:
	.ascii	"OsEE_autostart_tdb_tag\000"
.LASF21:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF182:
	.ascii	"ee_applcfg.c\000"
.LASF146:
	.ascii	"prev_s_isr_os_status\000"
.LASF144:
	.ascii	"last_error\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF75:
	.ascii	"OsEE_SN_tag\000"
.LASF110:
	.ascii	"current_prio\000"
.LASF64:
	.ascii	"E_OS_SYS_INIT\000"
.LASF121:
	.ascii	"trigger_queue\000"
.LASF69:
	.ascii	"OsEE_status_type\000"
.LASF77:
	.ascii	"p_tdb\000"
.LASF178:
	.ascii	"osEE_counter_cb_array\000"
.LASF104:
	.ascii	"OSEE_KERNEL_INITIALIZED\000"
.LASF50:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF170:
	.ascii	"osEE_scb_array\000"
.LASF119:
	.ascii	"p_trigger_cb\000"
.LASF114:
	.ascii	"p_own_sn\000"
.LASF169:
	.ascii	"osEE_task_stack_2\000"
.LASF177:
	.ascii	"osEE_autostart_tdb_array\000"
.LASF101:
	.ascii	"p_scb\000"
.LASF33:
	.ascii	"TaskStateType\000"
.LASF127:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF46:
	.ascii	"E_OS_RESOURCE\000"
.LASF137:
	.ascii	"tdb_array_size\000"
.LASF147:
	.ascii	"s_isr_all_cnt\000"
.LASF111:
	.ascii	"status\000"
.LASF62:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF83:
	.ascii	"dispatch_prio\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF49:
	.ascii	"E_OS_SERVICEID\000"
.LASF97:
	.ascii	"stack_size\000"
.LASF130:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF115:
	.ascii	"OsEE_TCB\000"
.LASF99:
	.ascii	"OsEE_HDB_tag\000"
.LASF123:
	.ascii	"OsEE_CounterCB\000"
.LASF45:
	.ascii	"E_OS_NOFUNC\000"
.LASF172:
	.ascii	"osEE_tcb_array\000"
.LASF100:
	.ascii	"p_sdb\000"
.LASF42:
	.ascii	"E_OS_CALLEVEL\000"
.LASF25:
	.ascii	"TaskExecutionType\000"
.LASF30:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF71:
	.ascii	"blocked_queue\000"
.LASF167:
	.ascii	"osEE_ccb_var\000"
.LASF53:
	.ascii	"E_OS_STACKFAULT\000"
.LASF155:
	.ascii	"p_autostart_tdb_array\000"
.LASF89:
	.ascii	"p_ctx\000"
.LASF60:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
