# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
# 54 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
# 1 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\inc/ee_oscfg.h" 1
# 55 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S" 2
# 83 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .macro osEE_hal_save_vcontext_m p_from_scb


 PUSH {R4-R11, LR}
 MRS R4, PSR
 PUSH {R4}






 MOV R4, \p_from_scb
 LDR R5, [R4]


 PUSH {R5, R6}


 MRS R5, MSP
 STR R5, [R4]

 .endm




 .macro osEE_hal_restore_vcontext_m p_to_scb


 MOV R4, \p_to_scb
 LDR R5, [R4]


 MSR MSP, R5


 POP {R5, R6}


 STR R5, [R4]






 POP {R4}
 LDR R5, =0x01000000
 ORRS R4, R4, R5


 MSR XPSR_NZCVQ, R4
 POP {R4-R11, LR}

 .endm






 .global __stack_size__
 .set __stack_size__, 0x400






 .text


 .syntax unified


 .arch armv7e-m







 .cpu cortex-m4
# 207 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_hal_save_ctx_and_restore_ctx
 .type osEE_hal_save_ctx_and_restore_ctx, %function
osEE_hal_save_ctx_and_restore_ctx:





 osEE_hal_save_vcontext_m R2
 B osEE_hal_restore_ctx
 .size osEE_hal_save_ctx_and_restore_ctx, .-osEE_hal_save_ctx_and_restore_ctx
# 228 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_hal_restore_ctx
 .type osEE_hal_restore_ctx, %function
osEE_hal_restore_ctx:




 osEE_hal_restore_vcontext_m R1
 B osEE_scheduler_task_wrapper_restore
 .size osEE_hal_restore_ctx, .-osEE_hal_restore_ctx
# 248 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_hal_ready2stacked
 .type osEE_hal_ready2stacked, %function
osEE_hal_ready2stacked:
# 263 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 LDR R2, [R1]

 MSR MSP, R2
 B osEE_scheduler_task_wrapper_run
 .size osEE_hal_ready2stacked, .-osEE_hal_ready2stacked
# 278 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_hal_save_ctx_and_ready2stacked
 .type osEE_hal_save_ctx_and_ready2stacked, %function
osEE_hal_save_ctx_and_ready2stacked:





 osEE_hal_save_vcontext_m R2
 B osEE_hal_ready2stacked
 .size osEE_hal_save_ctx_and_ready2stacked, .-osEE_hal_save_ctx_and_ready2stacked
# 299 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_hal_terminate_ctx
 .type osEE_hal_terminate_ctx, %function
osEE_hal_terminate_ctx:
# 314 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 LDR R2, [R0]

 MSR MSP, R2

 BX R1

 .size osEE_hal_terminate_ctx, .-osEE_hal_terminate_ctx
# 330 "D:\\RTOS_PROJEKT\\erica\\workspace\\test_compile\\erika\\src\\ee_cortex_m_asm.S"
 .align 2
 .global osEE_cortex_m_restore_ctx
 .type osEE_cortex_m_restore_ctx, %function
osEE_cortex_m_restore_ctx:




 osEE_hal_restore_vcontext_m R1
 BX LR
 .size osEE_cortex_m_restore_ctx, .-osEE_cortex_m_restore_ctx





 .end
