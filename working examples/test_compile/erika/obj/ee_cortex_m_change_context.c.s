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
	.file	"ee_cortex_m_change_context.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_cortex_m_scheduler_task_end,"ax",%progbits
	.align	1
	.global	osEE_cortex_m_scheduler_task_end
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_cortex_m_scheduler_task_end, %function
osEE_cortex_m_scheduler_task_end:
.LFB58:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_change_context.c"
	.loc 1 60 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	sub	sp, sp, #8
	.cfi_def_cfa_offset 16
	.loc 1 62 3 view .LVU1
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 2 100 3 view .LVU2
.LVL0:
	.loc 1 63 3 view .LVU3
	.loc 1 63 20 is_stmt 0 view .LVU4
	ldr	r3, .L9
	ldr	r3, [r3]
.LVL1:
	.loc 1 64 3 is_stmt 1 view .LVU5
	.loc 1 65 27 is_stmt 0 view .LVU6
	ldr	r3, [r3, #12]
.LVL2:
	.loc 1 65 5 view .LVU7
	ldr	r3, [r3]
.LVL3:
	.loc 1 66 3 is_stmt 1 view .LVU8
	.loc 1 67 3 view .LVU9
	.loc 1 68 3 view .LVU10
	.loc 1 71 3 view .LVU11
	.loc 1 71 6 is_stmt 0 view .LVU12
	cbz	r3, .L2
	.loc 1 72 5 is_stmt 1 view .LVU13
	.loc 1 72 16 is_stmt 0 view .LVU14
	ldr	r4, [r3, #4]
.LVL4:
.L3:
	.loc 1 77 3 is_stmt 1 view .LVU15
.LBB6:
.LBI6:
	.loc 2 127 26 view .LVU16
.LBE6:
	.loc 2 128 3 view .LVU17
	.loc 1 77 10 is_stmt 0 view .LVU18
	add	r1, sp, #4
	ldr	r0, .L9+4
	bl	osEE_scheduler_task_terminated
.LVL5:
	.loc 1 77 10 view .LVU19
	mov	r3, r0
.LVL6:
	.loc 1 79 3 is_stmt 1 view .LVU20
	.loc 1 79 13 is_stmt 0 view .LVU21
	ldr	r0, [sp, #4]
.LVL7:
	.loc 1 79 13 view .LVU22
	ldrb	r2, [r0, #16]	@ zero_extendqisi2
	.loc 1 79 6 view .LVU23
	cmp	r2, #2
	bne	.L7
	.loc 1 84 5 is_stmt 1 view .LVU24
	.loc 1 84 8 is_stmt 0 view .LVU25
	cmp	r4, r3
	beq	.L8
	.loc 1 90 7 is_stmt 1 view .LVU26
	bl	osEE_cortex_m_trigger_pend_sv
.LVL8:
	.loc 1 91 7 view .LVU27
	ldr	r1, [r4, #4]
	mov	r0, r4
	bl	osEE_cortex_m_restore_ctx
.LVL9:
	.loc 1 95 1 is_stmt 0 view .LVU28
	b	.L1
.LVL10:
.L2:
	.loc 1 74 5 is_stmt 1 view .LVU29
	.loc 1 74 16 is_stmt 0 view .LVU30
	ldr	r3, .L9
.LVL11:
	.loc 1 74 16 view .LVU31
	ldr	r4, [r3, #8]
.LVL12:
	.loc 1 74 16 view .LVU32
	b	.L3
.LVL13:
.L7:
	.loc 1 80 5 is_stmt 1 view .LVU33
	mov	r1, r3
	bl	osEE_change_context_from_task_end
.LVL14:
.L1:
	.loc 1 95 1 is_stmt 0 view .LVU34
	add	sp, sp, #8
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	@ sp needed
	pop	{r4, pc}
.LVL15:
.L8:
	.cfi_restore_state
	.loc 1 86 7 is_stmt 1 view .LVU35
	.loc 1 86 11 is_stmt 0 view .LVU36
	ldr	r2, [r3, #8]
	.loc 1 86 27 view .LVU37
	movs	r1, #4
	strb	r1, [r2, #2]
	.loc 1 87 7 is_stmt 1 view .LVU38
	ldr	r1, [r3, #4]
	mov	r0, r3
	bl	osEE_hal_restore_ctx
.LVL16:
	.loc 1 87 7 is_stmt 0 view .LVU39
	b	.L1
.L10:
	.align	2
.L9:
	.word	osEE_cdb_var
	.word	osEE_kdb_var
	.cfi_endproc
.LFE58:
	.size	osEE_cortex_m_scheduler_task_end, .-osEE_cortex_m_scheduler_task_end
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 4 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_platform_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_api_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_scheduler_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_kernel_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_hal_internal_types.h"
	.file 10 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_scheduler.h"
	.file 11 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_hal_internal.h"
	.file 12 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_std_change_context.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xa7c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF169
	.byte	0xc
	.4byte	.LASF170
	.4byte	.LASF171
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
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.4byte	0x64
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x4
	.byte	0x2e
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x5
	.byte	0x53
	.byte	0x12
	.4byte	0x83
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x6
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x6
	.byte	0x60
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x6
	.byte	0x78
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x6
	.byte	0xc8
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x6
	.byte	0xf4
	.byte	0x11
	.4byte	0x77
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x6
	.2byte	0x13a
	.byte	0x11
	.4byte	0x9b
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x6
	.2byte	0x145
	.byte	0xe
	.4byte	0x107
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x153
	.byte	0x3
	.4byte	0xdf
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x6
	.2byte	0x157
	.byte	0x18
	.4byte	0x107
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x6
	.2byte	0x15d
	.byte	0xe
	.4byte	0x155
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x16e
	.byte	0x3
	.4byte	0x121
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x6
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x155
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x19e
	.byte	0x12
	.4byte	0x8f
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1a3
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x16f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x17c
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x237
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x6b
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x6
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x288
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1ca
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x288
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x8
	.byte	0x7
	.byte	0x4b
	.byte	0x10
	.4byte	0x2ca
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x7
	.byte	0x4d
	.byte	0x18
	.4byte	0x2ca
	.byte	0
	.uleb128 0xd
	.4byte	.LASF70
	.byte	0x7
	.byte	0x4f
	.byte	0x1f
	.4byte	0x354
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2a2
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x1c
	.byte	0x8
	.2byte	0x108
	.byte	0x10
	.4byte	0x34f
	.uleb128 0xf
	.ascii	"hdb\000"
	.byte	0x8
	.2byte	0x10b
	.byte	0xc
	.4byte	0x4d2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x10e
	.byte	0xe
	.4byte	0x587
	.byte	0x8
	.uleb128 0xf
	.ascii	"tid\000"
	.byte	0x8
	.2byte	0x110
	.byte	0xc
	.4byte	0xae
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x8
	.2byte	0x112
	.byte	0x15
	.4byte	0x114
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x8
	.2byte	0x114
	.byte	0xc
	.4byte	0xd2
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x117
	.byte	0xc
	.4byte	0xba
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x11a
	.byte	0xc
	.4byte	0xba
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x8
	.2byte	0x11c
	.byte	0x12
	.4byte	0xc6
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.4byte	0x2d0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x34f
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x7
	.byte	0x50
	.byte	0x3
	.4byte	0x2a2
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x7
	.byte	0xd5
	.byte	0x13
	.4byte	0x372
	.uleb128 0x5
	.byte	0x4
	.4byte	0x35a
	.uleb128 0x10
	.4byte	0x372
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x30
	.byte	0x9
	.byte	0x45
	.byte	0x10
	.4byte	0x421
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x9
	.byte	0x4b
	.byte	0x19
	.4byte	0x421
	.byte	0
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x9
	.byte	0x4c
	.byte	0xc
	.4byte	0x8f
	.byte	0x4
	.uleb128 0x11
	.ascii	"psr\000"
	.byte	0x9
	.byte	0x51
	.byte	0xc
	.4byte	0x8f
	.byte	0x8
	.uleb128 0x11
	.ascii	"r4\000"
	.byte	0x9
	.byte	0x52
	.byte	0xc
	.4byte	0x8f
	.byte	0xc
	.uleb128 0x11
	.ascii	"r5\000"
	.byte	0x9
	.byte	0x53
	.byte	0xc
	.4byte	0x8f
	.byte	0x10
	.uleb128 0x11
	.ascii	"r6\000"
	.byte	0x9
	.byte	0x54
	.byte	0xc
	.4byte	0x8f
	.byte	0x14
	.uleb128 0x11
	.ascii	"r7\000"
	.byte	0x9
	.byte	0x55
	.byte	0xc
	.4byte	0x8f
	.byte	0x18
	.uleb128 0x11
	.ascii	"r8\000"
	.byte	0x9
	.byte	0x56
	.byte	0xc
	.4byte	0x8f
	.byte	0x1c
	.uleb128 0x11
	.ascii	"r9\000"
	.byte	0x9
	.byte	0x57
	.byte	0xc
	.4byte	0x8f
	.byte	0x20
	.uleb128 0x11
	.ascii	"r10\000"
	.byte	0x9
	.byte	0x58
	.byte	0xc
	.4byte	0x8f
	.byte	0x24
	.uleb128 0x11
	.ascii	"r11\000"
	.byte	0x9
	.byte	0x59
	.byte	0xc
	.4byte	0x8f
	.byte	0x28
	.uleb128 0x11
	.ascii	"r14\000"
	.byte	0x9
	.byte	0x5a
	.byte	0xc
	.4byte	0x8f
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x37d
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x9
	.byte	0x5b
	.byte	0x3
	.4byte	0x37d
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x4
	.byte	0x9
	.byte	0x60
	.byte	0x10
	.4byte	0x44e
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x9
	.byte	0x61
	.byte	0xe
	.4byte	0x44e
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x427
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x9
	.byte	0x62
	.byte	0x3
	.4byte	0x433
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x8
	.byte	0x9
	.byte	0x65
	.byte	0x10
	.4byte	0x488
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x9
	.byte	0x66
	.byte	0xe
	.4byte	0x44e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x9
	.byte	0x67
	.byte	0xb
	.4byte	0x1bd
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x460
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x9
	.byte	0x68
	.byte	0x9
	.4byte	0x488
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x8
	.byte	0x9
	.byte	0x6d
	.byte	0x10
	.4byte	0x4c1
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x9
	.byte	0x6e
	.byte	0xe
	.4byte	0x4c6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x9
	.byte	0x6f
	.byte	0xe
	.4byte	0x4cc
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x499
	.uleb128 0x5
	.byte	0x4
	.4byte	0x48d
	.uleb128 0x5
	.byte	0x4
	.4byte	0x454
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x9
	.byte	0x78
	.byte	0x9
	.4byte	0x4c1
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x8
	.byte	0x53
	.byte	0x11
	.4byte	0x77
	.uleb128 0x12
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x8
	.byte	0x73
	.byte	0xe
	.4byte	0x511
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.byte	0x7d
	.byte	0x3
	.4byte	0x4ea
	.uleb128 0x13
	.4byte	0x511
	.uleb128 0x14
	.byte	0x10
	.byte	0x8
	.byte	0xe0
	.byte	0x9
	.4byte	0x57a
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x8
	.byte	0xe4
	.byte	0x12
	.4byte	0xc6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x8
	.byte	0xea
	.byte	0xc
	.4byte	0xba
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF104
	.byte	0x8
	.byte	0xec
	.byte	0x11
	.4byte	0x162
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF105
	.byte	0x8
	.byte	0xf3
	.byte	0x11
	.4byte	0x1b0
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x8
	.byte	0xf5
	.byte	0x11
	.4byte	0x1b0
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x8
	.byte	0xfb
	.byte	0xd
	.4byte	0x372
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x101
	.byte	0x3
	.4byte	0x522
	.uleb128 0x5
	.byte	0x4
	.4byte	0x57a
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x122
	.byte	0x9
	.4byte	0x34f
	.uleb128 0x5
	.byte	0x4
	.4byte	0x58d
	.uleb128 0x10
	.4byte	0x59a
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x151
	.byte	0x3
	.4byte	0x5b2
	.uleb128 0x5
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x8
	.byte	0x8
	.2byte	0x270
	.byte	0x10
	.4byte	0x5e3
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x272
	.byte	0x14
	.4byte	0x6e3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x274
	.byte	0x14
	.4byte	0x65b
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x5b8
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.2byte	0x155
	.byte	0x9
	.4byte	0x60f
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x157
	.byte	0x11
	.4byte	0x5a5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x159
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x15e
	.byte	0x3
	.4byte	0x5e8
	.uleb128 0xa
	.byte	0xc
	.byte	0x8
	.2byte	0x16f
	.byte	0x9
	.4byte	0x643
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x171
	.byte	0x14
	.4byte	0x648
	.byte	0
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x177
	.byte	0x11
	.4byte	0x1a3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x61c
	.uleb128 0x5
	.byte	0x4
	.4byte	0x60f
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17c
	.byte	0x9
	.4byte	0x643
	.uleb128 0x5
	.byte	0x4
	.4byte	0x64e
	.uleb128 0x10
	.4byte	0x65b
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x8
	.2byte	0x232
	.byte	0xe
	.4byte	0x694
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x238
	.byte	0x3
	.4byte	0x666
	.uleb128 0xa
	.byte	0xc
	.byte	0x8
	.2byte	0x249
	.byte	0x9
	.4byte	0x6d6
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x8
	.2byte	0x24b
	.byte	0x25
	.4byte	0x5b2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x24e
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x250
	.byte	0x17
	.4byte	0x694
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x265
	.byte	0x3
	.4byte	0x6a1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6d6
	.uleb128 0xe
	.4byte	.LASF128
	.byte	0x8
	.byte	0x8
	.2byte	0x2ce
	.byte	0x10
	.4byte	0x714
	.uleb128 0xb
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x2d0
	.byte	0x17
	.4byte	0x724
	.byte	0
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x2d2
	.byte	0xb
	.4byte	0x1bd
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x6e9
	.uleb128 0x15
	.4byte	0x5a0
	.4byte	0x724
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x719
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x2d3
	.byte	0x9
	.4byte	0x714
	.uleb128 0xa
	.byte	0x20
	.byte	0x8
	.2byte	0x2e0
	.byte	0x9
	.4byte	0x7e9
	.uleb128 0xb
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x59a
	.byte	0
	.uleb128 0xf
	.ascii	"rq\000"
	.byte	0x8
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x366
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x2f7
	.byte	0xd
	.4byte	0x372
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x306
	.byte	0xd
	.4byte	0x372
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x308
	.byte	0x1f
	.4byte	0x51d
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x30c
	.byte	0xf
	.4byte	0xa2
	.byte	0x11
	.uleb128 0xb
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x30e
	.byte	0xe
	.4byte	0x295
	.byte	0x12
	.uleb128 0xb
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x32e
	.byte	0xc
	.4byte	0x8f
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF139
	.byte	0x8
	.2byte	0x330
	.byte	0xc
	.4byte	0x8f
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x332
	.byte	0xd
	.4byte	0x4de
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF141
	.byte	0x8
	.2byte	0x334
	.byte	0xd
	.4byte	0x4de
	.byte	0x1d
	.uleb128 0xb
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x337
	.byte	0xd
	.4byte	0x4de
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x8
	.2byte	0x341
	.byte	0x3
	.4byte	0x737
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.2byte	0x34b
	.byte	0x9
	.4byte	0x855
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x8
	.2byte	0x351
	.byte	0xe
	.4byte	0x85a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x8
	.2byte	0x358
	.byte	0xc
	.4byte	0xd2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x35b
	.byte	0xe
	.4byte	0x59a
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x35f
	.byte	0x14
	.4byte	0x65b
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x363
	.byte	0x19
	.4byte	0x870
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x365
	.byte	0xb
	.4byte	0x1bd
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	0x7f6
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7e9
	.uleb128 0x10
	.4byte	0x85a
	.uleb128 0x15
	.4byte	0x72a
	.4byte	0x870
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x865
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x371
	.byte	0x9
	.4byte	0x855
	.uleb128 0xa
	.byte	0x4
	.byte	0x8
	.2byte	0x376
	.byte	0x9
	.4byte	0x89c
	.uleb128 0xb
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x3b8
	.byte	0xc
	.4byte	0x8f
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x3ba
	.byte	0x3
	.4byte	0x883
	.uleb128 0xa
	.byte	0x14
	.byte	0x8
	.2byte	0x3ca
	.byte	0x9
	.4byte	0x8fa
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x3cc
	.byte	0xe
	.4byte	0x8ff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x3d8
	.byte	0x17
	.4byte	0x724
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x3db
	.byte	0xb
	.4byte	0x1bd
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x3ed
	.byte	0x1d
	.4byte	0x910
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x3ef
	.byte	0xb
	.4byte	0x1bd
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x8a9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x89c
	.uleb128 0x15
	.4byte	0x661
	.4byte	0x910
	.uleb128 0x16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x905
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x403
	.byte	0x9
	.4byte	0x8fa
	.uleb128 0x17
	.4byte	.LASF157
	.byte	0x2
	.byte	0x42
	.byte	0x11
	.4byte	0x916
	.uleb128 0x17
	.4byte	.LASF158
	.byte	0x2
	.byte	0x47
	.byte	0x11
	.4byte	0x876
	.uleb128 0x18
	.4byte	.LASF172
	.byte	0x1
	.byte	0x38
	.byte	0x3
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa15
	.uleb128 0x19
	.4byte	.LASF173
	.byte	0x1
	.byte	0x3e
	.byte	0x14
	.4byte	0xa1b
	.uleb128 0x1a
	.4byte	.LASF144
	.byte	0x1
	.byte	0x3f
	.byte	0x14
	.4byte	0x860
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1a
	.4byte	.LASF159
	.byte	0x1
	.byte	0x41
	.byte	0x5
	.4byte	0x378
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LASF160
	.byte	0x1
	.byte	0x42
	.byte	0xe
	.4byte	0x59a
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x1a
	.4byte	.LASF161
	.byte	0x1
	.byte	0x43
	.byte	0xe
	.4byte	0x59a
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x1
	.byte	0x44
	.byte	0xe
	.4byte	0x59a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	0xa20
	.4byte	.LBI6
	.byte	.LVU16
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x4d
	.byte	0xa
	.uleb128 0x1d
	.4byte	.LVL5
	.4byte	0xa40
	.4byte	0x9e5
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL8
	.4byte	0xa4c
	.uleb128 0x1d
	.4byte	.LVL9
	.4byte	0xa59
	.4byte	0xa02
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.4byte	.LVL14
	.4byte	0xa66
	.uleb128 0x1f
	.4byte	.LVL16
	.4byte	0xa73
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x876
	.uleb128 0x10
	.4byte	0xa15
	.uleb128 0x20
	.4byte	.LASF162
	.byte	0x2
	.byte	0x7f
	.byte	0x1a
	.4byte	0xa2d
	.byte	0x3
	.uleb128 0x5
	.byte	0x4
	.4byte	0x916
	.uleb128 0x20
	.4byte	.LASF163
	.byte	0x2
	.byte	0x63
	.byte	0x1a
	.4byte	0xa15
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF164
	.4byte	.LASF164
	.byte	0xa
	.byte	0xa3
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF165
	.4byte	.LASF165
	.byte	0xb
	.2byte	0x101
	.byte	0xd
	.uleb128 0x22
	.4byte	.LASF166
	.4byte	.LASF166
	.byte	0xb
	.2byte	0x105
	.byte	0xd
	.uleb128 0x22
	.4byte	.LASF167
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x432
	.byte	0x3
	.uleb128 0x21
	.4byte	.LASF168
	.4byte	.LASF168
	.byte	0xc
	.byte	0x61
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 .LVU5
	.uleb128 .LVU7
	.uleb128 .LVU31
	.uleb128 .LVU33
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU8
	.uleb128 .LVU15
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU33
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0xc
	.byte	0x6
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU15
	.uleb128 .LVU29
	.uleb128 .LVU32
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL12
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU20
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU27
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU39
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL16-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF96:
	.ascii	"OsEE_byte\000"
.LASF9:
	.ascii	"size_t\000"
.LASF134:
	.ascii	"p_stk_sn\000"
.LASF32:
	.ascii	"TickType\000"
.LASF136:
	.ascii	"app_mode\000"
.LASF12:
	.ascii	"OsEE_reg\000"
.LASF109:
	.ascii	"OsEE_TDB\000"
.LASF18:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF55:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF21:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF68:
	.ascii	"StatusType\000"
.LASF30:
	.ascii	"OsEE_task_status\000"
.LASF87:
	.ascii	"OsEE_SCB\000"
.LASF24:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF14:
	.ascii	"TaskType\000"
.LASF20:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF150:
	.ascii	"OsEE_CDB\000"
.LASF74:
	.ascii	"task_type\000"
.LASF33:
	.ascii	"maxallowedvalue\000"
.LASF157:
	.ascii	"osEE_kdb_var\000"
.LASF133:
	.ascii	"p_free_sn\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF36:
	.ascii	"EventMaskType\000"
.LASF54:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF66:
	.ascii	"E_OS_SYS_ACT\000"
.LASF146:
	.ascii	"p_idle_task\000"
.LASF166:
	.ascii	"osEE_cortex_m_restore_ctx\000"
.LASF22:
	.ascii	"OsEE_task_type\000"
.LASF15:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF124:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF119:
	.ascii	"OsEE_CounterDB\000"
.LASF61:
	.ascii	"E_OS_CORE\000"
.LASF39:
	.ascii	"E_OS_ACCESS\000"
.LASF95:
	.ascii	"OsEE_HDB\000"
.LASF101:
	.ascii	"OsEE_kernel_status\000"
.LASF91:
	.ascii	"OsEE_SDB\000"
.LASF38:
	.ascii	"E_OK\000"
.LASF86:
	.ascii	"p_tos\000"
.LASF41:
	.ascii	"E_OS_ID\000"
.LASF84:
	.ascii	"OsEE_CTX\000"
.LASF37:
	.ascii	"MemSize\000"
.LASF63:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF98:
	.ascii	"OSEE_KERNEL_STARTING\000"
.LASF151:
	.ascii	"dummy\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF169:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF75:
	.ascii	"task_func\000"
.LASF115:
	.ascii	"value\000"
.LASF159:
	.ascii	"p_orig_task_sn\000"
.LASF78:
	.ascii	"max_num_of_act\000"
.LASF149:
	.ascii	"autostart_tdb_array_size\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF35:
	.ascii	"AlarmBaseType\000"
.LASF110:
	.ascii	"OsEE_TriggerQ\000"
.LASF117:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF127:
	.ascii	"OsEE_TriggerCB\000"
.LASF53:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF153:
	.ascii	"p_kcb\000"
.LASF126:
	.ascii	"when\000"
.LASF17:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF122:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF135:
	.ascii	"os_status\000"
.LASF13:
	.ascii	"AppModeType\000"
.LASF72:
	.ascii	"OsEE_TDB_tag\000"
.LASF85:
	.ascii	"OsEE_SCB_tag\000"
.LASF172:
	.ascii	"osEE_cortex_m_scheduler_task_end\000"
.LASF29:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF162:
	.ascii	"osEE_get_kernel\000"
.LASF80:
	.ascii	"OsEE_RQ\000"
.LASF143:
	.ascii	"OsEE_CCB\000"
.LASF168:
	.ascii	"osEE_hal_restore_ctx\000"
.LASF145:
	.ascii	"p_idle_hook\000"
.LASF138:
	.ascii	"prev_s_isr_all_status\000"
.LASF161:
	.ascii	"p_to\000"
.LASF154:
	.ascii	"p_counter_ptr_array\000"
.LASF155:
	.ascii	"counter_array_size\000"
.LASF141:
	.ascii	"s_isr_os_cnt\000"
.LASF45:
	.ascii	"E_OS_STATE\000"
.LASF27:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF113:
	.ascii	"p_counter_db\000"
.LASF142:
	.ascii	"d_isr_all_cnt\000"
.LASF132:
	.ascii	"p_curr\000"
.LASF100:
	.ascii	"OSEE_KERNEL_SHUTDOWN\000"
.LASF64:
	.ascii	"E_OS_SYS_TASK\000"
.LASF83:
	.ascii	"dummy0\000"
.LASF125:
	.ascii	"OsEE_trigger_status\000"
.LASF131:
	.ascii	"OsEE_autostart_tdb\000"
.LASF16:
	.ascii	"TaskActivation\000"
.LASF52:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF106:
	.ascii	"event_mask\000"
.LASF89:
	.ascii	"p_bos\000"
.LASF50:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF152:
	.ascii	"OsEE_KCB\000"
.LASF79:
	.ascii	"OsEE_SN\000"
.LASF49:
	.ascii	"E_OS_MISSINGEND\000"
.LASF160:
	.ascii	"p_orig_tdb\000"
.LASF34:
	.ascii	"ticksperbase\000"
.LASF121:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF76:
	.ascii	"ready_prio\000"
.LASF26:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF46:
	.ascii	"E_OS_VALUE\000"
.LASF88:
	.ascii	"OsEE_SDB_tag\000"
.LASF163:
	.ascii	"osEE_get_curr_core\000"
.LASF102:
	.ascii	"current_num_of_act\000"
.LASF147:
	.ascii	"p_sys_counter_db\000"
.LASF170:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\e"
	.ascii	"rika\\src\\ee_cortex_m_change_context.c\000"
.LASF165:
	.ascii	"osEE_cortex_m_trigger_pend_sv\000"
.LASF73:
	.ascii	"p_tcb\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF57:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF81:
	.ascii	"OsEE_CTX_tag\000"
.LASF65:
	.ascii	"E_OS_SYS_STACK\000"
.LASF99:
	.ascii	"OSEE_KERNEL_STARTED\000"
.LASF111:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF118:
	.ascii	"info\000"
.LASF59:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF156:
	.ascii	"OsEE_KDB\000"
.LASF129:
	.ascii	"p_tdb_ptr_array\000"
.LASF69:
	.ascii	"p_next\000"
.LASF25:
	.ascii	"OSEE_TASK_READY\000"
.LASF42:
	.ascii	"E_OS_LIMIT\000"
.LASF105:
	.ascii	"wait_mask\000"
.LASF144:
	.ascii	"p_ccb\000"
.LASF158:
	.ascii	"osEE_cdb_var\000"
.LASF128:
	.ascii	"OsEE_autostart_tdb_tag\000"
.LASF19:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF139:
	.ascii	"prev_s_isr_os_status\000"
.LASF137:
	.ascii	"last_error\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF71:
	.ascii	"OsEE_SN_tag\000"
.LASF103:
	.ascii	"current_prio\000"
.LASF62:
	.ascii	"E_OS_SYS_INIT\000"
.LASF114:
	.ascii	"trigger_queue\000"
.LASF67:
	.ascii	"OsEE_status_type\000"
.LASF70:
	.ascii	"p_tdb\000"
.LASF97:
	.ascii	"OSEE_KERNEL_INITIALIZED\000"
.LASF48:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF164:
	.ascii	"osEE_scheduler_task_terminated\000"
.LASF112:
	.ascii	"p_trigger_cb\000"
.LASF107:
	.ascii	"p_own_sn\000"
.LASF94:
	.ascii	"p_scb\000"
.LASF31:
	.ascii	"TaskStateType\000"
.LASF120:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF173:
	.ascii	"p_cdb\000"
.LASF44:
	.ascii	"E_OS_RESOURCE\000"
.LASF130:
	.ascii	"tdb_array_size\000"
.LASF140:
	.ascii	"s_isr_all_cnt\000"
.LASF104:
	.ascii	"status\000"
.LASF60:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF77:
	.ascii	"dispatch_prio\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF167:
	.ascii	"osEE_change_context_from_task_end\000"
.LASF47:
	.ascii	"E_OS_SERVICEID\000"
.LASF90:
	.ascii	"stack_size\000"
.LASF123:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF108:
	.ascii	"OsEE_TCB\000"
.LASF92:
	.ascii	"OsEE_HDB_tag\000"
.LASF116:
	.ascii	"OsEE_CounterCB\000"
.LASF43:
	.ascii	"E_OS_NOFUNC\000"
.LASF93:
	.ascii	"p_sdb\000"
.LASF40:
	.ascii	"E_OS_CALLEVEL\000"
.LASF23:
	.ascii	"TaskExecutionType\000"
.LASF28:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF174:
	.ascii	"p_from\000"
.LASF51:
	.ascii	"E_OS_STACKFAULT\000"
.LASF148:
	.ascii	"p_autostart_tdb_array\000"
.LASF82:
	.ascii	"p_ctx\000"
.LASF171:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF58:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
