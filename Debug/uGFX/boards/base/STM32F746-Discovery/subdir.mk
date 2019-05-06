################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_startup.s 

C_SRCS += \
../uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.c \
../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.c \
../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.c \
../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.c \
../uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.c 

OBJS += \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.o \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.o \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_startup.o \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.o \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.o \
./uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.o 

C_DEPS += \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.d \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.d \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.d \
./uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.d \
./uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.d 


# Each subdirectory must supply rules for building sources it contributes
uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.o: ../uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/boards/base/STM32F746-Discovery/stm32f746g_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.o: ../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_interrupts.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/boards/base/STM32F746-Discovery/%.o: ../uGFX/boards/base/STM32F746-Discovery/%.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -I../ -x assembler-with-cpp --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.o: ../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_system.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.o: ../uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/boards/base/STM32F746-Discovery/stm32f746g_raw32_ugfx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.o: ../uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DGWIN_NEED_KEYBOARD -DSTM32F746xx -DDEBUG -c -I../Inc -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../uGFX -I../uGFX/drivers/gdisp/STM32LTDC -I../uGFX/drivers/ginput/touch/FT5336 -I../uGFX/drivers/gdisp -I../uGFX/src/gdisp/mcufont -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"uGFX/boards/base/STM32F746-Discovery/stm32f7_i2c.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

