################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libcanard/dsdl/vesc/vesc_RTData.c 

OBJS += \
./libcanard/dsdl/vesc/vesc_RTData.o 

C_DEPS += \
./libcanard/dsdl/vesc/vesc_RTData.d 


# Each subdirectory must supply rules for building sources it contributes
libcanard/dsdl/vesc/%.o: ../libcanard/dsdl/vesc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


