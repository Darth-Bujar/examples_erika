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
	.file	"eim_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.EIM_InitChannel,"ax",%progbits
	.align	1
	.global	EIM_InitChannel
	.syntax unified
	.thumb
	.thumb_func
	.type	EIM_InitChannel, %function
EIM_InitChannel:
.LVL0:
.LFB8:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\eim\\eim_hw_access.c"
	.loc 1 40 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 41 5 view .LVU1
	.loc 1 43 5 view .LVU2
	.loc 1 43 17 is_stmt 0 view .LVU3
	movs	r3, #0
	.loc 1 43 5 view .LVU4
	b	.L2
.LVL1:
.L3:
	.loc 1 45 9 is_stmt 1 view .LVU5
.LBB8:
.LBI8:
	.file 2 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\eim\\eim_hw_access.h"
	.loc 2 96 20 view .LVU6
.LBB9:
	.loc 2 100 5 view .LVU7
	.loc 2 102 5 view .LVU8
	.loc 2 102 10 is_stmt 0 view .LVU9
	ldr	r2, [r0, #4]
.LVL2:
	.loc 2 103 5 is_stmt 1 view .LVU10
	.loc 2 103 19 is_stmt 0 view .LVU11
	mov	r1, #-2147483648
	lsrs	r1, r1, r3
	.loc 2 103 10 view .LVU12
	bic	r2, r2, r1
.LVL3:
	.loc 2 104 5 is_stmt 1 view .LVU13
	.loc 2 105 5 view .LVU14
	.loc 2 105 18 is_stmt 0 view .LVU15
	str	r2, [r0, #4]
.LVL4:
	.loc 2 105 18 view .LVU16
.LBE9:
.LBE8:
	.loc 1 46 9 is_stmt 1 view .LVU17
.LBB10:
.LBI10:
	.loc 2 134 20 view .LVU18
.LBB11:
	.loc 2 138 5 view .LVU19
	.loc 2 138 33 is_stmt 0 view .LVU20
	adds	r3, r3, #1
.LVL5:
	.loc 2 138 33 view .LVU21
	lsl	ip, r3, #8
	add	r1, r0, r3, lsl #8
	movs	r2, #0
	str	r2, [r0, ip]
.LVL6:
	.loc 2 138 33 view .LVU22
.LBE11:
.LBE10:
	.loc 1 47 9 is_stmt 1 view .LVU23
.LBB12:
.LBI12:
	.loc 2 165 20 view .LVU24
.LBB13:
	.loc 2 169 5 view .LVU25
	.loc 2 169 33 is_stmt 0 view .LVU26
	str	r2, [r1, #4]
.LVL7:
	.loc 2 169 33 view .LVU27
.LBE13:
.LBE12:
	.loc 1 43 36 is_stmt 1 view .LVU28
	.loc 1 43 43 is_stmt 0 view .LVU29
	uxtb	r3, r3
.LVL8:
.L2:
	.loc 1 43 22 is_stmt 1 discriminator 1 view .LVU30
	.loc 1 43 5 is_stmt 0 discriminator 1 view .LVU31
	cmp	r3, #1
	bls	.L3
	.loc 1 52 1 view .LVU32
	bx	lr
	.cfi_endproc
.LFE8:
	.size	EIM_InitChannel, .-EIM_InitChannel
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2e2
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xc
	.4byte	.LASF27
	.4byte	.LASF28
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
	.byte	0x3
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
	.2byte	0x100
	.byte	0x4
	.2byte	0xd0f
	.byte	0x3
	.4byte	0xbe
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x4
	.2byte	0xd10
	.byte	0x17
	.4byte	0x75
	.byte	0
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x4
	.2byte	0xd11
	.byte	0x17
	.4byte	0x75
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.2byte	0xd12
	.byte	0x12
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x4f
	.4byte	0xce
	.uleb128 0x9
	.4byte	0x2c
	.byte	0xf7
	.byte	0
	.uleb128 0x6
	.2byte	0x300
	.byte	0x4
	.2byte	0xd0b
	.byte	0x9
	.4byte	0x113
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x4
	.2byte	0xd0c
	.byte	0x15
	.4byte	0x75
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x4
	.2byte	0xd0d
	.byte	0x15
	.4byte	0x75
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x4
	.2byte	0xd0e
	.byte	0x10
	.4byte	0xbe
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x4
	.2byte	0xd13
	.byte	0x5
	.4byte	0x113
	.2byte	0x100
	.byte	0
	.uleb128 0x8
	.4byte	0x88
	.4byte	0x123
	.uleb128 0x9
	.4byte	0x2c
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x4
	.2byte	0xd14
	.byte	0x3
	.4byte	0xce
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23c
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x1
	.byte	0x27
	.byte	0x27
	.4byte	0x242
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x1
	.byte	0x29
	.byte	0xd
	.4byte	0x4f
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xf
	.4byte	0x2ab
	.4byte	.LBI8
	.byte	.LVU6
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x2d
	.byte	0x9
	.4byte	0x1bd
	.uleb128 0x10
	.4byte	0x2cc
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x10
	.4byte	0x2c0
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x10
	.4byte	0x2b4
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x11
	.4byte	0x2d8
	.4byte	.LLST4
	.4byte	.LVUS4
	.byte	0
	.uleb128 0xf
	.4byte	0x279
	.4byte	.LBI10
	.byte	.LVU18
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x1
	.byte	0x2e
	.byte	0x9
	.4byte	0x1fe
	.uleb128 0x10
	.4byte	0x29e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	0x292
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x10
	.4byte	0x286
	.4byte	.LLST7
	.4byte	.LVUS7
	.byte	0
	.uleb128 0x12
	.4byte	0x247
	.4byte	.LBI12
	.byte	.LVU24
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x1
	.byte	0x2f
	.byte	0x9
	.uleb128 0x10
	.4byte	0x26c
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x10
	.4byte	0x260
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x10
	.4byte	0x254
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x123
	.uleb128 0x14
	.4byte	0x23c
	.uleb128 0x15
	.4byte	.LASF22
	.byte	0x2
	.byte	0xa5
	.byte	0x14
	.byte	0x3
	.4byte	0x279
	.uleb128 0x16
	.4byte	.LASF19
	.byte	0x2
	.byte	0xa5
	.byte	0x35
	.4byte	0x242
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0xa6
	.byte	0x2c
	.4byte	0x4f
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x2
	.byte	0xa7
	.byte	0x2d
	.4byte	0x69
	.byte	0
	.uleb128 0x15
	.4byte	.LASF23
	.byte	0x2
	.byte	0x86
	.byte	0x14
	.byte	0x3
	.4byte	0x2ab
	.uleb128 0x16
	.4byte	.LASF19
	.byte	0x2
	.byte	0x86
	.byte	0x39
	.4byte	0x242
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0x87
	.byte	0x30
	.4byte	0x4f
	.uleb128 0x16
	.4byte	.LASF24
	.byte	0x2
	.byte	0x88
	.byte	0x30
	.4byte	0x4f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x2
	.byte	0x60
	.byte	0x14
	.byte	0x3
	.uleb128 0x16
	.4byte	.LASF19
	.byte	0x2
	.byte	0x60
	.byte	0x3a
	.4byte	0x242
	.uleb128 0x16
	.4byte	.LASF20
	.byte	0x2
	.byte	0x61
	.byte	0x31
	.4byte	0x4f
	.uleb128 0x16
	.4byte	.LASF25
	.byte	0x2
	.byte	0x62
	.byte	0x2d
	.4byte	0x130
	.uleb128 0x18
	.4byte	.LASF31
	.byte	0x2
	.byte	0x64
	.byte	0xe
	.4byte	0x69
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU3
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU21
	.uleb128 .LVU30
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU6
	.uleb128 .LVU16
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU6
	.uleb128 .LVU16
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU6
	.uleb128 .LVU16
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU10
	.uleb128 .LVU16
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU22
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU21
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU18
	.uleb128 .LVU22
.LLST7:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU24
	.uleb128 .LVU27
.LLST8:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU24
	.uleb128 .LVU27
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU24
	.uleb128 .LVU27
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
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
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF24:
	.ascii	"checkBitMask\000"
.LASF20:
	.ascii	"channel\000"
.LASF15:
	.ascii	"EICHEN\000"
.LASF30:
	.ascii	"EIM_EnableChannelCmd\000"
.LASF28:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF25:
	.ascii	"enable\000"
.LASF17:
	.ascii	"EIM_Type\000"
.LASF26:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF29:
	.ascii	"EIM_InitChannel\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF12:
	.ascii	"WORD1\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF31:
	.ascii	"temp\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF19:
	.ascii	"base\000"
.LASF11:
	.ascii	"WORD0\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF27:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\eim\\e"
	.ascii	"im_hw_access.c\000"
.LASF4:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"EICHDn\000"
.LASF2:
	.ascii	"short int\000"
.LASF8:
	.ascii	"uint32_t\000"
.LASF3:
	.ascii	"long int\000"
.LASF14:
	.ascii	"EIMCR\000"
.LASF22:
	.ascii	"EIM_SetDataMask\000"
.LASF1:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"RESERVED_0\000"
.LASF18:
	.ascii	"_Bool\000"
.LASF21:
	.ascii	"dataMask\000"
.LASF23:
	.ascii	"EIM_SetCheckBitMask\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
