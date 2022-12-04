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
	.file	"ftm_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.FTM_DRV_InitModule,"ax",%progbits
	.align	1
	.global	FTM_DRV_InitModule
	.syntax unified
	.thumb
	.thumb_func
	.type	FTM_DRV_InitModule, %function
FTM_DRV_InitModule:
.LVL0:
.LFB149:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\ftm\\ftm_hw_access.c"
	.loc 1 51 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 53 5 view .LVU1
.LBB6:
.LBI6:
	.file 2 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\ftm\\ftm_hw_access.h"
	.loc 2 718 20 view .LVU2
.LBB7:
	.loc 2 721 5 view .LVU3
	.loc 2 721 38 is_stmt 0 view .LVU4
	ldr	r3, [r0, #84]
	.loc 2 721 57 view .LVU5
	orr	r3, r3, #1
	.loc 2 721 24 view .LVU6
	str	r3, [r0, #84]
.LVL1:
	.loc 2 721 24 view .LVU7
.LBE7:
.LBE6:
	.loc 1 54 5 is_stmt 1 view .LVU8
.LBB8:
.LBI8:
	.loc 2 151 20 view .LVU9
.LBB9:
	.loc 2 154 5 view .LVU10
	.loc 2 154 36 is_stmt 0 view .LVU11
	ldr	r3, [r0]
	.loc 2 154 42 view .LVU12
	bic	r3, r3, #7
	.loc 2 154 91 view .LVU13
	and	r1, r1, #7
.LVL2:
	.loc 2 154 53 view .LVU14
	orrs	r3, r3, r1
	.loc 2 154 22 view .LVU15
	str	r3, [r0]
.LVL3:
	.loc 2 154 22 view .LVU16
.LBE9:
.LBE8:
	.loc 1 55 1 view .LVU17
	bx	lr
	.cfi_endproc
.LFE149:
	.size	FTM_DRV_InitModule, .-FTM_DRV_InitModule
	.section	.text.FTM_DRV_Reset,"ax",%progbits
	.align	1
	.global	FTM_DRV_Reset
	.syntax unified
	.thumb
	.thumb_func
	.type	FTM_DRV_Reset, %function
FTM_DRV_Reset:
.LVL4:
.LFB150:
	.loc 1 64 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 64 1 is_stmt 0 view .LVU19
	push	{r4}
	.cfi_def_cfa_offset 4
	.cfi_offset 4, -4
	.loc 1 65 5 is_stmt 1 view .LVU20
	.loc 1 68 5 view .LVU21
	.loc 1 68 22 is_stmt 0 view .LVU22
	ldr	r3, [r0, #116]
	movs	r3, #0
	str	r3, [r0, #116]
	.loc 1 70 5 is_stmt 1 view .LVU23
	.loc 1 70 23 is_stmt 0 view .LVU24
	movs	r2, #4
	str	r2, [r0, #84]
	.loc 1 71 5 is_stmt 1 view .LVU25
	.loc 1 71 21 is_stmt 0 view .LVU26
	ldr	r2, [r0]
	str	r3, [r0]
	.loc 1 72 5 is_stmt 1 view .LVU27
	.loc 1 72 22 is_stmt 0 view .LVU28
	str	r3, [r0, #4]
	.loc 1 73 5 is_stmt 1 view .LVU29
	.loc 1 73 22 is_stmt 0 view .LVU30
	str	r3, [r0, #8]
	.loc 1 74 5 is_stmt 1 view .LVU31
	.loc 1 74 24 is_stmt 0 view .LVU32
	str	r3, [r0, #76]
	.loc 1 75 5 is_stmt 1 view .LVU33
	.loc 1 75 25 is_stmt 0 view .LVU34
	ldr	r2, [r0, #80]
	str	r3, [r0, #80]
	.loc 1 76 5 is_stmt 1 view .LVU35
	.loc 1 76 23 is_stmt 0 view .LVU36
	str	r3, [r0, #88]
	.loc 1 77 5 is_stmt 1 view .LVU37
	.loc 1 77 26 is_stmt 0 view .LVU38
	str	r3, [r0, #92]
	.loc 1 78 5 is_stmt 1 view .LVU39
	.loc 1 78 26 is_stmt 0 view .LVU40
	str	r3, [r0, #96]
	.loc 1 79 5 is_stmt 1 view .LVU41
	.loc 1 79 26 is_stmt 0 view .LVU42
	str	r3, [r0, #100]
	.loc 1 80 5 is_stmt 1 view .LVU43
	.loc 1 80 27 is_stmt 0 view .LVU44
	str	r3, [r0, #104]
	.loc 1 81 5 is_stmt 1 view .LVU45
	.loc 1 81 26 is_stmt 0 view .LVU46
	ldr	r2, [r0, #108]
	str	r3, [r0, #108]
	.loc 1 82 5 is_stmt 1 view .LVU47
	.loc 1 82 22 is_stmt 0 view .LVU48
	str	r3, [r0, #112]
	.loc 1 83 5 is_stmt 1 view .LVU49
	.loc 1 83 25 is_stmt 0 view .LVU50
	str	r3, [r0, #120]
	.loc 1 84 5 is_stmt 1 view .LVU51
	.loc 1 84 26 is_stmt 0 view .LVU52
	str	r3, [r0, #124]
	.loc 1 85 5 is_stmt 1 view .LVU53
	.loc 1 85 25 is_stmt 0 view .LVU54
	str	r3, [r0, #128]
	.loc 1 86 5 is_stmt 1 view .LVU55
	.loc 1 86 23 is_stmt 0 view .LVU56
	str	r3, [r0, #132]
	.loc 1 87 5 is_stmt 1 view .LVU57
	.loc 1 87 25 is_stmt 0 view .LVU58
	str	r3, [r0, #136]
	.loc 1 88 5 is_stmt 1 view .LVU59
	.loc 1 88 26 is_stmt 0 view .LVU60
	str	r3, [r0, #140]
	.loc 1 89 5 is_stmt 1 view .LVU61
	.loc 1 89 26 is_stmt 0 view .LVU62
	str	r3, [r0, #144]
	.loc 1 90 5 is_stmt 1 view .LVU63
	.loc 1 90 26 is_stmt 0 view .LVU64
	str	r3, [r0, #148]
	.loc 1 91 5 is_stmt 1 view .LVU65
	.loc 1 91 26 is_stmt 0 view .LVU66
	str	r3, [r0, #152]
	.loc 1 92 5 is_stmt 1 view .LVU67
	.loc 1 92 22 is_stmt 0 view .LVU68
	str	r3, [r0, #156]
	.loc 1 95 9 is_stmt 1 view .LVU69
	.loc 1 95 12 is_stmt 0 view .LVU70
	ldr	r3, .L10
	cmp	r0, r3
	beq	.L3
	.loc 1 95 54 discriminator 1 view .LVU71
	add	r3, r3, #4096
	cmp	r0, r3
	bne	.L4
.L3:
	.loc 1 100 13 is_stmt 1 view .LVU72
	.loc 1 100 37 is_stmt 0 view .LVU73
	movs	r3, #0
	str	r3, [r0, #512]
.L4:
	.loc 1 64 1 discriminator 1 view .LVU74
	movs	r3, #0
	b	.L5
.LVL5:
.L6:
	.loc 1 115 17 is_stmt 1 view .LVU75
	.loc 1 115 50 is_stmt 0 view .LVU76
	adds	r1, r1, #128
	add	r1, r0, r1, lsl #2
	movs	r2, #0
	str	r2, [r1, #4]
.L7:
	.loc 1 104 41 is_stmt 1 discriminator 2 view .LVU77
	.loc 1 104 49 is_stmt 0 discriminator 2 view .LVU78
	adds	r3, r3, #1
.LVL6:
	.loc 1 104 49 discriminator 2 view .LVU79
	uxtb	r3, r3
.LVL7:
.L5:
	.loc 1 104 24 is_stmt 1 discriminator 1 view .LVU80
	.loc 1 104 5 is_stmt 0 discriminator 1 view .LVU81
	cmp	r3, #7
	bhi	.L9
	.loc 1 106 9 is_stmt 1 view .LVU82
	.loc 1 106 46 is_stmt 0 view .LVU83
	mov	r1, r3
	adds	r2, r3, #1
	add	r2, r0, r2, lsl #3
	ldr	r4, [r2, #4]
	movs	r4, #0
	str	r4, [r2, #4]
	.loc 1 107 9 is_stmt 1 view .LVU84
	.loc 1 107 45 is_stmt 0 view .LVU85
	str	r4, [r2, #8]
	.loc 1 110 13 is_stmt 1 view .LVU86
	.loc 1 110 16 is_stmt 0 view .LVU87
	ldr	r2, .L10
	cmp	r0, r2
	beq	.L6
	.loc 1 110 58 discriminator 1 view .LVU88
	add	r2, r2, #4096
	cmp	r0, r2
	bne	.L7
	b	.L6
.L9:
	.loc 1 119 1 view .LVU89
	pop	{r4}
	.cfi_restore 4
	.cfi_def_cfa_offset 0
	bx	lr
.L11:
	.align	2
.L10:
	.word	1073975296
	.cfi_endproc
.LFE150:
	.size	FTM_DRV_Reset, .-FTM_DRV_Reset
	.section	.text.FTM_DRV_SetChnTriggerCmd,"ax",%progbits
	.align	1
	.global	FTM_DRV_SetChnTriggerCmd
	.syntax unified
	.thumb
	.thumb_func
	.type	FTM_DRV_SetChnTriggerCmd, %function
FTM_DRV_SetChnTriggerCmd:
.LVL8:
.LFB151:
	.loc 1 131 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 132 5 view .LVU91
	.loc 1 133 5 view .LVU92
	.loc 1 135 5 view .LVU93
	.loc 1 135 8 is_stmt 0 view .LVU94
	cmp	r1, #1
	bls	.L18
	.loc 1 139 10 is_stmt 1 view .LVU95
	.loc 1 139 13 is_stmt 0 view .LVU96
	cmp	r1, #5
	bhi	.L15
	.loc 1 141 9 is_stmt 1 view .LVU97
	.loc 1 141 56 is_stmt 0 view .LVU98
	subs	r1, r1, #2
.LVL9:
	.loc 1 141 15 view .LVU99
	movs	r3, #1
	lsl	r1, r3, r1
.LVL10:
	.loc 1 141 15 view .LVU100
	b	.L14
.LVL11:
.L18:
	.loc 1 137 9 is_stmt 1 view .LVU101
	.loc 1 137 15 is_stmt 0 view .LVU102
	movs	r3, #16
	lsl	r1, r3, r1
.LVL12:
.L14:
	.loc 1 148 5 is_stmt 1 view .LVU103
	.loc 1 148 8 is_stmt 0 view .LVU104
	cbz	r2, .L16
	.loc 1 150 9 is_stmt 1 view .LVU105
	.loc 1 150 30 is_stmt 0 view .LVU106
	ldr	r3, [r0, #108]
	orrs	r1, r1, r3
.LVL13:
	.loc 1 150 30 view .LVU107
	str	r1, [r0, #108]
	bx	lr
.LVL14:
.L15:
	.loc 1 145 9 is_stmt 1 view .LVU108
	.loc 1 145 58 is_stmt 0 view .LVU109
	subs	r1, r1, #6
.LVL15:
	.loc 1 145 15 view .LVU110
	mov	r3, #256
	lsl	r1, r3, r1
.LVL16:
	.loc 1 145 15 view .LVU111
	b	.L14
.L16:
	.loc 1 154 9 is_stmt 1 view .LVU112
	.loc 1 154 30 is_stmt 0 view .LVU113
	ldr	r3, [r0, #108]
	bic	r1, r3, r1
.LVL17:
	.loc 1 154 30 view .LVU114
	str	r1, [r0, #108]
	.loc 1 156 1 view .LVU115
	bx	lr
	.cfi_endproc
.LFE151:
	.size	FTM_DRV_SetChnTriggerCmd, .-FTM_DRV_SetChnTriggerCmd
	.section	.text.FTM_DRV_SetChnInputCaptureFilter,"ax",%progbits
	.align	1
	.global	FTM_DRV_SetChnInputCaptureFilter
	.syntax unified
	.thumb
	.thumb_func
	.type	FTM_DRV_SetChnInputCaptureFilter, %function
FTM_DRV_SetChnInputCaptureFilter:
.LVL18:
.LFB152:
	.loc 1 166 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 167 5 view .LVU117
	.loc 1 169 5 view .LVU118
	cmp	r1, #3
	bhi	.L19
	tbb	[pc, r1]
.L22:
	.byte	(.L25-.L22)/2
	.byte	(.L24-.L22)/2
	.byte	(.L23-.L22)/2
	.byte	(.L21-.L22)/2
	.p2align 1
.L25:
	.loc 1 172 13 view .LVU119
	.loc 1 172 48 is_stmt 0 view .LVU120
	ldr	r3, [r0, #120]
	.loc 1 172 58 view .LVU121
	bic	r3, r3, #15
	.loc 1 172 110 view .LVU122
	and	r2, r2, #15
.LVL19:
	.loc 1 172 69 view .LVU123
	orrs	r2, r2, r3
	.loc 1 172 34 view .LVU124
	str	r2, [r0, #120]
	.loc 1 173 13 is_stmt 1 view .LVU125
	bx	lr
.LVL20:
.L24:
	.loc 1 175 13 view .LVU126
	.loc 1 175 48 is_stmt 0 view .LVU127
	ldr	r3, [r0, #120]
	.loc 1 175 58 view .LVU128
	bic	r3, r3, #240
	.loc 1 175 75 view .LVU129
	lsls	r2, r2, #4
.LVL21:
	.loc 1 175 111 view .LVU130
	uxtb	r2, r2
	.loc 1 175 70 view .LVU131
	orrs	r2, r2, r3
	.loc 1 175 34 view .LVU132
	str	r2, [r0, #120]
	.loc 1 176 13 is_stmt 1 view .LVU133
	bx	lr
.LVL22:
.L23:
	.loc 1 178 13 view .LVU134
	.loc 1 178 48 is_stmt 0 view .LVU135
	ldr	r3, [r0, #120]
	.loc 1 178 58 view .LVU136
	bic	r3, r3, #3840
	.loc 1 178 76 view .LVU137
	lsls	r2, r2, #8
.LVL23:
	.loc 1 178 112 view .LVU138
	and	r2, r2, #3840
	.loc 1 178 71 view .LVU139
	orrs	r2, r2, r3
	.loc 1 178 34 view .LVU140
	str	r2, [r0, #120]
	.loc 1 179 13 is_stmt 1 view .LVU141
	bx	lr
.LVL24:
.L21:
	.loc 1 181 13 view .LVU142
	.loc 1 181 48 is_stmt 0 view .LVU143
	ldr	r3, [r0, #120]
	.loc 1 181 58 view .LVU144
	bic	r3, r3, #61440
	.loc 1 181 77 view .LVU145
	lsls	r2, r2, #12
.LVL25:
	.loc 1 181 114 view .LVU146
	uxth	r2, r2
	.loc 1 181 72 view .LVU147
	orrs	r2, r2, r3
	.loc 1 181 34 view .LVU148
	str	r2, [r0, #120]
	.loc 1 182 13 is_stmt 1 view .LVU149
.L19:
	.loc 1 187 1 is_stmt 0 view .LVU150
	bx	lr
	.cfi_endproc
.LFE152:
	.size	FTM_DRV_SetChnInputCaptureFilter, .-FTM_DRV_SetChnInputCaptureFilter
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 5 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/ftm_common.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x516
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xc
	.4byte	.LASF63
	.4byte	.LASF64
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
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x3
	.byte	0x2e
	.byte	0x17
	.4byte	0x62
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x3
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
	.4byte	0x56
	.4byte	0x98
	.uleb128 0x7
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.2byte	0x1427
	.byte	0x3
	.4byte	0xbf
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x4
	.2byte	0x1428
	.byte	0x17
	.4byte	0x75
	.byte	0
	.uleb128 0xa
	.ascii	"CnV\000"
	.byte	0x4
	.2byte	0x1429
	.byte	0x17
	.4byte	0x75
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.2byte	0x224
	.byte	0x4
	.2byte	0x1423
	.byte	0x9
	.4byte	0x2b6
	.uleb128 0xa
	.ascii	"SC\000"
	.byte	0x4
	.2byte	0x1424
	.byte	0x15
	.4byte	0x75
	.byte	0
	.uleb128 0xa
	.ascii	"CNT\000"
	.byte	0x4
	.2byte	0x1425
	.byte	0x15
	.4byte	0x75
	.byte	0x4
	.uleb128 0xa
	.ascii	"MOD\000"
	.byte	0x4
	.2byte	0x1426
	.byte	0x15
	.4byte	0x75
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x4
	.2byte	0x142a
	.byte	0x5
	.4byte	0x2b6
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x4
	.2byte	0x142b
	.byte	0x15
	.4byte	0x75
	.byte	0x4c
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x4
	.2byte	0x142c
	.byte	0x15
	.4byte	0x75
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x142d
	.byte	0x15
	.4byte	0x75
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x142e
	.byte	0x15
	.4byte	0x75
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x142f
	.byte	0x15
	.4byte	0x75
	.byte	0x5c
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x1430
	.byte	0x15
	.4byte	0x75
	.byte	0x60
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x1431
	.byte	0x15
	.4byte	0x75
	.byte	0x64
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x1432
	.byte	0x15
	.4byte	0x75
	.byte	0x68
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x1433
	.byte	0x15
	.4byte	0x75
	.byte	0x6c
	.uleb128 0xa
	.ascii	"POL\000"
	.byte	0x4
	.2byte	0x1434
	.byte	0x15
	.4byte	0x75
	.byte	0x70
	.uleb128 0xa
	.ascii	"FMS\000"
	.byte	0x4
	.2byte	0x1435
	.byte	0x15
	.4byte	0x75
	.byte	0x74
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x1436
	.byte	0x15
	.4byte	0x75
	.byte	0x78
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x1437
	.byte	0x15
	.4byte	0x75
	.byte	0x7c
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x1438
	.byte	0x15
	.4byte	0x75
	.byte	0x80
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x1439
	.byte	0x15
	.4byte	0x75
	.byte	0x84
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x143a
	.byte	0x15
	.4byte	0x75
	.byte	0x88
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x143b
	.byte	0x15
	.4byte	0x75
	.byte	0x8c
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x143c
	.byte	0x15
	.4byte	0x75
	.byte	0x90
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x143d
	.byte	0x15
	.4byte	0x75
	.byte	0x94
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x143e
	.byte	0x15
	.4byte	0x75
	.byte	0x98
	.uleb128 0xa
	.ascii	"HCR\000"
	.byte	0x4
	.2byte	0x143f
	.byte	0x15
	.4byte	0x75
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x1440
	.byte	0x15
	.4byte	0x75
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x1441
	.byte	0x10
	.4byte	0x88
	.byte	0xa4
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x1442
	.byte	0x15
	.4byte	0x75
	.byte	0xa8
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x1443
	.byte	0x10
	.4byte	0x88
	.byte	0xac
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x1444
	.byte	0x15
	.4byte	0x75
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.2byte	0x1445
	.byte	0x10
	.4byte	0x88
	.byte	0xb4
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x1446
	.byte	0x15
	.4byte	0x75
	.byte	0xb8
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x1447
	.byte	0x10
	.4byte	0x2c6
	.byte	0xbc
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x4
	.2byte	0x1448
	.byte	0x15
	.4byte	0x75
	.2byte	0x200
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x4
	.2byte	0x1449
	.byte	0x15
	.4byte	0x2e7
	.2byte	0x204
	.byte	0
	.uleb128 0x6
	.4byte	0x98
	.4byte	0x2c6
	.uleb128 0x7
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x56
	.4byte	0x2d7
	.uleb128 0xd
	.4byte	0x2c
	.2byte	0x143
	.byte	0
	.uleb128 0x6
	.4byte	0x75
	.4byte	0x2e7
	.uleb128 0x7
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.4byte	0x2d7
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x4
	.2byte	0x144a
	.byte	0x3
	.4byte	0xbf
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF42
	.uleb128 0xf
	.byte	0x4
	.4byte	0x2ec
	.uleb128 0x10
	.4byte	0x300
	.uleb128 0x11
	.byte	0x7
	.byte	0x1
	.4byte	0x62
	.byte	0x5
	.byte	0xf8
	.byte	0x1
	.4byte	0x34a
	.uleb128 0x12
	.4byte	.LASF43
	.byte	0
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x3
	.uleb128 0x12
	.4byte	.LASF47
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x6
	.uleb128 0x12
	.4byte	.LASF50
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x5
	.2byte	0x101
	.byte	0x3
	.4byte	0x30b
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x1
	.byte	0xa3
	.byte	0x6
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39e
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0xa3
	.byte	0x38
	.4byte	0x306
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x1
	.byte	0xa4
	.byte	0x2f
	.4byte	0x56
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x1
	.byte	0xa5
	.byte	0x2f
	.4byte	0x56
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF55
	.byte	0x1
	.byte	0x80
	.byte	0x6
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f9
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x80
	.byte	0x30
	.4byte	0x306
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.byte	0x81
	.byte	0x27
	.4byte	0x56
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x1
	.byte	0x82
	.byte	0x23
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0x1
	.byte	0x85
	.byte	0xe
	.4byte	0x69
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0x1
	.byte	0x3f
	.byte	0x6
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x432
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x3f
	.byte	0x25
	.4byte	0x306
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x16
	.4byte	.LASF59
	.byte	0x1
	.byte	0x41
	.byte	0xd
	.4byte	0x56
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0x13
	.4byte	.LASF60
	.byte	0x1
	.byte	0x31
	.byte	0x6
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cf
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x1
	.byte	0x31
	.byte	0x2a
	.4byte	0x306
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x1
	.byte	0x32
	.byte	0x28
	.4byte	0x34a
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x17
	.4byte	0x4cf
	.4byte	.LBI6
	.byte	.LVU2
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x35
	.byte	0x5
	.4byte	0x49e
	.uleb128 0x18
	.4byte	0x4ea
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x18
	.4byte	0x4dd
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x19
	.4byte	0x4f8
	.4byte	.LBI8
	.byte	.LVU9
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x36
	.byte	0x5
	.uleb128 0x18
	.4byte	0x50d
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x18
	.4byte	0x501
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x2
	.2byte	0x2ce
	.byte	0x14
	.byte	0x3
	.4byte	0x4f8
	.uleb128 0x1b
	.4byte	.LASF52
	.byte	0x2
	.2byte	0x2ce
	.byte	0x34
	.4byte	0x306
	.uleb128 0x1b
	.4byte	.LASF57
	.byte	0x2
	.2byte	0x2cf
	.byte	0x27
	.4byte	0x2f9
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x2
	.byte	0x97
	.byte	0x14
	.byte	0x3
	.uleb128 0x1d
	.4byte	.LASF52
	.byte	0x2
	.byte	0x97
	.byte	0x38
	.4byte	0x306
	.uleb128 0x1e
	.ascii	"ps\000"
	.byte	0x2
	.byte	0x98
	.byte	0x36
	.4byte	0x34a
	.byte	0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1b
	.uleb128 0x5
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS8:
	.uleb128 0
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 0
.LLST8:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LFE152
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU108
	.uleb128 .LVU108
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15
	.4byte	.LFE151
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU93
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU107
	.uleb128 .LVU108
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU114
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU75
	.uleb128 .LVU79
	.uleb128 .LVU80
	.uleb128 0
.LLST5:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LFE150
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LFE149
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU7
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU2
	.uleb128 .LVU7
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU9
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU16
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF63:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\ftm\\f"
	.ascii	"tm_hw_access.c\000"
.LASF17:
	.ascii	"OUTINIT\000"
.LASF3:
	.ascii	"short int\000"
.LASF58:
	.ascii	"FTM_DRV_Reset\000"
.LASF27:
	.ascii	"SYNCONF\000"
.LASF43:
	.ascii	"FTM_CLOCK_DIVID_BY_1\000"
.LASF44:
	.ascii	"FTM_CLOCK_DIVID_BY_2\000"
.LASF45:
	.ascii	"FTM_CLOCK_DIVID_BY_4\000"
.LASF41:
	.ascii	"FTM_Type\000"
.LASF46:
	.ascii	"FTM_CLOCK_DIVID_BY_8\000"
.LASF31:
	.ascii	"PAIR0DEADTIME\000"
.LASF56:
	.ascii	"value\000"
.LASF47:
	.ascii	"FTM_CLOCK_DIVID_BY_16\000"
.LASF33:
	.ascii	"PAIR1DEADTIME\000"
.LASF57:
	.ascii	"enable\000"
.LASF60:
	.ascii	"FTM_DRV_InitModule\000"
.LASF35:
	.ascii	"PAIR2DEADTIME\000"
.LASF54:
	.ascii	"FTM_DRV_SetChnInputCaptureFilter\000"
.LASF52:
	.ascii	"ftmBase\000"
.LASF55:
	.ascii	"FTM_DRV_SetChnTriggerCmd\000"
.LASF5:
	.ascii	"long long int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF59:
	.ascii	"chnIndex\000"
.LASF21:
	.ascii	"EXTTRIG\000"
.LASF66:
	.ascii	"FTM_DRV_SetClockPs\000"
.LASF39:
	.ascii	"MOD_MIRROR\000"
.LASF50:
	.ascii	"FTM_CLOCK_DIVID_BY_128\000"
.LASF61:
	.ascii	"ftmClockPrescaler\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF29:
	.ascii	"SWOCTRL\000"
.LASF30:
	.ascii	"PWMLOAD\000"
.LASF28:
	.ascii	"INVCTRL\000"
.LASF2:
	.ascii	"signed char\000"
.LASF20:
	.ascii	"DEADTIME\000"
.LASF51:
	.ascii	"ftm_clock_ps_t\000"
.LASF8:
	.ascii	"uint32_t\000"
.LASF49:
	.ascii	"FTM_CLOCK_DIVID_BY_64\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF37:
	.ascii	"PAIR3DEADTIME\000"
.LASF19:
	.ascii	"COMBINE\000"
.LASF62:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"OUTMASK\000"
.LASF4:
	.ascii	"long int\000"
.LASF14:
	.ascii	"STATUS\000"
.LASF22:
	.ascii	"FILTER\000"
.LASF42:
	.ascii	"_Bool\000"
.LASF64:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF53:
	.ascii	"channel\000"
.LASF12:
	.ascii	"CONTROLS\000"
.LASF11:
	.ascii	"CnSC\000"
.LASF48:
	.ascii	"FTM_CLOCK_DIVID_BY_32\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF65:
	.ascii	"FTM_DRV_Enable\000"
.LASF23:
	.ascii	"FLTCTRL\000"
.LASF32:
	.ascii	"RESERVED_0\000"
.LASF34:
	.ascii	"RESERVED_1\000"
.LASF36:
	.ascii	"RESERVED_2\000"
.LASF38:
	.ascii	"RESERVED_3\000"
.LASF26:
	.ascii	"FLTPOL\000"
.LASF13:
	.ascii	"CNTIN\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF40:
	.ascii	"CV_MIRROR\000"
.LASF15:
	.ascii	"MODE\000"
.LASF24:
	.ascii	"QDCTRL\000"
.LASF16:
	.ascii	"SYNC\000"
.LASF25:
	.ascii	"CONF\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
