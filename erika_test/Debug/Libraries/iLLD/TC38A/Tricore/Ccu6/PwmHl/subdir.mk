################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.c 

OBJS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.o 

COMPILED_SRCS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.src 

C_DEPS += \
./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/IfxCcu6_PwmHl.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/%.src: ../Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/%.c Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc38x "-fE:/Projects/Erika/aurix_workspace/erika_test/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/%.o: ./Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/%.src Libraries/iLLD/TC38A/Tricore/Ccu6/PwmHl/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


