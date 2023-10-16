################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/140_300/hw_140_300.c 

OBJS += \
./hwconf/trampa/140_300/hw_140_300.o 

C_DEPS += \
./hwconf/trampa/140_300/hw_140_300.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/140_300/%.o: ../hwconf/trampa/140_300/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


