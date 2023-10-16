################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/luna/bbshd/hw_luna_bbshd.c \
../hwconf/luna/bbshd/luna_display_serial.c \
../hwconf/luna/bbshd/qmlui_luna_bbshd.c 

OBJS += \
./hwconf/luna/bbshd/hw_luna_bbshd.o \
./hwconf/luna/bbshd/luna_display_serial.o \
./hwconf/luna/bbshd/qmlui_luna_bbshd.o 

C_DEPS += \
./hwconf/luna/bbshd/hw_luna_bbshd.d \
./hwconf/luna/bbshd/luna_display_serial.d \
./hwconf/luna/bbshd/qmlui_luna_bbshd.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/luna/bbshd/%.o: ../hwconf/luna/bbshd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


