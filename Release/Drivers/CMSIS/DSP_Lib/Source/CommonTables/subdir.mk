################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Source/CommonTables/%.o: ../Drivers/CMSIS/DSP_Lib/Source/CommonTables/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g -DUSE_HAL_DRIVER -DARM_MATCH_CM3 -DSTM32F102x8 -I"G:\arm_projects\usb_vcp_test\Inc" -I"G:\arm_projects\usb_vcp_test\Drivers\CMSIS\Device\ST\STM32F1xx\Include" -I"G:\arm_projects\usb_vcp_test\Drivers\STM32F1xx_HAL_Driver\Inc" -I"G:\arm_projects\usb_vcp_test\Drivers\CMSIS\Include" -I"G:\arm_projects\usb_vcp_test\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"G:\arm_projects\usb_vcp_test\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


