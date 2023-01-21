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
	.file	"lptmr_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.LPTMR_Init,"ax",%progbits
	.align	1
	.global	LPTMR_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	LPTMR_Init, %function
LPTMR_Init:
.LVL0:
.LFB26:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lptmr\\lptmr_hw_access.c"
	.loc 1 39 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 40 5 view .LVU1
	.loc 1 43 5 view .LVU2
	.loc 1 43 14 is_stmt 0 view .LVU3
	ldr	r3, [r0]
.LVL1:
	.loc 1 44 5 is_stmt 1 view .LVU4
	.loc 1 44 9 is_stmt 0 view .LVU5
	bic	r3, r3, #129
.LVL2:
	.loc 1 45 5 is_stmt 1 view .LVU6
	.loc 1 46 5 view .LVU7
	.loc 1 46 15 is_stmt 0 view .LVU8
	str	r3, [r0]
	.loc 1 48 5 is_stmt 1 view .LVU9
	.loc 1 48 15 is_stmt 0 view .LVU10
	movs	r3, #0
.LVL3:
	.loc 1 48 15 view .LVU11
	str	r3, [r0]
.LVL4:
	.loc 1 57 5 is_stmt 1 view .LVU12
	.loc 1 57 15 is_stmt 0 view .LVU13
	str	r3, [r0, #4]
	.loc 1 61 5 is_stmt 1 view .LVU14
	.loc 1 61 15 is_stmt 0 view .LVU15
	str	r3, [r0, #8]
	.loc 1 62 1 view .LVU16
	bx	lr
	.cfi_endproc
.LFE26:
	.size	LPTMR_Init, .-LPTMR_Init
	.text
.Letext0:
	.file 2 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x114
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0xc
	.4byte	.LASF13
	.4byte	.LASF14
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
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x3
	.byte	0x34
	.byte	0x1b
	.4byte	0x60
	.uleb128 0x4
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.byte	0x10
	.byte	0x2
	.2byte	0x1e61
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x7
	.ascii	"CSR\000"
	.byte	0x2
	.2byte	0x1e62
	.byte	0x15
	.4byte	0x5b
	.byte	0
	.uleb128 0x7
	.ascii	"PSR\000"
	.byte	0x2
	.2byte	0x1e63
	.byte	0x15
	.4byte	0x5b
	.byte	0x4
	.uleb128 0x7
	.ascii	"CMR\000"
	.byte	0x2
	.2byte	0x1e64
	.byte	0x15
	.4byte	0x5b
	.byte	0x8
	.uleb128 0x7
	.ascii	"CNR\000"
	.byte	0x2
	.2byte	0x1e65
	.byte	0x15
	.4byte	0x5b
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0x2
	.2byte	0x1e66
	.byte	0x3
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x1
	.byte	0x26
	.byte	0x23
	.4byte	0x112
	.uleb128 0x1
	.byte	0x50
	.uleb128 0xb
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x2b
	.byte	0xe
	.4byte	0x4f
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.4byte	0xbf
	.uleb128 0xd
	.4byte	0x10c
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU4
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU12
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x70
	.sleb128 0
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF8:
	.ascii	"unsigned int\000"
.LASF15:
	.ascii	"LPTMR_Init\000"
.LASF6:
	.ascii	"long unsigned int\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF14:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF16:
	.ascii	"base\000"
.LASF13:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\lptmr\\"
	.ascii	"lptmr_hw_access.c\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF2:
	.ascii	"long int\000"
.LASF11:
	.ascii	"_Bool\000"
.LASF3:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"signed char\000"
.LASF1:
	.ascii	"short int\000"
.LASF12:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF10:
	.ascii	"LPTMR_Type\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
