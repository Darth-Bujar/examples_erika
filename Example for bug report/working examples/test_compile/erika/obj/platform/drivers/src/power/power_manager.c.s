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
	.file	"power_manager.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.POWER_SYS_CallbacksManagement,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_CallbacksManagement, %function
POWER_SYS_CallbacksManagement:
.LVL0:
.LFB7:
	.file 1 "C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\power\\power_manager.c"
	.loc 1 227 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 227 1 is_stmt 0 view .LVU1
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	mov	r7, r0
	mov	r4, r1
	mov	r9, r2
	.loc 1 228 5 is_stmt 1 view .LVU2
	.loc 1 229 5 view .LVU3
.LVL1:
	.loc 1 230 5 view .LVU4
	.loc 1 231 5 view .LVU5
	.loc 1 232 5 view .LVU6
	.loc 1 234 5 view .LVU7
	.loc 1 234 25 is_stmt 0 view .LVU8
	ldrb	r3, [r0, #6]	@ zero_extendqisi2
	.loc 1 234 5 view .LVU9
	cmp	r3, #1
	beq	.L2
	cmp	r3, #2
	beq	.L3
	cbz	r3, .L4
	movs	r6, #1
	mov	r10, #0
	mov	r5, r10
.LVL2:
.L5:
	.loc 1 263 5 is_stmt 1 view .LVU10
	.loc 1 263 35 is_stmt 0 view .LVU11
	mov	r8, #0
	strb	r8, [r4]
	.loc 1 263 5 view .LVU12
	b	.L6
.LVL3:
.L2:
	.loc 1 238 13 is_stmt 1 view .LVU13
	.loc 1 238 29 is_stmt 0 view .LVU14
	ldr	r3, .L11
	ldrb	r5, [r3, #12]	@ zero_extendqisi2
.LVL4:
	.loc 1 239 13 is_stmt 1 view .LVU15
	.loc 1 240 13 view .LVU16
	.loc 1 241 13 view .LVU17
	.loc 1 239 32 is_stmt 0 view .LVU18
	movs	r6, #2
	.loc 1 240 23 view .LVU19
	movw	r10, #259
	.loc 1 241 13 view .LVU20
	b	.L5
.LVL5:
.L3:
	.loc 1 244 13 is_stmt 1 view .LVU21
	.loc 1 244 29 is_stmt 0 view .LVU22
	ldr	r3, .L11
	ldrb	r5, [r3, #12]	@ zero_extendqisi2
.LVL6:
	.loc 1 245 13 is_stmt 1 view .LVU23
	.loc 1 246 13 view .LVU24
	.loc 1 247 13 view .LVU25
	.loc 1 245 32 is_stmt 0 view .LVU26
	movs	r6, #1
	.loc 1 246 23 view .LVU27
	mov	r10, #260
	.loc 1 247 13 view .LVU28
	b	.L5
.LVL7:
.L4:
	.loc 1 250 13 is_stmt 1 view .LVU29
	.loc 1 250 29 is_stmt 0 view .LVU30
	ldr	r3, .L11
	ldrb	r5, [r3, #12]	@ zero_extendqisi2
.LVL8:
	.loc 1 251 13 is_stmt 1 view .LVU31
	.loc 1 252 13 view .LVU32
	.loc 1 253 13 view .LVU33
	.loc 1 251 32 is_stmt 0 view .LVU34
	movs	r6, #2
	.loc 1 252 23 view .LVU35
	movw	r10, #259
	.loc 1 253 13 view .LVU36
	b	.L5
.LVL9:
.L7:
	.loc 1 263 85 is_stmt 1 discriminator 2 view .LVU37
	.loc 1 263 86 is_stmt 0 discriminator 2 view .LVU38
	ldrb	r3, [r4]	@ zero_extendqisi2
	.loc 1 263 109 discriminator 2 view .LVU39
	adds	r3, r3, #1
	strb	r3, [r4]
.LVL10:
.L6:
	.loc 1 263 41 is_stmt 1 discriminator 1 view .LVU40
	.loc 1 263 42 is_stmt 0 discriminator 1 view .LVU41
	ldrb	r3, [r4]	@ zero_extendqisi2
	.loc 1 263 5 discriminator 1 view .LVU42
	cmp	r3, r5
	bcs	.L8
.LBB4:
	.loc 1 266 9 is_stmt 1 view .LVU43
	.loc 1 266 98 is_stmt 0 view .LVU44
	ldr	r2, .L11
	ldr	r2, [r2, #8]
	.loc 1 266 60 view .LVU45
	ldr	r3, [r2, r3, lsl #2]
.LVL11:
	.loc 1 269 9 is_stmt 1 view .LVU46
	.loc 1 269 12 is_stmt 0 view .LVU47
	cmp	r3, #0
	beq	.L7
	.loc 1 269 77 discriminator 1 view .LVU48
	ldrb	r2, [r3, #4]	@ zero_extendqisi2
	.loc 1 269 37 discriminator 1 view .LVU49
	cmp	r2, r6
	beq	.L7
	.loc 1 273 13 is_stmt 1 view .LVU50
	.loc 1 273 48 is_stmt 0 view .LVU51
	ldr	r2, [r3]
	.loc 1 273 34 view .LVU52
	ldr	r1, [r3, #8]
	mov	r0, r7
	blx	r2
.LVL12:
	.loc 1 274 13 is_stmt 1 view .LVU53
	.loc 1 274 16 is_stmt 0 view .LVU54
	cmp	r0, #0
	beq	.L7
	.loc 1 276 17 is_stmt 1 view .LVU55
.LVL13:
	.loc 1 277 17 view .LVU56
	.loc 1 277 57 is_stmt 0 view .LVU57
	ldrb	r2, [r4]	@ zero_extendqisi2
	.loc 1 277 55 view .LVU58
	ldr	r3, .L11
	strb	r2, [r3, #13]
	.loc 1 279 17 is_stmt 1 view .LVU59
	.loc 1 279 20 is_stmt 0 view .LVU60
	cmp	r9, #1
	bne	.L10
	.loc 1 276 28 view .LVU61
	mov	r8, r10
	b	.L7
.L10:
	mov	r8, r10
.LVL14:
.L8:
	.loc 1 276 28 view .LVU62
.LBE4:
	.loc 1 287 5 is_stmt 1 view .LVU63
	.loc 1 288 1 is_stmt 0 view .LVU64
	mov	r0, r8
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL15:
.L12:
	.loc 1 288 1 view .LVU65
	.align	2
.L11:
	.word	gPowerManagerState
	.cfi_endproc
.LFE7:
	.size	POWER_SYS_CallbacksManagement, .-POWER_SYS_CallbacksManagement
	.section	.text.POWER_SYS_Init,"ax",%progbits
	.align	1
	.global	POWER_SYS_Init
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_Init, %function
POWER_SYS_Init:
.LVL16:
.LFB1:
	.loc 1 74 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 74 1 is_stmt 0 view .LVU67
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 75 5 is_stmt 1 view .LVU68
	.loc 1 76 5 view .LVU69
	.loc 1 77 5 view .LVU70
	.loc 1 78 5 view .LVU71
	.loc 1 81 5 view .LVU72
	.loc 1 81 32 is_stmt 0 view .LVU73
	ldr	r4, .L16
	str	r0, [r4]
	.loc 1 82 5 is_stmt 1 view .LVU74
	.loc 1 82 38 is_stmt 0 view .LVU75
	strb	r1, [r4, #4]
	.loc 1 83 5 is_stmt 1 view .LVU76
	.loc 1 83 38 is_stmt 0 view .LVU77
	movs	r1, #0
.LVL17:
	.loc 1 83 38 view .LVU78
	strb	r1, [r4, #14]
	.loc 1 86 5 is_stmt 1 view .LVU79
	.loc 1 86 8 is_stmt 0 view .LVU80
	mov	r1, r2
	cbz	r2, .L14
	.loc 1 88 9 is_stmt 1 view .LVU81
	.loc 1 88 44 is_stmt 0 view .LVU82
	str	r1, [r4, #8]
	.loc 1 89 9 is_stmt 1 view .LVU83
	.loc 1 89 50 is_stmt 0 view .LVU84
	strb	r3, [r4, #12]
	.loc 1 91 9 is_stmt 1 view .LVU85
	.loc 1 91 47 is_stmt 0 view .LVU86
	strb	r3, [r4, #13]
.LVL18:
.L15:
	.loc 1 100 5 is_stmt 1 view .LVU87
	.loc 1 100 12 is_stmt 0 view .LVU88
	bl	POWER_SYS_DoInit
.LVL19:
	.loc 1 101 1 view .LVU89
	pop	{r4, pc}
.LVL20:
.L14:
	.loc 1 95 9 is_stmt 1 view .LVU90
	.loc 1 95 44 is_stmt 0 view .LVU91
	ldr	r3, .L16
.LVL21:
	.loc 1 95 44 view .LVU92
	movs	r2, #0
	str	r2, [r3, #8]
	.loc 1 96 9 is_stmt 1 view .LVU93
	.loc 1 96 50 is_stmt 0 view .LVU94
	strb	r2, [r3, #12]
	.loc 1 97 9 is_stmt 1 view .LVU95
	.loc 1 97 47 is_stmt 0 view .LVU96
	strb	r2, [r3, #13]
	b	.L15
.L17:
	.align	2
.L16:
	.word	gPowerManagerState
	.cfi_endproc
.LFE1:
	.size	POWER_SYS_Init, .-POWER_SYS_Init
	.section	.text.POWER_SYS_Deinit,"ax",%progbits
	.align	1
	.global	POWER_SYS_Deinit
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_Deinit, %function
POWER_SYS_Deinit:
.LFB2:
	.loc 1 111 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	.cfi_offset 14, -4
	.loc 1 112 5 view .LVU98
	.loc 1 112 32 is_stmt 0 view .LVU99
	ldr	r3, .L19
	movs	r2, #0
	str	r2, [r3]
	.loc 1 113 5 is_stmt 1 view .LVU100
	.loc 1 113 38 is_stmt 0 view .LVU101
	strb	r2, [r3, #4]
	.loc 1 114 5 is_stmt 1 view .LVU102
	.loc 1 114 40 is_stmt 0 view .LVU103
	str	r2, [r3, #8]
	.loc 1 115 5 is_stmt 1 view .LVU104
	.loc 1 115 46 is_stmt 0 view .LVU105
	strb	r2, [r3, #12]
	.loc 1 117 5 is_stmt 1 view .LVU106
	.loc 1 117 12 is_stmt 0 view .LVU107
	bl	POWER_SYS_DoDeinit
.LVL22:
	.loc 1 118 1 view .LVU108
	pop	{r3, pc}
.L20:
	.align	2
.L19:
	.word	gPowerManagerState
	.cfi_endproc
.LFE2:
	.size	POWER_SYS_Deinit, .-POWER_SYS_Deinit
	.section	.text.POWER_SYS_GetLastMode,"ax",%progbits
	.align	1
	.global	POWER_SYS_GetLastMode
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_GetLastMode, %function
POWER_SYS_GetLastMode:
.LVL23:
.LFB3:
	.loc 1 134 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 135 5 view .LVU110
	.loc 1 138 5 view .LVU111
	.loc 1 138 44 is_stmt 0 view .LVU112
	ldr	r3, .L25
	ldrb	r2, [r3, #14]	@ zero_extendqisi2
	.loc 1 138 24 view .LVU113
	strb	r2, [r0]
	.loc 1 141 5 is_stmt 1 view .LVU114
	.loc 1 141 27 is_stmt 0 view .LVU115
	ldrb	r2, [r3, #13]	@ zero_extendqisi2
	.loc 1 141 68 view .LVU116
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 141 8 view .LVU117
	cmp	r2, r3
	beq	.L24
	.loc 1 147 20 view .LVU118
	movs	r0, #1
.LVL24:
	.loc 1 150 5 is_stmt 1 view .LVU119
	.loc 1 151 1 is_stmt 0 view .LVU120
	bx	lr
.LVL25:
.L24:
	.loc 1 143 20 view .LVU121
	movs	r0, #0
.LVL26:
	.loc 1 143 20 view .LVU122
	bx	lr
.L26:
	.align	2
.L25:
	.word	gPowerManagerState
	.cfi_endproc
.LFE3:
	.size	POWER_SYS_GetLastMode, .-POWER_SYS_GetLastMode
	.section	.text.POWER_SYS_GetLastModeConfig,"ax",%progbits
	.align	1
	.global	POWER_SYS_GetLastModeConfig
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_GetLastModeConfig, %function
POWER_SYS_GetLastModeConfig:
.LVL27:
.LFB4:
	.loc 1 166 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 167 5 view .LVU124
	.loc 1 169 5 view .LVU125
	.loc 1 169 41 is_stmt 0 view .LVU126
	ldr	r3, .L31
	ldr	r2, [r3]
	.loc 1 169 69 view .LVU127
	ldrb	r1, [r3, #14]	@ zero_extendqisi2
	.loc 1 169 50 view .LVU128
	ldr	r2, [r2, r1, lsl #2]
	.loc 1 169 19 view .LVU129
	str	r2, [r0]
	.loc 1 172 5 is_stmt 1 view .LVU130
	.loc 1 172 27 is_stmt 0 view .LVU131
	ldrb	r2, [r3, #13]	@ zero_extendqisi2
	.loc 1 172 68 view .LVU132
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 172 8 view .LVU133
	cmp	r2, r3
	beq	.L30
	.loc 1 178 20 view .LVU134
	movs	r0, #1
.LVL28:
	.loc 1 181 5 is_stmt 1 view .LVU135
	.loc 1 182 1 is_stmt 0 view .LVU136
	bx	lr
.LVL29:
.L30:
	.loc 1 174 20 view .LVU137
	movs	r0, #0
.LVL30:
	.loc 1 174 20 view .LVU138
	bx	lr
.L32:
	.align	2
.L31:
	.word	gPowerManagerState
	.cfi_endproc
.LFE4:
	.size	POWER_SYS_GetLastModeConfig, .-POWER_SYS_GetLastModeConfig
	.section	.text.POWER_SYS_GetErrorCallbackIndex,"ax",%progbits
	.align	1
	.global	POWER_SYS_GetErrorCallbackIndex
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_GetErrorCallbackIndex, %function
POWER_SYS_GetErrorCallbackIndex:
.LFB5:
	.loc 1 197 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 198 5 view .LVU140
	.loc 1 199 1 is_stmt 0 view .LVU141
	ldr	r3, .L34
	ldrb	r0, [r3, #13]	@ zero_extendqisi2
	bx	lr
.L35:
	.align	2
.L34:
	.word	gPowerManagerState
	.cfi_endproc
.LFE5:
	.size	POWER_SYS_GetErrorCallbackIndex, .-POWER_SYS_GetErrorCallbackIndex
	.section	.text.POWER_SYS_GetErrorCallback,"ax",%progbits
	.align	1
	.global	POWER_SYS_GetErrorCallback
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_GetErrorCallback, %function
POWER_SYS_GetErrorCallback:
.LFB6:
	.loc 1 209 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 212 5 view .LVU143
	.loc 1 212 31 is_stmt 0 view .LVU144
	ldr	r3, .L39
	ldrb	r2, [r3, #13]	@ zero_extendqisi2
	.loc 1 213 31 view .LVU145
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	.loc 1 213 61 view .LVU146
	cmp	r2, r3
	bcs	.L38
	.loc 1 213 83 discriminator 1 view .LVU147
	ldr	r3, .L39
	ldr	r3, [r3, #8]
	.loc 1 213 61 discriminator 1 view .LVU148
	ldr	r0, [r3, r2, lsl #2]
	bx	lr
.L38:
	.loc 1 213 61 view .LVU149
	movs	r0, #0
	.loc 1 214 1 view .LVU150
	bx	lr
.L40:
	.align	2
.L39:
	.word	gPowerManagerState
	.cfi_endproc
.LFE6:
	.size	POWER_SYS_GetErrorCallback, .-POWER_SYS_GetErrorCallback
	.section	.text.POWER_SYS_SetMode,"ax",%progbits
	.align	1
	.global	POWER_SYS_SetMode
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_SetMode, %function
POWER_SYS_SetMode:
.LVL31:
.LFB8:
	.loc 1 325 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 325 1 is_stmt 0 view .LVU152
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #20
	.cfi_def_cfa_offset 40
	mov	r6, r0
	mov	r4, r1
	.loc 1 326 5 is_stmt 1 view .LVU153
	.loc 1 327 5 view .LVU154
	.loc 1 328 5 view .LVU155
	.loc 1 329 4 view .LVU156
	.loc 1 330 5 view .LVU157
	.loc 1 330 13 is_stmt 0 view .LVU158
	movs	r3, #0
	strb	r3, [sp, #15]
	.loc 1 331 5 is_stmt 1 view .LVU159
	.loc 1 334 5 view .LVU160
	.loc 1 335 5 view .LVU161
	.loc 1 338 5 view .LVU162
	.loc 1 341 5 view .LVU163
	.loc 1 341 37 is_stmt 0 view .LVU164
	ldr	r3, .L46
	ldr	r2, [r3]
	.loc 1 341 15 view .LVU165
	ldr	r7, [r2, r0, lsl #2]
.LVL32:
	.loc 1 344 5 is_stmt 1 view .LVU166
	.loc 1 347 5 view .LVU167
	.loc 1 347 63 is_stmt 0 view .LVU168
	ldrb	r2, [r3, #12]	@ zero_extendqisi2
	.loc 1 347 43 view .LVU169
	strb	r2, [r3, #13]
	.loc 1 350 5 is_stmt 1 view .LVU170
	.loc 1 350 25 is_stmt 0 view .LVU171
	strb	r1, [sp, #9]
	.loc 1 353 5 is_stmt 1 view .LVU172
	.loc 1 353 41 is_stmt 0 view .LVU173
	strb	r0, [sp, #8]
	.loc 1 354 5 is_stmt 1 view .LVU174
	.loc 1 354 39 is_stmt 0 view .LVU175
	str	r7, [sp, #4]
	.loc 1 357 5 is_stmt 1 view .LVU176
	.loc 1 357 29 is_stmt 0 view .LVU177
	movs	r3, #1
	strb	r3, [sp, #10]
	.loc 1 358 5 is_stmt 1 view .LVU178
	.loc 1 358 18 is_stmt 0 view .LVU179
	mov	r2, r1
	add	r1, sp, #15
.LVL33:
	.loc 1 358 18 view .LVU180
	add	r0, sp, #4
.LVL34:
	.loc 1 358 18 view .LVU181
	bl	POWER_SYS_CallbacksManagement
.LVL35:
	.loc 1 358 18 view .LVU182
	mov	r5, r0
.LVL36:
	.loc 1 362 5 is_stmt 1 view .LVU183
	.loc 1 362 8 is_stmt 0 view .LVU184
	cmp	r4, #1
	beq	.L42
	.loc 1 362 51 discriminator 1 view .LVU185
	cbnz	r0, .L43
.L42:
	.loc 1 364 9 is_stmt 1 view .LVU186
	.loc 1 364 22 is_stmt 0 view .LVU187
	mov	r0, r7
.LVL37:
	.loc 1 364 22 view .LVU188
	bl	POWER_SYS_DoSetMode
.LVL38:
	.loc 1 365 9 is_stmt 1 view .LVU189
	.loc 1 365 26 is_stmt 0 view .LVU190
	mov	r5, r0
.LVL39:
	.loc 1 373 5 is_stmt 1 view .LVU191
	.loc 1 373 8 is_stmt 0 view .LVU192
	cbz	r0, .L45
.LVL40:
.L43:
	.loc 1 389 9 is_stmt 1 view .LVU193
	.loc 1 389 33 is_stmt 0 view .LVU194
	movs	r3, #0
	strb	r3, [sp, #10]
	.loc 1 390 9 is_stmt 1 view .LVU195
	.loc 1 390 21 is_stmt 0 view .LVU196
	movs	r2, #1
	add	r1, sp, #15
	add	r0, sp, #4
	bl	POWER_SYS_CallbacksManagement
.LVL41:
.L44:
	.loc 1 391 9 is_stmt 1 view .LVU197
	.loc 1 394 5 view .LVU198
	.loc 1 395 1 is_stmt 0 view .LVU199
	mov	r0, r5
	add	sp, sp, #20
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL42:
.L45:
	.cfi_restore_state
	.loc 1 378 9 is_stmt 1 view .LVU200
	.loc 1 378 42 is_stmt 0 view .LVU201
	ldr	r3, .L46
	strb	r6, [r3, #14]
	.loc 1 381 9 is_stmt 1 view .LVU202
	.loc 1 381 33 is_stmt 0 view .LVU203
	movs	r3, #2
	strb	r3, [sp, #10]
	.loc 1 382 9 is_stmt 1 view .LVU204
	.loc 1 382 22 is_stmt 0 view .LVU205
	movs	r2, #1
	add	r1, sp, #15
	add	r0, sp, #4
.LVL43:
	.loc 1 382 22 view .LVU206
	bl	POWER_SYS_CallbacksManagement
.LVL44:
	mov	r5, r0
.LVL45:
	.loc 1 382 22 view .LVU207
	b	.L44
.L47:
	.align	2
.L46:
	.word	gPowerManagerState
	.cfi_endproc
.LFE8:
	.size	POWER_SYS_SetMode, .-POWER_SYS_SetMode
	.section	.text.POWER_SYS_GetDefaultConfig,"ax",%progbits
	.align	1
	.global	POWER_SYS_GetDefaultConfig
	.syntax unified
	.thumb
	.thumb_func
	.type	POWER_SYS_GetDefaultConfig, %function
POWER_SYS_GetDefaultConfig:
.LVL46:
.LFB9:
	.loc 1 407 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 408 5 view .LVU209
.LBB5:
.LBI5:
	.file 2 "c:\\nxp\\s32_sd~1.3\\platform\\drivers\\src\\power\\s32k1xx\\power_manager_s32k1xx.h"
	.loc 2 261 20 view .LVU210
.LBB6:
	.loc 2 263 5 view .LVU211
	.loc 2 263 30 is_stmt 0 view .LVU212
	movs	r3, #1
	strb	r3, [r0]
	.loc 2 264 5 is_stmt 1 view .LVU213
	.loc 2 264 37 is_stmt 0 view .LVU214
	movs	r3, #0
	strb	r3, [r0, #1]
.LVL47:
	.loc 2 264 37 view .LVU215
.LBE6:
.LBE5:
	.loc 1 409 1 view .LVU216
	bx	lr
	.cfi_endproc
.LFE9:
	.size	POWER_SYS_GetDefaultConfig, .-POWER_SYS_GetDefaultConfig
	.text
.Letext0:
	.file 3 "c:\\program files (x86)\\gnu arm embedded toolchain\\10 2021.10\\lib\\gcc\\arm-none-eabi\\10.3.1\\include\\stdint-gcc.h"
	.file 4 "C:\\NXP\\S32_SD~1.3/platform/devices/status.h"
	.file 5 "C:\\NXP\\S32_SD~1.3/platform/drivers/inc/power_manager.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x935
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF162
	.byte	0xc
	.4byte	.LASF163
	.4byte	.LASF164
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
	.4byte	.LASF94
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.4byte	0x62
	.byte	0x4
	.byte	0x2a
	.byte	0x1
	.4byte	0x2d4
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF14
	.2byte	0x100
	.uleb128 0x7
	.4byte	.LASF15
	.2byte	0x101
	.uleb128 0x7
	.4byte	.LASF16
	.2byte	0x102
	.uleb128 0x7
	.4byte	.LASF17
	.2byte	0x103
	.uleb128 0x7
	.4byte	.LASF18
	.2byte	0x104
	.uleb128 0x7
	.4byte	.LASF19
	.2byte	0x200
	.uleb128 0x7
	.4byte	.LASF20
	.2byte	0x201
	.uleb128 0x7
	.4byte	.LASF21
	.2byte	0x202
	.uleb128 0x7
	.4byte	.LASF22
	.2byte	0x203
	.uleb128 0x7
	.4byte	.LASF23
	.2byte	0x204
	.uleb128 0x7
	.4byte	.LASF24
	.2byte	0x205
	.uleb128 0x7
	.4byte	.LASF25
	.2byte	0x300
	.uleb128 0x7
	.4byte	.LASF26
	.2byte	0x301
	.uleb128 0x7
	.4byte	.LASF27
	.2byte	0x402
	.uleb128 0x7
	.4byte	.LASF28
	.2byte	0x403
	.uleb128 0x7
	.4byte	.LASF29
	.2byte	0x404
	.uleb128 0x7
	.4byte	.LASF30
	.2byte	0x405
	.uleb128 0x7
	.4byte	.LASF31
	.2byte	0x406
	.uleb128 0x7
	.4byte	.LASF32
	.2byte	0x407
	.uleb128 0x7
	.4byte	.LASF33
	.2byte	0x408
	.uleb128 0x7
	.4byte	.LASF34
	.2byte	0x409
	.uleb128 0x7
	.4byte	.LASF35
	.2byte	0x40a
	.uleb128 0x7
	.4byte	.LASF36
	.2byte	0x40c
	.uleb128 0x7
	.4byte	.LASF37
	.2byte	0x410
	.uleb128 0x7
	.4byte	.LASF38
	.2byte	0x411
	.uleb128 0x7
	.4byte	.LASF39
	.2byte	0x412
	.uleb128 0x7
	.4byte	.LASF40
	.2byte	0x413
	.uleb128 0x7
	.4byte	.LASF41
	.2byte	0x414
	.uleb128 0x7
	.4byte	.LASF42
	.2byte	0x415
	.uleb128 0x7
	.4byte	.LASF43
	.2byte	0x421
	.uleb128 0x7
	.4byte	.LASF44
	.2byte	0x423
	.uleb128 0x7
	.4byte	.LASF45
	.2byte	0x500
	.uleb128 0x7
	.4byte	.LASF46
	.2byte	0x501
	.uleb128 0x7
	.4byte	.LASF47
	.2byte	0x502
	.uleb128 0x7
	.4byte	.LASF48
	.2byte	0x600
	.uleb128 0x7
	.4byte	.LASF49
	.2byte	0x601
	.uleb128 0x7
	.4byte	.LASF50
	.2byte	0x602
	.uleb128 0x7
	.4byte	.LASF51
	.2byte	0x603
	.uleb128 0x7
	.4byte	.LASF52
	.2byte	0x604
	.uleb128 0x7
	.4byte	.LASF53
	.2byte	0x605
	.uleb128 0x7
	.4byte	.LASF54
	.2byte	0x700
	.uleb128 0x7
	.4byte	.LASF55
	.2byte	0x701
	.uleb128 0x7
	.4byte	.LASF56
	.2byte	0x702
	.uleb128 0x7
	.4byte	.LASF57
	.2byte	0x801
	.uleb128 0x7
	.4byte	.LASF58
	.2byte	0x802
	.uleb128 0x7
	.4byte	.LASF59
	.2byte	0x804
	.uleb128 0x7
	.4byte	.LASF60
	.2byte	0x808
	.uleb128 0x7
	.4byte	.LASF61
	.2byte	0x810
	.uleb128 0x7
	.4byte	.LASF62
	.2byte	0x901
	.uleb128 0x7
	.4byte	.LASF63
	.2byte	0x902
	.uleb128 0x7
	.4byte	.LASF64
	.2byte	0x903
	.uleb128 0x7
	.4byte	.LASF65
	.2byte	0xa00
	.uleb128 0x7
	.4byte	.LASF66
	.2byte	0xa01
	.uleb128 0x7
	.4byte	.LASF67
	.2byte	0xa02
	.uleb128 0x7
	.4byte	.LASF68
	.2byte	0xa03
	.uleb128 0x7
	.4byte	.LASF69
	.2byte	0xb01
	.uleb128 0x7
	.4byte	.LASF70
	.2byte	0xb02
	.uleb128 0x7
	.4byte	.LASF71
	.2byte	0xb03
	.uleb128 0x7
	.4byte	.LASF72
	.2byte	0xb04
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0xb05
	.uleb128 0x7
	.4byte	.LASF74
	.2byte	0xb06
	.uleb128 0x7
	.4byte	.LASF75
	.2byte	0xb07
	.uleb128 0x7
	.4byte	.LASF76
	.2byte	0xb08
	.uleb128 0x7
	.4byte	.LASF77
	.2byte	0xb09
	.uleb128 0x7
	.4byte	.LASF78
	.2byte	0xb0a
	.uleb128 0x7
	.4byte	.LASF79
	.2byte	0xc00
	.uleb128 0x7
	.4byte	.LASF80
	.2byte	0xc01
	.uleb128 0x7
	.4byte	.LASF81
	.2byte	0xc02
	.uleb128 0x7
	.4byte	.LASF82
	.2byte	0xc03
	.uleb128 0x7
	.4byte	.LASF83
	.2byte	0xd00
	.uleb128 0x7
	.4byte	.LASF84
	.2byte	0xd01
	.uleb128 0x7
	.4byte	.LASF85
	.2byte	0xd02
	.uleb128 0x7
	.4byte	.LASF86
	.2byte	0xd03
	.uleb128 0x7
	.4byte	.LASF87
	.2byte	0xd04
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0xd05
	.uleb128 0x7
	.4byte	.LASF89
	.2byte	0xe00
	.uleb128 0x7
	.4byte	.LASF90
	.2byte	0xe01
	.uleb128 0x7
	.4byte	.LASF91
	.2byte	0xf01
	.uleb128 0x7
	.4byte	.LASF92
	.2byte	0x1001
	.uleb128 0x7
	.4byte	.LASF93
	.2byte	0x1002
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x4
	.byte	0xa4
	.byte	0x3
	.4byte	0x77
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x2
	.byte	0x3b
	.byte	0x1
	.4byte	0x319
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x2
	.byte	0x4f
	.byte	0x3
	.4byte	0x2e0
	.uleb128 0x8
	.byte	0x2
	.byte	0x2
	.byte	0x5f
	.byte	0x9
	.4byte	0x349
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x2
	.byte	0x61
	.byte	0x1b
	.4byte	0x319
	.byte	0
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x2
	.byte	0x62
	.byte	0x9
	.4byte	0x349
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF106
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x2
	.byte	0x63
	.byte	0x3
	.4byte	0x325
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x5
	.byte	0x46
	.byte	0x1
	.4byte	0x377
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x5
	.byte	0x49
	.byte	0x3
	.4byte	0x35c
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x5
	.byte	0x55
	.byte	0x1
	.4byte	0x3a4
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x5
	.byte	0x59
	.byte	0x3
	.4byte	0x383
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x5b
	.byte	0x5
	.byte	0x65
	.byte	0x1
	.4byte	0x3d1
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x5
	.byte	0x69
	.byte	0x3
	.4byte	0x3b0
	.uleb128 0xa
	.4byte	.LASF165
	.byte	0x5
	.byte	0x73
	.byte	0xe
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x8c
	.byte	0x9
	.4byte	0x423
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x5
	.byte	0x8e
	.byte	0x23
	.4byte	0x423
	.byte	0
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x5
	.byte	0x8f
	.byte	0xd
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x5
	.byte	0x90
	.byte	0x1c
	.4byte	0x377
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x5
	.byte	0x91
	.byte	0x1c
	.4byte	0x3a4
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x350
	.uleb128 0xc
	.4byte	0x423
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x5
	.byte	0x92
	.byte	0x3
	.4byte	0x3e5
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x5
	.byte	0xa9
	.byte	0x15
	.4byte	0x446
	.uleb128 0xb
	.byte	0x4
	.4byte	0x44c
	.uleb128 0xd
	.4byte	0x2d4
	.4byte	0x460
	.uleb128 0xe
	.4byte	0x460
	.uleb128 0xe
	.4byte	0x466
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x42e
	.uleb128 0xb
	.byte	0x4
	.4byte	0x3dd
	.uleb128 0x8
	.byte	0xc
	.byte	0x5
	.byte	0xb9
	.byte	0x9
	.4byte	0x49d
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x5
	.byte	0xbb
	.byte	0x1e
	.4byte	0x43a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x5
	.byte	0xbc
	.byte	0x23
	.4byte	0x3d1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x5
	.byte	0xbd
	.byte	0x25
	.4byte	0x466
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x5
	.byte	0xbe
	.byte	0x3
	.4byte	0x46c
	.uleb128 0xc
	.4byte	0x49d
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.byte	0xc9
	.byte	0x9
	.4byte	0x506
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0x5
	.byte	0xcb
	.byte	0x25
	.4byte	0x511
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x5
	.byte	0xcc
	.byte	0xd
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x5
	.byte	0xcd
	.byte	0x2e
	.4byte	0x528
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x5
	.byte	0xce
	.byte	0xd
	.4byte	0x4f
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x4f
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x5
	.byte	0xd0
	.byte	0xd
	.4byte	0x4f
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	0x423
	.4byte	0x511
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x506
	.uleb128 0xf
	.4byte	0x522
	.4byte	0x522
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x49d
	.uleb128 0xb
	.byte	0x4
	.4byte	0x517
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x5
	.byte	0xd1
	.byte	0x3
	.4byte	0x4ae
	.uleb128 0x11
	.4byte	.LASF137
	.byte	0x5
	.byte	0xd4
	.byte	0x1e
	.4byte	0x52e
	.uleb128 0x12
	.4byte	.LASF166
	.byte	0x1
	.2byte	0x196
	.byte	0x6
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x591
	.uleb128 0x13
	.4byte	.LASF167
	.byte	0x1
	.2byte	0x196
	.byte	0x45
	.4byte	0x429
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x14
	.4byte	0x8f8
	.4byte	.LBI5
	.byte	.LVU210
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x1
	.2byte	0x198
	.byte	0x5
	.uleb128 0x15
	.4byte	0x906
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LASF150
	.byte	0x1
	.2byte	0x143
	.byte	0xa
	.4byte	0x2d4
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6b1
	.uleb128 0x17
	.4byte	.LASF136
	.byte	0x1
	.2byte	0x143
	.byte	0x24
	.4byte	0x4f
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x17
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x144
	.byte	0x33
	.4byte	0x377
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x18
	.4byte	.LASF138
	.byte	0x1
	.2byte	0x146
	.byte	0x23
	.4byte	0x423
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x18
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x147
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x19
	.4byte	.LASF144
	.byte	0x1
	.2byte	0x148
	.byte	0xe
	.4byte	0x2d4
	.uleb128 0x18
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x149
	.byte	0x9
	.4byte	0x349
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x1a
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x14a
	.byte	0xd
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1a
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x14b
	.byte	0x23
	.4byte	0x42e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1b
	.4byte	.LVL35
	.4byte	0x6b1
	.4byte	0x662
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL38
	.4byte	0x914
	.4byte	0x676
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.4byte	.LVL41
	.4byte	0x6b1
	.4byte	0x695
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x1d
	.4byte	.LVL44
	.4byte	0x6b1
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF168
	.byte	0x1
	.byte	0xe0
	.byte	0x11
	.4byte	0x2d4
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x797
	.uleb128 0x1f
	.4byte	.LASF142
	.byte	0x1
	.byte	0xe0
	.byte	0x4f
	.4byte	0x460
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x1f
	.4byte	.LASF141
	.byte	0x1
	.byte	0xe1
	.byte	0x39
	.4byte	0x797
	.4byte	.LLST1
	.4byte	.LVUS1
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x1
	.byte	0xe2
	.byte	0x46
	.4byte	0x377
	.4byte	.LLST2
	.4byte	.LVUS2
	.uleb128 0x20
	.4byte	.LASF143
	.byte	0x1
	.byte	0xe4
	.byte	0xd
	.4byte	0x4f
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0x20
	.4byte	.LASF139
	.byte	0x1
	.byte	0xe5
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x20
	.4byte	.LASF144
	.byte	0x1
	.byte	0xe6
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST5
	.4byte	.LVUS5
	.uleb128 0x20
	.4byte	.LASF145
	.byte	0x1
	.byte	0xe7
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x20
	.4byte	.LASF146
	.byte	0x1
	.byte	0xe8
	.byte	0x23
	.4byte	0x3d1
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x21
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.uleb128 0x18
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x10a
	.byte	0x3c
	.4byte	0x7a3
	.4byte	.LLST8
	.4byte	.LVUS8
	.uleb128 0x22
	.4byte	.LVL12
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4f
	.uleb128 0xb
	.byte	0x4
	.4byte	0x4a9
	.uleb128 0xc
	.4byte	0x79d
	.uleb128 0x23
	.4byte	.LASF148
	.byte	0x1
	.byte	0xd0
	.byte	0x28
	.4byte	0x522
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF149
	.byte	0x1
	.byte	0xc4
	.byte	0x9
	.4byte	0x4f
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF151
	.byte	0x1
	.byte	0xa5
	.byte	0xa
	.4byte	0x2d4
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x817
	.uleb128 0x1f
	.4byte	.LASF152
	.byte	0x1
	.byte	0xa5
	.byte	0x45
	.4byte	0x817
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x20
	.4byte	.LASF139
	.byte	0x1
	.byte	0xa7
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST16
	.4byte	.LVUS16
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x423
	.uleb128 0x24
	.4byte	.LASF153
	.byte	0x1
	.byte	0x85
	.byte	0xa
	.4byte	0x2d4
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x860
	.uleb128 0x1f
	.4byte	.LASF154
	.byte	0x1
	.byte	0x85
	.byte	0x2a
	.4byte	0x797
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x20
	.4byte	.LASF139
	.byte	0x1
	.byte	0x87
	.byte	0xe
	.4byte	0x2d4
	.4byte	.LLST14
	.4byte	.LVUS14
	.byte	0
	.uleb128 0x24
	.4byte	.LASF155
	.byte	0x1
	.byte	0x6e
	.byte	0xa
	.4byte	0x2d4
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x884
	.uleb128 0x25
	.4byte	.LVL22
	.4byte	0x920
	.byte	0
	.uleb128 0x24
	.4byte	.LASF156
	.byte	0x1
	.byte	0x46
	.byte	0xa
	.4byte	0x2d4
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f8
	.uleb128 0x1f
	.4byte	.LASF157
	.byte	0x1
	.byte	0x46
	.byte	0x39
	.4byte	0x511
	.4byte	.LLST9
	.4byte	.LVUS9
	.uleb128 0x1f
	.4byte	.LASF130
	.byte	0x1
	.byte	0x47
	.byte	0x21
	.4byte	0x4f
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x1f
	.4byte	.LASF158
	.byte	0x1
	.byte	0x48
	.byte	0x42
	.4byte	0x528
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0x1f
	.4byte	.LASF143
	.byte	0x1
	.byte	0x49
	.byte	0x21
	.4byte	0x4f
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x25
	.4byte	.LVL19
	.4byte	0x92c
	.byte	0
	.uleb128 0x26
	.4byte	.LASF169
	.byte	0x2
	.2byte	0x105
	.byte	0x14
	.byte	0x3
	.4byte	0x914
	.uleb128 0x27
	.4byte	.LASF170
	.byte	0x2
	.2byte	0x105
	.byte	0x55
	.4byte	0x429
	.byte	0
	.uleb128 0x28
	.4byte	.LASF159
	.4byte	.LASF159
	.byte	0x2
	.byte	0xf1
	.byte	0xa
	.uleb128 0x28
	.4byte	.LASF160
	.4byte	.LASF160
	.byte	0x2
	.byte	0xe5
	.byte	0xa
	.uleb128 0x28
	.4byte	.LASF161
	.4byte	.LASF161
	.byte	0x2
	.byte	0xda
	.byte	0xa
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x13
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
.LVUS22:
	.uleb128 .LVU210
	.uleb128 .LVU215
.LLST22:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 0
.LLST17:
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -32
	.4byte	.LVL35-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 0
.LLST18:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x2
	.byte	0x91
	.sleb128 -31
	.4byte	.LVL35-1
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS19:
	.uleb128 .LVU166
	.uleb128 0
.LLST19:
	.4byte	.LVL32
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LVUS20:
	.uleb128 .LVU183
	.uleb128 .LVU188
	.uleb128 .LVU189
	.uleb128 .LVU193
	.uleb128 .LVU197
	.uleb128 .LVU200
	.uleb128 .LVU200
	.uleb128 .LVU206
	.uleb128 .LVU207
	.uleb128 0
.LLST20:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS21:
	.uleb128 .LVU191
	.uleb128 .LVU193
	.uleb128 .LVU200
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU207
.LLST21:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x5
	.byte	0x70
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x5
	.byte	0x75
	.sleb128 0
	.byte	0x30
	.byte	0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL15
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL15
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL9
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS3:
	.uleb128 .LVU10
	.uleb128 .LVU13
	.uleb128 .LVU15
	.uleb128 .LVU21
	.uleb128 .LVU23
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU65
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LVUS4:
	.uleb128 .LVU4
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU65
.LLST4:
	.4byte	.LVL1
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LVUS5:
	.uleb128 .LVU5
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU65
.LLST5:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xa
	.2byte	0x103
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x4
	.byte	0xa
	.2byte	0x104
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x4
	.byte	0xa
	.2byte	0x103
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LVUS6:
	.uleb128 .LVU53
	.uleb128 .LVU62
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS7:
	.uleb128 .LVU10
	.uleb128 .LVU13
	.uleb128 .LVU16
	.uleb128 .LVU21
	.uleb128 .LVU24
	.uleb128 .LVU29
	.uleb128 .LVU32
	.uleb128 .LVU37
	.uleb128 .LVU37
	.uleb128 .LVU65
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LVUS8:
	.uleb128 .LVU46
	.uleb128 .LVU53
.LLST8:
	.4byte	.LVL11
	.4byte	.LVL12-1
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU135
	.uleb128 .LVU135
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 0
.LLST15:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS16:
	.uleb128 .LVU135
	.uleb128 .LVU137
.LLST16:
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU119
	.uleb128 .LVU119
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 0
.LLST13:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LVUS14:
	.uleb128 .LVU119
	.uleb128 .LVU121
.LLST14:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST9:
	.4byte	.LVL16
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19-1
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST10:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LVL19-1
	.2byte	0x2
	.byte	0x74
	.sleb128 4
	.4byte	.LVL19-1
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x74
	.sleb128 4
	.4byte	0
	.4byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST11:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 0
.LLST12:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF31:
	.ascii	"STATUS_SEC_NO_SECURE_BOOT\000"
.LASF32:
	.ascii	"STATUS_SEC_KEY_WRITE_PROTECTED\000"
.LASF78:
	.ascii	"STATUS_FCCU_ERROR_OTHER\000"
.LASF107:
	.ascii	"power_manager_user_config_t\000"
.LASF131:
	.ascii	"staticCallbacks\000"
.LASF40:
	.ascii	"STATUS_SEC_HSM_FLASH_BLOCK_ERROR\000"
.LASF144:
	.ascii	"errorCode\000"
.LASF129:
	.ascii	"configs\000"
.LASF66:
	.ascii	"STATUS_ENET_RX_QUEUE_EMPTY\000"
.LASF150:
	.ascii	"POWER_SYS_SetMode\000"
.LASF69:
	.ascii	"STATUS_FCCU_ERROR_CONFIG_TIMEOUT\000"
.LASF22:
	.ascii	"STATUS_I2C_ARBITRATION_LOST\000"
.LASF96:
	.ascii	"POWER_MANAGER_HSRUN\000"
.LASF155:
	.ascii	"POWER_SYS_Deinit\000"
.LASF159:
	.ascii	"POWER_SYS_DoSetMode\000"
.LASF128:
	.ascii	"power_manager_callback_user_config_t\000"
.LASF104:
	.ascii	"powerMode\000"
.LASF8:
	.ascii	"long long unsigned int\000"
.LASF59:
	.ascii	"SBC_CMD_ERROR\000"
.LASF75:
	.ascii	"STATUS_FCCU_ERROR_CLEAR_FREEZE\000"
.LASF12:
	.ascii	"STATUS_TIMEOUT\000"
.LASF163:
	.ascii	"C:\\NXP\\S32_SD~1.3\\platform\\drivers\\src\\power\\"
	.ascii	"power_manager.c\000"
.LASF91:
	.ascii	"STATUS_TDM_DIARY_FULL\000"
.LASF72:
	.ascii	"STATUS_FCCU_ERROR_SET_NORMAL\000"
.LASF134:
	.ascii	"currentConfig\000"
.LASF4:
	.ascii	"long long int\000"
.LASF1:
	.ascii	"signed char\000"
.LASF169:
	.ascii	"POWER_SYS_DoGetDefaultConfig\000"
.LASF10:
	.ascii	"STATUS_ERROR\000"
.LASF82:
	.ascii	"STATUS_EMIOS_ENABLE_GLOBAL_FRZ\000"
.LASF112:
	.ascii	"POWER_MANAGER_NOTIFY_BEFORE\000"
.LASF158:
	.ascii	"callbacksPtr\000"
.LASF60:
	.ascii	"SBC_ERR_NA\000"
.LASF68:
	.ascii	"STATUS_ENET_BUFF_NOT_FOUND\000"
.LASF154:
	.ascii	"powerModeIndexPtr\000"
.LASF152:
	.ascii	"powerModePtr\000"
.LASF3:
	.ascii	"long int\000"
.LASF76:
	.ascii	"STATUS_FCCU_ERROR_SET_EOUT\000"
.LASF95:
	.ascii	"status_t\000"
.LASF89:
	.ascii	"STATUS_USDHC_OUT_OF_RANGE\000"
.LASF135:
	.ascii	"power_manager_state_t\000"
.LASF17:
	.ascii	"STATUS_MCU_NOTIFY_BEFORE_ERROR\000"
.LASF11:
	.ascii	"STATUS_BUSY\000"
.LASF146:
	.ascii	"callbackTypeFilter\000"
.LASF127:
	.ascii	"callbackData\000"
.LASF110:
	.ascii	"power_manager_policy_t\000"
.LASF124:
	.ascii	"power_manager_callback_t\000"
.LASF145:
	.ascii	"callbackStatusCode\000"
.LASF53:
	.ascii	"STATUS_UART_NOISE_ERROR\000"
.LASF29:
	.ascii	"STATUS_SEC_KEY_INVALID\000"
.LASF139:
	.ascii	"returnCode\000"
.LASF83:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_SPACE\000"
.LASF97:
	.ascii	"POWER_MANAGER_RUN\000"
.LASF160:
	.ascii	"POWER_SYS_DoDeinit\000"
.LASF162:
	.ascii	"GNU C99 10.3.1 20210824 (release) -mthumb -mthumb-i"
	.ascii	"nterwork -mapcs -mfloat-abi=soft -mcpu=cortex-m4 -m"
	.ascii	"arch=armv7e-m -ggdb -Og -std=gnu99 -fno-common -ffr"
	.ascii	"eestanding -fno-builtin -fno-exceptions -fdata-sect"
	.ascii	"ions -ffunction-sections\000"
.LASF168:
	.ascii	"POWER_SYS_CallbacksManagement\000"
.LASF80:
	.ascii	"STATUS_EMIOS_CNT_BUS_OVERFLOW\000"
.LASF0:
	.ascii	"unsigned int\000"
.LASF119:
	.ascii	"targetPowerConfigPtr\000"
.LASF33:
	.ascii	"STATUS_SEC_KEY_UPDATE_ERROR\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF84:
	.ascii	"STATUS_EEE_ERROR_NO_ENOUGH_BLOCK\000"
.LASF148:
	.ascii	"POWER_SYS_GetErrorCallback\000"
.LASF118:
	.ascii	"power_manager_callback_type_t\000"
.LASF73:
	.ascii	"STATUS_FCCU_ERROR_APPLY_NCF_CONFIG\000"
.LASF88:
	.ascii	"STATUS_EEE_HVOP_INPROGRESS\000"
.LASF170:
	.ascii	"defaultConfig\000"
.LASF156:
	.ascii	"POWER_SYS_Init\000"
.LASF55:
	.ascii	"STATUS_I2S_RX_OVERRUN\000"
.LASF57:
	.ascii	"SBC_NVN_ERROR\000"
.LASF116:
	.ascii	"POWER_MANAGER_CALLBACK_AFTER\000"
.LASF111:
	.ascii	"POWER_MANAGER_NOTIFY_RECOVER\000"
.LASF52:
	.ascii	"STATUS_UART_PARITY_ERROR\000"
.LASF43:
	.ascii	"STATUS_SEC_INVALID_ARG\000"
.LASF108:
	.ascii	"POWER_MANAGER_POLICY_AGREEMENT\000"
.LASF23:
	.ascii	"STATUS_I2C_ABORTED\000"
.LASF102:
	.ascii	"POWER_MANAGER_MAX\000"
.LASF9:
	.ascii	"STATUS_SUCCESS\000"
.LASF120:
	.ascii	"targetPowerConfigIndex\000"
.LASF147:
	.ascii	"callbackConfig\000"
.LASF137:
	.ascii	"gPowerManagerState\000"
.LASF86:
	.ascii	"STATUS_EEE_ERROR_NOT_IN_CACHE\000"
.LASF65:
	.ascii	"STATUS_SAI_ABORTED\000"
.LASF44:
	.ascii	"STATUS_SEC_TRNG_CLOCK_ERROR\000"
.LASF143:
	.ascii	"callbacksNumber\000"
.LASF140:
	.ascii	"successfulSwitch\000"
.LASF121:
	.ascii	"policy\000"
.LASF54:
	.ascii	"STATUS_I2S_TX_UNDERRUN\000"
.LASF142:
	.ascii	"notifyStruct\000"
.LASF45:
	.ascii	"STATUS_SPI_TX_UNDERRUN\000"
.LASF109:
	.ascii	"POWER_MANAGER_POLICY_FORCIBLE\000"
.LASF157:
	.ascii	"powerConfigsPtr\000"
.LASF15:
	.ascii	"STATUS_MCU_TRANSITION_FAILED\000"
.LASF42:
	.ascii	"STATUS_SEC_MAC_LENGTH_ERROR\000"
.LASF18:
	.ascii	"STATUS_MCU_NOTIFY_AFTER_ERROR\000"
.LASF101:
	.ascii	"POWER_MANAGER_VLPS\000"
.LASF24:
	.ascii	"STATUS_I2C_BUS_BUSY\000"
.LASF34:
	.ascii	"STATUS_SEC_RNG_SEED\000"
.LASF81:
	.ascii	"STATUS_EMIOS_WRONG_CNT_BUS\000"
.LASF132:
	.ascii	"staticCallbacksNumber\000"
.LASF113:
	.ascii	"POWER_MANAGER_NOTIFY_AFTER\000"
.LASF62:
	.ascii	"STATUS_FLASH_ERROR_ENABLE\000"
.LASF39:
	.ascii	"STATUS_SEC_TRNG_ERROR\000"
.LASF28:
	.ascii	"STATUS_SEC_KEY_NOT_AVAILABLE\000"
.LASF74:
	.ascii	"STATUS_FCCU_ERROR_UPDATE_FREEZE\000"
.LASF106:
	.ascii	"_Bool\000"
.LASF126:
	.ascii	"callbackType\000"
.LASF5:
	.ascii	"unsigned char\000"
.LASF20:
	.ascii	"STATUS_I2C_TX_UNDERRUN\000"
.LASF67:
	.ascii	"STATUS_ENET_TX_QUEUE_FULL\000"
.LASF2:
	.ascii	"short int\000"
.LASF36:
	.ascii	"STATUS_SEC_MEMORY_FAILURE\000"
.LASF151:
	.ascii	"POWER_SYS_GetLastModeConfig\000"
.LASF37:
	.ascii	"STATUS_SEC_HSM_INTERNAL_MEMORY_ERROR\000"
.LASF166:
	.ascii	"POWER_SYS_GetDefaultConfig\000"
.LASF99:
	.ascii	"POWER_MANAGER_STOP1\000"
.LASF100:
	.ascii	"POWER_MANAGER_STOP2\000"
.LASF133:
	.ascii	"errorCallbackIndex\000"
.LASF136:
	.ascii	"powerModeIndex\000"
.LASF141:
	.ascii	"currentStaticCallback\000"
.LASF79:
	.ascii	"STATUS_EMIOS_WRONG_MODE\000"
.LASF90:
	.ascii	"STATUS_USDHC_PREPARE_ADMA_FAILED\000"
.LASF122:
	.ascii	"notifyType\000"
.LASF123:
	.ascii	"power_manager_notify_struct_t\000"
.LASF61:
	.ascii	"SBC_MTPNV_LOCKED\000"
.LASF125:
	.ascii	"callbackFunction\000"
.LASF19:
	.ascii	"STATUS_I2C_RECEIVED_NACK\000"
.LASF30:
	.ascii	"STATUS_SEC_KEY_EMPTY\000"
.LASF21:
	.ascii	"STATUS_I2C_RX_OVERRUN\000"
.LASF167:
	.ascii	"config\000"
.LASF49:
	.ascii	"STATUS_UART_RX_OVERRUN\000"
.LASF85:
	.ascii	"STATUS_EEE_ERROR_DATA_NOT_FOUND\000"
.LASF41:
	.ascii	"STATUS_SEC_INTERNAL_CMD_ERROR\000"
.LASF165:
	.ascii	"power_manager_callback_data_t\000"
.LASF50:
	.ascii	"STATUS_UART_ABORTED\000"
.LASF77:
	.ascii	"STATUS_FCCU_ERROR_FAULT_DETECTED\000"
.LASF56:
	.ascii	"STATUS_I2S_ABORTED\000"
.LASF35:
	.ascii	"STATUS_SEC_NO_DEBUGGING\000"
.LASF6:
	.ascii	"short unsigned int\000"
.LASF153:
	.ascii	"POWER_SYS_GetLastMode\000"
.LASF63:
	.ascii	"STATUS_FLASH_ERROR_NO_BLOCK\000"
.LASF13:
	.ascii	"STATUS_UNSUPPORTED\000"
.LASF92:
	.ascii	"STATUS_PHY_ACCESS_FAILED\000"
.LASF105:
	.ascii	"sleepOnExitValue\000"
.LASF87:
	.ascii	"STATUS_EEE_ERROR_PROGRAM_INDICATOR\000"
.LASF149:
	.ascii	"POWER_SYS_GetErrorCallbackIndex\000"
.LASF138:
	.ascii	"configPtr\000"
.LASF115:
	.ascii	"POWER_MANAGER_CALLBACK_BEFORE\000"
.LASF64:
	.ascii	"STATUS_FLASH_INPROGRESS\000"
.LASF51:
	.ascii	"STATUS_UART_FRAMING_ERROR\000"
.LASF161:
	.ascii	"POWER_SYS_DoInit\000"
.LASF93:
	.ascii	"STATUS_PHY_INCOMPATIBLE_DEVICE\000"
.LASF71:
	.ascii	"STATUS_FCCU_ERROR_SET_CONFIG\000"
.LASF94:
	.ascii	"uint8_t\000"
.LASF70:
	.ascii	"STATUS_FCCU_ERROR_INIT_FCCU\000"
.LASF103:
	.ascii	"power_manager_modes_t\000"
.LASF117:
	.ascii	"POWER_MANAGER_CALLBACK_BEFORE_AFTER\000"
.LASF47:
	.ascii	"STATUS_SPI_ABORTED\000"
.LASF25:
	.ascii	"STATUS_CAN_BUFF_OUT_OF_RANGE\000"
.LASF98:
	.ascii	"POWER_MANAGER_VLPR\000"
.LASF27:
	.ascii	"STATUS_SEC_SEQUENCE_ERROR\000"
.LASF114:
	.ascii	"power_manager_notify_t\000"
.LASF14:
	.ascii	"STATUS_MCU_GATED_OFF\000"
.LASF38:
	.ascii	"STATUS_SEC_INVALID_COMMAND\000"
.LASF130:
	.ascii	"configsNumber\000"
.LASF26:
	.ascii	"STATUS_CAN_NO_TRANSFER_IN_PROGRESS\000"
.LASF46:
	.ascii	"STATUS_SPI_RX_OVERRUN\000"
.LASF58:
	.ascii	"SBC_COMM_ERROR\000"
.LASF48:
	.ascii	"STATUS_UART_TX_UNDERRUN\000"
.LASF164:
	.ascii	"D:\\\\RTOS_PROJEKT\\\\erica\\\\workspace\\\\test_co"
	.ascii	"mpile\\\\erika\000"
.LASF16:
	.ascii	"STATUS_MCU_INVALID_STATE\000"
	.ident	"GCC: (GNU Arm Embedded Toolchain 10.3-2021.10) 10.3.1 20210824 (release)"
