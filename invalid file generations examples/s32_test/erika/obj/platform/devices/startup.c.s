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
	.file	"startup.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.init_data_bss,"ax",%progbits
	.align	1
	.global	init_data_bss
	.syntax unified
	.thumb
	.thumb_func
	.type	init_data_bss, %function
init_data_bss:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\startup.c"
	.loc 1 90 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 91 5 view .LVU1
	.loc 1 92 5 view .LVU2
	.loc 1 98 5 view .LVU3
	.loc 1 99 5 view .LVU4
	.loc 1 100 5 view .LVU5
	.loc 1 101 5 view .LVU6
	.loc 1 102 5 view .LVU7
	.loc 1 103 5 view .LVU8
	.loc 1 104 5 view .LVU9
	.loc 1 105 5 view .LVU10
	.loc 1 114 5 view .LVU11
	.loc 1 115 5 view .LVU12
	.loc 1 116 5 view .LVU13
	.loc 1 146 5 view .LVU14
	.loc 1 147 5 view .LVU15
	.loc 1 148 5 view .LVU16
	.loc 1 150 5 view .LVU17
	.loc 1 151 5 view .LVU18
	.loc 1 152 5 view .LVU19
	.loc 1 154 5 view .LVU20
	.loc 1 155 5 view .LVU21
	.loc 1 157 5 view .LVU22
	.loc 1 158 5 view .LVU23
	.loc 1 161 5 view .LVU24
.LVL0:
	.loc 1 162 5 view .LVU25
	.loc 1 163 5 view .LVU26
	.loc 1 165 5 view .LVU27
	.loc 1 166 5 view .LVU28
	.loc 1 167 5 view .LVU29
	.loc 1 169 5 view .LVU30
	.loc 1 170 5 view .LVU31
	.loc 1 173 5 view .LVU32
	.loc 1 174 5 view .LVU33
	.loc 1 175 5 view .LVU34
	.loc 1 181 5 view .LVU35
	.loc 1 162 14 is_stmt 0 view .LVU36
	ldr	r3, .L17
	.loc 1 161 14 view .LVU37
	ldr	r1, .L17+4
	.loc 1 181 11 view .LVU38
	b	.L2
.LVL1:
.L3:
	.loc 1 183 9 is_stmt 1 view .LVU39
	.loc 1 183 21 is_stmt 0 view .LVU40
	ldrb	r2, [r3], #1	@ zero_extendqisi2
.LVL2:
	.loc 1 183 19 view .LVU41
	strb	r2, [r1], #1
.LVL3:
	.loc 1 184 9 is_stmt 1 view .LVU42
	.loc 1 185 9 view .LVU43
.L2:
	.loc 1 181 11 view .LVU44
	ldr	r2, .L17+8
	cmp	r3, r2
	bne	.L3
	.loc 1 166 14 is_stmt 0 view .LVU45
	ldr	r3, .L17+12
.LVL4:
	.loc 1 165 14 view .LVU46
	ldr	r1, .L17+16
.LVL5:
	.loc 1 165 14 view .LVU47
	b	.L4
.LVL6:
.L5:
	.loc 1 191 9 is_stmt 1 view .LVU48
	.loc 1 191 21 is_stmt 0 view .LVU49
	ldrb	r2, [r3], #1	@ zero_extendqisi2
.LVL7:
	.loc 1 191 19 view .LVU50
	strb	r2, [r1], #1
.LVL8:
	.loc 1 192 9 is_stmt 1 view .LVU51
	.loc 1 193 9 view .LVU52
.L4:
	.loc 1 189 11 view .LVU53
	ldr	r2, .L17+20
	cmp	r3, r2
	bne	.L5
	.loc 1 169 15 is_stmt 0 view .LVU54
	ldr	r3, .L17+24
.LVL9:
	.loc 1 169 15 view .LVU55
	b	.L6
.LVL10:
.L7:
	.loc 1 199 9 is_stmt 1 view .LVU56
	.loc 1 199 20 is_stmt 0 view .LVU57
	movs	r2, #0
	strb	r2, [r3], #1
.LVL11:
	.loc 1 200 9 is_stmt 1 view .LVU58
.L6:
	.loc 1 197 10 view .LVU59
	ldr	r2, .L17+28
	cmp	r3, r2
	bne	.L7
	.loc 1 174 16 is_stmt 0 view .LVU60
	ldr	r3, .L17+32
.LVL12:
	.loc 1 173 16 view .LVU61
	ldr	r1, .L17+36
.LVL13:
	.loc 1 173 16 view .LVU62
	b	.L8
.LVL14:
.L9:
	.loc 1 206 9 is_stmt 1 view .LVU63
	.loc 1 206 23 is_stmt 0 view .LVU64
	ldrb	r2, [r3], #1	@ zero_extendqisi2
.LVL15:
	.loc 1 206 21 view .LVU65
	strb	r2, [r1], #1
.LVL16:
	.loc 1 207 9 is_stmt 1 view .LVU66
	.loc 1 208 9 view .LVU67
.L8:
	.loc 1 204 10 view .LVU68
	ldr	r2, .L17+40
	cmp	r3, r2
	bne	.L9
	.loc 1 211 5 view .LVU69
.LVL17:
	.loc 1 223 5 view .LVU70
	.loc 1 223 8 is_stmt 0 view .LVU71
	ldr	r2, .L17+44
	ldr	r3, .L17+48
.LVL18:
	.loc 1 223 8 view .LVU72
	cmp	r2, r3
	beq	.L16
	.loc 1 226 16 view .LVU73
	movs	r3, #0
	b	.L10
.LVL19:
.L12:
	.loc 1 228 13 is_stmt 1 discriminator 3 view .LVU74
	.loc 1 228 45 is_stmt 0 discriminator 3 view .LVU75
	ldr	r2, .L17+48
	ldr	r1, [r2, r3, lsl #2]
	.loc 1 228 29 discriminator 3 view .LVU76
	ldr	r2, .L17+44
	str	r1, [r2, r3, lsl #2]
	.loc 1 226 81 is_stmt 1 discriminator 3 view .LVU77
	.loc 1 226 82 is_stmt 0 discriminator 3 view .LVU78
	adds	r3, r3, #1
.LVL20:
.L10:
	.loc 1 226 21 is_stmt 1 discriminator 1 view .LVU79
	.loc 1 226 9 is_stmt 0 discriminator 1 view .LVU80
	ldr	r2, .L17+52
	cmp	r3, r2, lsr #2
	bcc	.L12
	.loc 1 231 9 is_stmt 1 view .LVU81
	.loc 1 231 28 is_stmt 0 view .LVU82
	ldr	r2, .L17+44
	mov	r3, #-536813568
.LVL21:
	.loc 1 231 28 view .LVU83
	str	r2, [r3, #3336]
	bx	lr
.LVL22:
.L16:
	.loc 1 236 9 is_stmt 1 view .LVU84
	.loc 1 236 28 is_stmt 0 view .LVU85
	ldr	r2, .L17+48
	mov	r3, #-536813568
	str	r2, [r3, #3336]
	.loc 1 240 1 view .LVU86
	bx	lr
.L18:
	.align	2
.L17:
	.word	__DATA_ROM
	.word	__DATA_RAM
	.word	__DATA_END
	.word	__CODE_ROM
	.word	__CODE_RAM
	.word	__CODE_END
	.word	__BSS_START
	.word	__BSS_END
	.word	__CUSTOM_ROM
	.word	__customSection_start__
	.word	__CUSTOM_END
	.word	__VECTOR_RAM
	.word	__VECTOR_TABLE
	.word	__RAM_VECTOR_TABLE_SIZE
	.cfi_endproc
.LFE0:
	.size	init_data_bss, .-init_data_bss
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\startup.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x268
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xc
	.4byte	.LASF39
	.4byte	.LASF40
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
	.4byte	0x52
	.uleb128 0x4
	.4byte	0x41
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
	.uleb128 0x5
	.4byte	0x60
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
	.4byte	.LASF11
	.byte	0x3
	.byte	0x63
	.byte	0x19
	.4byte	0x60
	.uleb128 0x8
	.4byte	0xb4
	.4byte	0xa9
	.uleb128 0x9
	.4byte	0x86
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0xa
	.byte	0x4
	.4byte	0x6c
	.uleb128 0x4
	.4byte	0xae
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.byte	0x41
	.byte	0x22
	.4byte	0xa9
	.byte	0x4
	.byte	0x8
	.byte	0xed
	.byte	0
	.byte	0xe0
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x258
	.uleb128 0xd
	.ascii	"n\000"
	.byte	0x1
	.byte	0x5b
	.byte	0xe
	.4byte	0x60
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x1
	.byte	0x5c
	.byte	0xd
	.4byte	0x41
	.byte	0
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x1
	.byte	0x62
	.byte	0xf
	.4byte	0x258
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x1
	.byte	0x63
	.byte	0xf
	.4byte	0x258
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x1
	.byte	0x64
	.byte	0xf
	.4byte	0x258
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x1
	.byte	0x65
	.byte	0xf
	.4byte	0x258
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x1
	.byte	0x66
	.byte	0x15
	.4byte	0x25e
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x1
	.byte	0x66
	.byte	0x21
	.4byte	0x25e
	.uleb128 0xf
	.4byte	.LASF19
	.byte	0x1
	.byte	0x67
	.byte	0x15
	.4byte	0x25e
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x1
	.byte	0x67
	.byte	0x21
	.4byte	0x25e
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x1
	.byte	0x68
	.byte	0x15
	.4byte	0x25e
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0x1
	.byte	0x69
	.byte	0x15
	.4byte	0x25e
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x1
	.byte	0x69
	.byte	0x23
	.4byte	0x25e
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x1
	.byte	0x72
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x1
	.byte	0x73
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x1
	.byte	0x74
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x1
	.byte	0x92
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x1
	.byte	0x93
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x1
	.byte	0x94
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x1
	.byte	0x96
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x1
	.byte	0x97
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x1
	.byte	0x98
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x1
	.byte	0x9a
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x1
	.byte	0x9b
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x1
	.byte	0x9d
	.byte	0x15
	.4byte	0x264
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x1
	.byte	0x9e
	.byte	0x15
	.4byte	0x264
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.4byte	0x41
	.uleb128 0xa
	.byte	0x4
	.4byte	0x4d
	.uleb128 0x11
	.4byte	0x60
	.uleb128 0x12
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x1c
	.uleb128 0xa
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU74
	.uleb128 .LVU83
.LLST0:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU47
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL3
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU48
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU62
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 .LVU59
	.uleb128 .LVU59
	.uleb128 .LVU61
.LLST3:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11
	.4byte	.LVL11
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU63
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 .LVU74
	.uleb128 .LVU84
	.uleb128 0
.LLST4:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x71
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22
	.4byte	.LFE0
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU39
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU46
.LLST5:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU48
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU53
	.uleb128 .LVU53
	.uleb128 .LVU55
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU63
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU72
.LLST7:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL18
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF37:
	.ascii	"__CUSTOM_END\000"
.LASF13:
	.ascii	"coreId\000"
.LASF27:
	.ascii	"__VECTOR_RAM\000"
.LASF36:
	.ascii	"__CUSTOM_ROM\000"
.LASF24:
	.ascii	"custom_rom_end\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF14:
	.ascii	"data_ram\000"
.LASF38:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF22:
	.ascii	"bss_end\000"
.LASF30:
	.ascii	"__DATA_END\000"
.LASF25:
	.ascii	"__RAM_VECTOR_TABLE_SIZE\000"
.LASF31:
	.ascii	"__CODE_RAM\000"
.LASF39:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\devices\\startup.c\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF23:
	.ascii	"custom_rom\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF28:
	.ascii	"__DATA_ROM\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF11:
	.ascii	"__customSection_start__\000"
.LASF26:
	.ascii	"__VECTOR_TABLE\000"
.LASF15:
	.ascii	"code_ram\000"
.LASF41:
	.ascii	"init_data_bss\000"
.LASF40:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF16:
	.ascii	"bss_start\000"
.LASF33:
	.ascii	"__CODE_END\000"
.LASF18:
	.ascii	"data_rom\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF6:
	.ascii	"uint8_t\000"
.LASF32:
	.ascii	"__CODE_ROM\000"
.LASF34:
	.ascii	"__BSS_START\000"
.LASF3:
	.ascii	"long long int\000"
.LASF35:
	.ascii	"__BSS_END\000"
.LASF1:
	.ascii	"short int\000"
.LASF17:
	.ascii	"custom_ram\000"
.LASF20:
	.ascii	"data_rom_end\000"
.LASF21:
	.ascii	"code_rom_end\000"
.LASF2:
	.ascii	"long int\000"
.LASF19:
	.ascii	"code_rom\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"s_vectors\000"
.LASF29:
	.ascii	"__DATA_RAM\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
