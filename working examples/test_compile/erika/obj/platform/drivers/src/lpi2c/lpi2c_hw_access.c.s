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
	.file	"lpi2c_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.LPI2C_Init,"ax",%progbits
	.align	1
	.global	LPI2C_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	LPI2C_Init, %function
LPI2C_Init:
.LVL0:
.LFB63:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpi2c\\lpi2c_hw_access.c"
	.loc 1 57 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 64 5 view .LVU1
.LBB6:
.LBI6:
	.file 2 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpi2c\\lpi2c_hw_access.h"
	.loc 2 252 20 view .LVU2
.LBB7:
	.loc 2 254 5 view .LVU3
	.loc 2 254 14 is_stmt 0 view .LVU4
	ldr	r3, [r0, #16]
.LVL1:
	.loc 2 255 5 is_stmt 1 view .LVU5
	.loc 2 256 5 view .LVU6
	.loc 2 256 14 is_stmt 0 view .LVU7
	orr	r3, r3, #2
.LVL2:
	.loc 2 257 5 is_stmt 1 view .LVU8
	.loc 2 257 19 is_stmt 0 view .LVU9
	str	r3, [r0, #16]
.LVL3:
	.loc 2 257 19 view .LVU10
.LBE7:
.LBE6:
	.loc 1 65 5 is_stmt 1 view .LVU11
.LBB8:
.LBI8:
	.loc 2 922 20 view .LVU12
.LBB9:
	.loc 2 924 5 view .LVU13
	.loc 2 924 14 is_stmt 0 view .LVU14
	ldr	r3, [r0, #272]
.LVL4:
	.loc 2 925 5 is_stmt 1 view .LVU15
	.loc 2 926 5 view .LVU16
	.loc 2 926 14 is_stmt 0 view .LVU17
	orr	r3, r3, #2
.LVL5:
	.loc 2 927 5 is_stmt 1 view .LVU18
	.loc 2 927 19 is_stmt 0 view .LVU19
	str	r3, [r0, #272]
.LVL6:
	.loc 2 927 19 view .LVU20
.LBE9:
.LBE8:
	.loc 1 67 5 is_stmt 1 view .LVU21
	.loc 1 67 19 is_stmt 0 view .LVU22
	movs	r3, #0
	str	r3, [r0, #16]
	.loc 1 68 5 is_stmt 1 view .LVU23
	.loc 1 68 19 is_stmt 0 view .LVU24
	str	r3, [r0, #272]
	.loc 1 69 1 view .LVU25
	bx	lr
	.cfi_endproc
.LFE63:
	.size	LPI2C_Init, .-LPI2C_Init
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x457
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0xc
	.4byte	.LASF53
	.4byte	.LASF54
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
	.4byte	0x7f
	.uleb128 0x5
	.4byte	0x69
	.uleb128 0x6
	.4byte	0x75
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0x9d
	.uleb128 0x8
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0xad
	.uleb128 0x8
	.4byte	0x2c
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0xbd
	.uleb128 0x8
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0xcd
	.uleb128 0x8
	.4byte	0x2c
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0xdd
	.uleb128 0x8
	.4byte	0x2c
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.2byte	0x174
	.byte	0x4
	.2byte	0x198e
	.byte	0x9
	.4byte	0x329
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x4
	.2byte	0x198f
	.byte	0x1b
	.4byte	0x7a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x4
	.2byte	0x1990
	.byte	0x1b
	.4byte	0x7a
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x4
	.2byte	0x1991
	.byte	0x10
	.4byte	0xad
	.byte	0x8
	.uleb128 0xb
	.ascii	"MCR\000"
	.byte	0x4
	.2byte	0x1992
	.byte	0x15
	.4byte	0x75
	.byte	0x10
	.uleb128 0xb
	.ascii	"MSR\000"
	.byte	0x4
	.2byte	0x1993
	.byte	0x15
	.4byte	0x75
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x4
	.2byte	0x1994
	.byte	0x15
	.4byte	0x75
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x1995
	.byte	0x15
	.4byte	0x75
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x1996
	.byte	0x15
	.4byte	0x75
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x1997
	.byte	0x15
	.4byte	0x75
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x1998
	.byte	0x15
	.4byte	0x75
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x1999
	.byte	0x15
	.4byte	0x75
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x199a
	.byte	0x10
	.4byte	0x9d
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x199b
	.byte	0x15
	.4byte	0x75
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x199c
	.byte	0x10
	.4byte	0x8d
	.byte	0x44
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x199d
	.byte	0x15
	.4byte	0x75
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x199e
	.byte	0x10
	.4byte	0x8d
	.byte	0x4c
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x199f
	.byte	0x15
	.4byte	0x75
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x19a0
	.byte	0x10
	.4byte	0x8d
	.byte	0x54
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.2byte	0x19a1
	.byte	0x15
	.4byte	0x75
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.2byte	0x19a2
	.byte	0x1b
	.4byte	0x7a
	.byte	0x5c
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.2byte	0x19a3
	.byte	0x15
	.4byte	0x75
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.2byte	0x19a4
	.byte	0x10
	.4byte	0xbd
	.byte	0x64
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.2byte	0x19a5
	.byte	0x1b
	.4byte	0x7a
	.byte	0x70
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.2byte	0x19a6
	.byte	0x10
	.4byte	0x329
	.byte	0x74
	.uleb128 0xc
	.ascii	"SCR\000"
	.byte	0x4
	.2byte	0x19a7
	.byte	0x15
	.4byte	0x75
	.2byte	0x110
	.uleb128 0xc
	.ascii	"SSR\000"
	.byte	0x4
	.2byte	0x19a8
	.byte	0x15
	.4byte	0x75
	.2byte	0x114
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.2byte	0x19a9
	.byte	0x15
	.4byte	0x75
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.2byte	0x19aa
	.byte	0x15
	.4byte	0x75
	.2byte	0x11c
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.2byte	0x19ab
	.byte	0x10
	.4byte	0x8d
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.2byte	0x19ac
	.byte	0x15
	.4byte	0x75
	.2byte	0x124
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.2byte	0x19ad
	.byte	0x15
	.4byte	0x75
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.2byte	0x19ae
	.byte	0x10
	.4byte	0xcd
	.2byte	0x12c
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x4
	.2byte	0x19af
	.byte	0x15
	.4byte	0x75
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x4
	.2byte	0x19b0
	.byte	0x10
	.4byte	0xbd
	.2byte	0x144
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x4
	.2byte	0x19b1
	.byte	0x1b
	.4byte	0x7a
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x4
	.2byte	0x19b2
	.byte	0x15
	.4byte	0x75
	.2byte	0x154
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x4
	.2byte	0x19b3
	.byte	0x10
	.4byte	0xad
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0x4
	.2byte	0x19b4
	.byte	0x15
	.4byte	0x75
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x4
	.2byte	0x19b5
	.byte	0x10
	.4byte	0xbd
	.2byte	0x164
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x4
	.2byte	0x19b6
	.byte	0x1b
	.4byte	0x7a
	.2byte	0x170
	.byte	0
	.uleb128 0x7
	.4byte	0x4f
	.4byte	0x339
	.uleb128 0x8
	.4byte	0x2c
	.byte	0x9b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x4
	.2byte	0x19b7
	.byte	0x3
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF48
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x1
	.byte	0x38
	.byte	0x1d
	.4byte	0x3f0
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x11
	.4byte	0x42c
	.4byte	.LBI6
	.byte	.LVU2
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0x40
	.byte	0x5
	.4byte	0x3b2
	.uleb128 0x12
	.4byte	0x441
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x12
	.4byte	0x435
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x13
	.4byte	0x44d
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0x14
	.4byte	0x3f6
	.4byte	.LBI8
	.byte	.LVU12
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0x41
	.byte	0x5
	.uleb128 0x12
	.4byte	0x411
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x12
	.4byte	0x404
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x13
	.4byte	0x41e
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.4byte	0x339
	.uleb128 0x16
	.4byte	.LASF56
	.byte	0x2
	.2byte	0x39a
	.byte	0x14
	.byte	0x3
	.4byte	0x42c
	.uleb128 0x17
	.4byte	.LASF49
	.byte	0x2
	.2byte	0x39a
	.byte	0x3d
	.4byte	0x3f0
	.uleb128 0x17
	.4byte	.LASF50
	.byte	0x2
	.2byte	0x39a
	.byte	0x4b
	.4byte	0x346
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x39c
	.byte	0xe
	.4byte	0x69
	.byte	0
	.uleb128 0x19
	.4byte	.LASF57
	.byte	0x2
	.byte	0xfc
	.byte	0x14
	.byte	0x3
	.uleb128 0x1a
	.4byte	.LASF49
	.byte	0x2
	.byte	0xfc
	.byte	0x3e
	.4byte	0x3f0
	.uleb128 0x1a
	.4byte	.LASF50
	.byte	0x2
	.byte	0xfc
	.byte	0x4c
	.4byte	0x346
	.uleb128 0x1b
	.4byte	.LASF51
	.byte	0x2
	.byte	0xfe
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU2
	.uleb128 .LVU10
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU2
	.uleb128 .LVU10
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU8
	.uleb128 .LVU8
	.uleb128 .LVU10
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0xfd
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU12
	.uleb128 .LVU20
.LLST3:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU12
	.uleb128 .LVU20
.LLST4:
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU20
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x73
	.sleb128 0
	.byte	0x9
	.byte	0xfd
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
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
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF38:
	.ascii	"RESERVED_8\000"
.LASF40:
	.ascii	"RESERVED_9\000"
.LASF53:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lpi2c\\"
	.ascii	"lpi2c_hw_access.c\000"
.LASF46:
	.ascii	"SRDR\000"
.LASF41:
	.ascii	"SASR\000"
.LASF27:
	.ascii	"MFCR\000"
.LASF48:
	.ascii	"_Bool\000"
.LASF54:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF56:
	.ascii	"LPI2C_Set_SlaveSoftwareReset\000"
.LASF42:
	.ascii	"STAR\000"
.LASF17:
	.ascii	"MCFGR1\000"
.LASF14:
	.ascii	"MIER\000"
.LASF18:
	.ascii	"MCFGR2\000"
.LASF19:
	.ascii	"MCFGR3\000"
.LASF50:
	.ascii	"enable\000"
.LASF55:
	.ascii	"LPI2C_Init\000"
.LASF52:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF57:
	.ascii	"LPI2C_Set_MasterSoftwareReset\000"
.LASF4:
	.ascii	"long long int\000"
.LASF16:
	.ascii	"MCFGR0\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF9:
	.ascii	"long unsigned int\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF43:
	.ascii	"RESERVED_10\000"
.LASF51:
	.ascii	"regValue\000"
.LASF15:
	.ascii	"MDER\000"
.LASF33:
	.ascii	"SIER\000"
.LASF29:
	.ascii	"MTDR\000"
.LASF32:
	.ascii	"RESERVED_6\000"
.LASF45:
	.ascii	"RESERVED_11\000"
.LASF28:
	.ascii	"MFSR\000"
.LASF12:
	.ascii	"PARAM\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF10:
	.ascii	"long long unsigned int\000"
.LASF7:
	.ascii	"uint8_t\000"
.LASF21:
	.ascii	"MDMR\000"
.LASF49:
	.ascii	"baseAddr\000"
.LASF34:
	.ascii	"SDER\000"
.LASF44:
	.ascii	"STDR\000"
.LASF47:
	.ascii	"LPI2C_Type\000"
.LASF31:
	.ascii	"MRDR\000"
.LASF23:
	.ascii	"MCCR0\000"
.LASF25:
	.ascii	"MCCR1\000"
.LASF2:
	.ascii	"short int\000"
.LASF36:
	.ascii	"SCFGR1\000"
.LASF37:
	.ascii	"SCFGR2\000"
.LASF8:
	.ascii	"uint32_t\000"
.LASF3:
	.ascii	"long int\000"
.LASF39:
	.ascii	"SAMR\000"
.LASF1:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"RESERVED_0\000"
.LASF20:
	.ascii	"RESERVED_1\000"
.LASF22:
	.ascii	"RESERVED_2\000"
.LASF24:
	.ascii	"RESERVED_3\000"
.LASF26:
	.ascii	"RESERVED_4\000"
.LASF30:
	.ascii	"RESERVED_5\000"
.LASF11:
	.ascii	"VERID\000"
.LASF35:
	.ascii	"RESERVED_7\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
