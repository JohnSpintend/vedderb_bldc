################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/benchmarks/bench_chibi/main.c \
../lispBM/lispBM/benchmarks/bench_chibi/usbcfg.c 

OBJS += \
./lispBM/lispBM/benchmarks/bench_chibi/main.o \
./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.o 

C_DEPS += \
./lispBM/lispBM/benchmarks/bench_chibi/main.d \
./lispBM/lispBM/benchmarks/bench_chibi/usbcfg.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/benchmarks/bench_chibi/%.o: ../lispBM/lispBM/benchmarks/bench_chibi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


