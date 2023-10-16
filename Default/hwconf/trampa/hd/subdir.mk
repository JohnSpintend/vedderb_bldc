################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/trampa/hd/hw_hd60.c \
../hwconf/trampa/hd/hw_hd75.c 

OBJS += \
./hwconf/trampa/hd/hw_hd60.o \
./hwconf/trampa/hd/hw_hd75.o 

C_DEPS += \
./hwconf/trampa/hd/hw_hd60.d \
./hwconf/trampa/hd/hw_hd75.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/trampa/hd/%.o: ../hwconf/trampa/hd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


