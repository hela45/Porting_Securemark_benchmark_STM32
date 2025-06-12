################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32H5xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/Startup/subdir.mk
-include Application/User/Core/subdir.mk
-include Application/SecureMark/profile/subdir.mk
-include Application/SecureMark/monitor/th_api/subdir.mk
-include Application/SecureMark/monitor/subdir.mk
-include Application/SecureMark/examples/selfhosted/profile/mbedtls_th_api/redist/mbedtls-3.0.0/library/subdir.mk
-include Application/SecureMark/examples/selfhosted/profile/mbedtls_th_api/subdir.mk
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


BUILD_ARTIFACT_NAME := PFA_version2.0_securemark
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
PFA_version2.0_securemark.elf \

MAP_FILES += \
PFA_version2.0_securemark.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
PFA_version2.0_securemark.list \


# All Target
all: main-build

# Main-build Target
main-build: PFA_version2.0_securemark.elf secondary-outputs

# Tool invocations
PFA_version2.0_securemark.elf PFA_version2.0_securemark.map: $(OBJS) $(USER_OBJS) C:\Users\helat\STM32CubeIDE\workspace_1.18.1\PFA_version2.0_securemark\STM32CubeIDE\STM32H573IIKXQ_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "PFA_version2.0_securemark.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"C:\Users\helat\STM32CubeIDE\workspace_1.18.1\PFA_version2.0_securemark\STM32CubeIDE\STM32H573IIKXQ_FLASH.ld" --specs=nosys.specs -Wl,-Map="PFA_version2.0_securemark.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

PFA_version2.0_securemark.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "PFA_version2.0_securemark.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) PFA_version2.0_securemark.elf PFA_version2.0_securemark.list PFA_version2.0_securemark.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
