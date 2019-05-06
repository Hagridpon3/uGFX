################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include uGFX/src/gwin/subdir.mk
-include uGFX/src/gtimer/subdir.mk
-include uGFX/src/gqueue/subdir.mk
-include uGFX/src/gos/subdir.mk
-include uGFX/src/gmisc/subdir.mk
-include uGFX/src/ginput/subdir.mk
-include uGFX/src/gevent/subdir.mk
-include uGFX/src/gdriver/subdir.mk
-include uGFX/src/gdisp/mcufont/subdir.mk
-include uGFX/src/gdisp/subdir.mk
-include uGFX/src/subdir.mk
-include uGFX/drivers/ginput/touch/FT5336/subdir.mk
-include uGFX/drivers/gdisp/STM32LTDC/subdir.mk
-include uGFX/boards/base/STM32F746-Discovery/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
lcd2.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
lcd2.list \


# All Target
all: lcd2.elf secondary-outputs

# Tool invocations
lcd2.elf: $(OBJS) $(USER_OBJS) C:\Users\ponyxis\STM32CubeIDE\workspace_1.0.0\lcd2\STM32F746NGHX_FLASH.ld
	arm-none-eabi-gcc -o "lcd2.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"C:\Users\ponyxis\STM32CubeIDE\workspace_1.0.0\lcd2\STM32F746NGHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="lcd2.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

lcd2.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "lcd2.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
