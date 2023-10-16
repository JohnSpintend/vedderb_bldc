################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/shaman/Little_FOCer/hw_Little_FOCer_core.c 

OBJS += \
./hwconf/shaman/Little_FOCer/hw_Little_FOCer_core.o 

C_DEPS += \
./hwconf/shaman/Little_FOCer/hw_Little_FOCer_core.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/shaman/Little_FOCer/%.o: ../hwconf/shaman/Little_FOCer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


