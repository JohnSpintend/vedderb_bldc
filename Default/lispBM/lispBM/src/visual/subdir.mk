################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lispBM/lispBM/src/visual/heap_vis.c 

OBJS += \
./lispBM/lispBM/src/visual/heap_vis.o 

C_DEPS += \
./lispBM/lispBM/src/visual/heap_vis.d 


# Each subdirectory must supply rules for building sources it contributes
lispBM/lispBM/src/visual/%.o: ../lispBM/lispBM/src/visual/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


