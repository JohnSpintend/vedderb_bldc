################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/env.c \
../lispBM/lispBM/src/eval_cps.c \
../lispBM/lispBM/src/extensions.c \
../lispBM/lispBM/src/fundamental.c \
../lispBM/lispBM/src/heap.c \
../lispBM/lispBM/src/lbm_c_interop.c \
../lispBM/lispBM/src/lbm_channel.c \
../lispBM/lispBM/src/lbm_custom_type.c \
../lispBM/lispBM/src/lbm_flags.c \
../lispBM/lispBM/src/lbm_flat_value.c \
../lispBM/lispBM/src/lbm_memory.c \
../lispBM/lispBM/src/lbm_variables.c \
../lispBM/lispBM/src/lispbm.c \
../lispBM/lispBM/src/print.c \
../lispBM/lispBM/src/stack.c \
../lispBM/lispBM/src/symrepr.c \
../lispBM/lispBM/src/tokpar.c 

OBJS += \
./lispBM/lispBM/src/env.o \
./lispBM/lispBM/src/eval_cps.o \
./lispBM/lispBM/src/extensions.o \
./lispBM/lispBM/src/fundamental.o \
./lispBM/lispBM/src/heap.o \
./lispBM/lispBM/src/lbm_c_interop.o \
./lispBM/lispBM/src/lbm_channel.o \
./lispBM/lispBM/src/lbm_custom_type.o \
./lispBM/lispBM/src/lbm_flags.o \
./lispBM/lispBM/src/lbm_flat_value.o \
./lispBM/lispBM/src/lbm_memory.o \
./lispBM/lispBM/src/lbm_variables.o \
./lispBM/lispBM/src/lispbm.o \
./lispBM/lispBM/src/print.o \
./lispBM/lispBM/src/stack.o \
./lispBM/lispBM/src/symrepr.o \
./lispBM/lispBM/src/tokpar.o 

C_DEPS += \
./lispBM/lispBM/src/env.d \
./lispBM/lispBM/src/eval_cps.d \
./lispBM/lispBM/src/extensions.d \
./lispBM/lispBM/src/fundamental.d \
./lispBM/lispBM/src/heap.d \
./lispBM/lispBM/src/lbm_c_interop.d \
./lispBM/lispBM/src/lbm_channel.d \
./lispBM/lispBM/src/lbm_custom_type.d \
./lispBM/lispBM/src/lbm_flags.d \
./lispBM/lispBM/src/lbm_flat_value.d \
./lispBM/lispBM/src/lbm_memory.d \
./lispBM/lispBM/src/lbm_variables.d \
./lispBM/lispBM/src/lispbm.d \
./lispBM/lispBM/src/print.d \
./lispBM/lispBM/src/stack.d \
./lispBM/lispBM/src/symrepr.d \
./lispBM/lispBM/src/tokpar.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/%.o: ../lispBM/lispBM/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


