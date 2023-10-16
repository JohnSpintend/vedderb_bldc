################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../driver/lora/SX1278.c \
../driver/lora/SX1278_hw.c \
../driver/lora/lora.c 

OBJS += \
./driver/lora/SX1278.o \
./driver/lora/SX1278_hw.o \
./driver/lora/lora.o 

C_DEPS += \
./driver/lora/SX1278.d \
./driver/lora/SX1278_hw.d \
./driver/lora/lora.d 


# Each subdirectory must supply rules for building sources it contributes
driver/lora/%.o: ../driver/lora/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


