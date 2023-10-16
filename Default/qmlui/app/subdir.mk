################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../qmlui/app/qmlui_example_app.c 

OBJS += \
./qmlui/app/qmlui_example_app.o 

C_DEPS += \
./qmlui/app/qmlui_example_app.d 


# Each subdirectory must supply rules for building sources it contributes
qmlui/app/%.o: ../qmlui/app/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


