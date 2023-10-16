################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../motor/foc_math.c \
../motor/gpdrive.c \
../motor/mc_interface.c \
../motor/mcpwm.c \
../motor/mcpwm_foc.c \
../motor/virtual_motor.c 

OBJS += \
./motor/foc_math.o \
./motor/gpdrive.o \
./motor/mc_interface.o \
./motor/mcpwm.o \
./motor/mcpwm_foc.o \
./motor/virtual_motor.o 

C_DEPS += \
./motor/foc_math.d \
./motor/gpdrive.d \
./motor/mc_interface.d \
./motor/mcpwm.d \
./motor/mcpwm_foc.d \
./motor/virtual_motor.d 


# Each subdirectory must supply rules for building sources it contributes
motor/%.o: ../motor/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


