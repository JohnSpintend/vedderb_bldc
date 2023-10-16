################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/crt0.s \
../ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/vectors.s 

C_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/crt1.c 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/crt0.o \
./ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/crt1.o \
./ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/vectors.o 

C_DEPS += \
./ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/crt1.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/%.o: ../ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/%.o: ../ChibiOS_3.0.5/os/common/ports/ARM/compilers/GCC/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


