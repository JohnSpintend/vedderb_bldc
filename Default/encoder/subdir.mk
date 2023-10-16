################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../encoder/enc_abi.c \
../encoder/enc_ad2s1205.c \
../encoder/enc_as504x.c \
../encoder/enc_as5x47u.c \
../encoder/enc_bissc.c \
../encoder/enc_mt6816.c \
../encoder/enc_sincos.c \
../encoder/enc_tle5012.c \
../encoder/enc_ts5700n8501.c \
../encoder/encoder.c \
../encoder/encoder_cfg.c 

OBJS += \
./encoder/enc_abi.o \
./encoder/enc_ad2s1205.o \
./encoder/enc_as504x.o \
./encoder/enc_as5x47u.o \
./encoder/enc_bissc.o \
./encoder/enc_mt6816.o \
./encoder/enc_sincos.o \
./encoder/enc_tle5012.o \
./encoder/enc_ts5700n8501.o \
./encoder/encoder.o \
./encoder/encoder_cfg.o 

C_DEPS += \
./encoder/enc_abi.d \
./encoder/enc_ad2s1205.d \
./encoder/enc_as504x.d \
./encoder/enc_as5x47u.d \
./encoder/enc_bissc.d \
./encoder/enc_mt6816.d \
./encoder/enc_sincos.d \
./encoder/enc_tle5012.d \
./encoder/enc_ts5700n8501.d \
./encoder/encoder.d \
./encoder/encoder_cfg.d 


# Each subdirectory must supply rules for building sources it contributes
encoder/%.o: ../encoder/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


