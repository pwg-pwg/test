################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv5/tools/compiler/c2000_6.1.0

ORDERED_OBJS += \
$(GEN_CMDS__FLAG) \
"../2806x_BootROM_API_TABLE_Symbols.lib" \
"../rts2800_ml.lib" \
"../Example_Flash28069_API.cmd" \
"../F2806x_headers/cmd/F2806x_Headers_nonBIOS.cmd" \
"./F2806x_CodeStartBranch.obj" \
"./F2806x_CSMPasswords.obj" \
"./Example_Flash2806x_GlobalVariableDefs.obj" \
"./Example_Flash2806x_CsmKeys.obj" \
"./Example_Flash2806x_API.obj" \
"./Driver.obj" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include F2806x_headers/cmd/subdir_vars.mk
-include F2806x_common/source/subdir_vars.mk
-include subdir_rules.mk
-include F2806x_headers/cmd/subdir_rules.mk
-include F2806x_common/source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Example_Flash2806x_API.out

# Tool invocations
Example_Flash2806x_API.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" -z -m"Example_Flash2806x_API.map" --stack_size=0x200 --warn_sections --priority --reread_libs --entry_point=code_start --rom_model -o "Example_Flash2806x_API.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C2000_EXECUTABLE_OUTPUTS__QUOTED) "Example_Flash2806x_API.out"
	-$(RM) "Driver.pp" "Example_Flash2806x_API.pp" "Example_Flash2806x_GlobalVariableDefs.pp" 
	-$(RM) "Driver.obj" "Example_Flash2806x_API.obj" "Example_Flash2806x_CsmKeys.obj" "Example_Flash2806x_GlobalVariableDefs.obj" "F2806x_CSMPasswords.obj" "F2806x_CodeStartBranch.obj" 
	-$(RM) "Example_Flash2806x_API.pp" "Example_Flash2806x_CsmKeys.pp" "Example_Flash2806x_GlobalVariableDefs.pp" "F2806x_common\source\F2806x_CSMPasswords.pp" "F2806x_common\source\F2806x_CodeStartBranch.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
