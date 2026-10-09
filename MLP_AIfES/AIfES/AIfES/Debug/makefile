################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include AIfES_lib/src/cnn/default/aimath/subdir.mk
-include AIfES_lib/src/cnn/default/ailayer/subdir.mk
-include AIfES_lib/src/cnn/base/ailayer/subdir.mk
-include AIfES_lib/src/basic/express/subdir.mk
-include AIfES_lib/src/basic/default/aiopti/subdir.mk
-include AIfES_lib/src/basic/default/aimath/subdir.mk
-include AIfES_lib/src/basic/default/ailoss/subdir.mk
-include AIfES_lib/src/basic/default/ailayer/subdir.mk
-include AIfES_lib/src/basic/cmsis/aimath/subdir.mk
-include AIfES_lib/src/basic/cmsis/ailayer/subdir.mk
-include AIfES_lib/src/basic/base/aiopti/subdir.mk
-include AIfES_lib/src/basic/base/aimath/subdir.mk
-include AIfES_lib/src/basic/base/ailoss/subdir.mk
-include AIfES_lib/src/basic/base/ailayer/subdir.mk
-include AIfES_lib/src/basic/base/aialgo/subdir.mk
-include AIfES_lib/src/basic/avr_pgm/aimath/subdir.mk
-include AIfES_lib/src/basic/avr_pgm/ailayer/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := AIfES
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
AIfES.elf \

MAP_FILES += \
AIfES.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
AIfES.list \


# All Target
all: main-build

# Main-build Target
main-build: AIfES.elf secondary-outputs

# Tool invocations
AIfES.elf AIfES.map: $(OBJS) $(USER_OBJS) C:\Users\pc\STM32CubeIDE\workspace_1.15.0\AIfES\STM32L4R9AIIX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "AIfES.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\pc\STM32CubeIDE\workspace_1.15.0\AIfES\STM32L4R9AIIX_FLASH.ld" --specs=nosys.specs -Wl,-Map="AIfES.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

AIfES.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "AIfES.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) AIfES.elf AIfES.list AIfES.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
