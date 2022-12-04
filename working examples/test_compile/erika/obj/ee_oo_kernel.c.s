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
	.file	"ee_oo_kernel.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_task_activated,"ax",%progbits
	.align	1
	.global	osEE_task_activated
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_task_activated, %function
osEE_task_activated:
.LVL0:
.LFB58:
	.file 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_oo_kernel.c"
	.loc 1 59 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 60 3 view .LVU1
	.loc 1 61 3 view .LVU2
	.loc 1 61 20 is_stmt 0 view .LVU3
	ldr	r2, [r0, #8]
.LVL1:
	.loc 1 71 3 is_stmt 1 view .LVU4
	.loc 1 71 16 is_stmt 0 view .LVU5
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 71 48 view .LVU6
	ldrb	r1, [r0, #26]	@ zero_extendqisi2
	.loc 1 71 6 view .LVU7
	cmp	r3, r1
	bcs	.L3
	.loc 1 72 5 is_stmt 1 view .LVU8
	adds	r3, r3, #1
	strb	r3, [r2]
	.loc 1 73 5 view .LVU9
.LVL2:
	.loc 1 73 8 is_stmt 0 view .LVU10
	movs	r0, #0
.LVL3:
	.loc 1 73 8 view .LVU11
	bx	lr
.LVL4:
.L3:
	.loc 1 75 8 view .LVU12
	movs	r0, #4
.LVL5:
	.loc 1 86 3 is_stmt 1 view .LVU13
	.loc 1 87 1 is_stmt 0 view .LVU14
	bx	lr
	.cfi_endproc
.LFE58:
	.size	osEE_task_activated, .-osEE_task_activated
	.section	.text.osEE_task_end,"ax",%progbits
	.align	1
	.global	osEE_task_end
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_task_end, %function
osEE_task_end:
.LVL6:
.LFB59:
	.loc 1 94 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 96 3 view .LVU16
	.loc 1 96 20 is_stmt 0 view .LVU17
	ldr	r2, [r0, #8]
.LVL7:
	.loc 1 98 3 is_stmt 1 view .LVU18
	.loc 1 98 30 is_stmt 0 view .LVU19
	ldrb	r3, [r0, #24]	@ zero_extendqisi2
	.loc 1 98 23 view .LVU20
	strb	r3, [r2, #1]
	.loc 1 100 3 is_stmt 1 view .LVU21
	.loc 1 100 10 is_stmt 0 view .LVU22
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 100 3 view .LVU23
	subs	r3, r3, #1
	uxtb	r3, r3
	strb	r3, [r2]
	.loc 1 102 3 is_stmt 1 view .LVU24
	.loc 1 102 6 is_stmt 0 view .LVU25
	cbnz	r3, .L5
	.loc 1 103 5 is_stmt 1 view .LVU26
	.loc 1 103 19 is_stmt 0 view .LVU27
	strb	r3, [r2, #2]
	bx	lr
.L5:
	.loc 1 105 5 is_stmt 1 view .LVU28
	.loc 1 105 19 is_stmt 0 view .LVU29
	movs	r3, #1
	strb	r3, [r2, #2]
	.loc 1 107 1 view .LVU30
	bx	lr
	.cfi_endproc
.LFE59:
	.size	osEE_task_end, .-osEE_task_end
	.section	.text.osEE_task_event_set_mask,"ax",%progbits
	.align	1
	.global	osEE_task_event_set_mask
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_task_event_set_mask, %function
osEE_task_event_set_mask:
.LVL8:
.LFB60:
	.loc 1 117 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 119 3 view .LVU32
	.loc 1 121 3 view .LVU33
	.loc 1 122 5 is_stmt 0 view .LVU34
	ldr	r3, [r0, #8]
.LVL9:
	.loc 1 143 5 is_stmt 1 view .LVU35
	.loc 1 143 33 is_stmt 0 view .LVU36
	ldr	r0, [r3, #8]
.LVL10:
	.loc 1 143 33 view .LVU37
	orrs	r0, r0, r1
	str	r0, [r3, #8]
	.loc 1 145 5 is_stmt 1 view .LVU38
	.loc 1 145 11 is_stmt 0 view .LVU39
	movs	r0, #0
	strb	r0, [r2]
	.loc 1 147 5 is_stmt 1 view .LVU40
	.loc 1 147 25 is_stmt 0 view .LVU41
	ldr	r2, [r3, #4]
.LVL11:
	.loc 1 147 8 view .LVU42
	tst	r2, r1
	beq	.L9
	.loc 1 148 7 is_stmt 1 view .LVU43
	.loc 1 148 16 is_stmt 0 view .LVU44
	ldr	r0, [r3, #12]
.LVL12:
	.loc 1 152 7 is_stmt 1 view .LVU45
	.loc 1 152 10 is_stmt 0 view .LVU46
	cbz	r0, .L7
	.loc 1 153 9 is_stmt 1 view .LVU47
	.loc 1 153 35 is_stmt 0 view .LVU48
	movs	r2, #0
	str	r2, [r3, #12]
	bx	lr
.LVL13:
.L9:
	.loc 1 120 5 view .LVU49
	movs	r0, #0
	.loc 1 166 3 is_stmt 1 view .LVU50
.LVL14:
.L7:
	.loc 1 167 1 is_stmt 0 view .LVU51
	bx	lr
	.cfi_endproc
.LFE60:
	.size	osEE_task_event_set_mask, .-osEE_task_event_set_mask
	.section	.text.osEE_activate_isr2,"ax",%progbits
	.align	1
	.global	osEE_activate_isr2
	.syntax unified
	.thumb
	.thumb_func
	.type	osEE_activate_isr2, %function
osEE_activate_isr2:
.LVL15:
.LFB61:
	.loc 1 193 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 193 1 is_stmt 0 view .LVU53
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	mov	r2, r0
.LBB5:
	.loc 1 198 5 is_stmt 1 view .LVU54
.LBB6:
.LBI6:
	.file 2 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_get_kernel_and_core.h"
	.loc 2 127 26 view .LVU55
.LBE6:
.LBE5:
	.loc 2 128 3 view .LVU56
.LVL16:
.LBB7:
	.loc 1 199 5 view .LVU57
	.loc 1 200 26 is_stmt 0 view .LVU58
	ldr	r0, .L11
.LVL17:
	.loc 1 200 26 view .LVU59
	ldr	r3, [r0, #4]
	.loc 1 200 7 view .LVU60
	ldr	r1, [r3, r2, lsl #2]
.LVL18:
	.loc 1 205 5 is_stmt 1 view .LVU61
	.loc 1 205 16 is_stmt 0 view .LVU62
	ldr	r2, [r1, #8]
.LVL19:
	.loc 1 205 23 view .LVU63
	ldrb	r3, [r2]	@ zero_extendqisi2
	.loc 1 205 5 view .LVU64
	adds	r3, r3, #1
	strb	r3, [r2]
	.loc 1 207 5 is_stmt 1 view .LVU65
	movs	r2, #0
	bl	osEE_scheduler_task_set_running
.LVL20:
	.loc 1 207 5 is_stmt 0 view .LVU66
.LBE7:
	.loc 1 209 1 view .LVU67
	pop	{r3, pc}
.L12:
	.align	2
.L11:
	.word	osEE_kdb_var
	.cfi_endproc
.LFE61:
	.size	osEE_activate_isr2, .-osEE_activate_isr2
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
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x8ee
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF141
	.byte	0xc
	.4byte	.LASF142
	.4byte	.LASF143
	.4byte	.Ldebug_ranges0+0x18
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
	.byte	0x78
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x6
	.byte	0xc8
	.byte	0x11
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x6
	.byte	0xf4
	.byte	0x11
	.4byte	0x77
	.uleb128 0x7
	.4byte	.LASF16
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
	.byte	0x6
	.2byte	0x153
	.byte	0x3
	.4byte	0xd3
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x6
	.2byte	0x157
	.byte	0x18
	.4byte	0xfb
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x6
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
	.byte	0x6
	.2byte	0x16e
	.byte	0x3
	.4byte	0x115
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x6
	.2byte	0x17e
	.byte	0x1a
	.4byte	0x149
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x6
	.2byte	0x19e
	.byte	0x12
	.4byte	0x8f
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x197
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x1b9
	.byte	0xc
	.4byte	0x163
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x6
	.2byte	0x1bc
	.byte	0xc
	.4byte	0x163
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x1c2
	.byte	0x3
	.4byte	0x170
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x237
	.byte	0x12
	.4byte	0x8f
	.uleb128 0x7
	.4byte	.LASF36
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
	.4byte	0x27c
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x11
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x15
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x16
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x17
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x1a
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x1b
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x2d4
	.byte	0x3
	.4byte	0x1be
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x2d9
	.byte	0x1a
	.4byte	0x27c
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x8
	.byte	0x7
	.byte	0x4b
	.byte	0x10
	.4byte	0x2be
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x7
	.byte	0x4d
	.byte	0x18
	.4byte	0x2be
	.byte	0
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x7
	.byte	0x4f
	.byte	0x1f
	.4byte	0x348
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x296
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x1c
	.byte	0x8
	.2byte	0x108
	.byte	0x10
	.4byte	0x343
	.uleb128 0xf
	.ascii	"hdb\000"
	.byte	0x8
	.2byte	0x10b
	.byte	0xc
	.4byte	0x4b5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x8
	.2byte	0x10e
	.byte	0xe
	.4byte	0x526
	.byte	0x8
	.uleb128 0xf
	.ascii	"tid\000"
	.byte	0x8
	.2byte	0x110
	.byte	0xc
	.4byte	0xa2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x112
	.byte	0x15
	.4byte	0x108
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x8
	.2byte	0x114
	.byte	0xc
	.4byte	0xc6
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x8
	.2byte	0x117
	.byte	0xc
	.4byte	0xae
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x11a
	.byte	0xc
	.4byte	0xae
	.byte	0x19
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x11c
	.byte	0x12
	.4byte	0xba
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.4byte	0x2c4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x343
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x7
	.byte	0x50
	.byte	0x3
	.4byte	0x296
	.uleb128 0x5
	.byte	0x4
	.4byte	0x34e
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x30
	.byte	0x9
	.byte	0x45
	.byte	0x10
	.4byte	0x404
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x9
	.byte	0x4b
	.byte	0x19
	.4byte	0x404
	.byte	0
	.uleb128 0xd
	.4byte	.LASF81
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
	.4byte	0x360
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x9
	.byte	0x5b
	.byte	0x3
	.4byte	0x360
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x4
	.byte	0x9
	.byte	0x60
	.byte	0x10
	.4byte	0x431
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x9
	.byte	0x61
	.byte	0xe
	.4byte	0x431
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x40a
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x9
	.byte	0x62
	.byte	0x3
	.4byte	0x416
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x8
	.byte	0x9
	.byte	0x65
	.byte	0x10
	.4byte	0x46b
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x9
	.byte	0x66
	.byte	0xe
	.4byte	0x431
	.byte	0
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x9
	.byte	0x67
	.byte	0xb
	.4byte	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x443
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x9
	.byte	0x68
	.byte	0x9
	.4byte	0x46b
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x8
	.byte	0x9
	.byte	0x6d
	.byte	0x10
	.4byte	0x4a4
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x9
	.byte	0x6e
	.byte	0xe
	.4byte	0x4a9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x9
	.byte	0x6f
	.byte	0xe
	.4byte	0x4af
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x47c
	.uleb128 0x5
	.byte	0x4
	.4byte	0x470
	.uleb128 0x5
	.byte	0x4
	.4byte	0x437
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.byte	0x78
	.byte	0x9
	.4byte	0x4a4
	.uleb128 0x12
	.byte	0x10
	.byte	0x8
	.byte	0xe0
	.byte	0x9
	.4byte	0x519
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x8
	.byte	0xe4
	.byte	0x12
	.4byte	0xba
	.byte	0
	.uleb128 0xd
	.4byte	.LASF95
	.byte	0x8
	.byte	0xea
	.byte	0xc
	.4byte	0xae
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x8
	.byte	0xec
	.byte	0x11
	.4byte	0x156
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x8
	.byte	0xf3
	.byte	0x11
	.4byte	0x1a4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF98
	.byte	0x8
	.byte	0xf5
	.byte	0x11
	.4byte	0x1a4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x8
	.byte	0xfb
	.byte	0xd
	.4byte	0x35a
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x101
	.byte	0x3
	.4byte	0x4c1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x519
	.uleb128 0x10
	.4byte	0x526
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x122
	.byte	0x9
	.4byte	0x343
	.uleb128 0x5
	.byte	0x4
	.4byte	0x531
	.uleb128 0x10
	.4byte	0x53e
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x151
	.byte	0x3
	.4byte	0x556
	.uleb128 0x5
	.byte	0x4
	.4byte	0x587
	.uleb128 0xe
	.4byte	.LASF103
	.byte	0x8
	.byte	0x8
	.2byte	0x270
	.byte	0x10
	.4byte	0x587
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x272
	.byte	0x14
	.4byte	0x687
	.byte	0
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x274
	.byte	0x14
	.4byte	0x5ff
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x55c
	.uleb128 0xa
	.byte	0x8
	.byte	0x8
	.2byte	0x155
	.byte	0x9
	.4byte	0x5b3
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x157
	.byte	0x11
	.4byte	0x549
	.byte	0
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x159
	.byte	0xc
	.4byte	0x163
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x15e
	.byte	0x3
	.4byte	0x58c
	.uleb128 0xa
	.byte	0xc
	.byte	0x8
	.2byte	0x16f
	.byte	0x9
	.4byte	0x5e7
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x171
	.byte	0x14
	.4byte	0x5ec
	.byte	0
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x177
	.byte	0x11
	.4byte	0x197
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x5c0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x5b3
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x17c
	.byte	0x9
	.4byte	0x5e7
	.uleb128 0x5
	.byte	0x4
	.4byte	0x5f2
	.uleb128 0x10
	.4byte	0x5ff
	.uleb128 0x8
	.byte	0x7
	.byte	0x1
	.4byte	0x2c
	.byte	0x8
	.2byte	0x232
	.byte	0xe
	.4byte	0x638
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF115
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF116
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x238
	.byte	0x3
	.4byte	0x60a
	.uleb128 0xa
	.byte	0xc
	.byte	0x8
	.2byte	0x249
	.byte	0x9
	.4byte	0x67a
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x8
	.2byte	0x24b
	.byte	0x25
	.4byte	0x556
	.byte	0
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x24e
	.byte	0xc
	.4byte	0x163
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x250
	.byte	0x17
	.4byte	0x638
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x265
	.byte	0x3
	.4byte	0x645
	.uleb128 0x5
	.byte	0x4
	.4byte	0x67a
	.uleb128 0x13
	.4byte	0x544
	.4byte	0x698
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x68d
	.uleb128 0xa
	.byte	0x4
	.byte	0x8
	.2byte	0x376
	.byte	0x9
	.4byte	0x6b7
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x3b8
	.byte	0xc
	.4byte	0x8f
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x3ba
	.byte	0x3
	.4byte	0x69e
	.uleb128 0xa
	.byte	0x14
	.byte	0x8
	.2byte	0x3ca
	.byte	0x9
	.4byte	0x715
	.uleb128 0xb
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x3cc
	.byte	0xe
	.4byte	0x71a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x3d8
	.byte	0x17
	.4byte	0x698
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x3db
	.byte	0xb
	.4byte	0x1b1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x8
	.2byte	0x3ed
	.byte	0x1d
	.4byte	0x72b
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x3ef
	.byte	0xb
	.4byte	0x1b1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	0x6c4
	.uleb128 0x5
	.byte	0x4
	.4byte	0x6b7
	.uleb128 0x13
	.4byte	0x605
	.4byte	0x72b
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x720
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x403
	.byte	0x9
	.4byte	0x715
	.uleb128 0x15
	.4byte	.LASF128
	.byte	0x2
	.byte	0x42
	.byte	0x11
	.4byte	0x731
	.uleb128 0x16
	.4byte	.LASF134
	.byte	0x1
	.byte	0xbd
	.byte	0x3
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	.LASF130
	.byte	0x1
	.byte	0xbf
	.byte	0xc
	.4byte	0xa2
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x18
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x19
	.4byte	.LASF144
	.byte	0x1
	.byte	0xc6
	.byte	0x16
	.4byte	0x7c5
	.uleb128 0x1a
	.4byte	.LASF129
	.byte	0x1
	.byte	0xc8
	.byte	0x7
	.4byte	0x544
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1b
	.4byte	0x8d8
	.4byte	.LBI6
	.byte	.LVU55
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0xc6
	.byte	0x1e
	.uleb128 0x1c
	.4byte	.LVL20
	.4byte	0x8e5
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x731
	.uleb128 0x10
	.4byte	0x7bf
	.uleb128 0x1e
	.4byte	.LASF137
	.byte	0x1
	.byte	0x6f
	.byte	0x3
	.4byte	0x35a
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x843
	.uleb128 0x17
	.4byte	.LASF131
	.byte	0x1
	.byte	0x71
	.byte	0xe
	.4byte	0x53e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x1f
	.4byte	.LASF136
	.byte	0x1
	.byte	0x72
	.byte	0x11
	.4byte	0x1a4
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x17
	.4byte	.LASF132
	.byte	0x1
	.byte	0x73
	.byte	0x10
	.4byte	0x843
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x1a
	.4byte	.LASF99
	.byte	0x1
	.byte	0x78
	.byte	0x5
	.4byte	0x35a
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x1a
	.4byte	.LASF133
	.byte	0x1
	.byte	0x7a
	.byte	0x5
	.4byte	0x52c
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x289
	.uleb128 0x16
	.4byte	.LASF135
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x882
	.uleb128 0x1f
	.4byte	.LASF69
	.byte	0x1
	.byte	0x5c
	.byte	0x14
	.4byte	0x544
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1a
	.4byte	.LASF72
	.byte	0x1
	.byte	0x60
	.byte	0x14
	.4byte	0x52c
	.4byte	.LLST3
	.4byte	.LVUS3
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF138
	.byte	0x1
	.byte	0x37
	.byte	0xc
	.4byte	0x289
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d8
	.uleb128 0x17
	.4byte	.LASF139
	.byte	0x1
	.byte	0x39
	.byte	0xe
	.4byte	0x53e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x20
	.ascii	"ev\000"
	.byte	0x1
	.byte	0x3c
	.byte	0xe
	.4byte	0x289
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1a
	.4byte	.LASF140
	.byte	0x1
	.byte	0x3d
	.byte	0x14
	.4byte	0x52c
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x21
	.4byte	.LASF145
	.byte	0x2
	.byte	0x7f
	.byte	0x1a
	.4byte	0x7bf
	.byte	0x3
	.uleb128 0x22
	.4byte	.LASF146
	.4byte	.LASF146
	.byte	0xa
	.byte	0x9b
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
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x1c
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1f
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS8:
	.uleb128 0
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST8:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LFE61
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU61
	.uleb128 .LVU66
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL20-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL11
	.4byte	.LFE60
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU33
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU51
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU35
	.uleb128 0
.LLST7:
	.4byte	.LVL9
	.4byte	.LFE60
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU18
	.uleb128 0
.LLST3:
	.4byte	.LVL7
	.4byte	.LFE59
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE58
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU10
	.uleb128 .LVU12
	.uleb128 .LVU13
	.uleb128 0
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LFE58
	.2byte	0x1
	.byte	0x52
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
	.4byte	.LFB58
	.4byte	.LFE58-.LFB58
	.4byte	.LFB59
	.4byte	.LFE59-.LFB59
	.4byte	.LFB60
	.4byte	.LFE60-.LFB60
	.4byte	.LFB61
	.4byte	.LFE61-.LFB61
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LFB58
	.4byte	.LFE58
	.4byte	.LFB59
	.4byte	.LFE59
	.4byte	.LFB60
	.4byte	.LFE60
	.4byte	.LFB61
	.4byte	.LFE61
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF9:
	.ascii	"size_t\000"
.LASF31:
	.ascii	"TickType\000"
.LASF12:
	.ascii	"OsEE_reg\000"
.LASF101:
	.ascii	"OsEE_TDB\000"
.LASF17:
	.ascii	"OSEE_TASK_TYPE_BASIC\000"
.LASF54:
	.ascii	"E_OS_PROTECTION_ARRIVAL\000"
.LASF20:
	.ascii	"OSEE_TASK_TYPE_IDLE\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF135:
	.ascii	"osEE_task_end\000"
.LASF67:
	.ascii	"StatusType\000"
.LASF29:
	.ascii	"OsEE_task_status\000"
.LASF85:
	.ascii	"OsEE_SCB\000"
.LASF23:
	.ascii	"OSEE_TASK_SUSPENDED\000"
.LASF13:
	.ascii	"TaskType\000"
.LASF19:
	.ascii	"OSEE_TASK_TYPE_ISR2\000"
.LASF73:
	.ascii	"task_type\000"
.LASF32:
	.ascii	"maxallowedvalue\000"
.LASF128:
	.ascii	"osEE_kdb_var\000"
.LASF6:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF35:
	.ascii	"EventMaskType\000"
.LASF53:
	.ascii	"E_OS_PROTECTION_TIME\000"
.LASF142:
	.ascii	"D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\e"
	.ascii	"rika\\src\\ee_oo_kernel.c\000"
.LASF21:
	.ascii	"OsEE_task_type\000"
.LASF14:
	.ascii	"TaskPrio\000"
.LASF4:
	.ascii	"long int\000"
.LASF116:
	.ascii	"OSEE_TRIGGER_REENABLED\000"
.LASF111:
	.ascii	"OsEE_CounterDB\000"
.LASF60:
	.ascii	"E_OS_CORE\000"
.LASF38:
	.ascii	"E_OS_ACCESS\000"
.LASF93:
	.ascii	"OsEE_HDB\000"
.LASF89:
	.ascii	"OsEE_SDB\000"
.LASF37:
	.ascii	"E_OK\000"
.LASF84:
	.ascii	"p_tos\000"
.LASF137:
	.ascii	"osEE_task_event_set_mask\000"
.LASF40:
	.ascii	"E_OS_ID\000"
.LASF82:
	.ascii	"OsEE_CTX\000"
.LASF36:
	.ascii	"MemSize\000"
.LASF146:
	.ascii	"osEE_scheduler_task_set_running\000"
.LASF62:
	.ascii	"E_OS_SYS_SUSPEND_NESTING_LIMIT\000"
.LASF120:
	.ascii	"dummy\000"
.LASF55:
	.ascii	"E_OS_PROTECTION_LOCKED\000"
.LASF141:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF74:
	.ascii	"task_func\000"
.LASF107:
	.ascii	"value\000"
.LASF77:
	.ascii	"max_num_of_act\000"
.LASF8:
	.ascii	"unsigned int\000"
.LASF34:
	.ascii	"AlarmBaseType\000"
.LASF102:
	.ascii	"OsEE_TriggerQ\000"
.LASF109:
	.ascii	"p_counter_cb\000"
.LASF5:
	.ascii	"long unsigned int\000"
.LASF119:
	.ascii	"OsEE_TriggerCB\000"
.LASF52:
	.ascii	"E_OS_PROTECTION_MEMORY\000"
.LASF122:
	.ascii	"p_kcb\000"
.LASF118:
	.ascii	"when\000"
.LASF16:
	.ascii	"TaskFunc\000"
.LASF3:
	.ascii	"short unsigned int\000"
.LASF144:
	.ascii	"p_kdb\000"
.LASF114:
	.ascii	"OSEE_TRIGGER_ACTIVE\000"
.LASF71:
	.ascii	"OsEE_TDB_tag\000"
.LASF83:
	.ascii	"OsEE_SCB_tag\000"
.LASF28:
	.ascii	"OSEE_TASK_CHAINED\000"
.LASF145:
	.ascii	"osEE_get_kernel\000"
.LASF125:
	.ascii	"p_counter_ptr_array\000"
.LASF126:
	.ascii	"counter_array_size\000"
.LASF133:
	.ascii	"p_tcb_waking_up\000"
.LASF44:
	.ascii	"E_OS_STATE\000"
.LASF26:
	.ascii	"OSEE_TASK_WAITING\000"
.LASF105:
	.ascii	"p_counter_db\000"
.LASF132:
	.ascii	"p_ev\000"
.LASF63:
	.ascii	"E_OS_SYS_TASK\000"
.LASF81:
	.ascii	"dummy0\000"
.LASF117:
	.ascii	"OsEE_trigger_status\000"
.LASF139:
	.ascii	"p_tdb_act\000"
.LASF129:
	.ascii	"p_act_tdb\000"
.LASF15:
	.ascii	"TaskActivation\000"
.LASF51:
	.ascii	"E_OS_PARAM_POINTER\000"
.LASF98:
	.ascii	"event_mask\000"
.LASF87:
	.ascii	"p_bos\000"
.LASF49:
	.ascii	"E_OS_DISABLEDINT\000"
.LASF121:
	.ascii	"OsEE_KCB\000"
.LASF78:
	.ascii	"OsEE_SN\000"
.LASF48:
	.ascii	"E_OS_MISSINGEND\000"
.LASF134:
	.ascii	"osEE_activate_isr2\000"
.LASF33:
	.ascii	"ticksperbase\000"
.LASF113:
	.ascii	"OSEE_TRIGGER_CANCELED\000"
.LASF75:
	.ascii	"ready_prio\000"
.LASF25:
	.ascii	"OSEE_TASK_READY_STACKED\000"
.LASF45:
	.ascii	"E_OS_VALUE\000"
.LASF86:
	.ascii	"OsEE_SDB_tag\000"
.LASF94:
	.ascii	"current_num_of_act\000"
.LASF140:
	.ascii	"p_tcb_act\000"
.LASF72:
	.ascii	"p_tcb\000"
.LASF1:
	.ascii	"unsigned char\000"
.LASF56:
	.ascii	"E_OS_PROTECTION_EXCEPTION\000"
.LASF65:
	.ascii	"E_OS_SYS_ACT\000"
.LASF79:
	.ascii	"OsEE_CTX_tag\000"
.LASF64:
	.ascii	"E_OS_SYS_STACK\000"
.LASF103:
	.ascii	"OsEE_TriggerDB_tag\000"
.LASF2:
	.ascii	"short int\000"
.LASF110:
	.ascii	"info\000"
.LASF58:
	.ascii	"E_OS_INTERFERENCE_DEADLOCK\000"
.LASF127:
	.ascii	"OsEE_KDB\000"
.LASF123:
	.ascii	"p_tdb_ptr_array\000"
.LASF68:
	.ascii	"p_next\000"
.LASF24:
	.ascii	"OSEE_TASK_READY\000"
.LASF41:
	.ascii	"E_OS_LIMIT\000"
.LASF97:
	.ascii	"wait_mask\000"
.LASF18:
	.ascii	"OSEE_TASK_TYPE_EXTENDED\000"
.LASF11:
	.ascii	"uint32_t\000"
.LASF70:
	.ascii	"OsEE_SN_tag\000"
.LASF95:
	.ascii	"current_prio\000"
.LASF61:
	.ascii	"E_OS_SYS_INIT\000"
.LASF106:
	.ascii	"trigger_queue\000"
.LASF66:
	.ascii	"OsEE_status_type\000"
.LASF69:
	.ascii	"p_tdb\000"
.LASF47:
	.ascii	"E_OS_ILLEGAL_ADDRESS\000"
.LASF138:
	.ascii	"osEE_task_activated\000"
.LASF104:
	.ascii	"p_trigger_cb\000"
.LASF99:
	.ascii	"p_own_sn\000"
.LASF92:
	.ascii	"p_scb\000"
.LASF30:
	.ascii	"TaskStateType\000"
.LASF131:
	.ascii	"p_tdb_waking_up\000"
.LASF112:
	.ascii	"OSEE_TRIGGER_INACTIVE\000"
.LASF43:
	.ascii	"E_OS_RESOURCE\000"
.LASF136:
	.ascii	"Mask\000"
.LASF124:
	.ascii	"tdb_array_size\000"
.LASF130:
	.ascii	"isr2_id\000"
.LASF96:
	.ascii	"status\000"
.LASF59:
	.ascii	"E_OS_NESTING_DEADLOCK\000"
.LASF76:
	.ascii	"dispatch_prio\000"
.LASF10:
	.ascii	"uint8_t\000"
.LASF46:
	.ascii	"E_OS_SERVICEID\000"
.LASF88:
	.ascii	"stack_size\000"
.LASF115:
	.ascii	"OSEE_TRIGGER_EXPIRED\000"
.LASF100:
	.ascii	"OsEE_TCB\000"
.LASF90:
	.ascii	"OsEE_HDB_tag\000"
.LASF108:
	.ascii	"OsEE_CounterCB\000"
.LASF42:
	.ascii	"E_OS_NOFUNC\000"
.LASF91:
	.ascii	"p_sdb\000"
.LASF39:
	.ascii	"E_OS_CALLEVEL\000"
.LASF22:
	.ascii	"TaskExecutionType\000"
.LASF27:
	.ascii	"OSEE_TASK_RUNNING\000"
.LASF50:
	.ascii	"E_OS_STACKFAULT\000"
.LASF80:
	.ascii	"p_ctx\000"
.LASF143:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF57:
	.ascii	"E_OS_SPINLOCK\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
