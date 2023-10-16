################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../blackmagic/target/flashstub/nrf51.c 

OBJS += \
./blackmagic/target/flashstub/nrf51.o 

C_DEPS += \
./blackmagic/target/flashstub/nrf51.d 


# Each subdirectory must supply rules for building sources it contributes
blackmagic/target/flashstub/%.o: ../blackmagic/target/flashstub/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


