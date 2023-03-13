################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Atom.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Cmu.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dpll.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dtm.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Psm.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Spe.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tbu.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tim.c \
../Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tom.c 

OBJS += \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Atom.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Cmu.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dpll.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dtm.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Psm.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Spe.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tbu.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tim.o \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tom.o 

C_DEPS += \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Atom.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Cmu.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dpll.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Dtm.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Psm.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Spe.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tbu.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tim.d \
./Libraries/iLLD/TC38A/Tricore/Gtm/Std/IfxGtm_Tom.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC38A/Tricore/Gtm/Std/%.o: ../Libraries/iLLD/TC38A/Tricore/Gtm/Std/%.c Libraries/iLLD/TC38A/Tricore/Gtm/Std/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Configurations" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Platform\Tricore\Compilers" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Sfr\TC38A\_Reg" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Infra\Ssw\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\Service\CpuGeneric\_Utilities" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Irq" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Cpu\Trap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Gtm\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Mtu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Pms\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Port\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Scu\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\Src\Std" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_Impl" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\Libraries\iLLD\TC38A\Tricore\_PinMap" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee" -I"E:\Projects\Erika\aurix_workspace\test_CAN_RTOS\ee\out" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


