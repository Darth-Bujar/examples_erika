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
	.file	"system_S32K148.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.SystemInit,"ax",%progbits
	.align	1
	.global	SystemInit
	.syntax unified
	.thumb
	.thumb_func
	.type	SystemInit, %function
SystemInit:
.LFB0:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\system_S32K148.c"
	.loc 1 80 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 100 3 view .LVU1
	.loc 1 100 37 is_stmt 0 view .LVU2
	ldr	r3, .L2
	ldr	r2, .L2+4
	str	r2, [r3, #4]
	.loc 1 103 3 is_stmt 1 view .LVU3
	ldr	r2, [r3, #4]
	.loc 1 108 3 view .LVU4
	.loc 1 108 36 is_stmt 0 view .LVU5
	movw	r2, #8480
	str	r2, [r3]
	.loc 1 114 3 is_stmt 1 view .LVU6
	.loc 1 114 39 is_stmt 0 view .LVU7
	movw	r2, #65535
	str	r2, [r3, #8]
	.loc 1 131 5 is_stmt 1 view .LVU8
	.loc 1 131 44 is_stmt 0 view .LVU9
	ldr	r2, .L2+8
	ldr	r3, [r2, #2048]
	orr	r3, r3, #8126464
	str	r3, [r2, #2048]
	.loc 1 134 1 view .LVU10
	bx	lr
.L3:
	.align	2
.L2:
	.word	1074077696
	.word	-651639520
	.word	1073795072
	.cfi_endproc
.LFE0:
	.size	SystemInit, .-SystemInit
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.align	1
	.global	SystemCoreClockUpdate
	.syntax unified
	.thumb
	.thumb_func
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB1:
	.loc 1 146 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 147 3 view .LVU12
.LVL0:
	.loc 1 148 3 view .LVU13
	.loc 1 149 3 view .LVU14
	.loc 1 150 2 view .LVU15
	.loc 1 151 3 view .LVU16
	.loc 1 155 3 view .LVU17
	.loc 1 155 42 is_stmt 0 view .LVU18
	ldr	r2, .L13
	ldr	r3, [r2, #16]
	.loc 1 155 60 view .LVU19
	ubfx	r3, r3, #16, #4
	.loc 1 155 11 view .LVU20
	adds	r1, r3, #1
.LVL1:
	.loc 1 157 3 is_stmt 1 view .LVU21
	.loc 1 157 39 is_stmt 0 view .LVU22
	ldr	r3, [r2, #16]
	.loc 1 157 59 view .LVU23
	ubfx	r3, r3, #24, #4
	.loc 1 157 3 view .LVU24
	subs	r3, r3, #1
	cmp	r3, #5
	bhi	.L4
	tbb	[pc, r3]
.L7:
	.byte	(.L11-.L7)/2
	.byte	(.L9-.L7)/2
	.byte	(.L8-.L7)/2
	.byte	(.L4-.L7)/2
	.byte	(.L4-.L7)/2
	.byte	(.L6-.L7)/2
	.p2align 1
.L9:
	.loc 1 164 7 is_stmt 1 view .LVU25
	.loc 1 164 46 is_stmt 0 view .LVU26
	ldr	r3, .L13
	ldr	r3, [r3, #520]
.LVL2:
	.loc 1 166 4 is_stmt 1 view .LVU27
	.loc 1 166 7 is_stmt 0 view .LVU28
	ands	r3, r3, #1
.LVL3:
	.loc 1 166 7 view .LVU29
	beq	.L10
	.loc 1 168 21 view .LVU30
	ldr	r3, .L13+4
.LVL4:
	.loc 1 168 21 view .LVU31
	b	.L10
.L8:
	.loc 1 174 7 is_stmt 1 view .LVU32
	.loc 1 174 46 is_stmt 0 view .LVU33
	ldr	r3, .L13
	ldr	r3, [r3, #776]
	.loc 1 175 7 is_stmt 1 view .LVU34
.LVL5:
	.loc 1 176 7 view .LVU35
	.loc 1 189 3 view .LVU36
	.loc 1 175 18 is_stmt 0 view .LVU37
	ldr	r3, .L13+8
.LVL6:
.L10:
	.loc 1 190 6 is_stmt 1 view .LVU38
	.loc 1 190 37 is_stmt 0 view .LVU39
	udiv	r3, r3, r1
	.loc 1 190 22 view .LVU40
	ldr	r2, .L13+12
	str	r3, [r2]
.L4:
	.loc 1 192 1 view .LVU41
	bx	lr
.LVL7:
.L6:
	.loc 1 179 7 is_stmt 1 view .LVU42
	.loc 1 180 7 view .LVU43
	.loc 1 180 45 is_stmt 0 view .LVU44
	ldr	r2, .L13
	ldr	r3, [r2, #1544]
	.loc 1 180 65 view .LVU45
	ubfx	r3, r3, #8, #3
	.loc 1 180 14 view .LVU46
	adds	r3, r3, #1
.LVL8:
	.loc 1 181 7 is_stmt 1 view .LVU47
	.loc 1 181 44 is_stmt 0 view .LVU48
	ldr	r2, [r2, #1544]
	.loc 1 181 67 view .LVU49
	ubfx	r2, r2, #16, #5
	.loc 1 181 13 view .LVU50
	adds	r2, r2, #16
.LVL9:
	.loc 1 182 7 is_stmt 1 view .LVU51
	.loc 1 182 33 is_stmt 0 view .LVU52
	ldr	r0, .L13+4
	mul	r2, r0, r2
.LVL10:
	.loc 1 182 51 view .LVU53
	lsls	r3, r3, #1
.LVL11:
	.loc 1 182 19 view .LVU54
	udiv	r3, r2, r3
.LVL12:
	.loc 1 183 7 is_stmt 1 view .LVU55
	.loc 1 189 3 view .LVU56
	b	.L10
.LVL13:
.L11:
	.loc 1 157 3 is_stmt 0 view .LVU57
	ldr	r3, .L13+4
	b	.L10
.L14:
	.align	2
.L13:
	.word	1074151424
	.word	8000000
	.word	48000000
	.word	.LANCHOR0
	.cfi_endproc
.LFE1:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.section	.text.SystemSoftwareReset,"ax",%progbits
	.align	1
	.global	SystemSoftwareReset
	.syntax unified
	.thumb
	.thumb_func
	.type	SystemSoftwareReset, %function
SystemSoftwareReset:
.LFB2:
	.loc 1 202 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 203 5 view .LVU59
	.loc 1 206 5 view .LVU60
	.loc 1 206 14 is_stmt 0 view .LVU61
	mov	r1, #-536813568
	ldr	r2, [r1, #3340]
.LVL14:
	.loc 1 209 5 is_stmt 1 view .LVU62
	.loc 1 209 14 is_stmt 0 view .LVU63
	uxth	r2, r2
.LVL15:
	.loc 1 212 5 is_stmt 1 view .LVU64
	.loc 1 213 5 view .LVU65
	.loc 1 213 14 is_stmt 0 view .LVU66
	ldr	r3, .L16
	orrs	r3, r3, r2
.LVL16:
	.loc 1 216 5 is_stmt 1 view .LVU67
	.loc 1 216 44 is_stmt 0 view .LVU68
	str	r3, [r1, #3340]
	.loc 1 217 1 view .LVU69
	bx	lr
.L17:
	.align	2
.L16:
	.word	100270084
	.cfi_endproc
.LFE2:
	.size	SystemSoftwareReset, .-SystemSoftwareReset
	.global	SystemCoreClock
	.section	.data.SystemCoreClock,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.word	48000000
	.text
.Letext0:
	.file 2 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 4 "C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\startup\\system_S32K148.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6b8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0xc
	.4byte	.LASF76
	.4byte	.LASF77
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
	.4byte	0x76
	.uleb128 0x4
	.4byte	0x5b
	.uleb128 0x5
	.4byte	0x67
	.uleb128 0x5
	.4byte	0x5b
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
	.4byte	0x67
	.4byte	0xa2
	.uleb128 0x8
	.4byte	0x8b
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	0x92
	.uleb128 0x7
	.4byte	0x41
	.4byte	0xb7
	.uleb128 0x8
	.4byte	0x8b
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0xc7
	.uleb128 0x8
	.4byte	0x8b
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x3
	.2byte	0x2238
	.byte	0x3
	.4byte	0xee
	.uleb128 0xa
	.ascii	"EAR\000"
	.byte	0x3
	.2byte	0x2239
	.byte	0x1d
	.4byte	0x6c
	.byte	0
	.uleb128 0xa
	.ascii	"EDR\000"
	.byte	0x3
	.2byte	0x223c
	.byte	0x1d
	.4byte	0x6c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x3
	.2byte	0x2241
	.byte	0x3
	.4byte	0x131
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x2242
	.byte	0x17
	.4byte	0x67
	.byte	0
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x2243
	.byte	0x17
	.4byte	0x67
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x3
	.2byte	0x2244
	.byte	0x17
	.4byte	0x67
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x2245
	.byte	0x17
	.4byte	0x67
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.2byte	0x840
	.byte	0x3
	.2byte	0x2235
	.byte	0x9
	.4byte	0x1a2
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x2236
	.byte	0x15
	.4byte	0x67
	.byte	0
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x2237
	.byte	0x10
	.4byte	0xb7
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x223f
	.byte	0x5
	.4byte	0x1a2
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x2240
	.byte	0x10
	.4byte	0x1b2
	.byte	0x38
	.uleb128 0xd
	.ascii	"RGD\000"
	.byte	0x3
	.2byte	0x2246
	.byte	0x5
	.4byte	0x1c3
	.2byte	0x400
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x2247
	.byte	0x10
	.4byte	0x1d3
	.2byte	0x500
	.uleb128 0xe
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x2248
	.byte	0x15
	.4byte	0xa2
	.2byte	0x800
	.byte	0
	.uleb128 0x7
	.4byte	0xc7
	.4byte	0x1b2
	.uleb128 0x8
	.4byte	0x8b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x1c3
	.uleb128 0xf
	.4byte	0x8b
	.2byte	0x3c7
	.byte	0
	.uleb128 0x7
	.4byte	0xee
	.4byte	0x1d3
	.uleb128 0x8
	.4byte	0x8b
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x1e4
	.uleb128 0xf
	.4byte	0x8b
	.2byte	0x2ff
	.byte	0
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x224b
	.byte	0x3
	.4byte	0x131
	.uleb128 0xc
	.2byte	0xf40
	.byte	0x3
	.2byte	0x2f27
	.byte	0x9
	.4byte	0x371
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x2f28
	.byte	0x10
	.4byte	0xa7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x2f29
	.byte	0x15
	.4byte	0x67
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x2f2a
	.byte	0x10
	.4byte	0x371
	.byte	0xc
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x2f2b
	.byte	0x1b
	.4byte	0x6c
	.2byte	0xd00
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x2f2c
	.byte	0x15
	.4byte	0x67
	.2byte	0xd04
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x2f2d
	.byte	0x15
	.4byte	0x67
	.2byte	0xd08
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x2f2e
	.byte	0x15
	.4byte	0x67
	.2byte	0xd0c
	.uleb128 0xd
	.ascii	"SCR\000"
	.byte	0x3
	.2byte	0x2f2f
	.byte	0x15
	.4byte	0x67
	.2byte	0xd10
	.uleb128 0xd
	.ascii	"CCR\000"
	.byte	0x3
	.2byte	0x2f30
	.byte	0x15
	.4byte	0x67
	.2byte	0xd14
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x2f31
	.byte	0x15
	.4byte	0x67
	.2byte	0xd18
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x2f32
	.byte	0x15
	.4byte	0x67
	.2byte	0xd1c
	.uleb128 0xe
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x2f33
	.byte	0x15
	.4byte	0x67
	.2byte	0xd20
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x2f34
	.byte	0x15
	.4byte	0x67
	.2byte	0xd24
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x2f35
	.byte	0x15
	.4byte	0x67
	.2byte	0xd28
	.uleb128 0xe
	.4byte	.LASF32
	.byte	0x3
	.2byte	0x2f36
	.byte	0x15
	.4byte	0x67
	.2byte	0xd2c
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x3
	.2byte	0x2f37
	.byte	0x15
	.4byte	0x67
	.2byte	0xd30
	.uleb128 0xe
	.4byte	.LASF34
	.byte	0x3
	.2byte	0x2f38
	.byte	0x15
	.4byte	0x67
	.2byte	0xd34
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x3
	.2byte	0x2f39
	.byte	0x15
	.4byte	0x67
	.2byte	0xd38
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x3
	.2byte	0x2f3a
	.byte	0x15
	.4byte	0x67
	.2byte	0xd3c
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x2f3b
	.byte	0x10
	.4byte	0x382
	.2byte	0xd40
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x3
	.2byte	0x2f3c
	.byte	0x15
	.4byte	0x67
	.2byte	0xd88
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x3
	.2byte	0x2f3d
	.byte	0x10
	.4byte	0x392
	.2byte	0xd8c
	.uleb128 0xe
	.4byte	.LASF39
	.byte	0x3
	.2byte	0x2f3e
	.byte	0x15
	.4byte	0x67
	.2byte	0xf34
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x3
	.2byte	0x2f3f
	.byte	0x15
	.4byte	0x67
	.2byte	0xf38
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x3
	.2byte	0x2f40
	.byte	0x15
	.4byte	0x67
	.2byte	0xf3c
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x382
	.uleb128 0xf
	.4byte	0x8b
	.2byte	0xcf3
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x392
	.uleb128 0x8
	.4byte	0x8b
	.byte	0x47
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x3a3
	.uleb128 0xf
	.4byte	0x8b
	.2byte	0x1a7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x3
	.2byte	0x2f41
	.byte	0x3
	.4byte	0x1f1
	.uleb128 0xc
	.2byte	0x60c
	.byte	0x3
	.2byte	0x3377
	.byte	0x9
	.4byte	0x51b
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x3
	.2byte	0x3378
	.byte	0x1b
	.4byte	0x6c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x3
	.2byte	0x3379
	.byte	0x1b
	.4byte	0x6c
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x337a
	.byte	0x10
	.4byte	0xa7
	.byte	0x8
	.uleb128 0xa
	.ascii	"CSR\000"
	.byte	0x3
	.2byte	0x337b
	.byte	0x1b
	.4byte	0x6c
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x3
	.2byte	0x337c
	.byte	0x15
	.4byte	0x67
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x3
	.2byte	0x337d
	.byte	0x15
	.4byte	0x67
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x3
	.2byte	0x337e
	.byte	0x15
	.4byte	0x67
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x3
	.2byte	0x337f
	.byte	0x15
	.4byte	0x67
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x3380
	.byte	0x10
	.4byte	0x51b
	.byte	0x24
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x3
	.2byte	0x3381
	.byte	0x15
	.4byte	0x67
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x3
	.2byte	0x3382
	.byte	0x15
	.4byte	0x67
	.2byte	0x104
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x3
	.2byte	0x3383
	.byte	0x15
	.4byte	0x67
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x3384
	.byte	0x10
	.4byte	0x52b
	.2byte	0x10c
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x3
	.2byte	0x3385
	.byte	0x15
	.4byte	0x67
	.2byte	0x200
	.uleb128 0xe
	.4byte	.LASF53
	.byte	0x3
	.2byte	0x3386
	.byte	0x15
	.4byte	0x67
	.2byte	0x204
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x3
	.2byte	0x3387
	.byte	0x15
	.4byte	0x67
	.2byte	0x208
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x3
	.2byte	0x3388
	.byte	0x10
	.4byte	0x52b
	.2byte	0x20c
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x3
	.2byte	0x3389
	.byte	0x15
	.4byte	0x67
	.2byte	0x300
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x3
	.2byte	0x338a
	.byte	0x15
	.4byte	0x67
	.2byte	0x304
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x3
	.2byte	0x338b
	.byte	0x15
	.4byte	0x67
	.2byte	0x308
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x3
	.2byte	0x338c
	.byte	0x10
	.4byte	0x53b
	.2byte	0x30c
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x3
	.2byte	0x338d
	.byte	0x15
	.4byte	0x67
	.2byte	0x600
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x3
	.2byte	0x338e
	.byte	0x15
	.4byte	0x67
	.2byte	0x604
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0x3
	.2byte	0x338f
	.byte	0x15
	.4byte	0x67
	.2byte	0x608
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x52b
	.uleb128 0x8
	.4byte	0x8b
	.byte	0xdb
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x53b
	.uleb128 0x8
	.4byte	0x8b
	.byte	0xf3
	.byte	0
	.uleb128 0x7
	.4byte	0x41
	.4byte	0x54c
	.uleb128 0xf
	.4byte	0x8b
	.2byte	0x2f3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x3
	.2byte	0x3390
	.byte	0x3
	.4byte	0x3b0
	.uleb128 0x9
	.byte	0x10
	.byte	0x3
	.2byte	0x3747
	.byte	0x9
	.4byte	0x59b
	.uleb128 0xa
	.ascii	"CS\000"
	.byte	0x3
	.2byte	0x3748
	.byte	0x15
	.4byte	0x67
	.byte	0
	.uleb128 0xa
	.ascii	"CNT\000"
	.byte	0x3
	.2byte	0x3749
	.byte	0x15
	.4byte	0x67
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x3
	.2byte	0x374a
	.byte	0x15
	.4byte	0x67
	.byte	0x8
	.uleb128 0xa
	.ascii	"WIN\000"
	.byte	0x3
	.2byte	0x374b
	.byte	0x15
	.4byte	0x67
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0x3
	.2byte	0x374c
	.byte	0x3
	.4byte	0x559
	.uleb128 0x11
	.4byte	.LASF65
	.byte	0x4
	.byte	0x5a
	.byte	0x11
	.4byte	0x5b
	.uleb128 0x12
	.4byte	0x5a8
	.byte	0x1
	.byte	0x44
	.byte	0xa
	.uleb128 0x5
	.byte	0x3
	.4byte	SystemCoreClock
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x1
	.byte	0xc9
	.byte	0x6
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5ed
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0xcb
	.byte	0xe
	.4byte	0x5b
	.4byte	.LLST6
	.4byte	.LVUS6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x1
	.byte	0x91
	.byte	0x6
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x68d
	.uleb128 0x14
	.4byte	.LASF69
	.byte	0x1
	.byte	0x93
	.byte	0xc
	.4byte	0x5b
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x1
	.byte	0x94
	.byte	0xc
	.4byte	0x5b
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x14
	.4byte	.LASF70
	.byte	0x1
	.byte	0x95
	.byte	0xc
	.4byte	0x5b
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x1
	.byte	0x95
	.byte	0x15
	.4byte	0x5b
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x1
	.byte	0x95
	.byte	0x1d
	.4byte	0x5b
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x1
	.byte	0x96
	.byte	0x7
	.4byte	0x68d
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x15
	.4byte	.LASF78
	.byte	0x1
	.byte	0x97
	.byte	0x19
	.4byte	0x6a4
	.byte	0x4
	.byte	0
	.byte	0x6c
	.byte	0xdc
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF74
	.uleb128 0x7
	.4byte	0x71
	.4byte	0x6a4
	.uleb128 0x8
	.4byte	0x8b
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x694
	.uleb128 0x16
	.4byte	.LASF79
	.byte	0x1
	.byte	0x4f
	.byte	0x6
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS6:
	.uleb128 .LVU62
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST6:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x9
	.byte	0x72
	.sleb128 0
	.byte	0xc
	.4byte	0x5fa0000
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU13
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0xc
	.4byte	0x2dc6c00
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL12
	.2byte	0x6
	.byte	0xc
	.4byte	0x7a1200
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU27
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU31
.LLST1:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x5
	.byte	0x73
	.sleb128 0
	.byte	0x31
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU21
	.uleb128 0
.LLST2:
	.4byte	.LVL1
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU47
	.uleb128 .LVU54
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU51
	.uleb128 .LVU53
.LLST4:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU16
	.uleb128 .LVU38
	.uleb128 .LVU42
	.uleb128 0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF78:
	.ascii	"fircFreq\000"
.LASF39:
	.ascii	"FPCCR\000"
.LASF61:
	.ascii	"SPLLCFG\000"
.LASF66:
	.ascii	"regValue\000"
.LASF38:
	.ascii	"RESERVED_3\000"
.LASF1:
	.ascii	"short int\000"
.LASF22:
	.ascii	"ACTLR\000"
.LASF44:
	.ascii	"PARAM\000"
.LASF53:
	.ascii	"SIRCDIV\000"
.LASF62:
	.ascii	"SCG_Type\000"
.LASF71:
	.ascii	"prediv\000"
.LASF23:
	.ascii	"CPUID\000"
.LASF48:
	.ascii	"CLKOUTCNFG\000"
.LASF49:
	.ascii	"SOSCCSR\000"
.LASF6:
	.ascii	"uint8_t\000"
.LASF40:
	.ascii	"FPCAR\000"
.LASF7:
	.ascii	"uint32_t\000"
.LASF69:
	.ascii	"SCGOUTClock\000"
.LASF67:
	.ascii	"SystemSoftwareReset\000"
.LASF24:
	.ascii	"ICSR\000"
.LASF50:
	.ascii	"SOSCDIV\000"
.LASF3:
	.ascii	"long long int\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF55:
	.ascii	"FIRCCSR\000"
.LASF35:
	.ascii	"BFAR\000"
.LASF43:
	.ascii	"VERID\000"
.LASF2:
	.ascii	"long int\000"
.LASF11:
	.ascii	"WORD0\000"
.LASF54:
	.ascii	"SIRCCFG\000"
.LASF46:
	.ascii	"VCCR\000"
.LASF31:
	.ascii	"CFSR\000"
.LASF76:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\devices\\S32K148\\st"
	.ascii	"artup\\system_S32K148.c\000"
.LASF72:
	.ascii	"multi\000"
.LASF26:
	.ascii	"AIRCR\000"
.LASF4:
	.ascii	"unsigned char\000"
.LASF77:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF42:
	.ascii	"S32_SCB_Type\000"
.LASF0:
	.ascii	"signed char\000"
.LASF15:
	.ascii	"CESR\000"
.LASF30:
	.ascii	"SHCSR\000"
.LASF10:
	.ascii	"unsigned int\000"
.LASF56:
	.ascii	"FIRCDIV\000"
.LASF34:
	.ascii	"MMFAR\000"
.LASF79:
	.ascii	"SystemInit\000"
.LASF75:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF27:
	.ascii	"SHPR1\000"
.LASF41:
	.ascii	"FPDSCR\000"
.LASF28:
	.ascii	"SHPR2\000"
.LASF29:
	.ascii	"SHPR3\000"
.LASF25:
	.ascii	"VTOR\000"
.LASF68:
	.ascii	"SystemCoreClockUpdate\000"
.LASF33:
	.ascii	"DFSR\000"
.LASF74:
	.ascii	"_Bool\000"
.LASF51:
	.ascii	"SOSCCFG\000"
.LASF65:
	.ascii	"SystemCoreClock\000"
.LASF32:
	.ascii	"HFSR\000"
.LASF36:
	.ascii	"AFSR\000"
.LASF8:
	.ascii	"long unsigned int\000"
.LASF16:
	.ascii	"RESERVED_0\000"
.LASF18:
	.ascii	"RESERVED_1\000"
.LASF19:
	.ascii	"RESERVED_2\000"
.LASF47:
	.ascii	"HCCR\000"
.LASF58:
	.ascii	"RESERVED_4\000"
.LASF60:
	.ascii	"SPLLDIV\000"
.LASF45:
	.ascii	"RCCR\000"
.LASF21:
	.ascii	"MPU_Type\000"
.LASF59:
	.ascii	"SPLLCSR\000"
.LASF17:
	.ascii	"EAR_EDR\000"
.LASF20:
	.ascii	"RGDAAC\000"
.LASF12:
	.ascii	"WORD1\000"
.LASF13:
	.ascii	"WORD2\000"
.LASF14:
	.ascii	"WORD3\000"
.LASF52:
	.ascii	"SIRCCSR\000"
.LASF63:
	.ascii	"TOVAL\000"
.LASF64:
	.ascii	"WDOG_Type\000"
.LASF73:
	.ascii	"validSystemClockSource\000"
.LASF57:
	.ascii	"FIRCCFG\000"
.LASF37:
	.ascii	"CPACR\000"
.LASF70:
	.ascii	"divider\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
