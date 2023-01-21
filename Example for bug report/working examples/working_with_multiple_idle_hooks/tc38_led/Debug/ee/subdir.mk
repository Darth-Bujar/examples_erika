################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ee/Blinky_LED.c \
../ee/master.c \
../ee/slave1.c \
../ee/slave2.c 

OBJS += \
./ee/Blinky_LED.o \
./ee/master.o \
./ee/slave1.o \
./ee/slave2.o 

COMPILED_SRCS += \
./ee/Blinky_LED.src \
./ee/master.src \
./ee/slave1.src \
./ee/slave2.src 

C_DEPS += \
./ee/Blinky_LED.d \
./ee/master.d \
./ee/slave1.d \
./ee/slave2.d 


# Each subdirectory must supply rules for building sources it contributes
ee/%.src: ../ee/%.c ee/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc38x "-fD:/RTOS_PROJEKT/erica/aurix_workspace/tc38_led/Debug/TASKING_C_C___Compiler-Include_paths.opt" --iso=99 --c++14 --language=+volatile --exceptions --anachronisms --fp-model=3 -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc38x -o "$@"  "$<"  -cs --dep-file="$(@:.src=.d)" --misrac-version=2012 -N0 -Z0 -Y0 2>&1;
	@echo 'Finished building: $<'
	@echo ' '

ee/%.o: ./ee/%.src ee/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -Og -Os --no-warnings= --error-limit=42 -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


