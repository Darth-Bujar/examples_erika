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
	.file	"lin_common.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.LIN_DRV_ProcessParity,"ax",%progbits
	.align	1
	.global	LIN_DRV_ProcessParity
	.syntax unified
	.thumb
	.thumb_func
	.type	LIN_DRV_ProcessParity, %function
LIN_DRV_ProcessParity:
.LVL0:
.LFB1:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lin\\lin_common.c"
	.loc 1 57 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 58 5 view .LVU1
	.loc 1 59 5 view .LVU2
	.loc 1 61 5 view .LVU3
.LBB18:
.LBI18:
	.loc 1 39 23 view .LVU4
.LBB19:
	.loc 1 42 5 view .LVU5
	.loc 1 42 5 is_stmt 0 view .LVU6
.LBE19:
.LBE18:
.LBB20:
.LBI20:
	.loc 1 39 23 is_stmt 1 view .LVU7
.LBB21:
	.loc 1 42 5 view .LVU8
	.loc 1 42 5 is_stmt 0 view .LVU9
.LBE21:
.LBE20:
.LBB22:
.LBI22:
	.loc 1 39 23 is_stmt 1 view .LVU10
.LBB23:
	.loc 1 42 5 view .LVU11
	.loc 1 42 5 is_stmt 0 view .LVU12
.LBE23:
.LBE22:
.LBB24:
.LBI24:
	.loc 1 39 23 is_stmt 1 view .LVU13
.LBB25:
	.loc 1 42 5 view .LVU14
	.loc 1 42 5 is_stmt 0 view .LVU15
.LBE25:
.LBE24:
	.loc 1 61 95 view .LVU16
	eor	r3, r0, r0, lsr #1
	eor	r3, r3, r0, lsr #2
	eor	r3, r3, r0, lsr #4
	lsls	r3, r3, #6
	and	r2, r3, #64
.LVL1:
	.loc 1 42 5 is_stmt 1 view .LVU17
.LBB26:
.LBI26:
	.loc 1 39 23 view .LVU18
.LBB27:
	.loc 1 42 5 view .LVU19
	.loc 1 42 12 is_stmt 0 view .LVU20
	lsrs	r3, r0, #3
.LVL2:
	.loc 1 42 12 view .LVU21
.LBE27:
.LBE26:
	.loc 1 42 5 is_stmt 1 view .LVU22
.LBB28:
.LBI28:
	.loc 1 39 23 view .LVU23
.LBB29:
	.loc 1 42 5 view .LVU24
	.loc 1 42 5 is_stmt 0 view .LVU25
.LBE29:
.LBE28:
	.loc 1 62 95 view .LVU26
	eor	r3, r3, r0, lsr #1
	eor	r3, r3, r0, lsr #4
	eor	r3, r3, r0, lsr #5
	and	r3, r3, #1
	mvns	r3, r3
	lsls	r3, r3, #7
	uxtb	r3, r3
	.loc 1 61 12 view .LVU27
	orrs	r3, r3, r2
.LVL3:
	.loc 1 65 5 is_stmt 1 view .LVU28
	.loc 1 65 8 is_stmt 0 view .LVU29
	cmp	r1, #1
	beq	.L5
	.loc 1 84 9 is_stmt 1 view .LVU30
	.loc 1 84 16 is_stmt 0 view .LVU31
	orrs	r0, r0, r3
.LVL4:
	.loc 1 84 16 view .LVU32
	bx	lr
.LVL5:
.L5:
	.loc 1 68 9 is_stmt 1 view .LVU33
	.loc 1 68 12 is_stmt 0 view .LVU34
	and	r2, r0, #192
	cmp	r2, r3
	beq	.L6
	.loc 1 71 20 view .LVU35
	movs	r0, #255
.LVL6:
	.loc 1 87 5 is_stmt 1 view .LVU36
	.loc 1 88 1 is_stmt 0 view .LVU37
	bx	lr
.LVL7:
.L6:
	.loc 1 77 13 is_stmt 1 view .LVU38
	.loc 1 77 20 is_stmt 0 view .LVU39
	and	r0, r0, #63
.LVL8:
	.loc 1 77 20 view .LVU40
	bx	lr
	.cfi_endproc
.LFE1:
	.size	LIN_DRV_ProcessParity, .-LIN_DRV_ProcessParity
	.section	.text.LIN_DRV_MakeChecksumByte,"ax",%progbits
	.align	1
	.global	LIN_DRV_MakeChecksumByte
	.syntax unified
	.thumb
	.thumb_func
	.type	LIN_DRV_MakeChecksumByte, %function
LIN_DRV_MakeChecksumByte:
.LVL9:
.LFB2:
	.loc 1 103 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 104 5 view .LVU42
	.loc 1 105 5 view .LVU43
	.loc 1 109 5 view .LVU44
	.loc 1 109 8 is_stmt 0 view .LVU45
	cmp	r2, #60
	beq	.L12
	.loc 1 109 24 discriminator 1 view .LVU46
	cmp	r2, #125
	beq	.L13
	.loc 1 109 42 discriminator 2 view .LVU47
	cmp	r2, #254
	beq	.L14
	.loc 1 109 60 discriminator 3 view .LVU48
	cmp	r2, #191
	beq	.L15
	.loc 1 112 9 is_stmt 1 view .LVU49
	.loc 1 112 18 is_stmt 0 view .LVU50
	uxth	r3, r2
.LVL10:
	.loc 1 112 18 view .LVU51
	b	.L9
.LVL11:
.L12:
	.loc 1 117 18 view .LVU52
	movs	r3, #0
	b	.L9
.L13:
	movs	r3, #0
	b	.L9
.L14:
	movs	r3, #0
	b	.L9
.L15:
	movs	r3, #0
	b	.L9
.LVL12:
.L10:
	.loc 1 120 44 is_stmt 1 discriminator 2 view .LVU53
	.loc 1 120 50 is_stmt 0 discriminator 2 view .LVU54
	subs	r1, r1, #1
.LVL13:
	.loc 1 120 50 discriminator 2 view .LVU55
	uxtb	r1, r1
.LVL14:
.L9:
	.loc 1 120 31 is_stmt 1 discriminator 1 view .LVU56
	.loc 1 120 5 is_stmt 0 discriminator 1 view .LVU57
	cbz	r1, .L16
	.loc 1 122 9 is_stmt 1 view .LVU58
	.loc 1 122 21 is_stmt 0 view .LVU59
	ldrb	r2, [r0], #1	@ zero_extendqisi2
.LVL15:
	.loc 1 122 18 view .LVU60
	add	r3, r3, r2
.LVL16:
	.loc 1 122 18 view .LVU61
	uxth	r3, r3
.LVL17:
	.loc 1 123 9 is_stmt 1 view .LVU62
	.loc 1 125 9 view .LVU63
	.loc 1 125 12 is_stmt 0 view .LVU64
	cmp	r3, #255
	bls	.L10
	.loc 1 127 13 is_stmt 1 view .LVU65
	.loc 1 127 22 is_stmt 0 view .LVU66
	subs	r3, r3, #255
.LVL18:
	.loc 1 127 22 view .LVU67
	uxth	r3, r3
.LVL19:
	.loc 1 127 22 view .LVU68
	b	.L10
.L16:
	.loc 1 132 5 is_stmt 1 view .LVU69
	.loc 1 132 12 is_stmt 0 view .LVU70
	mvns	r0, r3
.LVL20:
	.loc 1 133 1 view .LVU71
	uxtb	r0, r0
	bx	lr
	.cfi_endproc
.LFE2:
	.size	LIN_DRV_MakeChecksumByte, .-LIN_DRV_MakeChecksumByte
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2cc
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xc
	.4byte	.LASF21
	.4byte	.LASF22
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
	.byte	0x2
	.byte	0x2e
	.byte	0x17
	.4byte	0x67
	.uleb128 0x5
	.4byte	0x56
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x4
	.4byte	0x62
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x64
	.byte	0x9
	.4byte	0x56
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x64
	.byte	0x32
	.4byte	0x8f
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x1
	.byte	0x65
	.byte	0x2a
	.4byte	0x56
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x9
	.ascii	"PID\000"
	.byte	0x1
	.byte	0x66
	.byte	0x2a
	.4byte	0x56
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x1
	.byte	0x68
	.byte	0xd
	.4byte	0x56
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x1
	.byte	0x69
	.byte	0xe
	.4byte	0x6e
	.4byte	.LLST19
	.4byte	.LVUS19
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.4byte	0x56
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ad
	.uleb128 0x9
	.ascii	"PID\000"
	.byte	0x1
	.byte	0x37
	.byte	0x27
	.4byte	0x56
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x1
	.byte	0x38
	.byte	0x27
	.4byte	0x56
	.uleb128 0x1
	.byte	0x51
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.byte	0x3a
	.byte	0xd
	.4byte	0x56
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3b
	.byte	0xd
	.4byte	0x56
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xc
	.4byte	0x2ad
	.4byte	.LBI18
	.byte	.LVU4
	.4byte	.LBB18
	.4byte	.LBE18-.LBB18
	.byte	0x1
	.byte	0x3d
	.byte	0x23
	.4byte	0x1ac
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0xc
	.4byte	0x2ad
	.4byte	.LBI20
	.byte	.LVU7
	.4byte	.LBB20
	.4byte	.LBE20-.LBB20
	.byte	0x1
	.byte	0x3d
	.byte	0x32
	.4byte	0x1e0
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0xc
	.4byte	0x2ad
	.4byte	.LBI22
	.byte	.LVU10
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x1
	.byte	0x3d
	.byte	0x41
	.4byte	0x214
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0xc
	.4byte	0x2ad
	.4byte	.LBI24
	.byte	.LVU13
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0x3d
	.byte	0x50
	.4byte	0x248
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0xc
	.4byte	0x2ad
	.4byte	.LBI26
	.byte	.LVU18
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x3e
	.byte	0x32
	.4byte	0x27c
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.uleb128 0xe
	.4byte	0x2ad
	.4byte	.LBI28
	.byte	.LVU23
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0x3e
	.byte	0x50
	.uleb128 0xd
	.4byte	0x2c4
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0xd
	.4byte	0x2ba
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.byte	0
	.uleb128 0xf
	.ascii	"BIT\000"
	.byte	0x1
	.byte	0x27
	.byte	0x17
	.4byte	0x56
	.byte	0x3
	.uleb128 0x10
	.ascii	"A\000"
	.byte	0x1
	.byte	0x27
	.byte	0x23
	.4byte	0x56
	.uleb128 0x10
	.ascii	"B\000"
	.byte	0x1
	.byte	0x28
	.byte	0x23
	.4byte	0x56
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x10
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
.LVUS15:
	.uleb128 0
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU71
.LLST15:
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x3
	.byte	0x70
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST16:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL12
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 0
.LLST17:
	.4byte	.LVL9
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL12
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 0
.LLST18:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL14
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU44
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST19:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x4
	.byte	0x73
	.sleb128 255
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU36
	.uleb128 .LVU36
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU28
	.uleb128 0
.LLST1:
	.4byte	.LVL3
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU32
	.uleb128 .LVU33
	.uleb128 .LVU36
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU4
	.uleb128 .LVU6
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU4
	.uleb128 .LVU6
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU6
	.uleb128 .LVU9
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU6
	.uleb128 .LVU9
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU9
	.uleb128 .LVU12
.LLST7:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU9
	.uleb128 .LVU12
.LLST8:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU12
	.uleb128 .LVU15
.LLST9:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU12
	.uleb128 .LVU15
.LLST10:
	.4byte	.LVL0
	.4byte	.LVL0
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU18
	.uleb128 .LVU21
.LLST11:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU18
	.uleb128 .LVU21
.LLST12:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU23
	.uleb128 .LVU25
.LLST13:
	.4byte	.LVL2
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x35
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU23
	.uleb128 .LVU25
.LLST14:
	.4byte	.LVL2
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF5:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"length\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF22:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF17:
	.ascii	"LIN_DRV_ProcessParity\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF6:
	.ascii	"unsigned char\000"
.LASF13:
	.ascii	"sizeBuffer\000"
.LASF4:
	.ascii	"long int\000"
.LASF19:
	.ascii	"retVal\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF15:
	.ascii	"checksum\000"
.LASF1:
	.ascii	"short unsigned int\000"
.LASF2:
	.ascii	"signed char\000"
.LASF18:
	.ascii	"parity\000"
.LASF16:
	.ascii	"LIN_DRV_MakeChecksumByte\000"
.LASF8:
	.ascii	"uint16_t\000"
.LASF3:
	.ascii	"short int\000"
.LASF12:
	.ascii	"buffer\000"
.LASF21:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lin\\l"
	.ascii	"in_common.c\000"
.LASF20:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF23:
	.ascii	"typeAction\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
