################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/chcoreasm_v6m.s \
../ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/chcoreasm_v7m.s 

OBJS += \
./ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/chcoreasm_v6m.o \
./ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/chcoreasm_v7m.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/%.o: ../ChibiOS_3.0.5/os/rt/ports/ARMCMx/compilers/IAR/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


