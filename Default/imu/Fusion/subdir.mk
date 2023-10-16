################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/Fusion/FusionAhrs.c \
../imu/Fusion/FusionBias.c \
../imu/Fusion/FusionCompass.c 

OBJS += \
./imu/Fusion/FusionAhrs.o \
./imu/Fusion/FusionBias.o \
./imu/Fusion/FusionCompass.o 

C_DEPS += \
./imu/Fusion/FusionAhrs.d \
./imu/Fusion/FusionBias.d \
./imu/Fusion/FusionCompass.d 


# Each subdirectory must supply rules for building sources it contributes
imu/Fusion/%.o: ../imu/Fusion/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


