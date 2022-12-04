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
	.file	"ee_cortex_m_system_timer.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_cortex_m_system_timer_init,"ax",%progbits
	.align	1
	.global	osEE_cortex_m_system_timer_init
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_cortex_m_system_timer_init, %function
osEE_cortex_m_system_timer_init:
.LFB71:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\src\\ee_cortex_m_system_timer.c"
	.loc 1 74 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 75 3 view .LVU1
.LVL0:
.LBB18:
.LBI18:
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\src\\ee_cortex_m_systick.h"
	.loc 2 210 1 view .LVU2
.LBB19:
	.loc 2 214 3 view .LVU3
	.loc 2 218 5 view .LVU4
	.loc 2 218 45 is_stmt 0 view .LVU5
	mov	r3, #-536813568
	movw	r2, #47999
	str	r2, [r3, #20]
.LVL1:
	.loc 2 218 45 view .LVU6
.LBE19:
.LBE18:
	.loc 1 78 3 is_stmt 1 view .LVU7
.LBB20:
.LBI20:
	.loc 2 172 1 view .LVU8
.LBB21:
	.loc 2 175 3 view .LVU9
	.loc 2 175 43 is_stmt 0 view .LVU10
	ldr	r2, [r3, #16]
	orr	r2, r2, #2
	str	r2, [r3, #16]
.LBE21:
.LBE20:
	.loc 1 79 3 is_stmt 1 view .LVU11
.LBB22:
.LBI22:
	.loc 2 140 1 view .LVU12
.LBB23:
	.loc 2 143 3 view .LVU13
	.loc 2 143 43 is_stmt 0 view .LVU14
	ldr	r2, [r3, #16]
	orr	r2, r2, #5
	str	r2, [r3, #16]
.LBE23:
.LBE22:
	.loc 1 80 1 view .LVU15
	bx	lr
	.cfi_endproc
.LFE71:
	.size	osEE_cortex_m_system_timer_init, .-osEE_cortex_m_system_timer_init
	.section	.text.osEE_cortex_m_system_timer_sleep,"ax",%progbits
	.align	1
	.global	osEE_cortex_m_system_timer_sleep
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_cortex_m_system_timer_sleep, %function
osEE_cortex_m_system_timer_sleep:
.LFB72:
	.loc 1 84 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 85 3 view .LVU17
.LBB24:
.LBI24:
	.loc 2 184 1 view .LVU18
.LBB25:
	.loc 2 187 3 view .LVU19
	.loc 2 187 43 is_stmt 0 view .LVU20
	mov	r3, #-536813568
	ldr	r2, [r3, #16]
	bic	r2, r2, #2
	str	r2, [r3, #16]
.LBE25:
.LBE24:
	.loc 1 86 3 is_stmt 1 view .LVU21
.LBB26:
.LBI26:
	.loc 2 156 1 view .LVU22
.LBB27:
	.loc 2 159 3 view .LVU23
	.loc 2 159 43 is_stmt 0 view .LVU24
	ldr	r2, [r3, #16]
	bic	r2, r2, #1
	str	r2, [r3, #16]
.LBE27:
.LBE26:
	.loc 1 87 1 view .LVU25
	bx	lr
	.cfi_endproc
.LFE72:
	.size	osEE_cortex_m_system_timer_sleep, .-osEE_cortex_m_system_timer_sleep
	.section	.text.osEE_cortex_m_system_timer_wakeup,"ax",%progbits
	.align	1
	.global	osEE_cortex_m_system_timer_wakeup
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_cortex_m_system_timer_wakeup, %function
osEE_cortex_m_system_timer_wakeup:
.LFB73:
	.loc 1 91 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 92 3 view .LVU27
.LBB28:
.LBI28:
	.loc 2 172 1 view .LVU28
.LBB29:
	.loc 2 175 3 view .LVU29
	.loc 2 175 43 is_stmt 0 view .LVU30
	mov	r3, #-536813568
	ldr	r2, [r3, #16]
	orr	r2, r2, #2
	str	r2, [r3, #16]
.LBE29:
.LBE28:
	.loc 1 93 3 is_stmt 1 view .LVU31
.LBB30:
.LBI30:
	.loc 2 140 1 view .LVU32
.LBB31:
	.loc 2 143 3 view .LVU33
	.loc 2 143 43 is_stmt 0 view .LVU34
	ldr	r2, [r3, #16]
	orr	r2, r2, #5
	str	r2, [r3, #16]
.LBE31:
.LBE30:
	.loc 1 94 1 view .LVU35
	bx	lr
	.cfi_endproc
.LFE73:
	.size	osEE_cortex_m_system_timer_wakeup, .-osEE_cortex_m_system_timer_wakeup
	.section	.text.osEE_cortex_m_system_timer_handler,"ax",%progbits
	.align	1
	.global	osEE_cortex_m_system_timer_handler
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_cortex_m_system_timer_handler, %function
osEE_cortex_m_system_timer_handler:
.LFB74:
	.loc 1 100 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 101 3 view .LVU37
	.file 3 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 3 100 3 view .LVU38
.LVL2:
	.loc 1 103 3 view .LVU39
	ldr	r3, .L5
	ldr	r0, [r3, #12]
	bl	osEE_counter_increment
.LVL3:
	.loc 1 104 1 is_stmt 0 view .LVU40
	pop	{r3, pc}
.L6:
	.align	2
.L5:
	.word	osEE_cdb_var
	.cfi_endproc
.LFE74:
	.size	osEE_cortex_m_system_timer_handler, .-osEE_cortex_m_system_timer_handler
	.text
.Letext0:
	.file 4 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 5 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_platform_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_api_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_scheduler_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_kernel_types.h"
	.file 10 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\inc/ee_hal_internal_types.h"
	.file 11 "D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika\\src\\ee_kernel.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xba2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF182
	.byte	0xc
	.4byte	.LASF183
	.4byte	.LASF184
	.4byte	.Ldebug_ranges0+0
	.4byte	0
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
	.byte	0x4
	.byte	0xd1
	.byte	0x16
	.4byte	0x64
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x5
	.byte	0x2e
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x5
	.byte	0x31
	.byte	0x1c
	.4byte	0x3a
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x5
	.byte	0x34
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x6
	.byte	0x53
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x5
	.byte	0x4
	.4byte	0xad
	.uleb128 0x6
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x7
	.byte	0x60
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x7
	.byte	0x78
	.byte	0x12
	.4byte	0x9b
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x7
	.byte	0xc8
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x7
	.byte	0xf4
	.byte	0x11
	.4byte	0x77
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x7
	.2byte	0x13a
	.byte	0x11
	.4byte	0xa7
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x145
	.byte	0xe
	.4byte	0x113
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x7
	.2byte	0x153
	.byte	0x3
	.4byte	0xeb
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x157
	.byte	0x18
	.4byte	0x113
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x15d
	.byte	0xe
	.4byte	0x161
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x7
	.2byte	0x16e
	.byte	0x3
	.4byte	0x12d
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x7
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x161
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x7
	.2byte	0x19e
	.byte	0x12
	.4byte	0x9b
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1af
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x17b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x7
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x188
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x237
	.byte	0x12
	.4byte	0x9b
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x6b
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x7
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x294
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1d6
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x7
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x294
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x8
	.byte	0x8
	.byte	0x4b
	.byte	0x10
	.4byte	0x2d6
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x8
	.byte	0x4d
	.byte	0x18
	.4byte	0x2d6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF71
	.byte	0x8
	.byte	0x4f
	.byte	0x1f
	.4byte	0x360
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2ae
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x1c
	.byte	0x9
	.2byte	0x108
	.byte	0x10
	.4byte	0x35b
	.uleb128 0xf
	.ascii	"hdb\000"
	.byte	0x9
	.2byte	0x10b
	.byte	0xc
	.4byte	0x549
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x10e
	.byte	0xe
	.4byte	0x60a
	.byte	0x8
	.uleb128 0xf
	.ascii	"tid\000"
	.byte	0x9
	.2byte	0x110
	.byte	0xc
	.4byte	0xba
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x112
	.byte	0x15
	.4byte	0x120
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x114
	.byte	0xc
	.4byte	0xde
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x117
	.byte	0xc
	.4byte	0xc6
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x11a
	.byte	0xc
	.4byte	0xc6
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x11c
	.byte	0x12
	.4byte	0xd2
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.4byte	0x2dc
	.uleb128 0x5
	.byte	0x4
	.4byte	0x35b
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x8
	.byte	0x50
	.byte	0x3
	.4byte	0x2ae
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x8
	.byte	0xb8
	.byte	0x12
	.4byte	0x83
	.uleb128 0x11
	.byte	0x8
	.byte	0x8
	.byte	0xc1
	.byte	0x9
	.4byte	0x3a2
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x8
	.byte	0xc2
	.byte	0xd
	.4byte	0x3a2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x8
	.byte	0xc3
	.byte	0xd
	.4byte	0x3a2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x366
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x8
	.byte	0xc4
	.byte	0x3
	.4byte	0x37e
	.uleb128 0x11
	.byte	0x54
	.byte	0x8
	.byte	0xc6
	.byte	0x9
	.4byte	0x3d8
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x8
	.byte	0xc7
	.byte	0x11
	.4byte	0x3d8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x8
	.byte	0xc8
	.byte	0x10
	.4byte	0x372
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.4byte	0x3a8
	.4byte	0x3e8
	.uleb128 0x13
	.4byte	0x64
	.byte	0x9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x8
	.byte	0xc9
	.byte	0x3
	.4byte	0x3b4
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x30
	.byte	0xa
	.byte	0x45
	.byte	0x10
	.4byte	0x498
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0xa
	.byte	0x4b
	.byte	0x19
	.4byte	0x498
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0xa
	.byte	0x4c
	.byte	0xc
	.4byte	0x9b
	.byte	0x4
	.uleb128 0x14
	.ascii	"psr\000"
	.byte	0xa
	.byte	0x51
	.byte	0xc
	.4byte	0x9b
	.byte	0x8
	.uleb128 0x14
	.ascii	"r4\000"
	.byte	0xa
	.byte	0x52
	.byte	0xc
	.4byte	0x9b
	.byte	0xc
	.uleb128 0x14
	.ascii	"r5\000"
	.byte	0xa
	.byte	0x53
	.byte	0xc
	.4byte	0x9b
	.byte	0x10
	.uleb128 0x14
	.ascii	"r6\000"
	.byte	0xa
	.byte	0x54
	.byte	0xc
	.4byte	0x9b
	.byte	0x14
	.uleb128 0x14
	.ascii	"r7\000"
	.byte	0xa
	.byte	0x55
	.byte	0xc
	.4byte	0x9b
	.byte	0x18
	.uleb128 0x14
	.ascii	"r8\000"
	.byte	0xa
	.byte	0x56
	.byte	0xc
	.4byte	0x9b
	.byte	0x1c
	.uleb128 0x14
	.ascii	"r9\000"
	.byte	0xa
	.byte	0x57
	.byte	0xc
	.4byte	0x9b
	.byte	0x20
	.uleb128 0x14
	.ascii	"r10\000"
	.byte	0xa
	.byte	0x58
	.byte	0xc
	.4byte	0x9b
	.byte	0x24
	.uleb128 0x14
	.ascii	"r11\000"
	.byte	0xa
	.byte	0x59
	.byte	0xc
	.4byte	0x9b
	.byte	0x28
	.uleb128 0x14
	.ascii	"r14\000"
	.byte	0xa
	.byte	0x5a
	.byte	0xc
	.4byte	0x9b
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3f4
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0xa
	.byte	0x5b
	.byte	0x3
	.4byte	0x3f4
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x4
	.byte	0xa
	.byte	0x60
	.byte	0x10
	.4byte	0x4c5
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0xa
	.byte	0x61
	.byte	0xe
	.4byte	0x4c5
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x49e
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0xa
	.byte	0x62
	.byte	0x3
	.4byte	0x4aa
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x8
	.byte	0xa
	.byte	0x65
	.byte	0x10
	.4byte	0x4ff
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0xa
	.byte	0x66
	.byte	0xe
	.4byte	0x4c5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0xa
	.byte	0x67
	.byte	0xb
	.4byte	0x1c9
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x4d7
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0xa
	.byte	0x68
	.byte	0x9
	.4byte	0x4ff
	.uleb128 0xc
	.4byte	.LASF99
	.byte	0x8
	.byte	0xa
	.byte	0x6d
	.byte	0x10
	.4byte	0x538
	.uleb128 0xd
	.4byte	.LASF100
	.byte	0xa
	.byte	0x6e
	.byte	0xe
	.4byte	0x53d
	.byte	0
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0xa
	.byte	0x6f
	.byte	0xe
	.4byte	0x543
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x510
	.uleb128 0x5
	.byte	0x4
	.4byte	0x504
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4cb
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0xa
	.byte	0x78
	.byte	0x9
	.4byte	0x538
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x9
	.byte	0x51
	.byte	0x11
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x9
	.byte	0x53
	.byte	0x11
	.4byte	0x77
	.uleb128 0x15
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x9
	.byte	0x73
	.byte	0xe
	.4byte	0x594
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF107
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x9
	.byte	0x7d
	.byte	0x3
	.4byte	0x56d
	.uleb128 0x16
	.4byte	0x594
	.uleb128 0x11
	.byte	0x10
	.byte	0x9
	.byte	0xe0
	.byte	0x9
	.4byte	0x5fd
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0x9
	.byte	0xe4
	.byte	0x12
	.4byte	0xd2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0x9
	.byte	0xea
	.byte	0xc
	.4byte	0xc6
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x9
	.byte	0xec
	.byte	0x11
	.4byte	0x16e
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x9
	.byte	0xf3
	.byte	0x11
	.4byte	0x1bc
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x9
	.byte	0xf5
	.byte	0x11
	.4byte	0x1bc
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x9
	.byte	0xfb
	.byte	0xd
	.4byte	0x3a2
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x101
	.byte	0x3
	.4byte	0x5a5
	.uleb128 0x5
	.byte	0x4
	.4byte	0x5fd
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x122
	.byte	0x9
	.4byte	0x35b
	.uleb128 0x5
	.byte	0x4
	.4byte	0x610
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x151
	.byte	0x3
	.4byte	0x630
	.uleb128 0x5
	.byte	0x4
	.4byte	0x66f
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x1c
	.byte	0x9
	.2byte	0x270
	.byte	0x10
	.4byte	0x66f
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x272
	.byte	0x14
	.4byte	0x834
	.byte	0
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x274
	.byte	0x14
	.4byte	0x75d
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x282
	.byte	0xf
	.4byte	0x79c
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0x636
	.uleb128 0xa
	.byte	0x8
	.byte	0x9
	.2byte	0x155
	.byte	0x9
	.4byte	0x69b
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x157
	.byte	0x11
	.4byte	0x623
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x159
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x15e
	.byte	0x3
	.4byte	0x674
	.uleb128 0xa
	.byte	0xc
	.byte	0x9
	.2byte	0x16f
	.byte	0x9
	.4byte	0x6cf
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x171
	.byte	0x14
	.4byte	0x6d4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x177
	.byte	0x11
	.4byte	0x1af
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x6a8
	.uleb128 0x5
	.byte	0x4
	.4byte	0x69b
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x17c
	.byte	0x9
	.4byte	0x6cf
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x9
	.2byte	0x17f
	.byte	0xe
	.4byte	0x70f
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x184
	.byte	0x3
	.4byte	0x6e7
	.uleb128 0xa
	.byte	0x10
	.byte	0x9
	.2byte	0x189
	.byte	0x9
	.4byte	0x75d
	.uleb128 0xf
	.ascii	"f\000"
	.byte	0x9
	.2byte	0x18b
	.byte	0x12
	.4byte	0x555
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x18d
	.byte	0xe
	.4byte	0x61d
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x18f
	.byte	0x14
	.4byte	0x75d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x192
	.byte	0x11
	.4byte	0x1bc
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6da
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x194
	.byte	0x3
	.4byte	0x71c
	.uleb128 0xa
	.byte	0x14
	.byte	0x9
	.2byte	0x198
	.byte	0x9
	.4byte	0x797
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x19a
	.byte	0x15
	.4byte	0x763
	.byte	0
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x19c
	.byte	0x14
	.4byte	0x70f
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x770
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x19d
	.byte	0x9
	.4byte	0x797
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x9
	.2byte	0x232
	.byte	0xe
	.4byte	0x7d7
	.uleb128 0x9
	.4byte	.LASF138
	.byte	0
	.uleb128 0x9
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF140
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF141
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x238
	.byte	0x3
	.4byte	0x7a9
	.uleb128 0xa
	.byte	0x10
	.byte	0x9
	.2byte	0x249
	.byte	0x9
	.4byte	0x827
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x24b
	.byte	0x25
	.4byte	0x630
	.byte	0
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x24e
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x250
	.byte	0x17
	.4byte	0x7d7
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x254
	.byte	0xc
	.4byte	0x17b
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x265
	.byte	0x3
	.4byte	0x7e4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x827
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x297
	.byte	0x9
	.4byte	0x66f
	.uleb128 0xa
	.byte	0xc
	.byte	0x9
	.2byte	0x2b0
	.byte	0x9
	.4byte	0x87c
	.uleb128 0xb
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2b4
	.byte	0x14
	.4byte	0x881
	.byte	0
	.uleb128 0xb
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2b6
	.byte	0xc
	.4byte	0x17b
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2b9
	.byte	0xc
	.4byte	0x17b
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0x847
	.uleb128 0x5
	.byte	0x4
	.4byte	0x83a
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2bf
	.byte	0x9
	.4byte	0x87c
	.uleb128 0xa
	.byte	0x8
	.byte	0x9
	.2byte	0x2c2
	.byte	0x9
	.4byte	0x8bb
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c4
	.byte	0x22
	.4byte	0x8cb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2c6
	.byte	0xb
	.4byte	0x1c9
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x894
	.uleb128 0x12
	.4byte	0x887
	.4byte	0x8cb
	.uleb128 0x17
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8c0
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2c7
	.byte	0x9
	.4byte	0x8bb
	.uleb128 0xa
	.byte	0x70
	.byte	0x9
	.2byte	0x2e0
	.byte	0x9
	.4byte	0x990
	.uleb128 0xb
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x61d
	.byte	0
	.uleb128 0xf
	.ascii	"rq\000"
	.byte	0x9
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x3e8
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2f7
	.byte	0xd
	.4byte	0x3a2
	.byte	0x58
	.uleb128 0xb
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x306
	.byte	0xd
	.4byte	0x3a2
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x308
	.byte	0x1f
	.4byte	0x5a0
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x30c
	.byte	0xf
	.4byte	0xae
	.byte	0x61
	.uleb128 0xb
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x30e
	.byte	0xe
	.4byte	0x2a1
	.byte	0x62
	.uleb128 0xb
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x32e
	.byte	0xc
	.4byte	0x9b
	.byte	0x64
	.uleb128 0xb
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x330
	.byte	0xc
	.4byte	0x9b
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x332
	.byte	0xd
	.4byte	0x561
	.byte	0x6c
	.uleb128 0xb
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x334
	.byte	0xd
	.4byte	0x561
	.byte	0x6d
	.uleb128 0xb
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x337
	.byte	0xd
	.4byte	0x561
	.byte	0x6e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x341
	.byte	0x3
	.4byte	0x8de
	.uleb128 0xa
	.byte	0x18
	.byte	0x9
	.2byte	0x34b
	.byte	0x9
	.4byte	0x9fc
	.uleb128 0xb
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x351
	.byte	0xe
	.4byte	0xa01
	.byte	0
	.uleb128 0xb
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x358
	.byte	0xc
	.4byte	0xde
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x35b
	.byte	0xe
	.4byte	0x61d
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x35f
	.byte	0x14
	.4byte	0x75d
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x369
	.byte	0x1d
	.4byte	0xa12
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x36b
	.byte	0xb
	.4byte	0x1c9
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	0x99d
	.uleb128 0x5
	.byte	0x4
	.4byte	0x990
	.uleb128 0x12
	.4byte	0x8d1
	.4byte	0xa12
	.uleb128 0x17
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa07
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x371
	.byte	0x9
	.4byte	0x9fc
	.uleb128 0x18
	.4byte	.LASF185
	.byte	0x3
	.byte	0x47
	.byte	0x11
	.4byte	0xa18
	.uleb128 0x19
	.4byte	.LASF174
	.byte	0x1
	.byte	0x63
	.byte	0x6
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa5d
	.uleb128 0x1a
	.4byte	.LASF186
	.byte	0x1
	.byte	0x65
	.byte	0xe
	.4byte	0xa5d
	.uleb128 0x1b
	.4byte	.LVL3
	.4byte	0xb98
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa18
	.uleb128 0x19
	.4byte	.LASF175
	.byte	0x1
	.byte	0x5a
	.byte	0x6
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa4
	.uleb128 0x1c
	.4byte	0xb70
	.4byte	.LBI28
	.byte	.LVU28
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0x5c
	.byte	0x3
	.uleb128 0x1c
	.4byte	0xb82
	.4byte	.LBI30
	.byte	.LVU32
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	.LASF176
	.byte	0x1
	.byte	0x53
	.byte	0x6
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae5
	.uleb128 0x1c
	.4byte	0xb67
	.4byte	.LBI24
	.byte	.LVU18
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.uleb128 0x1c
	.4byte	0xb79
	.4byte	.LBI26
	.byte	.LVU22
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x56
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	.LASF177
	.byte	0x1
	.byte	0x49
	.byte	0x6
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb4d
	.uleb128 0x1d
	.4byte	0xb4d
	.4byte	.LBI18
	.byte	.LVU2
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x4b
	.byte	0x3
	.4byte	0xb22
	.uleb128 0x1e
	.4byte	0xb5a
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x1c
	.4byte	0xb70
	.4byte	.LBI20
	.byte	.LVU8
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x4e
	.byte	0x3
	.uleb128 0x1c
	.4byte	0xb82
	.4byte	.LBI22
	.byte	.LVU12
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x4f
	.byte	0x3
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF187
	.byte	0x2
	.byte	0xd2
	.byte	0x1
	.byte	0x3
	.4byte	0xb67
	.uleb128 0x20
	.4byte	.LASF188
	.byte	0x2
	.byte	0xd3
	.byte	0xc
	.4byte	0x9b
	.byte	0
	.uleb128 0x21
	.4byte	.LASF178
	.byte	0x2
	.byte	0xb8
	.byte	0x1
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF179
	.byte	0x2
	.byte	0xac
	.byte	0x1
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF180
	.byte	0x2
	.byte	0x9c
	.byte	0x1
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF181
	.byte	0x2
	.byte	0x8c
	.byte	0x1
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF189
	.byte	0x3
	.byte	0x63
	.byte	0x1a
	.4byte	0xa5d
	.byte	0x3
	.uleb128 0x23
	.4byte	.LASF190
	.4byte	.LASF190
	.byte	0xb
	.2byte	0x329
	.byte	0x3
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU6
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x4
	.byte	0xa
	.2byte	0xbb80
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB71
	.4byte	.LFE71-.LFB71
	.4byte	.LFB72
	.4byte	.LFE72-.LFB72
	.4byte	.LFB73
	.4byte	.LFE73-.LFB73
	.4byte	.LFB74
	.4byte	.LFE74-.LFB74
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB71
	.4byte	.LFE71
	.4byte	.LFB72
	.4byte	.LFE72
	.4byte	.LFB73
	.4byte	.LFE73
	.4byte	.LFB74
	.4byte	.LFE74
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF132:
	.ascii	"OSEE_ACTION_CALLBACK\000"
.LASF84:
	.ascii	"OsEE_rq_queue\000"
.LASF104:
	.ascii	"OsEE_byte\000"
.LASF9:
	.ascii	"size_t\000"
.LASF157:
	.ascii	"p_stk_sn\000"
.LASF33:
	.ascii	"TickType\000"
.LASF159:
	.ascii	"app_mode\000"
.LASF13:
	.ascii	"OsEE_reg\000"
.LASF154:
	.ascii	"OsEE_autostart_trigger\000"
.LASF117:
	.ascii	"OsEE_TDB\000"
.LASF19:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF136:
	.ascii	"type\000"
.LASF187:
	.ascii	"osEE_cortex_m_systick_set_period\000"
.LASF188:
	.ascii	"period\000"
.LASF22:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF69:
	.ascii	"StatusType\000"
.LASF31:
	.ascii	"OsEE_task_status\000"
.LASF94:
	.ascii	"OsEE_SCB\000"
.LASF25:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF15:
	.ascii	"TaskType\000"
.LASF21:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF173:
	.ascii	"OsEE_CDB\000"
.LASF75:
	.ascii	"task_type\000"
.LASF34:
	.ascii	"maxallowedvalue\000"
.LASF156:
	.ascii	"p_free_sn\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF37:
	.ascii	"EventMaskType\000"
.LASF172:
	.ascii	"autostart_trigger_array_size\000"
.LASF55:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF67:
	.ascii	"E_OS_SYS_ACT\000"
.LASF169:
	.ascii	"p_idle_task\000"
.LASF23:
	.ascii	"OsEE_task_type\000"
.LASF16:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF142:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF128:
	.ascii	"OsEE_CounterDB\000"
.LASF62:
	.ascii	"E_OS_CORE\000"
.LASF40:
	.ascii	"E_OS_ACCESS\000"
.LASF102:
	.ascii	"OsEE_HDB\000"
.LASF11:
	.ascii	"uint16_t\000"
.LASF109:
	.ascii	"OsEE_kernel_status\000"
.LASF98:
	.ascii	"OsEE_SDB\000"
.LASF39:
	.ascii	"E_OK\000"
.LASF175:
	.ascii	"osEE_cortex_m_system_timer_wakeup\000"
.LASF93:
	.ascii	"p_tos\000"
.LASF150:
	.ascii	"second_tick_parameter\000"
.LASF149:
	.ascii	"first_tick_parameter\000"
.LASF42:
	.ascii	"E_OS_ID\000"
.LASF91:
	.ascii	"OsEE_CTX\000"
.LASF86:
	.ascii	"mask\000"
.LASF38:
	.ascii	"MemSize\000"
.LASF82:
	.ascii	"p_head\000"
.LASF64:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF106:
	.ascii	"OSEE_KERNEL_STARTING\000"
.LASF57:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF182:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF76:
	.ascii	"task_func\000"
.LASF184:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF79:
	.ascii	"max_num_of_act\000"
.LASF152:
	.ascii	"p_trigger_ptr_array\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF36:
	.ascii	"AlarmBaseType\000"
.LASF118:
	.ascii	"OsEE_TriggerQ\000"
.LASF130:
	.ascii	"OSEE_ACTION_EVENT\000"
.LASF126:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF146:
	.ascii	"OsEE_TriggerCB\000"
.LASF180:
	.ascii	"osEE_cortex_m_systick_stop\000"
.LASF54:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF85:
	.ascii	"queue\000"
.LASF144:
	.ascii	"when\000"
.LASF18:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF137:
	.ascii	"OsEE_action\000"
.LASF140:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF158:
	.ascii	"os_status\000"
.LASF14:
	.ascii	"AppModeType\000"
.LASF73:
	.ascii	"OsEE_TDB_tag\000"
.LASF92:
	.ascii	"OsEE_SCB_tag\000"
.LASF178:
	.ascii	"osEE_cortex_m_systick_disable_int\000"
.LASF30:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF87:
	.ascii	"OsEE_RQ\000"
.LASF166:
	.ascii	"OsEE_CCB\000"
.LASF147:
	.ascii	"OsEE_TriggerDB\000"
.LASF161:
	.ascii	"prev_s_isr_all_status\000"
.LASF179:
	.ascii	"osEE_cortex_m_systick_enable_int\000"
.LASF164:
	.ascii	"s_isr_os_cnt\000"
.LASF46:
	.ascii	"E_OS_STATE\000"
.LASF28:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF121:
	.ascii	"p_counter_db\000"
.LASF165:
	.ascii	"d_isr_all_cnt\000"
.LASF155:
	.ascii	"p_curr\000"
.LASF108:
	.ascii	"OSEE_KERNEL_SHUTDOWN\000"
.LASF65:
	.ascii	"E_OS_SYS_TASK\000"
.LASF90:
	.ascii	"dummy0\000"
.LASF131:
	.ascii	"OSEE_ACTION_COUNTER\000"
.LASF83:
	.ascii	"p_tail\000"
.LASF143:
	.ascii	"OsEE_trigger_status\000"
.LASF122:
	.ascii	"action\000"
.LASF17:
	.ascii	"TaskActivation\000"
.LASF153:
	.ascii	"trigger_array_size\000"
.LASF53:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF114:
	.ascii	"event_mask\000"
.LASF96:
	.ascii	"p_bos\000"
.LASF51:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF80:
	.ascii	"OsEE_SN\000"
.LASF50:
	.ascii	"E_OS_MISSINGEND\000"
.LASF35:
	.ascii	"ticksperbase\000"
.LASF139:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF77:
	.ascii	"ready_prio\000"
.LASF27:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF47:
	.ascii	"E_OS_VALUE\000"
.LASF95:
	.ascii	"OsEE_SDB_tag\000"
.LASF189:
	.ascii	"osEE_get_curr_core\000"
.LASF110:
	.ascii	"current_num_of_act\000"
.LASF170:
	.ascii	"p_sys_counter_db\000"
.LASF190:
	.ascii	"osEE_counter_increment\000"
.LASF74:
	.ascii	"p_tcb\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF58:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF88:
	.ascii	"OsEE_CTX_tag\000"
.LASF66:
	.ascii	"E_OS_SYS_STACK\000"
.LASF107:
	.ascii	"OSEE_KERNEL_STARTED\000"
.LASF119:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF127:
	.ascii	"info\000"
.LASF60:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF70:
	.ascii	"p_next\000"
.LASF26:
	.ascii	"OSEE_TASK_READY\000"
.LASF43:
	.ascii	"E_OS_LIMIT\000"
.LASF183:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\s32_test\\erika"
	.ascii	"\\src\\ee_cortex_m_system_timer.c\000"
.LASF113:
	.ascii	"wait_mask\000"
.LASF167:
	.ascii	"p_ccb\000"
.LASF185:
	.ascii	"osEE_cdb_var\000"
.LASF129:
	.ascii	"OSEE_ACTION_TASK\000"
.LASF124:
	.ascii	"value\000"
.LASF20:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF103:
	.ascii	"OsEE_kernel_cb\000"
.LASF162:
	.ascii	"prev_s_isr_os_status\000"
.LASF160:
	.ascii	"last_error\000"
.LASF12:
	.ascii	"uint32_t\000"
.LASF72:
	.ascii	"OsEE_SN_tag\000"
.LASF111:
	.ascii	"current_prio\000"
.LASF63:
	.ascii	"E_OS_SYS_INIT\000"
.LASF123:
	.ascii	"trigger_queue\000"
.LASF68:
	.ascii	"OsEE_status_type\000"
.LASF71:
	.ascii	"p_tdb\000"
.LASF177:
	.ascii	"osEE_cortex_m_system_timer_init\000"
.LASF105:
	.ascii	"OSEE_KERNEL_INITIALIZED\000"
.LASF49:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF171:
	.ascii	"p_autostart_trigger_array\000"
.LASF120:
	.ascii	"p_trigger_cb\000"
.LASF115:
	.ascii	"p_own_sn\000"
.LASF134:
	.ascii	"OsEE_action_param\000"
.LASF181:
	.ascii	"osEE_cortex_m_systick_start\000"
.LASF148:
	.ascii	"p_trigger_db\000"
.LASF101:
	.ascii	"p_scb\000"
.LASF32:
	.ascii	"TaskStateType\000"
.LASF135:
	.ascii	"param\000"
.LASF138:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF186:
	.ascii	"p_cdb\000"
.LASF45:
	.ascii	"E_OS_RESOURCE\000"
.LASF163:
	.ascii	"s_isr_all_cnt\000"
.LASF145:
	.ascii	"cycle\000"
.LASF112:
	.ascii	"status\000"
.LASF61:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF78:
	.ascii	"dispatch_prio\000"
.LASF176:
	.ascii	"osEE_cortex_m_system_timer_sleep\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF81:
	.ascii	"OsEE_rq_mask\000"
.LASF174:
	.ascii	"osEE_cortex_m_system_timer_handler\000"
.LASF48:
	.ascii	"E_OS_SERVICEID\000"
.LASF97:
	.ascii	"stack_size\000"
.LASF141:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF116:
	.ascii	"OsEE_TCB\000"
.LASF99:
	.ascii	"OsEE_HDB_tag\000"
.LASF125:
	.ascii	"OsEE_CounterCB\000"
.LASF44:
	.ascii	"E_OS_NOFUNC\000"
.LASF100:
	.ascii	"p_sdb\000"
.LASF41:
	.ascii	"E_OS_CALLEVEL\000"
.LASF24:
	.ascii	"TaskExecutionType\000"
.LASF29:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF151:
	.ascii	"OsEE_autostart_trigger_info\000"
.LASF133:
	.ascii	"OsEE_action_type\000"
.LASF52:
	.ascii	"E_OS_STACKFAULT\000"
.LASF168:
	.ascii	"p_idle_hook\000"
.LASF89:
	.ascii	"p_ctx\000"
.LASF59:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
