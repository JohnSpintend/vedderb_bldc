################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/60_alva/hw_60v2_alva_core.c 

OBJS += \
./hwconf/trampa/60_alva/hw_60v2_alva_core.o 

C_DEPS += \
./hwconf/trampa/60_alva/hw_60v2_alva_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/60_alva/%.o: ../hwconf/trampa/60_alva/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


