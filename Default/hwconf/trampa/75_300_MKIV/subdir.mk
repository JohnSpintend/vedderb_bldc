################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/75_300_MKIV/hw_75_300_mkiv_core.c 

OBJS += \
./hwconf/trampa/75_300_MKIV/hw_75_300_mkiv_core.o 

C_DEPS += \
./hwconf/trampa/75_300_MKIV/hw_75_300_mkiv_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/75_300_MKIV/%.o: ../hwconf/trampa/75_300_MKIV/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


