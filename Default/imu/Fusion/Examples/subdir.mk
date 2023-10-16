################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/Fusion/Examples/ExampleAhrs.c \
../imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.c \
../imu/Fusion/Examples/ExampleCompass.c 

OBJS += \
./imu/Fusion/Examples/ExampleAhrs.o \
./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.o \
./imu/Fusion/Examples/ExampleCompass.o 

C_DEPS += \
./imu/Fusion/Examples/ExampleAhrs.d \
./imu/Fusion/Examples/ExampleAhrsWithoutMagnetometer.d \
./imu/Fusion/Examples/ExampleCompass.d 


# Each subdirectory must supply rules for building sources it contributes
imu/Fusion/Examples/%.o: ../imu/Fusion/Examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


