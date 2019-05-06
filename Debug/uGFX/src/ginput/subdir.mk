################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uGFX/src/ginput/ginput.c \
../uGFX/src/ginput/ginput_dial.c \
../uGFX/src/ginput/ginput_keyboard.c \
../uGFX/src/ginput/ginput_keyboard_microcode.c \
../uGFX/src/ginput/ginput_mk.c \
../uGFX/src/ginput/ginput_mouse.c \
../uGFX/src/ginput/ginput_toggle.c 

OBJS += \
./uGFX/src/ginput/ginput.o \
./uGFX/src/ginput/ginput_dial.o \
./uGFX/src/ginput/ginput_keyboard.o \
./uGFX/src/ginput/ginput_keyboard_microcode.o \
./uGFX/src/ginput/ginput_mk.o \
./uGFX/src/ginput/ginput_mouse.o \
./uGFX/src/ginput/ginput_toggle.o 

C_DEPS += \
./uGFX/src/ginput/ginput.d \
./uGFX/src/ginput/ginput_dial.d \
./uGFX/src/ginput/ginput_keyboard.d \
./uGFX/src/ginput/ginput_keyboard_microcode.d \
./uGFX/src/ginput/ginput_mk.d \
./uGFX/src/ginput/ginput_mouse.d \
./uGFX/src/ginput/ginput_toggle.d 


# Each subdirectory must supply rules for building sources it contributes
uGFX/src/ginput/ginput.o: ../uGFX/src/ginput/ginput.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_dial.o: ../uGFX/src/ginput/ginput_dial.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_dial.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_keyboard.o: ../uGFX/src/ginput/ginput_keyboard.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_keyboard.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_keyboard_microcode.o: ../uGFX/src/ginput/ginput_keyboard_microcode.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_keyboard_microcode.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_mk.o: ../uGFX/src/ginput/ginput_mk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_mk.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_mouse.o: ../uGFX/src/ginput/ginput_mouse.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_mouse.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/ginput/ginput_toggle.o: ../uGFX/src/ginput/ginput_toggle.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/ginput/ginput_toggle.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

