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
	.file	"erm_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.ERM_Init,"ax",%progbits
	.align	1
	.global	ERM_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	ERM_Init, %function
ERM_Init:
.LVL0:
.LFB6:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\erm\\erm_hw_access.c"
	.loc 1 40 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 41 5 view .LVU1
	.loc 1 41 15 is_stmt 0 view .LVU2
	movs	r3, #0
	str	r3, [r0]
	.loc 1 43 5 is_stmt 1 view .LVU3
	.loc 1 43 15 is_stmt 0 view .LVU4
	mov	r3, #-1
	str	r3, [r0, #16]
	.loc 1 44 1 view .LVU5
	bx	lr
	.cfi_endproc
.LFE6:
	.size	ERM_Init, .-ERM_Init
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x178
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0xc
	.4byte	.LASF17
	.4byte	.LASF18
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
	.4byte	0x71
	.uleb128 0x4
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0x67
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x9d
	.uleb128 0x8
	.4byte	0x86
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x3
	.2byte	0x1153
	.byte	0x3
	.4byte	0xc4
	.uleb128 0xa
	.ascii	"EAR\000"
	.byte	0x3
	.2byte	0x1154
	.byte	0x1d
	.4byte	0x6c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x1155
	.byte	0x12
	.4byte	0x8d
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.2byte	0x120
	.byte	0x3
	.2byte	0x114e
	.byte	0x9
	.4byte	0x117
	.uleb128 0xa
	.ascii	"CR0\000"
	.byte	0x3
	.2byte	0x114f
	.byte	0x15
	.4byte	0x67
	.byte	0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x1150
	.byte	0x10
	.4byte	0x8d
	.byte	0x4
	.uleb128 0xa
	.ascii	"SR0\000"
	.byte	0x3
	.2byte	0x1151
	.byte	0x15
	.4byte	0x67
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x1152
	.byte	0x10
	.4byte	0x117
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x1156
	.byte	0x5
	.4byte	0x127
	.2byte	0x100
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x127
	.uleb128 0x8
	.4byte	0x86
	.byte	0xeb
	.byte	0
	.uleb128 0x7
	.4byte	0x9d
	.4byte	0x137
	.uleb128 0x8
	.4byte	0x86
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x1157
	.byte	0x3
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF15
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x1
	.byte	0x27
	.byte	0x6
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x170
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x1
	.byte	0x27
	.byte	0x20
	.4byte	0x176
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x137
	.uleb128 0x5
	.4byte	0x170
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF3:
	.ascii	"long long int\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF11:
	.ascii	"RESERVED_0\000"
.LASF12:
	.ascii	"RESERVED_1\000"
.LASF18:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF20:
	.ascii	"base\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"uint8_t\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF2:
	.ascii	"long int\000"
.LASF17:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\erm\\e"
	.ascii	"rm_hw_access.c\000"
.LASF15:
	.ascii	"_Bool\000"
.LASF13:
	.ascii	"EARn\000"
.LASF0:
	.ascii	"signed char\000"
.LASF19:
	.ascii	"ERM_Init\000"
.LASF14:
	.ascii	"ERM_Type\000"
.LASF1:
	.ascii	"short int\000"
.LASF16:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
