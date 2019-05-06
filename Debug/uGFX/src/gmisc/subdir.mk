################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../uGFX/src/gmisc/gmisc.c \
../uGFX/src/gmisc/gmisc_arrayops.c \
../uGFX/src/gmisc/gmisc_hittest.c \
../uGFX/src/gmisc/gmisc_matrix2d.c \
../uGFX/src/gmisc/gmisc_mk.c \
../uGFX/src/gmisc/gmisc_trig.c 

OBJS += \
./uGFX/src/gmisc/gmisc.o \
./uGFX/src/gmisc/gmisc_arrayops.o \
./uGFX/src/gmisc/gmisc_hittest.o \
./uGFX/src/gmisc/gmisc_matrix2d.o \
./uGFX/src/gmisc/gmisc_mk.o \
./uGFX/src/gmisc/gmisc_trig.o 

C_DEPS += \
./uGFX/src/gmisc/gmisc.d \
./uGFX/src/gmisc/gmisc_arrayops.d \
./uGFX/src/gmisc/gmisc_hittest.d \
./uGFX/src/gmisc/gmisc_matrix2d.d \
./uGFX/src/gmisc/gmisc_mk.d \
./uGFX/src/gmisc/gmisc_trig.d 


# Each subdirectory must supply rules for building sources it contributes
uGFX/src/gmisc/gmisc.o: ../uGFX/src/gmisc/gmisc.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/gmisc/gmisc_arrayops.o: ../uGFX/src/gmisc/gmisc_arrayops.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc_arrayops.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/gmisc/gmisc_hittest.o: ../uGFX/src/gmisc/gmisc_hittest.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc_hittest.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/gmisc/gmisc_matrix2d.o: ../uGFX/src/gmisc/gmisc_matrix2d.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc_matrix2d.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/gmisc/gmisc_mk.o: ../uGFX/src/gmisc/gmisc_mk.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc_mk.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/src/gmisc/gmisc_trig.o: ../uGFX/src/gmisc/gmisc_trig.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/src/gmisc/gmisc_trig.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

