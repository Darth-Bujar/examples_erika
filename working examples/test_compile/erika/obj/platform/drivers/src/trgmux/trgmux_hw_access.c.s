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
	.file	"trgmux_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.TRGMUX_SetTrigSourceForTargetModule,"ax",%progbits
	.align	1
	.global	TRGMUX_SetTrigSourceForTargetModule
	.syntax unified
	.thumb
	.thumb_func
	.type	TRGMUX_SetTrigSourceForTargetModule, %function
TRGMUX_SetTrigSourceForTargetModule:
.LVL0:
.LFB1:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\trgmux\\trgmux_hw_access.c"
	.loc 1 99 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 99 1 is_stmt 0 view .LVU1
	push	{lr}
	.cfi_def_cfa_offset 4
	.cfi_offset 14, -4
	.loc 1 100 5 is_stmt 1 view .LVU2
	.loc 1 102 5 view .LVU3
	.loc 1 104 5 view .LVU4
	.loc 1 104 29 is_stmt 0 view .LVU5
	lsr	lr, r2, #2
	.loc 1 104 12 view .LVU6
	ldr	r3, [r0, lr, lsl #2]
.LVL1:
	.loc 1 106 5 is_stmt 1 view .LVU7
	and	r2, r2, #3
.LVL2:
	.loc 1 106 40 is_stmt 0 view .LVU8
	lsls	r2, r2, #3
	.loc 1 106 33 view .LVU9
	mov	ip, #127
	lsl	ip, ip, r2
	.loc 1 106 12 view .LVU10
	bic	r3, r3, ip
.LVL3:
	.loc 1 108 5 is_stmt 1 view .LVU11
	.loc 1 108 45 is_stmt 0 view .LVU12
	uxtb	r2, r2
	.loc 1 108 41 view .LVU13
	lsl	r2, r1, r2
	.loc 1 108 12 view .LVU14
	orrs	r2, r2, r3
.LVL4:
	.loc 1 110 5 is_stmt 1 view .LVU15
	.loc 1 110 64 is_stmt 0 view .LVU16
	str	r2, [r0, lr, lsl #2]
	.loc 1 111 1 view .LVU17
	ldr	pc, [sp], #4
	.cfi_endproc
.LFE1:
	.size	TRGMUX_SetTrigSourceForTargetModule, .-TRGMUX_SetTrigSourceForTargetModule
	.section	.text.TRGMUX_GetTrigSourceForTargetModule,"ax",%progbits
	.align	1
	.global	TRGMUX_GetTrigSourceForTargetModule
	.syntax unified
	.thumb
	.thumb_func
	.type	TRGMUX_GetTrigSourceForTargetModule, %function
TRGMUX_GetTrigSourceForTargetModule:
.LVL5:
.LFB2:
	.loc 1 122 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 123 5 view .LVU19
	.loc 1 125 5 view .LVU20
	.loc 1 127 5 view .LVU21
	.loc 1 128 26 is_stmt 0 view .LVU22
	lsrs	r3, r1, #2
	.loc 1 128 24 view .LVU23
	ldr	r0, [r0, r3, lsl #2]
.LVL6:
	.loc 1 128 80 view .LVU24
	and	r1, r1, #3
.LVL7:
	.loc 1 128 77 view .LVU25
	lsls	r1, r1, #3
	.loc 1 128 70 view .LVU26
	lsrs	r0, r0, r1
.LVL8:
	.loc 1 130 5 is_stmt 1 view .LVU27
	.loc 1 131 1 is_stmt 0 view .LVU28
	and	r0, r0, #127
.LVL9:
	.loc 1 131 1 view .LVU29
	bx	lr
	.cfi_endproc
.LFE2:
	.size	TRGMUX_GetTrigSourceForTargetModule, .-TRGMUX_GetTrigSourceForTargetModule
	.section	.text.TRGMUX_SetLockForTargetModule,"ax",%progbits
	.align	1
	.global	TRGMUX_SetLockForTargetModule
	.syntax unified
	.thumb
	.thumb_func
	.type	TRGMUX_SetLockForTargetModule, %function
TRGMUX_SetLockForTargetModule:
.LVL10:
.LFB3:
	.loc 1 142 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 143 5 view .LVU31
	.loc 1 146 5 view .LVU32
	.loc 1 146 20 is_stmt 0 view .LVU33
	lsrs	r1, r1, #2
.LVL11:
	.loc 1 146 64 view .LVU34
	ldr	r3, [r0, r1, lsl #2]
	orr	r3, r3, #-2147483648
	str	r3, [r0, r1, lsl #2]
	.loc 1 147 1 view .LVU35
	bx	lr
	.cfi_endproc
.LFE3:
	.size	TRGMUX_SetLockForTargetModule, .-TRGMUX_SetLockForTargetModule
	.section	.text.TRGMUX_GetLockForTargetModule,"ax",%progbits
	.align	1
	.global	TRGMUX_GetLockForTargetModule
	.syntax unified
	.thumb
	.thumb_func
	.type	TRGMUX_GetLockForTargetModule, %function
TRGMUX_GetLockForTargetModule:
.LVL12:
.LFB4:
	.loc 1 157 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 158 5 view .LVU37
	.loc 1 160 5 view .LVU38
	.loc 1 161 4 view .LVU39
	.loc 1 164 5 view .LVU40
	.loc 1 164 32 is_stmt 0 view .LVU41
	lsrs	r1, r1, #2
.LVL13:
	.loc 1 164 30 view .LVU42
	ldr	r0, [r0, r1, lsl #2]
.LVL14:
	.loc 1 166 5 is_stmt 1 view .LVU43
	.loc 1 168 5 view .LVU44
	.loc 1 169 1 is_stmt 0 view .LVU45
	lsrs	r0, r0, #31
.LVL15:
	.loc 1 169 1 view .LVU46
	bx	lr
	.cfi_endproc
.LFE4:
	.size	TRGMUX_GetLockForTargetModule, .-TRGMUX_GetLockForTargetModule
	.section	.text.TRGMUX_Init,"ax",%progbits
	.align	1
	.global	TRGMUX_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	TRGMUX_Init, %function
TRGMUX_Init:
.LVL16:
.LFB0:
	.loc 1 56 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 56 1 is_stmt 0 view .LVU48
	push	{r3, r4, r5, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	mov	r4, r0
	.loc 1 57 5 is_stmt 1 view .LVU49
	.loc 1 60 5 view .LVU50
	.loc 1 61 5 view .LVU51
.LVL17:
	.loc 1 62 4 view .LVU52
	.loc 1 63 5 view .LVU53
	.loc 1 66 5 view .LVU54
	.loc 1 62 9 is_stmt 0 view .LVU55
	movs	r0, #0
.LVL18:
	.loc 1 61 13 view .LVU56
	mov	r5, r0
.LVL19:
.L6:
	.loc 1 66 11 is_stmt 1 view .LVU57
	cmp	r5, #57
	bhi	.L7
	.loc 1 66 97 is_stmt 0 discriminator 1 view .LVU58
	cbnz	r0, .L7
	.loc 1 68 9 is_stmt 1 view .LVU59
	.loc 1 68 16 is_stmt 0 view .LVU60
	ldr	r3, .L13
	ldrb	r1, [r3, r5]	@ zero_extendqisi2
	mov	r0, r4
.LVL20:
	.loc 1 68 16 view .LVU61
	bl	TRGMUX_GetLockForTargetModule
.LVL21:
	.loc 1 69 9 is_stmt 1 view .LVU62
	.loc 1 69 14 is_stmt 0 view .LVU63
	adds	r5, r5, #1
.LVL22:
	.loc 1 69 14 view .LVU64
	uxtb	r5, r5
.LVL23:
	.loc 1 69 14 view .LVU65
	b	.L6
.L7:
	.loc 1 73 5 is_stmt 1 view .LVU66
	.loc 1 73 8 is_stmt 0 view .LVU67
	cbnz	r0, .L12
	.loc 1 76 20 view .LVU68
	movs	r2, #0
	b	.L10
.LVL24:
.L11:
	.loc 1 79 13 is_stmt 1 discriminator 3 view .LVU69
	.loc 1 79 68 is_stmt 0 discriminator 3 view .LVU70
	ldr	r3, .L13
	ldrb	r3, [r3, r2]	@ zero_extendqisi2
	.loc 1 79 28 discriminator 3 view .LVU71
	lsr	ip, r3, #2
	.loc 1 79 87 discriminator 3 view .LVU72
	ldr	r1, [r4, ip, lsl #2]
	.loc 1 80 45 discriminator 3 view .LVU73
	and	r3, r3, #3
	.loc 1 80 42 discriminator 3 view .LVU74
	lsls	r3, r3, #3
	.loc 1 80 35 discriminator 3 view .LVU75
	movs	r0, #127
	lsl	r3, r0, r3
	.loc 1 79 87 discriminator 3 view .LVU76
	bic	r3, r1, r3
	str	r3, [r4, ip, lsl #2]
	.loc 1 76 110 is_stmt 1 discriminator 3 view .LVU77
	.loc 1 76 115 is_stmt 0 discriminator 3 view .LVU78
	adds	r2, r2, #1
.LVL25:
	.loc 1 76 115 discriminator 3 view .LVU79
	uxtb	r2, r2
.LVL26:
.L10:
	.loc 1 76 26 is_stmt 1 discriminator 1 view .LVU80
	.loc 1 76 9 is_stmt 0 discriminator 1 view .LVU81
	cmp	r2, #57
	bls	.L11
	.loc 1 83 16 view .LVU82
	movs	r0, #0
.LVL27:
.L9:
	.loc 1 86 5 is_stmt 1 view .LVU83
	.loc 1 87 1 is_stmt 0 view .LVU84
	pop	{r3, r4, r5, pc}
.LVL28:
.L12:
	.loc 1 63 14 view .LVU85
	movs	r0, #1
.LVL29:
	.loc 1 63 14 view .LVU86
	b	.L9
.L14:
	.align	2
.L13:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	TRGMUX_Init, .-TRGMUX_Init
	.section	.rodata.s_trgmuxTargetModule.0,"a"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	s_trgmuxTargetModule.0, %object
	.size	s_trgmuxTargetModule.0, 58
s_trgmuxTargetModule.0:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	28
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	60
	.byte	68
	.byte	69
	.byte	70
	.byte	71
	.byte	72
	.byte	73
	.byte	74
	.byte	75
	.byte	76
	.byte	80
	.byte	84
	.byte	92
	.byte	96
	.byte	100
	.byte	108
	.byte	112
	.byte	116
	.byte	120
	.byte	124
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/devices/status.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 5 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148_features.h"
	.file 6 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/trgmux_driver.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x87d
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF240
	.byte	0xc
	.4byte	.LASF241
	.4byte	.LASF242
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x5b
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x7a
	.uleb128 0x5
	.4byte	0x69
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x6
	.byte	0x7
	.byte	0x2
	.4byte	0x62
	.byte	0x3
	.byte	0x2a
	.byte	0x1
	.4byte	0x2e5
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF16
	.2byte	0x100
	.uleb128 0x8
	.4byte	.LASF17
	.2byte	0x101
	.uleb128 0x8
	.4byte	.LASF18
	.2byte	0x102
	.uleb128 0x8
	.4byte	.LASF19
	.2byte	0x103
	.uleb128 0x8
	.4byte	.LASF20
	.2byte	0x104
	.uleb128 0x8
	.4byte	.LASF21
	.2byte	0x200
	.uleb128 0x8
	.4byte	.LASF22
	.2byte	0x201
	.uleb128 0x8
	.4byte	.LASF23
	.2byte	0x202
	.uleb128 0x8
	.4byte	.LASF24
	.2byte	0x203
	.uleb128 0x8
	.4byte	.LASF25
	.2byte	0x204
	.uleb128 0x8
	.4byte	.LASF26
	.2byte	0x205
	.uleb128 0x8
	.4byte	.LASF27
	.2byte	0x300
	.uleb128 0x8
	.4byte	.LASF28
	.2byte	0x301
	.uleb128 0x8
	.4byte	.LASF29
	.2byte	0x402
	.uleb128 0x8
	.4byte	.LASF30
	.2byte	0x403
	.uleb128 0x8
	.4byte	.LASF31
	.2byte	0x404
	.uleb128 0x8
	.4byte	.LASF32
	.2byte	0x405
	.uleb128 0x8
	.4byte	.LASF33
	.2byte	0x406
	.uleb128 0x8
	.4byte	.LASF34
	.2byte	0x407
	.uleb128 0x8
	.4byte	.LASF35
	.2byte	0x408
	.uleb128 0x8
	.4byte	.LASF36
	.2byte	0x409
	.uleb128 0x8
	.4byte	.LASF37
	.2byte	0x40a
	.uleb128 0x8
	.4byte	.LASF38
	.2byte	0x40c
	.uleb128 0x8
	.4byte	.LASF39
	.2byte	0x410
	.uleb128 0x8
	.4byte	.LASF40
	.2byte	0x411
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x412
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x413
	.uleb128 0x8
	.4byte	.LASF43
	.2byte	0x414
	.uleb128 0x8
	.4byte	.LASF44
	.2byte	0x415
	.uleb128 0x8
	.4byte	.LASF45
	.2byte	0x421
	.uleb128 0x8
	.4byte	.LASF46
	.2byte	0x423
	.uleb128 0x8
	.4byte	.LASF47
	.2byte	0x500
	.uleb128 0x8
	.4byte	.LASF48
	.2byte	0x501
	.uleb128 0x8
	.4byte	.LASF49
	.2byte	0x502
	.uleb128 0x8
	.4byte	.LASF50
	.2byte	0x600
	.uleb128 0x8
	.4byte	.LASF51
	.2byte	0x601
	.uleb128 0x8
	.4byte	.LASF52
	.2byte	0x602
	.uleb128 0x8
	.4byte	.LASF53
	.2byte	0x603
	.uleb128 0x8
	.4byte	.LASF54
	.2byte	0x604
	.uleb128 0x8
	.4byte	.LASF55
	.2byte	0x605
	.uleb128 0x8
	.4byte	.LASF56
	.2byte	0x700
	.uleb128 0x8
	.4byte	.LASF57
	.2byte	0x701
	.uleb128 0x8
	.4byte	.LASF58
	.2byte	0x702
	.uleb128 0x8
	.4byte	.LASF59
	.2byte	0x801
	.uleb128 0x8
	.4byte	.LASF60
	.2byte	0x802
	.uleb128 0x8
	.4byte	.LASF61
	.2byte	0x804
	.uleb128 0x8
	.4byte	.LASF62
	.2byte	0x808
	.uleb128 0x8
	.4byte	.LASF63
	.2byte	0x810
	.uleb128 0x8
	.4byte	.LASF64
	.2byte	0x901
	.uleb128 0x8
	.4byte	.LASF65
	.2byte	0x902
	.uleb128 0x8
	.4byte	.LASF66
	.2byte	0x903
	.uleb128 0x8
	.4byte	.LASF67
	.2byte	0xa00
	.uleb128 0x8
	.4byte	.LASF68
	.2byte	0xa01
	.uleb128 0x8
	.4byte	.LASF69
	.2byte	0xa02
	.uleb128 0x8
	.4byte	.LASF70
	.2byte	0xa03
	.uleb128 0x8
	.4byte	.LASF71
	.2byte	0xb01
	.uleb128 0x8
	.4byte	.LASF72
	.2byte	0xb02
	.uleb128 0x8
	.4byte	.LASF73
	.2byte	0xb03
	.uleb128 0x8
	.4byte	.LASF74
	.2byte	0xb04
	.uleb128 0x8
	.4byte	.LASF75
	.2byte	0xb05
	.uleb128 0x8
	.4byte	.LASF76
	.2byte	0xb06
	.uleb128 0x8
	.4byte	.LASF77
	.2byte	0xb07
	.uleb128 0x8
	.4byte	.LASF78
	.2byte	0xb08
	.uleb128 0x8
	.4byte	.LASF79
	.2byte	0xb09
	.uleb128 0x8
	.4byte	.LASF80
	.2byte	0xb0a
	.uleb128 0x8
	.4byte	.LASF81
	.2byte	0xc00
	.uleb128 0x8
	.4byte	.LASF82
	.2byte	0xc01
	.uleb128 0x8
	.4byte	.LASF83
	.2byte	0xc02
	.uleb128 0x8
	.4byte	.LASF84
	.2byte	0xc03
	.uleb128 0x8
	.4byte	.LASF85
	.2byte	0xd00
	.uleb128 0x8
	.4byte	.LASF86
	.2byte	0xd01
	.uleb128 0x8
	.4byte	.LASF87
	.2byte	0xd02
	.uleb128 0x8
	.4byte	.LASF88
	.2byte	0xd03
	.uleb128 0x8
	.4byte	.LASF89
	.2byte	0xd04
	.uleb128 0x8
	.4byte	.LASF90
	.2byte	0xd05
	.uleb128 0x8
	.4byte	.LASF91
	.2byte	0xe00
	.uleb128 0x8
	.4byte	.LASF92
	.2byte	0xe01
	.uleb128 0x8
	.4byte	.LASF93
	.2byte	0xf01
	.uleb128 0x8
	.4byte	.LASF94
	.2byte	0x1001
	.uleb128 0x8
	.4byte	.LASF95
	.2byte	0x1002
	.byte	0
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x3
	.byte	0xa4
	.byte	0x3
	.4byte	0x88
	.uleb128 0x9
	.4byte	0x75
	.4byte	0x301
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.4byte	0x2f1
	.uleb128 0xb
	.byte	0x80
	.byte	0x4
	.2byte	0x36e4
	.byte	0x9
	.4byte	0x31f
	.uleb128 0xc
	.4byte	.LASF243
	.byte	0x4
	.2byte	0x36e5
	.byte	0x15
	.4byte	0x301
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x36e6
	.byte	0x3
	.4byte	0x306
	.uleb128 0xe
	.4byte	0x31f
	.uleb128 0xf
	.4byte	.LASF163
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x5
	.2byte	0x5b8
	.byte	0x6
	.4byte	0x4cb
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x15
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x17
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x19
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x1a
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x1b
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x1d
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x1e
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x1f
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x21
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x22
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x25
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x27
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x2b
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x2f
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x33
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x35
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x37
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x3b
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x3d
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x3e
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x3f
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x43
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x45
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x46
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x47
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x49
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x4a
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x4b
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x4c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF164
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x5
	.2byte	0x603
	.byte	0x6
	.4byte	0x63b
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF180
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0x11
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x12
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0x13
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF186
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x29
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0x2a
	.uleb128 0x7
	.4byte	.LASF189
	.byte	0x2b
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0x2d
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0x2e
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x2f
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x33
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x35
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0x36
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0x37
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0x44
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0x45
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0x46
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x47
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0x49
	.uleb128 0x7
	.4byte	.LASF210
	.byte	0x4a
	.uleb128 0x7
	.4byte	.LASF211
	.byte	0x4b
	.uleb128 0x7
	.4byte	.LASF212
	.byte	0x4c
	.uleb128 0x7
	.4byte	.LASF213
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF214
	.byte	0x54
	.uleb128 0x7
	.4byte	.LASF215
	.byte	0x5c
	.uleb128 0x7
	.4byte	.LASF216
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0x64
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0x6c
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF220
	.byte	0x74
	.uleb128 0x7
	.4byte	.LASF221
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF222
	.byte	0x7c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x6
	.byte	0x44
	.byte	0x26
	.4byte	0x331
	.uleb128 0xe
	.4byte	0x63b
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x6
	.byte	0x4e
	.byte	0x25
	.4byte	0x4cb
	.uleb128 0xe
	.4byte	0x64c
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF225
	.uleb128 0x10
	.4byte	.LASF230
	.byte	0x1
	.byte	0x9b
	.byte	0x5
	.4byte	0x65d
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6cf
	.uleb128 0x11
	.4byte	.LASF226
	.byte	0x1
	.byte	0x9b
	.byte	0x3d
	.4byte	0x6d5
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x11
	.4byte	.LASF227
	.byte	0x1
	.byte	0x9c
	.byte	0x41
	.4byte	0x658
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x12
	.4byte	.LASF228
	.byte	0x1
	.byte	0xa0
	.byte	0xe
	.4byte	0x69
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x12
	.4byte	.LASF229
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0x65d
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x32c
	.uleb128 0xe
	.4byte	0x6cf
	.uleb128 0x14
	.4byte	.LASF233
	.byte	0x1
	.byte	0x8c
	.byte	0x6
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x713
	.uleb128 0x15
	.4byte	.LASF226
	.byte	0x1
	.byte	0x8c
	.byte	0x38
	.4byte	0x719
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x11
	.4byte	.LASF227
	.byte	0x1
	.byte	0x8d
	.byte	0x41
	.4byte	0x658
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x31f
	.uleb128 0xe
	.4byte	0x713
	.uleb128 0x10
	.4byte	.LASF231
	.byte	0x1
	.byte	0x78
	.byte	0x19
	.4byte	0x63b
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x775
	.uleb128 0x11
	.4byte	.LASF226
	.byte	0x1
	.byte	0x78
	.byte	0x57
	.4byte	0x6d5
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x11
	.4byte	.LASF227
	.byte	0x1
	.byte	0x79
	.byte	0x5a
	.4byte	0x658
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.4byte	.LASF232
	.byte	0x1
	.byte	0x7d
	.byte	0xe
	.4byte	0x69
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF234
	.byte	0x1
	.byte	0x60
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d0
	.uleb128 0x15
	.4byte	.LASF226
	.byte	0x1
	.byte	0x60
	.byte	0x3e
	.4byte	0x719
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF235
	.byte	0x1
	.byte	0x61
	.byte	0x48
	.4byte	0x647
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x11
	.4byte	.LASF227
	.byte	0x1
	.byte	0x62
	.byte	0x47
	.4byte	0x658
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	.LASF236
	.byte	0x1
	.byte	0x66
	.byte	0xe
	.4byte	0x69
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF237
	.byte	0x1
	.byte	0x37
	.byte	0xa
	.4byte	0x2e5
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86b
	.uleb128 0x11
	.4byte	.LASF226
	.byte	0x1
	.byte	0x37
	.byte	0x2a
	.4byte	0x719
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x16
	.4byte	.LASF244
	.byte	0x1
	.byte	0x3c
	.byte	0x29
	.4byte	0x87b
	.uleb128 0x5
	.byte	0x3
	.4byte	s_trgmuxTargetModule.0
	.uleb128 0x12
	.4byte	.LASF238
	.byte	0x1
	.byte	0x3d
	.byte	0xd
	.4byte	0x4f
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x12
	.4byte	.LASF229
	.byte	0x1
	.byte	0x3e
	.byte	0x9
	.4byte	0x65d
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x12
	.4byte	.LASF239
	.byte	0x1
	.byte	0x3f
	.byte	0xe
	.4byte	0x2e5
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x17
	.4byte	.LVL21
	.4byte	0x664
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.byte	0x75
	.sleb128 0
	.byte	0x3
	.4byte	.LANCHOR0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x658
	.4byte	0x87b
	.uleb128 0xa
	.4byte	0x2c
	.byte	0x39
	.byte	0
	.uleb128 0xe
	.4byte	0x86b
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
	.uleb128 0x8
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
	.uleb128 0xe
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 0
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 0
.LLST7:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU43
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST8:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x4f
	.byte	0x25
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU44
	.uleb128 .LVU46
.LLST9:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x4f
	.byte	0x25
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU27
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x70
	.sleb128 0
	.byte	0x8
	.byte	0x7f
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU7
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU52
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU64
	.uleb128 .LVU65
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU79
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 0
.LLST11:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL28
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU53
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU69
	.uleb128 .LVU85
	.uleb128 .LVU86
.LLST12:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU54
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 0
.LLST13:
	.4byte	.LVL17
	.4byte	.LVL27
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LFE0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF33:
	.ascii	"STATUS_SEC_NO_SECURE_BOOT\000"
.LASF238:
	.ascii	"count\000"
.LASF34:
	.ascii	"STATUS_SEC_KEY_WRITE_PROTECTED\000"
.LASF124:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM3_INIT_TRIG\000"
.LASF80:
	.ascii	"STATUS_FCCU_ERROR_OTHER\000"
.LASF208:
	.ascii	"TRGMUX_TARGET_MODULE_LPIT_TRG_CH0\000"
.LASF209:
	.ascii	"TRGMUX_TARGET_MODULE_LPIT_TRG_CH1\000"
.LASF210:
	.ascii	"TRGMUX_TARGET_MODULE_LPIT_TRG_CH2\000"
.LASF211:
	.ascii	"TRGMUX_TARGET_MODULE_LPIT_TRG_CH3\000"
.LASF133:
	.ascii	"TRGMUX_TRIG_SOURCE_PDB1_PULSE_OUT\000"
.LASF13:
	.ascii	"STATUS_BUSY\000"
.LASF149:
	.ascii	"TRGMUX_TRIG_SOURCE_LPSPI0_RX_DATA\000"
.LASF61:
	.ascii	"SBC_CMD_ERROR\000"
.LASF68:
	.ascii	"STATUS_ENET_RX_QUEUE_EMPTY\000"
.LASF63:
	.ascii	"SBC_MTPNV_LOCKED\000"
.LASF122:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM2_INIT_TRIG\000"
.LASF24:
	.ascii	"STATUS_I2C_ARBITRATION_LOST\000"
.LASF76:
	.ascii	"STATUS_FCCU_ERROR_UPDATE_FREEZE\000"
.LASF244:
	.ascii	"s_trgmuxTargetModule\000"
.LASF78:
	.ascii	"STATUS_FCCU_ERROR_SET_EOUT\000"
.LASF201:
	.ascii	"TRGMUX_TARGET_MODULE_FTM3_FAULT2\000"
.LASF205:
	.ascii	"TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM1\000"
.LASF183:
	.ascii	"TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA2\000"
.LASF127:
	.ascii	"TRGMUX_TRIG_SOURCE_ADC0_SC1B_COCO\000"
.LASF203:
	.ascii	"TRGMUX_TARGET_MODULE_PDB1_TRG_IN\000"
.LASF77:
	.ascii	"STATUS_FCCU_ERROR_CLEAR_FREEZE\000"
.LASF235:
	.ascii	"triggerSource\000"
.LASF14:
	.ascii	"STATUS_TIMEOUT\000"
.LASF120:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM1_INIT_TRIG\000"
.LASF215:
	.ascii	"TRGMUX_TARGET_MODULE_LPSPI0_TRG\000"
.LASF85:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_SPACE\000"
.LASF93:
	.ascii	"STATUS_TDM_DIARY_FULL\000"
.LASF152:
	.ascii	"TRGMUX_TRIG_SOURCE_SIM_SW_TRIG\000"
.LASF190:
	.ascii	"TRGMUX_TARGET_MODULE_FTM1_HWTRIG0\000"
.LASF101:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN1\000"
.LASF110:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN10\000"
.LASF111:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN11\000"
.LASF104:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN4\000"
.LASF105:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN5\000"
.LASF4:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF239:
	.ascii	"status\000"
.LASF109:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN9\000"
.LASF12:
	.ascii	"STATUS_ERROR\000"
.LASF84:
	.ascii	"STATUS_EMIOS_ENABLE_GLOBAL_FRZ\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF147:
	.ascii	"TRGMUX_TRIG_SOURCE_LPI2C0_SLAVE_TRIG\000"
.LASF151:
	.ascii	"TRGMUX_TRIG_SOURCE_LPSPI1_RX_DATA\000"
.LASF70:
	.ascii	"STATUS_ENET_BUFF_NOT_FOUND\000"
.LASF199:
	.ascii	"TRGMUX_TARGET_MODULE_FTM3_FAULT0\000"
.LASF200:
	.ascii	"TRGMUX_TARGET_MODULE_FTM3_FAULT1\000"
.LASF3:
	.ascii	"long int\000"
.LASF96:
	.ascii	"status_t\000"
.LASF228:
	.ascii	"lockVal\000"
.LASF91:
	.ascii	"STATUS_USDHC_OUT_OF_RANGE\000"
.LASF185:
	.ascii	"TRGMUX_TARGET_MODULE_CMP0_SAMPLE\000"
.LASF157:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM5_INIT_TRIG\000"
.LASF19:
	.ascii	"STATUS_MCU_NOTIFY_BEFORE_ERROR\000"
.LASF146:
	.ascii	"TRGMUX_TRIG_SOURCE_LPI2C0_MASTER_TRIG\000"
.LASF103:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN3\000"
.LASF188:
	.ascii	"TRGMUX_TARGET_MODULE_FTM0_FAULT1\000"
.LASF191:
	.ascii	"TRGMUX_TARGET_MODULE_FTM1_FAULT0\000"
.LASF227:
	.ascii	"targetModule\000"
.LASF192:
	.ascii	"TRGMUX_TARGET_MODULE_FTM1_FAULT1\000"
.LASF130:
	.ascii	"TRGMUX_TRIG_SOURCE_PDB0_CH0_TRIG\000"
.LASF193:
	.ascii	"TRGMUX_TARGET_MODULE_FTM1_FAULT2\000"
.LASF132:
	.ascii	"TRGMUX_TRIG_SOURCE_PDB1_CH0_TRIG\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF15:
	.ascii	"STATUS_UNSUPPORTED\000"
.LASF55:
	.ascii	"STATUS_UART_NOISE_ERROR\000"
.LASF31:
	.ascii	"STATUS_SEC_KEY_INVALID\000"
.LASF237:
	.ascii	"TRGMUX_Init\000"
.LASF194:
	.ascii	"TRGMUX_TARGET_MODULE_FTM2_HWTRIG0\000"
.LASF218:
	.ascii	"TRGMUX_TARGET_MODULE_LPI2C1_TRG\000"
.LASF119:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM0_EXT_TRIG\000"
.LASF71:
	.ascii	"STATUS_FCCU_ERROR_CONFIG_TIMEOUT\000"
.LASF121:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM1_EXT_TRIG\000"
.LASF123:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM2_EXT_TRIG\000"
.LASF240:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF125:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM3_EXT_TRIG\000"
.LASF156:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM4_EXT_TRIG\000"
.LASF158:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM5_EXT_TRIG\000"
.LASF160:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM6_EXT_TRIG\000"
.LASF162:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM7_EXT_TRIG\000"
.LASF82:
	.ascii	"STATUS_EMIOS_CNT_BUS_OVERFLOW\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF98:
	.ascii	"TRGMUX_TRIG_SOURCE_DISABLED\000"
.LASF204:
	.ascii	"TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM0\000"
.LASF35:
	.ascii	"STATUS_SEC_KEY_UPDATE_ERROR\000"
.LASF206:
	.ascii	"TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM2\000"
.LASF207:
	.ascii	"TRGMUX_TARGET_MODULE_FLEXIO_TRG_TIM3\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF86:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_BLOCK\000"
.LASF118:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM0_INIT_TRIG\000"
.LASF161:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM7_INIT_TRIG\000"
.LASF186:
	.ascii	"TRGMUX_TARGET_MODULE_FTM0_HWTRIG0\000"
.LASF233:
	.ascii	"TRGMUX_SetLockForTargetModule\000"
.LASF90:
	.ascii	"STATUS_EEE_HVOP_INPROGRESS\000"
.LASF231:
	.ascii	"TRGMUX_GetTrigSourceForTargetModule\000"
.LASF134:
	.ascii	"TRGMUX_TRIG_SOURCE_RTC_ALARM\000"
.LASF202:
	.ascii	"TRGMUX_TARGET_MODULE_PDB0_TRG_IN\000"
.LASF232:
	.ascii	"trigSource\000"
.LASF59:
	.ascii	"SBC_NVN_ERROR\000"
.LASF163:
	.ascii	"trgmux_trigger_source_e\000"
.LASF54:
	.ascii	"STATUS_UART_PARITY_ERROR\000"
.LASF45:
	.ascii	"STATUS_SEC_INVALID_ARG\000"
.LASF128:
	.ascii	"TRGMUX_TRIG_SOURCE_ADC1_SC1A_COCO\000"
.LASF25:
	.ascii	"STATUS_I2C_ABORTED\000"
.LASF150:
	.ascii	"TRGMUX_TRIG_SOURCE_LPSPI1_FRAME\000"
.LASF198:
	.ascii	"TRGMUX_TARGET_MODULE_FTM3_HWTRIG0\000"
.LASF11:
	.ascii	"STATUS_SUCCESS\000"
.LASF142:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART0_RX_IDLE\000"
.LASF67:
	.ascii	"STATUS_SAI_ABORTED\000"
.LASF46:
	.ascii	"STATUS_SEC_TRNG_CLOCK_ERROR\000"
.LASF223:
	.ascii	"trgmux_trigger_source_t\000"
.LASF88:
	.ascii	"STATUS_EEE_ERROR_NOT_IN_CACHE\000"
.LASF226:
	.ascii	"base\000"
.LASF32:
	.ascii	"STATUS_SEC_KEY_EMPTY\000"
.LASF195:
	.ascii	"TRGMUX_TARGET_MODULE_FTM2_FAULT0\000"
.LASF196:
	.ascii	"TRGMUX_TARGET_MODULE_FTM2_FAULT1\000"
.LASF197:
	.ascii	"TRGMUX_TARGET_MODULE_FTM2_FAULT2\000"
.LASF137:
	.ascii	"TRGMUX_TRIG_SOURCE_FLEXIO_TRIG1\000"
.LASF212:
	.ascii	"TRGMUX_TARGET_MODULE_LPUART0_TRG\000"
.LASF136:
	.ascii	"TRGMUX_TRIG_SOURCE_FLEXIO_TRIG0\000"
.LASF47:
	.ascii	"STATUS_SPI_TX_UNDERRUN\000"
.LASF138:
	.ascii	"TRGMUX_TRIG_SOURCE_FLEXIO_TRIG2\000"
.LASF139:
	.ascii	"TRGMUX_TRIG_SOURCE_FLEXIO_TRIG3\000"
.LASF17:
	.ascii	"STATUS_MCU_TRANSITION_FAILED\000"
.LASF241:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\trgmux"
	.ascii	"\\trgmux_hw_access.c\000"
.LASF154:
	.ascii	"TRGMUX_TRIG_SOURCE_LPI2C1_SLAVE_TRIG\000"
.LASF44:
	.ascii	"STATUS_SEC_MAC_LENGTH_ERROR\000"
.LASF20:
	.ascii	"STATUS_MCU_NOTIFY_AFTER_ERROR\000"
.LASF99:
	.ascii	"TRGMUX_TRIG_SOURCE_VDD\000"
.LASF219:
	.ascii	"TRGMUX_TARGET_MODULE_FTM4_HWTRIG0\000"
.LASF26:
	.ascii	"STATUS_I2C_BUS_BUSY\000"
.LASF36:
	.ascii	"STATUS_SEC_RNG_SEED\000"
.LASF16:
	.ascii	"STATUS_MCU_GATED_OFF\000"
.LASF83:
	.ascii	"STATUS_EMIOS_WRONG_CNT_BUS\000"
.LASF57:
	.ascii	"STATUS_I2S_RX_OVERRUN\000"
.LASF171:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT2\000"
.LASF172:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT3\000"
.LASF173:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT4\000"
.LASF174:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT5\000"
.LASF175:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT6\000"
.LASF176:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT7\000"
.LASF131:
	.ascii	"TRGMUX_TRIG_SOURCE_PDB0_PULSE_OUT\000"
.LASF169:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT0\000"
.LASF170:
	.ascii	"TRGMUX_TARGET_MODULE_TRGMUX_OUT1\000"
.LASF145:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART1_RX_IDLE\000"
.LASF64:
	.ascii	"STATUS_FLASH_ERROR_ENABLE\000"
.LASF41:
	.ascii	"STATUS_SEC_TRNG_ERROR\000"
.LASF30:
	.ascii	"STATUS_SEC_KEY_NOT_AVAILABLE\000"
.LASF141:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART0_TX_DATA\000"
.LASF95:
	.ascii	"STATUS_PHY_INCOMPATIBLE_DEVICE\000"
.LASF117:
	.ascii	"TRGMUX_TRIG_SOURCE_LPTMR0\000"
.LASF225:
	.ascii	"_Bool\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF22:
	.ascii	"STATUS_I2C_TX_UNDERRUN\000"
.LASF69:
	.ascii	"STATUS_ENET_TX_QUEUE_FULL\000"
.LASF159:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM6_INIT_TRIG\000"
.LASF214:
	.ascii	"TRGMUX_TARGET_MODULE_LPI2C0_TRG\000"
.LASF220:
	.ascii	"TRGMUX_TARGET_MODULE_FTM5_HWTRIG0\000"
.LASF2:
	.ascii	"short int\000"
.LASF38:
	.ascii	"STATUS_SEC_MEMORY_FAILURE\000"
.LASF102:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN2\000"
.LASF39:
	.ascii	"STATUS_SEC_HSM_INTERNAL_MEMORY_ERROR\000"
.LASF106:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN6\000"
.LASF107:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN7\000"
.LASF108:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN8\000"
.LASF74:
	.ascii	"STATUS_FCCU_ERROR_SET_NORMAL\000"
.LASF217:
	.ascii	"TRGMUX_TARGET_MODULE_LPTMR0_ALT0\000"
.LASF81:
	.ascii	"STATUS_EMIOS_WRONG_MODE\000"
.LASF92:
	.ascii	"STATUS_USDHC_PREPARE_ADMA_FAILED\000"
.LASF113:
	.ascii	"TRGMUX_TRIG_SOURCE_LPIT_CH0\000"
.LASF114:
	.ascii	"TRGMUX_TRIG_SOURCE_LPIT_CH1\000"
.LASF115:
	.ascii	"TRGMUX_TRIG_SOURCE_LPIT_CH2\000"
.LASF116:
	.ascii	"TRGMUX_TRIG_SOURCE_LPIT_CH3\000"
.LASF8:
	.ascii	"uint32_t\000"
.LASF112:
	.ascii	"TRGMUX_TRIG_SOURCE_CMP0_OUT\000"
.LASF100:
	.ascii	"TRGMUX_TRIG_SOURCE_TRGMUX_IN0\000"
.LASF135:
	.ascii	"TRGMUX_TRIG_SOURCE_RTC_SECOND\000"
.LASF165:
	.ascii	"TRGMUX_TARGET_MODULE_DMA_CH0\000"
.LASF166:
	.ascii	"TRGMUX_TARGET_MODULE_DMA_CH1\000"
.LASF229:
	.ascii	"lock\000"
.LASF168:
	.ascii	"TRGMUX_TARGET_MODULE_DMA_CH3\000"
.LASF144:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART1_TX_DATA\000"
.LASF21:
	.ascii	"STATUS_I2C_RECEIVED_NACK\000"
.LASF153:
	.ascii	"TRGMUX_TRIG_SOURCE_LPI2C1_MASTER_TRIG\000"
.LASF23:
	.ascii	"STATUS_I2C_RX_OVERRUN\000"
.LASF51:
	.ascii	"STATUS_UART_RX_OVERRUN\000"
.LASF87:
	.ascii	"STATUS_EEE_ERROR_DATA_NOT_FOUND\000"
.LASF187:
	.ascii	"TRGMUX_TARGET_MODULE_FTM0_FAULT0\000"
.LASF230:
	.ascii	"TRGMUX_GetLockForTargetModule\000"
.LASF189:
	.ascii	"TRGMUX_TARGET_MODULE_FTM0_FAULT2\000"
.LASF167:
	.ascii	"TRGMUX_TARGET_MODULE_DMA_CH2\000"
.LASF52:
	.ascii	"STATUS_UART_ABORTED\000"
.LASF79:
	.ascii	"STATUS_FCCU_ERROR_FAULT_DETECTED\000"
.LASF58:
	.ascii	"STATUS_I2S_ABORTED\000"
.LASF37:
	.ascii	"STATUS_SEC_NO_DEBUGGING\000"
.LASF140:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART0_RX_DATA\000"
.LASF43:
	.ascii	"STATUS_SEC_INTERNAL_CMD_ERROR\000"
.LASF42:
	.ascii	"STATUS_SEC_HSM_FLASH_BLOCK_ERROR\000"
.LASF65:
	.ascii	"STATUS_FLASH_ERROR_NO_BLOCK\000"
.LASF73:
	.ascii	"STATUS_FCCU_ERROR_SET_CONFIG\000"
.LASF164:
	.ascii	"trgmux_target_module_e\000"
.LASF94:
	.ascii	"STATUS_PHY_ACCESS_FAILED\000"
.LASF89:
	.ascii	"STATUS_EEE_ERROR_PROGRAM_INDICATOR\000"
.LASF129:
	.ascii	"TRGMUX_TRIG_SOURCE_ADC1_SC1B_COCO\000"
.LASF177:
	.ascii	"TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA0\000"
.LASF178:
	.ascii	"TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA1\000"
.LASF179:
	.ascii	"TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA2\000"
.LASF180:
	.ascii	"TRGMUX_TARGET_MODULE_ADC0_ADHWT_TLA3\000"
.LASF66:
	.ascii	"STATUS_FLASH_INPROGRESS\000"
.LASF224:
	.ascii	"trgmux_target_module_t\000"
.LASF53:
	.ascii	"STATUS_UART_FRAMING_ERROR\000"
.LASF75:
	.ascii	"STATUS_FCCU_ERROR_APPLY_NCF_CONFIG\000"
.LASF56:
	.ascii	"STATUS_I2S_TX_UNDERRUN\000"
.LASF221:
	.ascii	"TRGMUX_TARGET_MODULE_FTM6_HWTRIG0\000"
.LASF222:
	.ascii	"TRGMUX_TARGET_MODULE_FTM7_HWTRIG0\000"
.LASF126:
	.ascii	"TRGMUX_TRIG_SOURCE_ADC0_SC1A_COCO\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF234:
	.ascii	"TRGMUX_SetTrigSourceForTargetModule\000"
.LASF72:
	.ascii	"STATUS_FCCU_ERROR_INIT_FCCU\000"
.LASF181:
	.ascii	"TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA0\000"
.LASF182:
	.ascii	"TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA1\000"
.LASF49:
	.ascii	"STATUS_SPI_ABORTED\000"
.LASF184:
	.ascii	"TRGMUX_TARGET_MODULE_ADC1_ADHWT_TLA3\000"
.LASF27:
	.ascii	"STATUS_CAN_BUFF_OUT_OF_RANGE\000"
.LASF29:
	.ascii	"STATUS_SEC_SEQUENCE_ERROR\000"
.LASF143:
	.ascii	"TRGMUX_TRIG_SOURCE_LPUART1_RX_DATA\000"
.LASF213:
	.ascii	"TRGMUX_TARGET_MODULE_LPUART1_TRG\000"
.LASF40:
	.ascii	"STATUS_SEC_INVALID_COMMAND\000"
.LASF216:
	.ascii	"TRGMUX_TARGET_MODULE_LPSPI1_TRG\000"
.LASF148:
	.ascii	"TRGMUX_TRIG_SOURCE_LPSPI0_FRAME\000"
.LASF28:
	.ascii	"STATUS_CAN_NO_TRANSFER_IN_PROGRESS\000"
.LASF236:
	.ascii	"tmpReg\000"
.LASF97:
	.ascii	"TRGMUX_Type\000"
.LASF48:
	.ascii	"STATUS_SPI_RX_OVERRUN\000"
.LASF60:
	.ascii	"SBC_COMM_ERROR\000"
.LASF62:
	.ascii	"SBC_ERR_NA\000"
.LASF155:
	.ascii	"TRGMUX_TRIG_SOURCE_FTM4_INIT_TRIG\000"
.LASF50:
	.ascii	"STATUS_UART_TX_UNDERRUN\000"
.LASF243:
	.ascii	"TRGMUXn\000"
.LASF242:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF18:
	.ascii	"STATUS_MCU_INVALID_STATE\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
