################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/flipsky/hw_75_100.c \
../hwconf/flipsky/hw_75_100_V2.c \
../hwconf/flipsky/hw_fsesc_75_200_alu.c \
../hwconf/flipsky/hw_fsesc_75_300.c 

OBJS += \
./hwconf/flipsky/hw_75_100.o \
./hwconf/flipsky/hw_75_100_V2.o \
./hwconf/flipsky/hw_fsesc_75_200_alu.o \
./hwconf/flipsky/hw_fsesc_75_300.o 

C_DEPS += \
./hwconf/flipsky/hw_75_100.d \
./hwconf/flipsky/hw_75_100_V2.d \
./hwconf/flipsky/hw_fsesc_75_200_alu.d \
./hwconf/flipsky/hw_fsesc_75_300.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/flipsky/%.o: ../hwconf/flipsky/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


