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
	.file	"ee_std_change_context.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_change_context_from_running,"ax",%progbits
	.align	1
	.global	osEE_change_context_from_running
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_change_context_from_running, %function
osEE_change_context_from_running:
.LVL0:
.LFB58:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_std_change_context.c"
	.loc 1 62 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 62 1 is_stmt 0 view .LVU1
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	mov	r3, r0
	mov	r0, r1
.LVL1:
	.loc 1 63 3 is_stmt 1 view .LVU2
	.loc 1 63 26 is_stmt 0 view .LVU3
	ldr	r2, [r1, #8]
.LVL2:
	.loc 1 65 3 is_stmt 1 view .LVU4
	.loc 1 65 15 is_stmt 0 view .LVU5
	ldrb	r2, [r2, #2]	@ zero_extendqisi2
.LVL3:
	.loc 1 65 6 view .LVU6
	cmp	r2, #2
	beq	.L4
	.loc 1 69 5 is_stmt 1 view .LVU7
	ldr	r2, [r3, #4]
	ldr	r1, [r1, #4]
.LVL4:
	.loc 1 69 5 is_stmt 0 view .LVU8
	bl	osEE_hal_save_ctx_and_ready2stacked
.LVL5:
.L1:
	.loc 1 72 1 view .LVU9
	pop	{r3, pc}
.LVL6:
.L4:
	.loc 1 66 5 is_stmt 1 view .LVU10
	ldr	r2, [r3, #4]
	ldr	r1, [r1, #4]
	bl	osEE_hal_save_ctx_and_restore_ctx
.LVL7:
	.loc 1 66 5 is_stmt 0 view .LVU11
	b	.L1
	.cfi_endproc
.LFE58:
	.size	osEE_change_context_from_running, .-osEE_change_context_from_running
	.section	.text.osEE_change_context_from_task_end,"ax",%progbits
	.align	1
	.global	osEE_change_context_from_task_end
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_change_context_from_task_end, %function
osEE_change_context_from_task_end:
.LVL8:
.LFB59:
	.loc 1 82 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 82 1 is_stmt 0 view .LVU13
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	mov	r0, r1
.LVL9:
	.loc 1 83 3 is_stmt 1 view .LVU14
	.loc 1 83 26 is_stmt 0 view .LVU15
	ldr	r3, [r1, #8]
.LVL10:
	.loc 1 85 3 is_stmt 1 view .LVU16
	.loc 1 85 15 is_stmt 0 view .LVU17
	ldrb	r3, [r3, #2]	@ zero_extendqisi2
.LVL11:
	.loc 1 85 6 view .LVU18
	cmp	r3, #2
	beq	.L8
	.loc 1 88 5 is_stmt 1 view .LVU19
	ldr	r1, [r1, #4]
.LVL12:
	.loc 1 88 5 is_stmt 0 view .LVU20
	bl	osEE_hal_ready2stacked
.LVL13:
	.loc 1 92 3 is_stmt 1 view .LVU21
.L5:
	.loc 1 93 1 is_stmt 0 view .LVU22
	pop	{r3, pc}
.LVL14:
.L8:
	.loc 1 86 5 is_stmt 1 view .LVU23
	ldr	r1, [r1, #4]
	bl	osEE_hal_restore_ctx
.LVL15:
	.loc 1 86 5 is_stmt 0 view .LVU24
	b	.L5
	.cfi_endproc
.LFE59:
	.size	osEE_change_context_from_task_end, .-osEE_change_context_from_task_end
	.section	.text.osEE_idle_task_terminate,"ax",%progbits
	.align	1
	.global	osEE_idle_task_terminate
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_idle_task_terminate, %function
osEE_idle_task_terminate:
.LVL16:
.LFB60:
	.loc 1 102 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 102 1 is_stmt 0 view .LVU26
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 103 3 is_stmt 1 view .LVU27
	.loc 1 105 3 view .LVU28
.LVL17:
	.loc 1 106 3 view .LVU29
	.loc 1 106 20 is_stmt 0 view .LVU30
	ldr	r3, [r0]
.LVL18:
	.loc 1 107 3 is_stmt 1 view .LVU31
	.loc 1 107 20 is_stmt 0 view .LVU32
	ldr	r1, [r0, #4]
.LVL19:
	.loc 1 108 3 is_stmt 1 view .LVU33
	.loc 1 108 26 is_stmt 0 view .LVU34
	ldr	r4, [r3]
.LVL20:
	.loc 1 109 3 is_stmt 1 view .LVU35
	.loc 1 109 14 is_stmt 0 view .LVU36
	ldr	r3, [r1]
.LVL21:
.L11:
	.loc 1 111 3 is_stmt 1 discriminator 2 view .LVU37
	.loc 1 112 5 discriminator 2 view .LVU38
	.loc 1 113 5 discriminator 2 view .LVU39
	mov	r2, r3
	.loc 1 113 11 is_stmt 0 discriminator 2 view .LVU40
	ldr	r3, [r3]
.LVL22:
	.loc 1 114 11 is_stmt 1 discriminator 2 view .LVU41
	.loc 1 114 25 is_stmt 0 discriminator 2 view .LVU42
	cbz	r3, .L10
	.loc 1 114 27 discriminator 1 view .LVU43
	cmp	r4, r3
	bne	.L11
.L10:
	.loc 1 117 3 is_stmt 1 view .LVU44
	.loc 1 117 16 is_stmt 0 view .LVU45
	str	r2, [r1]
.LVL23:
	.loc 1 119 3 is_stmt 1 view .LVU46
	bl	osEE_hal_restore_ctx
.LVL24:
	.loc 1 120 1 is_stmt 0 view .LVU47
	pop	{r4, pc}
	.loc 1 120 1 view .LVU48
	.cfi_endproc
.LFE60:
	.size	osEE_idle_task_terminate, .-osEE_idle_task_terminate
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stddef.h"
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_platform_types.h"
	.file 5 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_api_types.h"
	.file 6 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_scheduler_types.h"
	.file 7 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_kernel_types.h"
	.file 8 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_hal_internal_types.h"
	.file 9 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_std_change_context.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x616
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0xc
	.4byte	.LASF80
	.4byte	.LASF81
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
	.byte	0x2
	.byte	0xd1
	.byte	0x16
	.4byte	0x64
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x3
	.byte	0x2e
	.byte	0x17
	.4byte	0x2c
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x48
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4
	.byte	0x53
	.byte	0x12
	.4byte	0x83
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa1
	.uleb128 0x6
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x5
	.byte	0x78
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x5
	.byte	0xc8
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x5
	.byte	0xf4
	.byte	0x11
	.4byte	0x77
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x5
	.2byte	0x13a
	.byte	0x11
	.4byte	0x9b
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x5
	.2byte	0x145
	.byte	0xe
	.4byte	0xfb
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.2byte	0x153
	.byte	0x3
	.4byte	0xd3
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x157
	.byte	0x18
	.4byte	0xfb
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x5
	.2byte	0x15d
	.byte	0xe
	.4byte	0x149
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x5
	.2byte	0x16e
	.byte	0x3
	.4byte	0x115
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x149
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x237
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x2a3
	.byte	0x10
	.4byte	0x6b
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x8
	.byte	0x6
	.byte	0x4b
	.byte	0x10
	.4byte	0x1a5
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.byte	0x4d
	.byte	0x18
	.4byte	0x1a5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x6
	.byte	0x4f
	.byte	0x1f
	.4byte	0x22f
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x17d
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x1c
	.byte	0x7
	.2byte	0x108
	.byte	0x10
	.4byte	0x22a
	.uleb128 0xd
	.ascii	"hdb\000"
	.byte	0x7
	.2byte	0x10b
	.byte	0xc
	.4byte	0x3ab
	.byte	0
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x7
	.2byte	0x10e
	.byte	0xe
	.4byte	0x421
	.byte	0x8
	.uleb128 0xd
	.ascii	"tid\000"
	.byte	0x7
	.2byte	0x110
	.byte	0xc
	.4byte	0xa2
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x7
	.2byte	0x112
	.byte	0x15
	.4byte	0x108
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x7
	.2byte	0x114
	.byte	0xc
	.4byte	0xc6
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x7
	.2byte	0x117
	.byte	0xc
	.4byte	0xae
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x7
	.2byte	0x11a
	.byte	0xc
	.4byte	0xae
	.byte	0x19
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x7
	.2byte	0x11c
	.byte	0x12
	.4byte	0xba
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	0x1ab
	.uleb128 0x5
	.byte	0x4
	.4byte	0x22a
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x6
	.byte	0x50
	.byte	0x3
	.4byte	0x17d
	.uleb128 0x5
	.byte	0x4
	.4byte	0x235
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x30
	.byte	0x8
	.byte	0x45
	.byte	0x10
	.4byte	0x2eb
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x8
	.byte	0x4b
	.byte	0x19
	.4byte	0x2eb
	.byte	0
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x8
	.byte	0x4c
	.byte	0xc
	.4byte	0x8f
	.byte	0x4
	.uleb128 0x10
	.ascii	"psr\000"
	.byte	0x8
	.byte	0x51
	.byte	0xc
	.4byte	0x8f
	.byte	0x8
	.uleb128 0x10
	.ascii	"r4\000"
	.byte	0x8
	.byte	0x52
	.byte	0xc
	.4byte	0x8f
	.byte	0xc
	.uleb128 0x10
	.ascii	"r5\000"
	.byte	0x8
	.byte	0x53
	.byte	0xc
	.4byte	0x8f
	.byte	0x10
	.uleb128 0x10
	.ascii	"r6\000"
	.byte	0x8
	.byte	0x54
	.byte	0xc
	.4byte	0x8f
	.byte	0x14
	.uleb128 0x10
	.ascii	"r7\000"
	.byte	0x8
	.byte	0x55
	.byte	0xc
	.4byte	0x8f
	.byte	0x18
	.uleb128 0x10
	.ascii	"r8\000"
	.byte	0x8
	.byte	0x56
	.byte	0xc
	.4byte	0x8f
	.byte	0x1c
	.uleb128 0x10
	.ascii	"r9\000"
	.byte	0x8
	.byte	0x57
	.byte	0xc
	.4byte	0x8f
	.byte	0x20
	.uleb128 0x10
	.ascii	"r10\000"
	.byte	0x8
	.byte	0x58
	.byte	0xc
	.4byte	0x8f
	.byte	0x24
	.uleb128 0x10
	.ascii	"r11\000"
	.byte	0x8
	.byte	0x59
	.byte	0xc
	.4byte	0x8f
	.byte	0x28
	.uleb128 0x10
	.ascii	"r14\000"
	.byte	0x8
	.byte	0x5a
	.byte	0xc
	.4byte	0x8f
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x247
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x8
	.byte	0x5b
	.byte	0x3
	.4byte	0x247
	.uleb128 0xf
	.4byte	0x2f1
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x4
	.byte	0x8
	.byte	0x60
	.byte	0x10
	.4byte	0x31d
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x8
	.byte	0x61
	.byte	0xe
	.4byte	0x31d
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2f1
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x302
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x8
	.byte	0x8
	.byte	0x65
	.byte	0x10
	.4byte	0x357
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x8
	.byte	0x66
	.byte	0xe
	.4byte	0x31d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x8
	.byte	0x67
	.byte	0xb
	.4byte	0x170
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	0x32f
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x8
	.byte	0x68
	.byte	0x9
	.4byte	0x357
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x8
	.byte	0x8
	.byte	0x6d
	.byte	0x10
	.4byte	0x390
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x8
	.byte	0x6e
	.byte	0xe
	.4byte	0x395
	.byte	0
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x8
	.byte	0x6f
	.byte	0xe
	.4byte	0x3a0
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	0x368
	.uleb128 0x5
	.byte	0x4
	.4byte	0x35c
	.uleb128 0xf
	.4byte	0x395
	.uleb128 0x5
	.byte	0x4
	.4byte	0x323
	.uleb128 0xf
	.4byte	0x3a0
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x8
	.byte	0x78
	.byte	0x9
	.4byte	0x390
	.uleb128 0x11
	.byte	0x10
	.byte	0x7
	.byte	0xe0
	.byte	0x9
	.4byte	0x40f
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x7
	.byte	0xe4
	.byte	0x12
	.4byte	0xba
	.byte	0
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x7
	.byte	0xea
	.byte	0xc
	.4byte	0xae
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x7
	.byte	0xec
	.byte	0x11
	.4byte	0x156
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x7
	.byte	0xf3
	.byte	0x11
	.4byte	0x163
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x7
	.byte	0xf5
	.byte	0x11
	.4byte	0x163
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x7
	.byte	0xfb
	.byte	0xd
	.4byte	0x241
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x101
	.byte	0x3
	.4byte	0x3b7
	.uleb128 0xf
	.4byte	0x40f
	.uleb128 0x5
	.byte	0x4
	.4byte	0x40f
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x122
	.byte	0x9
	.4byte	0x22a
	.uleb128 0x5
	.byte	0x4
	.4byte	0x427
	.uleb128 0x12
	.4byte	.LASF68
	.byte	0x1
	.byte	0x62
	.byte	0x3
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e6
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x1
	.byte	0x64
	.byte	0xe
	.4byte	0x434
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x1
	.byte	0x67
	.byte	0xe
	.4byte	0x31d
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x1
	.byte	0x69
	.byte	0x14
	.4byte	0x4ec
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x14
	.4byte	.LASF56
	.byte	0x1
	.byte	0x6a
	.byte	0x14
	.4byte	0x39b
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x1
	.byte	0x6b
	.byte	0x14
	.4byte	0x3a6
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x6c
	.byte	0x1a
	.4byte	0x4f7
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x14
	.4byte	.LASF49
	.byte	0x1
	.byte	0x6d
	.byte	0xe
	.4byte	0x31d
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x15
	.4byte	.LVL24
	.4byte	0x5e9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0xf
	.4byte	0x4e6
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2fd
	.uleb128 0xf
	.4byte	0x4f1
	.uleb128 0x12
	.4byte	.LASF69
	.byte	0x1
	.byte	0x4d
	.byte	0x3
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56d
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x1
	.byte	0x4f
	.byte	0xe
	.4byte	0x434
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.4byte	0x434
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x1
	.byte	0x53
	.byte	0x1a
	.4byte	0x573
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0x5f5
	.4byte	0x563
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x15
	.4byte	.LVL15
	.4byte	0x5e9
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x41c
	.uleb128 0xf
	.4byte	0x56d
	.uleb128 0x12
	.4byte	.LASF74
	.byte	0x1
	.byte	0x39
	.byte	0x3
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e9
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x1
	.byte	0x3b
	.byte	0xe
	.4byte	0x434
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x1
	.byte	0x3c
	.byte	0xe
	.4byte	0x434
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x1
	.byte	0x3f
	.byte	0x1a
	.4byte	0x573
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x16
	.4byte	.LVL5
	.4byte	0x601
	.4byte	0x5df
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x15
	.4byte	.LVL7
	.4byte	0x60d
	.byte	0
	.uleb128 0x18
	.4byte	.LASF75
	.4byte	.LASF75
	.byte	0x9
	.byte	0x61
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF76
	.4byte	.LASF76
	.byte	0x9
	.byte	0x70
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF77
	.4byte	.LASF77
	.byte	0x9
	.byte	0x68
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF78
	.4byte	.LASF78
	.byte	0x9
	.byte	0x59
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
	.uleb128 0xb
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
	.uleb128 0x5
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 0
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST6:
	.4byte	.LVL16
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-1
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU39
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU47
.LLST7:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL22
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU29
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST8:
	.4byte	.LVL17
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24-1
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU31
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU46
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU33
	.uleb128 .LVU47
.LLST10:
	.4byte	.LVL19
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU35
	.uleb128 0
.LLST11:
	.4byte	.LVL20
	.4byte	.LFE60
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU37
	.uleb128 .LVU47
.LLST12:
	.4byte	.LVL21
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE59
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15-1
	.4byte	.LFE59
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU24
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	.LVL14
	.4byte	.LVL15-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL5-1
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7-1
	.4byte	.LFE58
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5-1
	.4byte	.LVL6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7-1
	.4byte	.LFE58
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU10
	.uleb128 .LVU11
.LLST2:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	.LVL4
	.4byte	.LVL5-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	.LVL6
	.4byte	.LVL7-1
	.2byte	0x2
	.byte	0x70
	.sleb128 8
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"size_t\000"
.LASF12:
	.ascii	"OsEE_reg\000"
.LASF66:
	.ascii	"OsEE_TDB\000"
.LASF17:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF20:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF29:
	.ascii	"OsEE_task_status\000"
.LASF50:
	.ascii	"OsEE_SCB\000"
.LASF68:
	.ascii	"osEE_idle_task_terminate\000"
.LASF23:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF13:
	.ascii	"TaskType\000"
.LASF19:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF38:
	.ascii	"task_type\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF31:
	.ascii	"EventMaskType\000"
.LASF21:
	.ascii	"OsEE_task_type\000"
.LASF14:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF58:
	.ascii	"OsEE_HDB\000"
.LASF54:
	.ascii	"OsEE_SDB\000"
.LASF49:
	.ascii	"p_tos\000"
.LASF47:
	.ascii	"OsEE_CTX\000"
.LASF32:
	.ascii	"MemSize\000"
.LASF79:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF39:
	.ascii	"task_func\000"
.LASF42:
	.ascii	"max_num_of_act\000"
.LASF77:
	.ascii	"osEE_hal_save_ctx_and_ready2stacked\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF70:
	.ascii	"p_idle_tdb\000"
.LASF16:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF74:
	.ascii	"osEE_change_context_from_running\000"
.LASF73:
	.ascii	"p_to_tcb\000"
.LASF36:
	.ascii	"OsEE_TDB_tag\000"
.LASF63:
	.ascii	"event_mask\000"
.LASF28:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF75:
	.ascii	"osEE_hal_restore_ctx\000"
.LASF72:
	.ascii	"p_to\000"
.LASF48:
	.ascii	"OsEE_SCB_tag\000"
.LASF26:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF52:
	.ascii	"p_bos\000"
.LASF46:
	.ascii	"dummy0\000"
.LASF15:
	.ascii	"TaskActivation\000"
.LASF67:
	.ascii	"p_idle_hdb\000"
.LASF43:
	.ascii	"OsEE_SN\000"
.LASF76:
	.ascii	"osEE_hal_ready2stacked\000"
.LASF40:
	.ascii	"ready_prio\000"
.LASF25:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF51:
	.ascii	"OsEE_SDB_tag\000"
.LASF59:
	.ascii	"current_num_of_act\000"
.LASF37:
	.ascii	"p_tcb\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF62:
	.ascii	"wait_mask\000"
.LASF44:
	.ascii	"OsEE_CTX_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF33:
	.ascii	"p_next\000"
.LASF24:
	.ascii	"OSEE_TASK_READY\000"
.LASF18:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF35:
	.ascii	"OsEE_SN_tag\000"
.LASF60:
	.ascii	"current_prio\000"
.LASF34:
	.ascii	"p_tdb\000"
.LASF78:
	.ascii	"osEE_hal_save_ctx_and_restore_ctx\000"
.LASF64:
	.ascii	"p_own_sn\000"
.LASF57:
	.ascii	"p_scb\000"
.LASF30:
	.ascii	"TaskStateType\000"
.LASF80:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\e"
	.ascii	"rika\\src\\ee_std_change_context.c\000"
.LASF61:
	.ascii	"status\000"
.LASF41:
	.ascii	"dispatch_prio\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF69:
	.ascii	"osEE_change_context_from_task_end\000"
.LASF53:
	.ascii	"stack_size\000"
.LASF65:
	.ascii	"OsEE_TCB\000"
.LASF55:
	.ascii	"OsEE_HDB_tag\000"
.LASF56:
	.ascii	"p_sdb\000"
.LASF22:
	.ascii	"TaskExecutionType\000"
.LASF27:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF71:
	.ascii	"p_from\000"
.LASF45:
	.ascii	"p_ctx\000"
.LASF81:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
