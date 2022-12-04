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
	.file	"wdog_hw_access.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.WDOG_Deinit,"ax",%progbits
	.align	1
	.global	WDOG_Deinit
	.syntax unified
	.thumb
	.thumb_func
	.type	WDOG_Deinit, %function
WDOG_Deinit:
.LVL0:
.LFB13:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\wdog\\wdog_hw_access.c"
	.loc 1 39 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 41 7 view .LVU1
	.loc 1 41 18 is_stmt 0 view .LVU2
	ldr	r3, [r0]
	.loc 1 41 10 view .LVU3
	tst	r3, #8192
	beq	.L2
	.loc 1 41 45 is_stmt 1 discriminator 1 view .LVU4
	.loc 1 41 57 is_stmt 0 discriminator 1 view .LVU5
	ldr	r3, .L7
	str	r3, [r0, #4]
	.loc 1 41 74 is_stmt 1 discriminator 1 view .LVU6
	ldr	r3, [r0, #4]
	.loc 1 41 94 discriminator 1 view .LVU7
.L3:
	.loc 1 41 196 discriminator 4 view .LVU8
	.loc 1 41 201 discriminator 4 view .LVU9
	.loc 1 44 5 discriminator 4 view .LVU10
	.loc 1 44 14 is_stmt 0 discriminator 4 view .LVU11
	movw	r3, #9504
	str	r3, [r0]
	.loc 1 46 5 is_stmt 1 discriminator 4 view .LVU12
	.loc 1 46 17 is_stmt 0 discriminator 4 view .LVU13
	mov	r3, #1024
	str	r3, [r0, #8]
	.loc 1 48 5 is_stmt 1 discriminator 4 view .LVU14
	.loc 1 48 15 is_stmt 0 discriminator 4 view .LVU15
	movs	r3, #0
	str	r3, [r0, #12]
	.loc 1 51 5 is_stmt 1 discriminator 4 view .LVU16
.LVL1:
.LBB18:
.LBI18:
	.file 2 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\wdog\\wdog_hw_access.h"
	.loc 2 148 20 discriminator 4 view .LVU17
.LBB19:
	.loc 2 150 5 discriminator 4 view .LVU18
	.loc 2 150 14 is_stmt 0 discriminator 4 view .LVU19
	ldr	r3, [r0]
	.loc 2 150 8 discriminator 4 view .LVU20
	tst	r3, #8192
	beq	.L4
	.loc 2 152 9 is_stmt 1 view .LVU21
	.loc 2 152 19 is_stmt 0 view .LVU22
	ldr	r3, .L7+4
	str	r3, [r0, #4]
.LVL2:
.L6:
	.loc 2 152 19 view .LVU23
.LBE19:
.LBE18:
	.loc 1 56 5 is_stmt 1 discriminator 1 view .LVU24
	.loc 1 53 11 discriminator 1 view .LVU25
.LBB21:
.LBI21:
	.loc 2 347 19 discriminator 1 view .LVU26
.LBB22:
	.loc 2 349 5 discriminator 1 view .LVU27
	.loc 2 349 18 is_stmt 0 discriminator 1 view .LVU28
	ldr	r3, [r0]
.LVL3:
	.loc 2 349 18 discriminator 1 view .LVU29
.LBE22:
.LBE21:
	.loc 1 53 11 discriminator 1 view .LVU30
	tst	r3, #1024
	beq	.L6
	.loc 1 57 1 view .LVU31
	bx	lr
.L2:
	.loc 1 41 107 is_stmt 1 discriminator 2 view .LVU32
	.loc 1 41 119 is_stmt 0 discriminator 2 view .LVU33
	movw	r3, #50464
	str	r3, [r0, #4]
	.loc 1 41 132 is_stmt 1 discriminator 2 view .LVU34
	ldr	r3, [r0, #4]
	.loc 1 41 151 discriminator 2 view .LVU35
	.loc 1 41 163 is_stmt 0 discriminator 2 view .LVU36
	movw	r3, #55592
	str	r3, [r0, #4]
	.loc 1 41 176 is_stmt 1 discriminator 2 view .LVU37
	ldr	r3, [r0, #4]
	b	.L3
.LVL4:
.L4:
.LBB23:
.LBB20:
	.loc 2 156 9 view .LVU38
	.loc 2 156 19 is_stmt 0 view .LVU39
	movw	r3, #42498
	str	r3, [r0, #4]
	.loc 2 157 9 is_stmt 1 view .LVU40
	ldr	r3, [r0, #4]
	.loc 2 158 9 view .LVU41
	.loc 2 158 19 is_stmt 0 view .LVU42
	movw	r3, #46208
	str	r3, [r0, #4]
	b	.L6
.L8:
	.align	2
.L7:
	.word	-651639520
	.word	-1266637310
.LBE20:
.LBE23:
	.cfi_endproc
.LFE13:
	.size	WDOG_Deinit, .-WDOG_Deinit
	.section	.text.WDOG_SetInt,"ax",%progbits
	.align	1
	.global	WDOG_SetInt
	.syntax unified
	.thumb
	.thumb_func
	.type	WDOG_SetInt, %function
WDOG_SetInt:
.LVL5:
.LFB14:
	.loc 1 67 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 69 7 view .LVU44
	.loc 1 69 18 is_stmt 0 view .LVU45
	ldr	r3, [r0]
	.loc 1 69 10 view .LVU46
	tst	r3, #8192
	beq	.L10
	.loc 1 69 45 is_stmt 1 discriminator 1 view .LVU47
	.loc 1 69 57 is_stmt 0 discriminator 1 view .LVU48
	ldr	r3, .L15
	str	r3, [r0, #4]
	.loc 1 69 74 is_stmt 1 discriminator 1 view .LVU49
	ldr	r3, [r0, #4]
	.loc 1 69 94 discriminator 1 view .LVU50
.L11:
	.loc 1 69 196 discriminator 4 view .LVU51
	.loc 1 69 201 discriminator 4 view .LVU52
	.loc 1 73 5 discriminator 4 view .LVU53
	.loc 1 73 21 is_stmt 0 discriminator 4 view .LVU54
	ldr	r3, [r0]
	.loc 1 73 26 discriminator 4 view .LVU55
	bic	r3, r3, #64
	.loc 1 73 88 discriminator 4 view .LVU56
	cbz	r1, .L14
	.loc 1 73 88 view .LVU57
	movs	r2, #64
.L12:
	.loc 1 73 36 discriminator 4 view .LVU58
	orrs	r3, r3, r2
	.loc 1 73 14 discriminator 4 view .LVU59
	str	r3, [r0]
	.loc 1 77 5 is_stmt 1 discriminator 4 view .LVU60
.L13:
	.loc 1 80 5 discriminator 1 view .LVU61
	.loc 1 77 11 discriminator 1 view .LVU62
.LVL6:
.LBB24:
.LBI24:
	.loc 2 347 19 discriminator 1 view .LVU63
.LBB25:
	.loc 2 349 5 discriminator 1 view .LVU64
	.loc 2 349 18 is_stmt 0 discriminator 1 view .LVU65
	ldr	r3, [r0]
.LVL7:
	.loc 2 349 18 discriminator 1 view .LVU66
.LBE25:
.LBE24:
	.loc 1 77 11 discriminator 1 view .LVU67
	tst	r3, #1024
	beq	.L13
	.loc 1 81 1 view .LVU68
	bx	lr
.L10:
	.loc 1 69 107 is_stmt 1 discriminator 2 view .LVU69
	.loc 1 69 119 is_stmt 0 discriminator 2 view .LVU70
	movw	r3, #50464
	str	r3, [r0, #4]
	.loc 1 69 132 is_stmt 1 discriminator 2 view .LVU71
	ldr	r3, [r0, #4]
	.loc 1 69 151 discriminator 2 view .LVU72
	.loc 1 69 163 is_stmt 0 discriminator 2 view .LVU73
	movw	r3, #55592
	str	r3, [r0, #4]
	.loc 1 69 176 is_stmt 1 discriminator 2 view .LVU74
	ldr	r3, [r0, #4]
	b	.L11
.L14:
	.loc 1 73 88 is_stmt 0 view .LVU75
	movs	r2, #0
	b	.L12
.L16:
	.align	2
.L15:
	.word	-651639520
	.cfi_endproc
.LFE14:
	.size	WDOG_SetInt, .-WDOG_SetInt
	.section	.text.WDOG_Config,"ax",%progbits
	.align	1
	.global	WDOG_Config
	.syntax unified
	.thumb
	.thumb_func
	.type	WDOG_Config, %function
WDOG_Config:
.LVL8:
.LFB15:
	.loc 1 91 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 91 1 is_stmt 0 view .LVU77
	push	{r4, r5, r6, r7, r8, lr}
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	mov	r4, r0
	mov	r6, r1
	.loc 1 92 5 is_stmt 1 view .LVU78
.LVL9:
	.loc 1 93 5 view .LVU79
	.loc 1 93 14 is_stmt 0 view .LVU80
	ldr	r8, [r0]
.LVL10:
	.loc 1 94 4 is_stmt 1 view .LVU81
.LBB26:
.LBI26:
	.loc 2 138 19 view .LVU82
.LBB27:
	.loc 2 140 5 view .LVU83
	.loc 2 140 18 is_stmt 0 view .LVU84
	ldr	r5, [r0]
	.loc 2 140 39 view .LVU85
	and	r5, r5, #128
.LVL11:
	.loc 2 140 39 view .LVU86
.LBE27:
.LBE26:
	.loc 1 95 4 is_stmt 1 view .LVU87
.LBB28:
.LBI28:
	.loc 2 259 19 view .LVU88
.LBB29:
	.loc 2 261 5 view .LVU89
	.loc 2 261 18 is_stmt 0 view .LVU90
	ldr	r7, [r0]
	.loc 2 261 39 view .LVU91
	and	r7, r7, #32
.LVL12:
	.loc 2 261 39 view .LVU92
.LBE29:
.LBE28:
	.loc 1 97 5 is_stmt 1 view .LVU93
	bl	INT_SYS_DisableIRQGlobal
.LVL13:
	.loc 1 99 5 view .LVU94
	.loc 1 99 8 is_stmt 0 view .LVU95
	cmp	r5, #0
	bne	.L32
	.loc 1 99 24 discriminator 1 view .LVU96
	cmp	r7, #0
	beq	.L33
	.loc 1 102 9 is_stmt 1 view .LVU97
	.loc 1 102 12 is_stmt 0 view .LVU98
	bic	r8, r8, #37632
.LVL14:
	.loc 1 102 12 view .LVU99
	bic	r8, r8, #103
.LVL15:
	.loc 1 105 9 is_stmt 1 view .LVU100
	.loc 1 105 54 is_stmt 0 view .LVU101
	ldrb	r3, [r6, #6]	@ zero_extendqisi2
	.loc 1 105 86 view .LVU102
	cmp	r3, #0
	beq	.L34
	mov	r3, #32768
.L19:
	.loc 1 105 12 discriminator 4 view .LVU103
	orr	r8, r3, r8
.LVL16:
	.loc 1 106 9 is_stmt 1 discriminator 4 view .LVU104
	.loc 1 106 54 is_stmt 0 discriminator 4 view .LVU105
	ldrb	r3, [r6, #12]	@ zero_extendqisi2
	.loc 1 106 92 discriminator 4 view .LVU106
	cmp	r3, #0
	beq	.L35
	.loc 1 106 92 view .LVU107
	mov	r3, #4096
.L20:
	.loc 1 106 12 discriminator 4 view .LVU108
	orr	r3, r3, r8
.LVL17:
	.loc 1 107 9 is_stmt 1 discriminator 4 view .LVU109
	.loc 1 107 54 is_stmt 0 discriminator 4 view .LVU110
	ldrb	r8, [r6]	@ zero_extendqisi2
	.loc 1 107 17 discriminator 4 view .LVU111
	lsl	r8, r8, #8
	.loc 1 107 73 discriminator 4 view .LVU112
	and	r8, r8, #768
	.loc 1 107 12 discriminator 4 view .LVU113
	orr	r8, r8, r3
.LVL18:
	.loc 1 108 9 is_stmt 1 discriminator 4 view .LVU114
	.loc 1 108 54 is_stmt 0 discriminator 4 view .LVU115
	ldrb	r3, [r6, #5]	@ zero_extendqisi2
	.loc 1 108 85 discriminator 4 view .LVU116
	cmp	r3, #0
	beq	.L36
	.loc 1 108 85 view .LVU117
	movs	r3, #64
.L21:
	.loc 1 108 12 discriminator 4 view .LVU118
	orr	r8, r3, r8
.LVL19:
	.loc 1 109 9 is_stmt 1 discriminator 4 view .LVU119
	.loc 1 109 54 is_stmt 0 discriminator 4 view .LVU120
	ldrb	r3, [r6, #4]	@ zero_extendqisi2
	.loc 1 109 88 discriminator 4 view .LVU121
	cbz	r3, .L22
	.loc 1 109 88 view .LVU122
	movs	r5, #32
.LVL20:
.L22:
	.loc 1 109 12 discriminator 4 view .LVU123
	orr	r5, r5, r8
.LVL21:
	.loc 1 110 9 is_stmt 1 discriminator 4 view .LVU124
	.loc 1 110 35 is_stmt 0 discriminator 4 view .LVU125
	ldrb	r3, [r6, #3]	@ zero_extendqisi2
	.loc 1 110 12 discriminator 4 view .LVU126
	cbz	r3, .L23
	.loc 1 112 13 is_stmt 1 view .LVU127
	.loc 1 112 16 is_stmt 0 view .LVU128
	orr	r5, r5, #4
.LVL22:
.L23:
	.loc 1 114 9 is_stmt 1 view .LVU129
	.loc 1 114 35 is_stmt 0 view .LVU130
	ldrb	r3, [r6, #1]	@ zero_extendqisi2
	.loc 1 114 12 view .LVU131
	cbz	r3, .L24
	.loc 1 116 13 is_stmt 1 view .LVU132
	.loc 1 116 16 is_stmt 0 view .LVU133
	orr	r5, r5, #2
.LVL23:
.L24:
	.loc 1 118 9 is_stmt 1 view .LVU134
	.loc 1 118 35 is_stmt 0 view .LVU135
	ldrb	r3, [r6, #2]	@ zero_extendqisi2
	.loc 1 118 12 view .LVU136
	cbz	r3, .L25
	.loc 1 120 13 is_stmt 1 view .LVU137
	.loc 1 120 16 is_stmt 0 view .LVU138
	orr	r5, r5, #1
.LVL24:
.L25:
	.loc 1 123 9 is_stmt 1 view .LVU139
	.loc 1 125 9 view .LVU140
	.loc 1 125 12 is_stmt 0 view .LVU141
	orr	r5, r5, #24704
.LVL25:
	.loc 1 127 11 is_stmt 1 view .LVU142
	.loc 1 127 22 is_stmt 0 view .LVU143
	ldr	r3, [r4]
	.loc 1 127 14 view .LVU144
	tst	r3, #8192
	beq	.L26
	.loc 1 127 49 is_stmt 1 discriminator 1 view .LVU145
	.loc 1 127 61 is_stmt 0 discriminator 1 view .LVU146
	ldr	r3, .L37
	str	r3, [r4, #4]
	.loc 1 127 78 is_stmt 1 discriminator 1 view .LVU147
	ldr	r3, [r4, #4]
	.loc 1 127 98 discriminator 1 view .LVU148
.L28:
	.loc 1 133 9 discriminator 1 view .LVU149
	.loc 1 130 15 discriminator 1 view .LVU150
.LVL26:
.LBB30:
.LBI30:
	.loc 2 334 19 discriminator 1 view .LVU151
.LBB31:
	.loc 2 336 5 discriminator 1 view .LVU152
	.loc 2 336 18 is_stmt 0 discriminator 1 view .LVU153
	ldr	r3, [r4]
.LVL27:
	.loc 2 336 18 discriminator 1 view .LVU154
.LBE31:
.LBE30:
	.loc 1 130 15 discriminator 1 view .LVU155
	tst	r3, #2048
	beq	.L28
	.loc 1 135 9 is_stmt 1 view .LVU156
	.loc 1 135 18 is_stmt 0 view .LVU157
	str	r5, [r4]
	.loc 1 136 9 is_stmt 1 view .LVU158
	.loc 1 136 37 is_stmt 0 view .LVU159
	ldrh	r3, [r6, #10]
	.loc 1 136 21 view .LVU160
	str	r3, [r4, #8]
	.loc 1 137 9 is_stmt 1 view .LVU161
	.loc 1 137 27 is_stmt 0 view .LVU162
	ldrb	r3, [r6, #6]	@ zero_extendqisi2
	.loc 1 137 12 view .LVU163
	cbz	r3, .L30
	.loc 1 139 13 is_stmt 1 view .LVU164
	.loc 1 139 39 is_stmt 0 view .LVU165
	ldrh	r3, [r6, #8]
	.loc 1 139 23 view .LVU166
	str	r3, [r4, #12]
.L30:
	.loc 1 147 9 is_stmt 1 discriminator 1 view .LVU167
	.loc 1 144 15 discriminator 1 view .LVU168
.LVL28:
.LBB32:
.LBI32:
	.loc 2 334 19 discriminator 1 view .LVU169
.LBB33:
	.loc 2 336 5 discriminator 1 view .LVU170
	.loc 2 336 18 is_stmt 0 discriminator 1 view .LVU171
	ldr	r3, [r4]
.LVL29:
	.loc 2 336 18 discriminator 1 view .LVU172
.LBE33:
.LBE32:
	.loc 1 144 15 discriminator 1 view .LVU173
	tst	r3, #2048
	bne	.L30
.L31:
	.loc 1 152 9 is_stmt 1 discriminator 1 view .LVU174
	.loc 1 149 15 discriminator 1 view .LVU175
.LVL30:
.LBB34:
.LBI34:
	.loc 2 347 19 discriminator 1 view .LVU176
.LBB35:
	.loc 2 349 5 discriminator 1 view .LVU177
	.loc 2 349 18 is_stmt 0 discriminator 1 view .LVU178
	ldr	r3, [r4]
.LVL31:
	.loc 2 349 18 discriminator 1 view .LVU179
.LBE35:
.LBE34:
	.loc 1 149 15 discriminator 1 view .LVU180
	tst	r3, #1024
	beq	.L31
	.loc 1 92 14 view .LVU181
	movs	r4, #0
.LVL32:
	.loc 1 92 14 view .LVU182
	b	.L18
.LVL33:
.L34:
	.loc 1 105 86 view .LVU183
	mov	r3, r5
	b	.L19
.L35:
	.loc 1 106 92 view .LVU184
	mov	r3, r5
	b	.L20
.L36:
	.loc 1 108 85 view .LVU185
	mov	r3, r5
	b	.L21
.LVL34:
.L26:
	.loc 1 127 111 is_stmt 1 discriminator 2 view .LVU186
	.loc 1 127 123 is_stmt 0 discriminator 2 view .LVU187
	movw	r3, #50464
	str	r3, [r4, #4]
	.loc 1 127 136 is_stmt 1 discriminator 2 view .LVU188
	ldr	r3, [r4, #4]
	.loc 1 127 155 discriminator 2 view .LVU189
	.loc 1 127 167 is_stmt 0 discriminator 2 view .LVU190
	movw	r3, #55592
	str	r3, [r4, #4]
	.loc 1 127 180 is_stmt 1 discriminator 2 view .LVU191
	ldr	r3, [r4, #4]
	b	.L28
.LVL35:
.L32:
	.loc 1 156 16 is_stmt 0 view .LVU192
	movs	r4, #1
.LVL36:
.L18:
	.loc 1 159 5 is_stmt 1 view .LVU193
	bl	INT_SYS_EnableIRQGlobal
.LVL37:
	.loc 1 161 5 view .LVU194
	.loc 1 162 1 is_stmt 0 view .LVU195
	mov	r0, r4
	pop	{r4, r5, r6, r7, r8, pc}
.LVL38:
.L33:
	.loc 1 156 16 view .LVU196
	movs	r4, #1
.LVL39:
	.loc 1 156 16 view .LVU197
	b	.L18
.L38:
	.align	2
.L37:
	.word	-651639520
	.cfi_endproc
.LFE15:
	.size	WDOG_Config, .-WDOG_Config
	.section	.text.WDOG_GetConfig,"ax",%progbits
	.align	1
	.global	WDOG_GetConfig
	.syntax unified
	.thumb
	.thumb_func
	.type	WDOG_GetConfig, %function
WDOG_GetConfig:
.LVL40:
.LFB16:
	.loc 1 171 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 172 5 view .LVU199
	.loc 1 173 5 view .LVU200
	.loc 1 173 14 is_stmt 0 view .LVU201
	ldr	r3, [r1]
.LVL41:
	.loc 1 176 5 is_stmt 1 view .LVU202
	.loc 1 176 40 is_stmt 0 view .LVU203
	ubfx	r2, r3, #15, #1
	.loc 1 176 22 view .LVU204
	strb	r2, [r0, #6]
	.loc 1 177 5 is_stmt 1 view .LVU205
	.loc 1 177 46 is_stmt 0 view .LVU206
	ubfx	r2, r3, #12, #1
	.loc 1 177 28 view .LVU207
	strb	r2, [r0, #12]
	.loc 1 178 5 is_stmt 1 view .LVU208
	.loc 1 178 38 is_stmt 0 view .LVU209
	ubfx	r2, r3, #6, #1
	.loc 1 178 22 view .LVU210
	strb	r2, [r0, #5]
	.loc 1 179 5 is_stmt 1 view .LVU211
	.loc 1 179 41 is_stmt 0 view .LVU212
	ubfx	r2, r3, #5, #1
	.loc 1 179 25 view .LVU213
	strb	r2, [r0, #4]
	.loc 1 180 5 is_stmt 1 view .LVU214
	.loc 1 180 40 is_stmt 0 view .LVU215
	ubfx	r2, r3, #2, #1
	.loc 1 180 25 view .LVU216
	strb	r2, [r0, #3]
	.loc 1 181 5 is_stmt 1 view .LVU217
	.loc 1 181 39 is_stmt 0 view .LVU218
	ubfx	r2, r3, #1, #1
	.loc 1 181 24 view .LVU219
	strb	r2, [r0, #1]
	.loc 1 182 5 is_stmt 1 view .LVU220
	.loc 1 182 39 is_stmt 0 view .LVU221
	and	r2, r3, #1
	.loc 1 182 24 view .LVU222
	strb	r2, [r0, #2]
	.loc 1 183 5 is_stmt 1 view .LVU223
	.loc 1 183 41 is_stmt 0 view .LVU224
	ldr	r2, [r1, #8]
	.loc 1 183 25 view .LVU225
	strh	r2, [r0, #10]	@ movhi
	.loc 1 184 5 is_stmt 1 view .LVU226
	.loc 1 184 40 is_stmt 0 view .LVU227
	ldr	r2, [r1, #12]
	.loc 1 184 24 view .LVU228
	strh	r2, [r0, #8]	@ movhi
	.loc 1 186 5 is_stmt 1 view .LVU229
	.loc 1 186 26 is_stmt 0 view .LVU230
	ubfx	r3, r3, #8, #2
.LVL42:
	.loc 1 186 5 view .LVU231
	cmp	r3, #3
	bhi	.L40
	tbb	[pc, r3]
.L42:
	.byte	(.L45-.L42)/2
	.byte	(.L44-.L42)/2
	.byte	(.L43-.L42)/2
	.byte	(.L41-.L42)/2
	.p2align 1
.L45:
	.loc 1 189 9 is_stmt 1 view .LVU232
	.loc 1 189 26 is_stmt 0 view .LVU233
	movs	r3, #0
	strb	r3, [r0]
	.loc 1 190 9 is_stmt 1 view .LVU234
	bx	lr
.L44:
	.loc 1 192 9 view .LVU235
	.loc 1 192 26 is_stmt 0 view .LVU236
	movs	r3, #1
	strb	r3, [r0]
	.loc 1 193 9 is_stmt 1 view .LVU237
	bx	lr
.L43:
	.loc 1 195 9 view .LVU238
	.loc 1 195 26 is_stmt 0 view .LVU239
	movs	r3, #2
	strb	r3, [r0]
	.loc 1 196 9 is_stmt 1 view .LVU240
	bx	lr
.L41:
	.loc 1 198 9 view .LVU241
	.loc 1 198 26 is_stmt 0 view .LVU242
	movs	r3, #3
	strb	r3, [r0]
	.loc 1 199 9 is_stmt 1 view .LVU243
	bx	lr
.L40:
	.loc 1 201 9 view .LVU244
	.loc 1 201 26 is_stmt 0 view .LVU245
	movs	r3, #0
	strb	r3, [r0]
	.loc 1 202 9 is_stmt 1 view .LVU246
	.loc 1 205 5 view .LVU247
	.loc 1 206 1 is_stmt 0 view .LVU248
	bx	lr
	.cfi_endproc
.LFE16:
	.size	WDOG_GetConfig, .-WDOG_GetConfig
	.text
.Letext0:
	.file 3 "C:\\NXP\\S32_SD~1.3/platform/devices/status.h"
	.file 4 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 5 "C:\\NXP\\S32_SD~1.3/platform/devices/S32K148/include/S32K148.h"
	.file 6 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/wdog_driver.h"
	.file 7 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/interrupt_manager.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x776
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0xc
	.4byte	.LASF135
	.4byte	.LASF136
	.4byte	.Ldebug_ranges0+0x18
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
	.uleb128 0x4
	.byte	0x7
	.byte	0x2
	.4byte	0x290
	.byte	0x3
	.byte	0x2a
	.byte	0x1
	.4byte	0x290
	.uleb128 0x5
	.4byte	.LASF1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF6
	.2byte	0x100
	.uleb128 0x6
	.4byte	.LASF7
	.2byte	0x101
	.uleb128 0x6
	.4byte	.LASF8
	.2byte	0x102
	.uleb128 0x6
	.4byte	.LASF9
	.2byte	0x103
	.uleb128 0x6
	.4byte	.LASF10
	.2byte	0x104
	.uleb128 0x6
	.4byte	.LASF11
	.2byte	0x200
	.uleb128 0x6
	.4byte	.LASF12
	.2byte	0x201
	.uleb128 0x6
	.4byte	.LASF13
	.2byte	0x202
	.uleb128 0x6
	.4byte	.LASF14
	.2byte	0x203
	.uleb128 0x6
	.4byte	.LASF15
	.2byte	0x204
	.uleb128 0x6
	.4byte	.LASF16
	.2byte	0x205
	.uleb128 0x6
	.4byte	.LASF17
	.2byte	0x300
	.uleb128 0x6
	.4byte	.LASF18
	.2byte	0x301
	.uleb128 0x6
	.4byte	.LASF19
	.2byte	0x402
	.uleb128 0x6
	.4byte	.LASF20
	.2byte	0x403
	.uleb128 0x6
	.4byte	.LASF21
	.2byte	0x404
	.uleb128 0x6
	.4byte	.LASF22
	.2byte	0x405
	.uleb128 0x6
	.4byte	.LASF23
	.2byte	0x406
	.uleb128 0x6
	.4byte	.LASF24
	.2byte	0x407
	.uleb128 0x6
	.4byte	.LASF25
	.2byte	0x408
	.uleb128 0x6
	.4byte	.LASF26
	.2byte	0x409
	.uleb128 0x6
	.4byte	.LASF27
	.2byte	0x40a
	.uleb128 0x6
	.4byte	.LASF28
	.2byte	0x40c
	.uleb128 0x6
	.4byte	.LASF29
	.2byte	0x410
	.uleb128 0x6
	.4byte	.LASF30
	.2byte	0x411
	.uleb128 0x6
	.4byte	.LASF31
	.2byte	0x412
	.uleb128 0x6
	.4byte	.LASF32
	.2byte	0x413
	.uleb128 0x6
	.4byte	.LASF33
	.2byte	0x414
	.uleb128 0x6
	.4byte	.LASF34
	.2byte	0x415
	.uleb128 0x6
	.4byte	.LASF35
	.2byte	0x421
	.uleb128 0x6
	.4byte	.LASF36
	.2byte	0x423
	.uleb128 0x6
	.4byte	.LASF37
	.2byte	0x500
	.uleb128 0x6
	.4byte	.LASF38
	.2byte	0x501
	.uleb128 0x6
	.4byte	.LASF39
	.2byte	0x502
	.uleb128 0x6
	.4byte	.LASF40
	.2byte	0x600
	.uleb128 0x6
	.4byte	.LASF41
	.2byte	0x601
	.uleb128 0x6
	.4byte	.LASF42
	.2byte	0x602
	.uleb128 0x6
	.4byte	.LASF43
	.2byte	0x603
	.uleb128 0x6
	.4byte	.LASF44
	.2byte	0x604
	.uleb128 0x6
	.4byte	.LASF45
	.2byte	0x605
	.uleb128 0x6
	.4byte	.LASF46
	.2byte	0x700
	.uleb128 0x6
	.4byte	.LASF47
	.2byte	0x701
	.uleb128 0x6
	.4byte	.LASF48
	.2byte	0x702
	.uleb128 0x6
	.4byte	.LASF49
	.2byte	0x801
	.uleb128 0x6
	.4byte	.LASF50
	.2byte	0x802
	.uleb128 0x6
	.4byte	.LASF51
	.2byte	0x804
	.uleb128 0x6
	.4byte	.LASF52
	.2byte	0x808
	.uleb128 0x6
	.4byte	.LASF53
	.2byte	0x810
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x901
	.uleb128 0x6
	.4byte	.LASF55
	.2byte	0x902
	.uleb128 0x6
	.4byte	.LASF56
	.2byte	0x903
	.uleb128 0x6
	.4byte	.LASF57
	.2byte	0xa00
	.uleb128 0x6
	.4byte	.LASF58
	.2byte	0xa01
	.uleb128 0x6
	.4byte	.LASF59
	.2byte	0xa02
	.uleb128 0x6
	.4byte	.LASF60
	.2byte	0xa03
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0xb01
	.uleb128 0x6
	.4byte	.LASF62
	.2byte	0xb02
	.uleb128 0x6
	.4byte	.LASF63
	.2byte	0xb03
	.uleb128 0x6
	.4byte	.LASF64
	.2byte	0xb04
	.uleb128 0x6
	.4byte	.LASF65
	.2byte	0xb05
	.uleb128 0x6
	.4byte	.LASF66
	.2byte	0xb06
	.uleb128 0x6
	.4byte	.LASF67
	.2byte	0xb07
	.uleb128 0x6
	.4byte	.LASF68
	.2byte	0xb08
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0xb09
	.uleb128 0x6
	.4byte	.LASF70
	.2byte	0xb0a
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0xc00
	.uleb128 0x6
	.4byte	.LASF72
	.2byte	0xc01
	.uleb128 0x6
	.4byte	.LASF73
	.2byte	0xc02
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0xc03
	.uleb128 0x6
	.4byte	.LASF75
	.2byte	0xd00
	.uleb128 0x6
	.4byte	.LASF76
	.2byte	0xd01
	.uleb128 0x6
	.4byte	.LASF77
	.2byte	0xd02
	.uleb128 0x6
	.4byte	.LASF78
	.2byte	0xd03
	.uleb128 0x6
	.4byte	.LASF79
	.2byte	0xd04
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0xd05
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0xe00
	.uleb128 0x6
	.4byte	.LASF82
	.2byte	0xe01
	.uleb128 0x6
	.4byte	.LASF83
	.2byte	0xf01
	.uleb128 0x6
	.4byte	.LASF84
	.2byte	0x1001
	.uleb128 0x6
	.4byte	.LASF85
	.2byte	0x1002
	.byte	0
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF86
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x3
	.byte	0xa4
	.byte	0x3
	.4byte	0x33
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF87
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF88
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF89
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF90
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF91
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x4
	.byte	0x31
	.byte	0x1c
	.4byte	0x290
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x4
	.byte	0x34
	.byte	0x1b
	.4byte	0x2e3
	.uleb128 0x8
	.4byte	0x2d2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF95
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF96
	.uleb128 0x9
	.byte	0x10
	.byte	0x5
	.2byte	0x3747
	.byte	0x9
	.4byte	0x333
	.uleb128 0xa
	.ascii	"CS\000"
	.byte	0x5
	.2byte	0x3748
	.byte	0x15
	.4byte	0x2de
	.byte	0
	.uleb128 0xa
	.ascii	"CNT\000"
	.byte	0x5
	.2byte	0x3749
	.byte	0x15
	.4byte	0x2de
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x374a
	.byte	0x15
	.4byte	0x2de
	.byte	0x8
	.uleb128 0xa
	.ascii	"WIN\000"
	.byte	0x5
	.2byte	0x374b
	.byte	0x15
	.4byte	0x2de
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x374c
	.byte	0x3
	.4byte	0x2f1
	.uleb128 0xd
	.4byte	0x333
	.uleb128 0x4
	.byte	0x7
	.byte	0x1
	.4byte	0x2bf
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.4byte	0x36c
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x6
	.byte	0x37
	.byte	0x3
	.4byte	0x345
	.uleb128 0xe
	.byte	0x3
	.byte	0x6
	.byte	0x54
	.byte	0x9
	.4byte	0x3a9
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x6
	.byte	0x56
	.byte	0x9
	.4byte	0x3a9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF105
	.byte	0x6
	.byte	0x57
	.byte	0x9
	.4byte	0x3a9
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF106
	.byte	0x6
	.byte	0x58
	.byte	0x9
	.4byte	0x3a9
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF107
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x6
	.byte	0x59
	.byte	0x3
	.4byte	0x378
	.uleb128 0xe
	.byte	0xe
	.byte	0x6
	.byte	0x5f
	.byte	0x9
	.4byte	0x42e
	.uleb128 0xf
	.4byte	.LASF109
	.byte	0x6
	.byte	0x61
	.byte	0x17
	.4byte	0x36c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF110
	.byte	0x6
	.byte	0x62
	.byte	0x14
	.4byte	0x3b0
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF111
	.byte	0x6
	.byte	0x63
	.byte	0x19
	.4byte	0x3a9
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF112
	.byte	0x6
	.byte	0x64
	.byte	0x19
	.4byte	0x3a9
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF113
	.byte	0x6
	.byte	0x65
	.byte	0x19
	.4byte	0x3a9
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF114
	.byte	0x6
	.byte	0x66
	.byte	0xe
	.4byte	0x2c6
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF115
	.byte	0x6
	.byte	0x67
	.byte	0xe
	.4byte	0x2c6
	.byte	0xa
	.uleb128 0xf
	.4byte	.LASF116
	.byte	0x6
	.byte	0x68
	.byte	0x19
	.4byte	0x3a9
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x6
	.byte	0x69
	.byte	0x3
	.4byte	0x3bc
	.uleb128 0xd
	.4byte	0x42e
	.uleb128 0x10
	.4byte	.LASF118
	.byte	0x1
	.byte	0xaa
	.byte	0x14
	.4byte	0x42e
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48a
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x1
	.byte	0xaa
	.byte	0x34
	.4byte	0x48a
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x12
	.4byte	.LASF137
	.byte	0x1
	.byte	0xac
	.byte	0x18
	.4byte	0x42e
	.uleb128 0x2
	.byte	0x70
	.sleb128 0
	.uleb128 0x13
	.ascii	"cs\000"
	.byte	0x1
	.byte	0xad
	.byte	0xe
	.4byte	0x2d2
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x340
	.uleb128 0x10
	.4byte	.LASF119
	.byte	0x1
	.byte	0x59
	.byte	0xa
	.4byte	0x297
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f7
	.uleb128 0x15
	.4byte	.LASF120
	.byte	0x1
	.byte	0x59
	.byte	0x28
	.4byte	0x5fd
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x15
	.4byte	.LASF121
	.byte	0x1
	.byte	0x5a
	.byte	0x31
	.4byte	0x602
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x16
	.4byte	.LASF122
	.byte	0x1
	.byte	0x5c
	.byte	0xe
	.4byte	0x297
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x13
	.ascii	"cs\000"
	.byte	0x1
	.byte	0x5d
	.byte	0xe
	.4byte	0x2d2
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x16
	.4byte	.LASF123
	.byte	0x1
	.byte	0x5e
	.byte	0x9
	.4byte	0x3a9
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x16
	.4byte	.LASF124
	.byte	0x1
	.byte	0x5f
	.byte	0x9
	.4byte	0x3a9
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x17
	.4byte	0x743
	.4byte	.LBI26
	.byte	.LVU82
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.byte	0x1
	.byte	0x5e
	.byte	0x10
	.4byte	0x548
	.uleb128 0x18
	.4byte	0x754
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0x17
	.4byte	0x709
	.4byte	.LBI28
	.byte	.LVU88
	.4byte	.LBB28
	.4byte	.LBE28-.LBB28
	.byte	0x1
	.byte	0x5f
	.byte	0x10
	.4byte	0x56f
	.uleb128 0x18
	.4byte	0x71b
	.4byte	.LLST10
	.4byte	.LVUS10
	.byte	0
	.uleb128 0x17
	.4byte	0x6e9
	.4byte	.LBI30
	.byte	.LVU151
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.byte	0x1
	.byte	0x82
	.byte	0x11
	.4byte	0x596
	.uleb128 0x18
	.4byte	0x6fb
	.4byte	.LLST11
	.4byte	.LVUS11
	.byte	0
	.uleb128 0x17
	.4byte	0x6e9
	.4byte	.LBI32
	.byte	.LVU169
	.4byte	.LBB32
	.4byte	.LBE32-.LBB32
	.byte	0x1
	.byte	0x90
	.byte	0x10
	.4byte	0x5bd
	.uleb128 0x18
	.4byte	0x6fb
	.4byte	.LLST12
	.4byte	.LVUS12
	.byte	0
	.uleb128 0x17
	.4byte	0x6c9
	.4byte	.LBI34
	.byte	.LVU176
	.4byte	.LBB34
	.4byte	.LBE34-.LBB34
	.byte	0x1
	.byte	0x95
	.byte	0x11
	.4byte	0x5e4
	.uleb128 0x18
	.4byte	0x6db
	.4byte	.LLST13
	.4byte	.LVUS13
	.byte	0
	.uleb128 0x19
	.4byte	.LVL13
	.4byte	0x761
	.uleb128 0x19
	.4byte	.LVL37
	.4byte	0x76d
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.4byte	0x333
	.uleb128 0xd
	.4byte	0x5f7
	.uleb128 0x14
	.byte	0x4
	.4byte	0x43a
	.uleb128 0x1a
	.4byte	.LASF126
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65e
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x1
	.byte	0x41
	.byte	0x24
	.4byte	0x5fd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x11
	.4byte	.LASF125
	.byte	0x1
	.byte	0x42
	.byte	0x16
	.4byte	0x3a9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1b
	.4byte	0x6c9
	.4byte	.LBI24
	.byte	.LVU63
	.4byte	.LBB24
	.4byte	.LBE24-.LBB24
	.byte	0x1
	.byte	0x4d
	.byte	0xd
	.uleb128 0x18
	.4byte	0x6db
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF127
	.byte	0x1
	.byte	0x26
	.byte	0x6
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c9
	.uleb128 0x11
	.4byte	.LASF120
	.byte	0x1
	.byte	0x26
	.byte	0x24
	.4byte	0x5fd
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1c
	.4byte	0x729
	.4byte	.LBI18
	.byte	.LVU17
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x33
	.byte	0x5
	.4byte	0x6a5
	.uleb128 0x18
	.4byte	0x736
	.4byte	.LLST0
	.4byte	.LVUS0
	.byte	0
	.uleb128 0x1b
	.4byte	0x6c9
	.4byte	.LBI21
	.byte	.LVU26
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x1
	.byte	0x35
	.byte	0xd
	.uleb128 0x18
	.4byte	0x6db
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF128
	.byte	0x2
	.2byte	0x15b
	.byte	0x13
	.4byte	0x3a9
	.byte	0x3
	.4byte	0x6e9
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x15b
	.byte	0x44
	.4byte	0x48a
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF129
	.byte	0x2
	.2byte	0x14e
	.byte	0x13
	.4byte	0x3a9
	.byte	0x3
	.4byte	0x709
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x14e
	.byte	0x35
	.4byte	0x48a
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF130
	.byte	0x2
	.2byte	0x103
	.byte	0x13
	.4byte	0x3a9
	.byte	0x3
	.4byte	0x729
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x2
	.2byte	0x103
	.byte	0x3a
	.4byte	0x48a
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF138
	.byte	0x2
	.byte	0x94
	.byte	0x14
	.byte	0x3
	.4byte	0x743
	.uleb128 0x20
	.4byte	.LASF120
	.byte	0x2
	.byte	0x94
	.byte	0x33
	.4byte	0x5fd
	.byte	0
	.uleb128 0x21
	.4byte	.LASF131
	.byte	0x2
	.byte	0x8a
	.byte	0x13
	.4byte	0x3a9
	.byte	0x3
	.4byte	0x761
	.uleb128 0x20
	.4byte	.LASF120
	.byte	0x2
	.byte	0x8a
	.byte	0x34
	.4byte	0x48a
	.byte	0
	.uleb128 0x22
	.4byte	.LASF132
	.4byte	.LASF132
	.byte	0x7
	.byte	0x91
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF133
	.4byte	.LASF133
	.byte	0x7
	.byte	0x89
	.byte	0x6
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LVUS14:
	.uleb128 .LVU202
	.uleb128 .LVU231
.LLST14:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL13-1
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU79
	.uleb128 .LVU193
	.uleb128 .LVU193
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL38
	.4byte	.LFE15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU81
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU114
	.uleb128 .LVU114
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU193
	.uleb128 .LVU196
	.uleb128 0
.LLST6:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x7
	.byte	0x75
	.sleb128 0
	.byte	0xa
	.2byte	0x4000
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL38
	.4byte	.LFE15
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU86
	.uleb128 .LVU123
	.uleb128 .LVU183
	.uleb128 .LVU186
	.uleb128 .LVU192
	.uleb128 .LVU193
	.uleb128 .LVU196
	.uleb128 0
.LLST7:
	.4byte	.LVL11
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LFE15
	.2byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU92
	.uleb128 0
.LLST8:
	.4byte	.LVL12
	.4byte	.LFE15
	.2byte	0x5
	.byte	0x77
	.sleb128 0
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 .LVU82
	.uleb128 .LVU86
.LLST9:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 .LVU88
	.uleb128 .LVU92
.LLST10:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 .LVU151
	.uleb128 .LVU154
.LLST11:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 .LVU169
	.uleb128 .LVU172
.LLST12:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 .LVU176
	.uleb128 .LVU179
.LLST13:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 .LVU63
	.uleb128 .LVU66
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 .LVU17
	.uleb128 .LVU23
	.uleb128 .LVU38
	.uleb128 0
.LLST0:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4
	.4byte	.LFE13
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 .LVU26
	.uleb128 .LVU29
.LLST1:
	.4byte	.LVL2
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
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB23
	.4byte	.LBE23
	.4byte	0
	.4byte	0
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF23:
	.ascii	"STATUS_SEC_NO_SECURE_BOOT\000"
.LASF24:
	.ascii	"STATUS_SEC_KEY_WRITE_PROTECTED\000"
.LASF70:
	.ascii	"STATUS_FCCU_ERROR_OTHER\000"
.LASF133:
	.ascii	"INT_SYS_EnableIRQGlobal\000"
.LASF98:
	.ascii	"WDOG_Type\000"
.LASF51:
	.ascii	"SBC_CMD_ERROR\000"
.LASF58:
	.ascii	"STATUS_ENET_RX_QUEUE_EMPTY\000"
.LASF53:
	.ascii	"SBC_MTPNV_LOCKED\000"
.LASF61:
	.ascii	"STATUS_FCCU_ERROR_CONFIG_TIMEOUT\000"
.LASF14:
	.ascii	"STATUS_I2C_ARBITRATION_LOST\000"
.LASF68:
	.ascii	"STATUS_FCCU_ERROR_SET_EOUT\000"
.LASF131:
	.ascii	"WDOG_IsEnabled\000"
.LASF96:
	.ascii	"long long unsigned int\000"
.LASF67:
	.ascii	"STATUS_FCCU_ERROR_CLEAR_FREEZE\000"
.LASF4:
	.ascii	"STATUS_TIMEOUT\000"
.LASF75:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_SPACE\000"
.LASF83:
	.ascii	"STATUS_TDM_DIARY_FULL\000"
.LASF123:
	.ascii	"tmp1\000"
.LASF124:
	.ascii	"tmp2\000"
.LASF90:
	.ascii	"long long int\000"
.LASF87:
	.ascii	"signed char\000"
.LASF135:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\wdog\\"
	.ascii	"wdog_hw_access.c\000"
.LASF2:
	.ascii	"STATUS_ERROR\000"
.LASF74:
	.ascii	"STATUS_EMIOS_ENABLE_GLOBAL_FRZ\000"
.LASF99:
	.ascii	"WDOG_BUS_CLOCK\000"
.LASF52:
	.ascii	"SBC_ERR_NA\000"
.LASF60:
	.ascii	"STATUS_ENET_BUFF_NOT_FOUND\000"
.LASF89:
	.ascii	"long int\000"
.LASF92:
	.ascii	"status_t\000"
.LASF81:
	.ascii	"STATUS_USDHC_OUT_OF_RANGE\000"
.LASF103:
	.ascii	"wdog_clk_source_t\000"
.LASF9:
	.ascii	"STATUS_MCU_NOTIFY_BEFORE_ERROR\000"
.LASF125:
	.ascii	"enable\000"
.LASF3:
	.ascii	"STATUS_BUSY\000"
.LASF112:
	.ascii	"intEnable\000"
.LASF5:
	.ascii	"STATUS_UNSUPPORTED\000"
.LASF45:
	.ascii	"STATUS_UART_NOISE_ERROR\000"
.LASF115:
	.ascii	"timeoutValue\000"
.LASF21:
	.ascii	"STATUS_SEC_KEY_INVALID\000"
.LASF44:
	.ascii	"STATUS_UART_PARITY_ERROR\000"
.LASF134:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF136:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\s32_tes"
	.ascii	"t\\\\erika\000"
.LASF72:
	.ascii	"STATUS_EMIOS_CNT_BUS_OVERFLOW\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF127:
	.ascii	"WDOG_Deinit\000"
.LASF93:
	.ascii	"uint16_t\000"
.LASF25:
	.ascii	"STATUS_SEC_KEY_UPDATE_ERROR\000"
.LASF95:
	.ascii	"long unsigned int\000"
.LASF76:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_BLOCK\000"
.LASF119:
	.ascii	"WDOG_Config\000"
.LASF102:
	.ascii	"WDOG_SIRC_CLOCK\000"
.LASF65:
	.ascii	"STATUS_FCCU_ERROR_APPLY_NCF_CONFIG\000"
.LASF80:
	.ascii	"STATUS_EEE_HVOP_INPROGRESS\000"
.LASF117:
	.ascii	"wdog_user_config_t\000"
.LASF47:
	.ascii	"STATUS_I2S_RX_OVERRUN\000"
.LASF49:
	.ascii	"SBC_NVN_ERROR\000"
.LASF110:
	.ascii	"opMode\000"
.LASF128:
	.ascii	"WDOG_IsReconfigurationComplete\000"
.LASF35:
	.ascii	"STATUS_SEC_INVALID_ARG\000"
.LASF15:
	.ascii	"STATUS_I2C_ABORTED\000"
.LASF129:
	.ascii	"WDOG_IsUnlocked\000"
.LASF77:
	.ascii	"STATUS_EEE_ERROR_DATA_NOT_FOUND\000"
.LASF118:
	.ascii	"WDOG_GetConfig\000"
.LASF116:
	.ascii	"prescalerEnable\000"
.LASF57:
	.ascii	"STATUS_SAI_ABORTED\000"
.LASF36:
	.ascii	"STATUS_SEC_TRNG_CLOCK_ERROR\000"
.LASF78:
	.ascii	"STATUS_EEE_ERROR_NOT_IN_CACHE\000"
.LASF120:
	.ascii	"base\000"
.LASF111:
	.ascii	"updateEnable\000"
.LASF46:
	.ascii	"STATUS_I2S_TX_UNDERRUN\000"
.LASF37:
	.ascii	"STATUS_SPI_TX_UNDERRUN\000"
.LASF7:
	.ascii	"STATUS_MCU_TRANSITION_FAILED\000"
.LASF114:
	.ascii	"windowValue\000"
.LASF132:
	.ascii	"INT_SYS_DisableIRQGlobal\000"
.LASF34:
	.ascii	"STATUS_SEC_MAC_LENGTH_ERROR\000"
.LASF10:
	.ascii	"STATUS_MCU_NOTIFY_AFTER_ERROR\000"
.LASF16:
	.ascii	"STATUS_I2C_BUS_BUSY\000"
.LASF26:
	.ascii	"STATUS_SEC_RNG_SEED\000"
.LASF73:
	.ascii	"STATUS_EMIOS_WRONG_CNT_BUS\000"
.LASF106:
	.ascii	"debug\000"
.LASF54:
	.ascii	"STATUS_FLASH_ERROR_ENABLE\000"
.LASF31:
	.ascii	"STATUS_SEC_TRNG_ERROR\000"
.LASF20:
	.ascii	"STATUS_SEC_KEY_NOT_AVAILABLE\000"
.LASF109:
	.ascii	"clkSource\000"
.LASF66:
	.ascii	"STATUS_FCCU_ERROR_UPDATE_FREEZE\000"
.LASF107:
	.ascii	"_Bool\000"
.LASF91:
	.ascii	"unsigned char\000"
.LASF12:
	.ascii	"STATUS_I2C_TX_UNDERRUN\000"
.LASF59:
	.ascii	"STATUS_ENET_TX_QUEUE_FULL\000"
.LASF88:
	.ascii	"short int\000"
.LASF28:
	.ascii	"STATUS_SEC_MEMORY_FAILURE\000"
.LASF29:
	.ascii	"STATUS_SEC_HSM_INTERNAL_MEMORY_ERROR\000"
.LASF97:
	.ascii	"TOVAL\000"
.LASF105:
	.ascii	"stop\000"
.LASF64:
	.ascii	"STATUS_FCCU_ERROR_SET_NORMAL\000"
.LASF121:
	.ascii	"wdogUserConfig\000"
.LASF71:
	.ascii	"STATUS_EMIOS_WRONG_MODE\000"
.LASF82:
	.ascii	"STATUS_USDHC_PREPARE_ADMA_FAILED\000"
.LASF94:
	.ascii	"uint32_t\000"
.LASF11:
	.ascii	"STATUS_I2C_RECEIVED_NACK\000"
.LASF22:
	.ascii	"STATUS_SEC_KEY_EMPTY\000"
.LASF13:
	.ascii	"STATUS_I2C_RX_OVERRUN\000"
.LASF137:
	.ascii	"config\000"
.LASF100:
	.ascii	"WDOG_LPO_CLOCK\000"
.LASF41:
	.ascii	"STATUS_UART_RX_OVERRUN\000"
.LASF113:
	.ascii	"winEnable\000"
.LASF108:
	.ascii	"wdog_op_mode_t\000"
.LASF104:
	.ascii	"wait\000"
.LASF33:
	.ascii	"STATUS_SEC_INTERNAL_CMD_ERROR\000"
.LASF126:
	.ascii	"WDOG_SetInt\000"
.LASF42:
	.ascii	"STATUS_UART_ABORTED\000"
.LASF69:
	.ascii	"STATUS_FCCU_ERROR_FAULT_DETECTED\000"
.LASF48:
	.ascii	"STATUS_I2S_ABORTED\000"
.LASF27:
	.ascii	"STATUS_SEC_NO_DEBUGGING\000"
.LASF86:
	.ascii	"short unsigned int\000"
.LASF32:
	.ascii	"STATUS_SEC_HSM_FLASH_BLOCK_ERROR\000"
.LASF55:
	.ascii	"STATUS_FLASH_ERROR_NO_BLOCK\000"
.LASF84:
	.ascii	"STATUS_PHY_ACCESS_FAILED\000"
.LASF79:
	.ascii	"STATUS_EEE_ERROR_PROGRAM_INDICATOR\000"
.LASF138:
	.ascii	"WDOG_Trigger\000"
.LASF56:
	.ascii	"STATUS_FLASH_INPROGRESS\000"
.LASF130:
	.ascii	"WDOG_IsUpdateEnabled\000"
.LASF43:
	.ascii	"STATUS_UART_FRAMING_ERROR\000"
.LASF122:
	.ascii	"status\000"
.LASF85:
	.ascii	"STATUS_PHY_INCOMPATIBLE_DEVICE\000"
.LASF63:
	.ascii	"STATUS_FCCU_ERROR_SET_CONFIG\000"
.LASF1:
	.ascii	"STATUS_SUCCESS\000"
.LASF62:
	.ascii	"STATUS_FCCU_ERROR_INIT_FCCU\000"
.LASF39:
	.ascii	"STATUS_SPI_ABORTED\000"
.LASF17:
	.ascii	"STATUS_CAN_BUFF_OUT_OF_RANGE\000"
.LASF19:
	.ascii	"STATUS_SEC_SEQUENCE_ERROR\000"
.LASF6:
	.ascii	"STATUS_MCU_GATED_OFF\000"
.LASF30:
	.ascii	"STATUS_SEC_INVALID_COMMAND\000"
.LASF18:
	.ascii	"STATUS_CAN_NO_TRANSFER_IN_PROGRESS\000"
.LASF101:
	.ascii	"WDOG_SOSC_CLOCK\000"
.LASF38:
	.ascii	"STATUS_SPI_RX_OVERRUN\000"
.LASF50:
	.ascii	"SBC_COMM_ERROR\000"
.LASF40:
	.ascii	"STATUS_UART_TX_UNDERRUN\000"
.LASF8:
	.ascii	"STATUS_MCU_INVALID_STATE\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
