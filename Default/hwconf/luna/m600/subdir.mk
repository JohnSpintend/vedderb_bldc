################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/luna/m600/hw_luna_m600_core.c \
../hwconf/luna/m600/luna_m600_display.c \
../hwconf/luna/m600/qmlui_luna_m600.c 

OBJS += \
./hwconf/luna/m600/hw_luna_m600_core.o \
./hwconf/luna/m600/luna_m600_display.o \
./hwconf/luna/m600/qmlui_luna_m600.o 

C_DEPS += \
./hwconf/luna/m600/hw_luna_m600_core.d \
./hwconf/luna/m600/luna_m600_display.d \
./hwconf/luna/m600/qmlui_luna_m600.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/luna/m600/%.o: ../hwconf/luna/m600/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


