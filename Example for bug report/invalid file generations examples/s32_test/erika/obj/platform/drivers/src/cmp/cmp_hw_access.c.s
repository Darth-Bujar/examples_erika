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
	.file	"cmp_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.CMP_SetFunctionalMode,"ax",%progbits
	.align	1
	.global	CMP_SetFunctionalMode
	.syntax unified
	.thumb
	.thumb_func
	.type	CMP_SetFunctionalMode, %function
CMP_SetFunctionalMode:
.LVL0:
.LFB50:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\cmp\\cmp_hw_access.c"
	.loc 1 51 2 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 51 2 is_stmt 0 view .LVU1
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 52 5 is_stmt 1 view .LVU2
	.loc 1 52 14 is_stmt 0 view .LVU3
	ldr	r4, [r0]
.LVL1:
	.loc 1 53 5 is_stmt 1 view .LVU4
	.loc 1 54 5 view .LVU5
	.loc 1 54 18 is_stmt 0 view .LVU6
	str	r4, [r0]
	.loc 1 55 9 is_stmt 1 view .LVU7
	subs	r1, r1, #1
.LVL2:
	.loc 1 55 9 is_stmt 0 view .LVU8
	cmp	r1, #7
	bhi	.L2
	tbb	[pc, r1]
.L4:
	.byte	(.L11-.L4)/2
	.byte	(.L10-.L4)/2
	.byte	(.L9-.L4)/2
	.byte	(.L8-.L4)/2
	.byte	(.L7-.L4)/2
	.byte	(.L6-.L4)/2
	.byte	(.L5-.L4)/2
	.byte	(.L3-.L4)/2
	.p2align 1
.L11:
	.loc 1 60 13 is_stmt 1 view .LVU9
	.loc 1 60 17 is_stmt 0 view .LVU10
	orr	r4, r4, #256
.LVL3:
	.loc 1 61 13 is_stmt 1 view .LVU11
.L2:
	.loc 1 105 9 view .LVU12
	.loc 1 105 22 is_stmt 0 view .LVU13
	str	r4, [r0]
	.loc 1 106 2 view .LVU14
	pop	{r4}
	.cfi_remember_state
	.cfi_restore 4
	.cfi_def_cfa_offset 0
.LVL4:
	.loc 1 106 2 view .LVU15
	bx	lr
.LVL5:
.L9:
	.cfi_restore_state
	.loc 1 63 13 is_stmt 1 view .LVU16
	.loc 1 64 13 view .LVU17
	.loc 1 65 13 view .LVU18
	.loc 1 65 17 is_stmt 0 view .LVU19
	orr	r4, r4, #33024
.LVL6:
	.loc 1 65 17 view .LVU20
	orr	r4, r4, #16
.LVL7:
	.loc 1 66 13 is_stmt 1 view .LVU21
	.loc 1 66 17 is_stmt 0 view .LVU22
	orr	r4, r4, r3, lsl #16
.LVL8:
	.loc 1 67 13 is_stmt 1 view .LVU23
	b	.L2
.L10:
	.loc 1 69 13 view .LVU24
.LVL9:
	.loc 1 70 13 view .LVU25
	.loc 1 70 17 is_stmt 0 view .LVU26
	orr	r4, r4, #272
.LVL10:
	.loc 1 71 13 is_stmt 1 view .LVU27
	.loc 1 71 17 is_stmt 0 view .LVU28
	orr	r4, r4, r3, lsl #16
.LVL11:
	.loc 1 72 13 is_stmt 1 view .LVU29
	b	.L2
.L8:
	.loc 1 74 13 view .LVU30
	.loc 1 74 17 is_stmt 0 view .LVU31
	orr	r4, r4, #256
.LVL12:
	.loc 1 75 13 is_stmt 1 view .LVU32
	.loc 1 75 22 is_stmt 0 view .LVU33
	lsls	r2, r2, #4
.LVL13:
	.loc 1 75 72 view .LVU34
	and	r2, r2, #112
	.loc 1 75 17 view .LVU35
	orrs	r4, r4, r2
.LVL14:
	.loc 1 76 13 is_stmt 1 view .LVU36
	.loc 1 76 17 is_stmt 0 view .LVU37
	orr	r4, r4, r3, lsl #16
.LVL15:
	.loc 1 77 13 is_stmt 1 view .LVU38
	b	.L2
.LVL16:
.L7:
	.loc 1 79 13 view .LVU39
	.loc 1 80 13 view .LVU40
	.loc 1 80 17 is_stmt 0 view .LVU41
	orr	r4, r4, #33024
.LVL17:
	.loc 1 81 13 is_stmt 1 view .LVU42
	.loc 1 81 22 is_stmt 0 view .LVU43
	lsls	r2, r2, #4
.LVL18:
	.loc 1 81 72 view .LVU44
	and	r2, r2, #112
	.loc 1 81 17 view .LVU45
	orrs	r4, r4, r2
.LVL19:
	.loc 1 82 13 is_stmt 1 view .LVU46
	.loc 1 82 17 is_stmt 0 view .LVU47
	orr	r4, r4, r3, lsl #16
.LVL20:
	.loc 1 83 13 is_stmt 1 view .LVU48
	b	.L2
.LVL21:
.L6:
	.loc 1 85 13 view .LVU49
	.loc 1 86 13 view .LVU50
	.loc 1 86 17 is_stmt 0 view .LVU51
	orr	r4, r4, #16640
.LVL22:
	.loc 1 87 13 is_stmt 1 view .LVU52
	.loc 1 88 13 view .LVU53
	b	.L2
.L5:
	.loc 1 90 13 view .LVU54
.LVL23:
	.loc 1 91 13 view .LVU55
	.loc 1 92 13 view .LVU56
	.loc 1 92 17 is_stmt 0 view .LVU57
	orr	r4, r4, #16640
.LVL24:
	.loc 1 92 17 view .LVU58
	orr	r4, r4, #16
.LVL25:
	.loc 1 93 13 is_stmt 1 view .LVU59
	.loc 1 93 17 is_stmt 0 view .LVU60
	orr	r4, r4, r3, lsl #16
.LVL26:
	.loc 1 94 13 is_stmt 1 view .LVU61
	b	.L2
.L3:
	.loc 1 96 13 view .LVU62
.LVL27:
	.loc 1 97 13 view .LVU63
	.loc 1 97 17 is_stmt 0 view .LVU64
	orr	r4, r4, #16640
.LVL28:
	.loc 1 98 13 is_stmt 1 view .LVU65
	.loc 1 98 22 is_stmt 0 view .LVU66
	lsls	r2, r2, #4
.LVL29:
	.loc 1 98 72 view .LVU67
	and	r2, r2, #112
	.loc 1 98 17 view .LVU68
	orrs	r4, r4, r2
.LVL30:
	.loc 1 99 13 is_stmt 1 view .LVU69
	.loc 1 99 17 is_stmt 0 view .LVU70
	orr	r4, r4, r3, lsl #16
.LVL31:
	.loc 1 100 13 is_stmt 1 view .LVU71
	b	.L2
	.cfi_endproc
.LFE50:
	.size	CMP_SetFunctionalMode, .-CMP_SetFunctionalMode
	.section	.text.CMP_GetFunctionalMode,"ax",%progbits
	.align	1
	.global	CMP_GetFunctionalMode
	.syntax unified
	.thumb
	.thumb_func
	.type	CMP_GetFunctionalMode, %function
CMP_GetFunctionalMode:
.LVL32:
.LFB51:
	.loc 1 117 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 118 5 view .LVU73
	.loc 1 119 5 view .LVU74
	.loc 1 119 14 is_stmt 0 view .LVU75
	ldr	r1, [r0]
.LVL33:
	.loc 1 120 5 is_stmt 1 view .LVU76
	.loc 1 121 5 view .LVU77
	.loc 1 121 24 is_stmt 0 view .LVU78
	ldr	r3, [r0]
	.loc 1 121 40 view .LVU79
	lsrs	r3, r3, #8
	.loc 1 121 47 view .LVU80
	lsls	r3, r3, #2
	.loc 1 121 11 view .LVU81
	and	r3, r3, #4
.LVL34:
	.loc 1 122 5 is_stmt 1 view .LVU82
	.loc 1 122 25 is_stmt 0 view .LVU83
	ldr	r2, [r0]
	.loc 1 122 42 view .LVU84
	lsrs	r2, r2, #14
	.loc 1 122 50 view .LVU85
	lsls	r2, r2, #1
	and	r2, r2, #2
	.loc 1 122 11 view .LVU86
	orrs	r3, r3, r2
.LVL35:
	.loc 1 123 5 is_stmt 1 view .LVU87
	.loc 1 123 25 is_stmt 0 view .LVU88
	ldr	r2, [r0]
	.loc 1 123 42 view .LVU89
	ubfx	r2, r2, #15, #1
	.loc 1 123 11 view .LVU90
	orrs	r3, r3, r2
.LVL36:
	.loc 1 124 5 is_stmt 1 view .LVU91
	.loc 1 124 14 is_stmt 0 view .LVU92
	ubfx	r2, r1, #16, #8
.LVL37:
	.loc 1 125 5 is_stmt 1 view .LVU93
	.loc 1 125 50 is_stmt 0 view .LVU94
	lsrs	r0, r1, #4
.LVL38:
	.loc 1 125 14 view .LVU95
	ubfx	r1, r1, #4, #3
.LVL39:
	.loc 1 127 5 is_stmt 1 view .LVU96
	cmp	r3, #5
	beq	.L13
	cmp	r3, #6
	beq	.L14
	cmp	r3, #4
	beq	.L29
	movs	r0, #0
.L15:
.LVL40:
	.loc 1 184 5 view .LVU97
	.loc 1 184 8 is_stmt 0 view .LVU98
	tst	r3, #4
	bne	.L16
	.loc 1 186 14 view .LVU99
	movs	r0, #0
.LVL41:
.L16:
	.loc 1 189 5 is_stmt 1 view .LVU100
	.loc 1 190 1 is_stmt 0 view .LVU101
	bx	lr
.LVL42:
.L29:
	.loc 1 130 9 is_stmt 1 view .LVU102
	.loc 1 130 12 is_stmt 0 view .LVU103
	cbz	r2, .L18
	.loc 1 130 42 discriminator 1 view .LVU104
	cbz	r1, .L19
	.loc 1 134 14 is_stmt 1 view .LVU105
	.loc 1 134 17 is_stmt 0 view .LVU106
	cmp	r1, #1
	beq	.L20
	.loc 1 138 14 is_stmt 1 view .LVU107
	.loc 1 138 17 is_stmt 0 view .LVU108
	tst	r0, #6
	bne	.L21
	.loc 1 120 16 view .LVU109
	movs	r0, #0
	b	.L15
.L13:
	.loc 1 148 9 is_stmt 1 view .LVU110
	.loc 1 148 12 is_stmt 0 view .LVU111
	cmp	r1, #1
	beq	.L22
	.loc 1 152 14 is_stmt 1 view .LVU112
	.loc 1 152 17 is_stmt 0 view .LVU113
	tst	r0, #6
	bne	.L23
	.loc 1 120 16 view .LVU114
	movs	r0, #0
	b	.L15
.L14:
	.loc 1 162 9 is_stmt 1 view .LVU115
	.loc 1 162 12 is_stmt 0 view .LVU116
	cbz	r2, .L24
	.loc 1 162 42 discriminator 1 view .LVU117
	cbz	r1, .L25
	.loc 1 166 14 is_stmt 1 view .LVU118
	.loc 1 166 17 is_stmt 0 view .LVU119
	cmp	r1, #1
	beq	.L26
	.loc 1 170 14 is_stmt 1 view .LVU120
	.loc 1 170 17 is_stmt 0 view .LVU121
	tst	r0, #6
	bne	.L27
	.loc 1 120 16 view .LVU122
	movs	r0, #0
	b	.L15
.L18:
	.loc 1 132 18 view .LVU123
	movs	r0, #1
	b	.L15
.L19:
	movs	r0, #1
	b	.L15
.L20:
	.loc 1 136 18 view .LVU124
	movs	r0, #2
	b	.L15
.L21:
	.loc 1 140 18 view .LVU125
	movs	r0, #4
	b	.L15
.L22:
	.loc 1 150 18 view .LVU126
	movs	r0, #3
	b	.L15
.L23:
	.loc 1 154 18 view .LVU127
	movs	r0, #5
	b	.L15
.L24:
	.loc 1 164 18 view .LVU128
	movs	r0, #6
	b	.L15
.L25:
	movs	r0, #6
	b	.L15
.L26:
	.loc 1 168 18 view .LVU129
	movs	r0, #7
	b	.L15
.L27:
	.loc 1 172 18 view .LVU130
	movs	r0, #8
	b	.L15
	.cfi_endproc
.LFE51:
	.size	CMP_GetFunctionalMode, .-CMP_GetFunctionalMode
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/cmp_driver.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x22f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.4byte	.LASF29
	.4byte	.LASF30
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x4d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x6c
	.uleb128 0x4
	.4byte	0x5b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x6
	.byte	0xc
	.byte	0x3
	.2byte	0x77b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x7
	.ascii	"C0\000"
	.byte	0x3
	.2byte	0x77c
	.byte	0x15
	.4byte	0x67
	.byte	0
	.uleb128 0x7
	.ascii	"C1\000"
	.byte	0x3
	.2byte	0x77d
	.byte	0x15
	.4byte	0x67
	.byte	0x4
	.uleb128 0x7
	.ascii	"C2\000"
	.byte	0x3
	.2byte	0x77e
	.byte	0x15
	.4byte	0x67
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x77f
	.byte	0x3
	.4byte	0x88
	.uleb128 0x9
	.4byte	0xba
	.uleb128 0xa
	.byte	0x7
	.byte	0x1
	.4byte	0x4d
	.byte	0x4
	.byte	0x93
	.byte	0x1
	.4byte	0x111
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x9d
	.byte	0x3
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF22
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x1
	.byte	0x74
	.byte	0xd
	.4byte	0x111
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b7
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x1
	.byte	0x74
	.byte	0x33
	.4byte	0x1b7
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x1
	.byte	0x76
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xf
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x77
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.4byte	0x111
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x1
	.byte	0x7c
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x1
	.byte	0x7d
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xc7
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.byte	0x32
	.byte	0x7
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c
	.uleb128 0x12
	.4byte	.LASF27
	.byte	0x1
	.byte	0x32
	.byte	0x27
	.4byte	0x22c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x1
	.byte	0x32
	.byte	0x3c
	.4byte	0x111
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x1
	.byte	0x32
	.byte	0x4a
	.4byte	0x41
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0x32
	.byte	0x67
	.4byte	0x41
	.uleb128 0x1
	.byte	0x53
	.uleb128 0xf
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x34
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0xba
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
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS3:
	.uleb128 0
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 0
.LLST3:
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LFE51
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU82
	.uleb128 0
.LLST4:
	.4byte	.LVL34
	.4byte	.LFE51
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU76
	.uleb128 .LVU96
.LLST5:
	.4byte	.LVL33
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU77
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU102
	.uleb128 .LVU102
	.uleb128 0
.LLST6:
	.4byte	.LVL33
	.4byte	.LVL40
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LFE51
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU93
	.uleb128 0
.LLST7:
	.4byte	.LVL37
	.4byte	.LFE51
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU96
	.uleb128 0
.LLST8:
	.4byte	.LVL39
	.4byte	.LFE51
	.2byte	0x1
	.byte	0x51
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
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL29
	.4byte	.LFE50
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU4
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU27
	.uleb128 .LVU27
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x70
	.sleb128 0
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL5
	.4byte	.LVL5
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x8100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL23
	.4byte	.LVL23
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x4100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x7
	.byte	0x74
	.sleb128 0
	.byte	0xa
	.2byte	0x100
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LFE50
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB50
	.4byte	.LFE50-.LFB50
	.4byte	.LFB51
	.4byte	.LFE51-.LFB51
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB50
	.4byte	.LFE50
	.4byte	.LFB51
	.4byte	.LFE51
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF26:
	.ascii	"filter_sample_count\000"
.LASF12:
	.ascii	"CMP_DISABLED\000"
.LASF23:
	.ascii	"state\000"
.LASF32:
	.ascii	"CMP_SetFunctionalMode\000"
.LASF29:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\cmp\\c"
	.ascii	"mp_hw_access.c\000"
.LASF15:
	.ascii	"CMP_SAMPLED_NONFILTRED_EXT_CLK\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"CMP_WINDOWED_FILTRED\000"
.LASF13:
	.ascii	"CMP_CONTINUOUS\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF14:
	.ascii	"CMP_SAMPLED_NONFILTRED_INT_CLK\000"
.LASF19:
	.ascii	"CMP_WINDOWED_RESAMPLED\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF30:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"uint8_t\000"
.LASF24:
	.ascii	"mode\000"
.LASF25:
	.ascii	"filter_sample_period\000"
.LASF27:
	.ascii	"baseAddr\000"
.LASF17:
	.ascii	"CMP_SAMPLED_FILTRED_EXT_CLK\000"
.LASF3:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"short int\000"
.LASF11:
	.ascii	"CMP_Type\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF2:
	.ascii	"long int\000"
.LASF31:
	.ascii	"CMP_GetFunctionalMode\000"
.LASF16:
	.ascii	"CMP_SAMPLED_FILTRED_INT_CLK\000"
.LASF0:
	.ascii	"signed char\000"
.LASF22:
	.ascii	"_Bool\000"
.LASF21:
	.ascii	"cmp_mode_t\000"
.LASF18:
	.ascii	"CMP_WINDOWED\000"
.LASF28:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
