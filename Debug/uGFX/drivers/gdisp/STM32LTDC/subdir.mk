################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.c 

OBJS += \
./uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.o 

C_DEPS += \
./uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.d 


# Each subdirectory must supply rules for building sources it contributes
uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.o: ../uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/drivers/gdisp/STM32LTDC/gdisp_lld_STM32LTDC.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

