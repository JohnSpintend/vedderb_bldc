################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/other/vesc4/hw_40.c \
../hwconf/other/vesc4/hw_410.c \
../hwconf/other/vesc4/hw_45.c \
../hwconf/other/vesc4/hw_46.c \
../hwconf/other/vesc4/hw_48.c \
../hwconf/other/vesc4/hw_49.c 

OBJS += \
./hwconf/other/vesc4/hw_40.o \
./hwconf/other/vesc4/hw_410.o \
./hwconf/other/vesc4/hw_45.o \
./hwconf/other/vesc4/hw_46.o \
./hwconf/other/vesc4/hw_48.o \
./hwconf/other/vesc4/hw_49.o 

C_DEPS += \
./hwconf/other/vesc4/hw_40.d \
./hwconf/other/vesc4/hw_410.d \
./hwconf/other/vesc4/hw_45.d \
./hwconf/other/vesc4/hw_46.d \
./hwconf/other/vesc4/hw_48.d \
./hwconf/other/vesc4/hw_49.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/other/vesc4/%.o: ../hwconf/other/vesc4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


