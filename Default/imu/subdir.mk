################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../imu/ahrs.c \
../imu/bmi160_wrapper.c \
../imu/icm20948.c \
../imu/imu.c \
../imu/lsm6ds3.c \
../imu/mpu9150.c 

OBJS += \
./imu/ahrs.o \
./imu/bmi160_wrapper.o \
./imu/icm20948.o \
./imu/imu.o \
./imu/lsm6ds3.o \
./imu/mpu9150.o 

C_DEPS += \
./imu/ahrs.d \
./imu/bmi160_wrapper.d \
./imu/icm20948.d \
./imu/imu.d \
./imu/lsm6ds3.d \
./imu/mpu9150.d 


# Each subdirectory must supply rules for building sources it contributes
imu/%.o: ../imu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


