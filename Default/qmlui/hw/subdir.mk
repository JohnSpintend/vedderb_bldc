################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qmlui/hw/qmlui_example_hw.c 

OBJS += \
./qmlui/hw/qmlui_example_hw.o 

C_DEPS += \
./qmlui/hw/qmlui_example_hw.d 


# Each subdirectory must supply rules for building sources it contributes
qmlui/hw/%.o: ../qmlui/hw/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


