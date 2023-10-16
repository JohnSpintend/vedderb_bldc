################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/Ubox/100v/hw_ubox_100_core.c 

OBJS += \
./hwconf/Ubox/100v/hw_ubox_100_core.o 

C_DEPS += \
./hwconf/Ubox/100v/hw_ubox_100_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/Ubox/100v/%.o: ../hwconf/Ubox/100v/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


