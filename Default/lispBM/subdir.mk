################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispif.c \
../lispBM/lispif_c_lib.c \
../lispBM/lispif_vesc_dynamic_loader.c \
../lispBM/lispif_vesc_extensions.c 

OBJS += \
./lispBM/lispif.o \
./lispBM/lispif_c_lib.o \
./lispBM/lispif_vesc_dynamic_loader.o \
./lispBM/lispif_vesc_extensions.o 

C_DEPS += \
./lispBM/lispif.d \
./lispBM/lispif_c_lib.d \
./lispBM/lispif_vesc_dynamic_loader.d \
./lispBM/lispif_vesc_extensions.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/%.o: ../lispBM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


