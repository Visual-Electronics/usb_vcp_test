################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Examples/arm_dotproduct_example/ARM/arm_dotproduct_example_f32.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Examples/arm_dotproduct_example/ARM/arm_dotproduct_example_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Examples/arm_dotproduct_example/ARM/arm_dotproduct_example_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Examples/arm_dotproduct_example/ARM/%.o: ../Drivers/CMSIS/DSP_Lib/Examples/arm_dotproduct_example/ARM/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DUSE_HAL_DRIVER -DARM_MATCH_CM3 -DSTM32F102x8 -I"C:\arm_projects\usb_vcp_test\Inc" -I"C:\arm_projects\usb_vcp_test\Drivers\CMSIS\Device\ST\STM32F1xx\Include" -I"C:\arm_projects\usb_vcp_test\Drivers\CMSIS\Include" -I"C:\arm_projects\usb_vcp_test\Drivers\STM32F1xx_HAL_Driver\Inc" -I"C:\arm_projects\usb_vcp_test\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"C:\arm_projects\usb_vcp_test\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


