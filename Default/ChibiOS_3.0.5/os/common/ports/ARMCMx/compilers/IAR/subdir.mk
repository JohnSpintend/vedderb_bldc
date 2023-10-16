################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.s \
../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.s 

OBJS += \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/cstartup.o \
./ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/vectors.o 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/%.o: ../ChibiOS_3.0.5/os/common/ports/ARMCMx/compilers/IAR/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


