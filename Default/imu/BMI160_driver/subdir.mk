################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/BMI160_driver/bmi160.c 

OBJS += \
./imu/BMI160_driver/bmi160.o 

C_DEPS += \
./imu/BMI160_driver/bmi160.d 


# Each subdirectory must supply rules for building sources it contributes
imu/BMI160_driver/%.o: ../imu/BMI160_driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


