################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/makerx/hw_go_foc_dv6_pro.c \
../hwconf/makerx/hw_go_foc_g300.c \
../hwconf/makerx/hw_go_foc_hi200.c \
../hwconf/makerx/hw_go_foc_hv200.c \
../hwconf/makerx/hw_go_foc_m100.c 

OBJS += \
./hwconf/makerx/hw_go_foc_dv6_pro.o \
./hwconf/makerx/hw_go_foc_g300.o \
./hwconf/makerx/hw_go_foc_hi200.o \
./hwconf/makerx/hw_go_foc_hv200.o \
./hwconf/makerx/hw_go_foc_m100.o 

C_DEPS += \
./hwconf/makerx/hw_go_foc_dv6_pro.d \
./hwconf/makerx/hw_go_foc_g300.d \
./hwconf/makerx/hw_go_foc_hi200.d \
./hwconf/makerx/hw_go_foc_hv200.d \
./hwconf/makerx/hw_go_foc_m100.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/makerx/%.o: ../hwconf/makerx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


