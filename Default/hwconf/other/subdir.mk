################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hwconf/other/hw_axiom.c \
../hwconf/other/hw_axiom_fpga_bitstream.c \
../hwconf/other/hw_das_mini.c \
../hwconf/other/hw_das_rs.c \
../hwconf/other/hw_es19.c \
../hwconf/other/hw_gesc.c \
../hwconf/other/hw_mbot.c \
../hwconf/other/hw_mini4.c \
../hwconf/other/hw_r2.c \
../hwconf/other/hw_raiden7.c \
../hwconf/other/hw_rd2.c \
../hwconf/other/hw_resc.c \
../hwconf/other/hw_rh.c \
../hwconf/other/hw_spesc.c \
../hwconf/other/hw_uavc_omega.c \
../hwconf/other/hw_uavc_qcube.c \
../hwconf/other/hw_unity.c \
../hwconf/other/hw_uxv_sr.c \
../hwconf/other/hw_warrior6.c 

OBJS += \
./hwconf/other/hw_axiom.o \
./hwconf/other/hw_axiom_fpga_bitstream.o \
./hwconf/other/hw_das_mini.o \
./hwconf/other/hw_das_rs.o \
./hwconf/other/hw_es19.o \
./hwconf/other/hw_gesc.o \
./hwconf/other/hw_mbot.o \
./hwconf/other/hw_mini4.o \
./hwconf/other/hw_r2.o \
./hwconf/other/hw_raiden7.o \
./hwconf/other/hw_rd2.o \
./hwconf/other/hw_resc.o \
./hwconf/other/hw_rh.o \
./hwconf/other/hw_spesc.o \
./hwconf/other/hw_uavc_omega.o \
./hwconf/other/hw_uavc_qcube.o \
./hwconf/other/hw_unity.o \
./hwconf/other/hw_uxv_sr.o \
./hwconf/other/hw_warrior6.o 

C_DEPS += \
./hwconf/other/hw_axiom.d \
./hwconf/other/hw_axiom_fpga_bitstream.d \
./hwconf/other/hw_das_mini.d \
./hwconf/other/hw_das_rs.d \
./hwconf/other/hw_es19.d \
./hwconf/other/hw_gesc.d \
./hwconf/other/hw_mbot.d \
./hwconf/other/hw_mini4.d \
./hwconf/other/hw_r2.d \
./hwconf/other/hw_raiden7.d \
./hwconf/other/hw_rd2.d \
./hwconf/other/hw_resc.d \
./hwconf/other/hw_rh.d \
./hwconf/other/hw_spesc.d \
./hwconf/other/hw_uavc_omega.d \
./hwconf/other/hw_uavc_qcube.d \
./hwconf/other/hw_unity.d \
./hwconf/other/hw_uxv_sr.d \
./hwconf/other/hw_warrior6.d 


# Each subdirectory must supply rules for building sources it contributes
hwconf/other/%.o: ../hwconf/other/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mthumb -mfloat-abi=soft -O0 -g -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


