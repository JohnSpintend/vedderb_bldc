################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../applications/er/app_erockit_v2.c \
../applications/er/er_qml.c 

OBJS += \
./applications/er/app_erockit_v2.o \
./applications/er/er_qml.o 

C_DEPS += \
./applications/er/app_erockit_v2.d \
./applications/er/er_qml.d 


# Each subdirectory must supply rules for building sources it contributes
applications/er/%.o: ../applications/er/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


