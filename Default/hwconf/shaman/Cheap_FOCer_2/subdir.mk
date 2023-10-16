################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/shaman/Cheap_FOCer_2/hw_Cheap_FOCer_2_core.c 

OBJS += \
./hwconf/shaman/Cheap_FOCer_2/hw_Cheap_FOCer_2_core.o 

C_DEPS += \
./hwconf/shaman/Cheap_FOCer_2/hw_Cheap_FOCer_2_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/shaman/Cheap_FOCer_2/%.o: ../hwconf/shaman/Cheap_FOCer_2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


