################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.c \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.c \
../ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.c 

OBJS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.o \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.o \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.o 

C_DEPS += \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore.d \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v6m.d \
./ChibiOS_3.0.5/os/nil/ports/ARMCMx/nilcore_v7m.d 


# Each subdirectory must supply rules for building sources it contributes
ChibiOS_3.0.5/os/nil/ports/ARMCMx/%.o: ../ChibiOS_3.0.5/os/nil/ports/ARMCMx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


