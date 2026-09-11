################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./Source/APP/Initial.obj" \
"./Source/APP/Main.obj" \
"./Source/APP/interrupt.obj" \
"./Source/CPU/DriveLib/can.obj" \
"./Source/CPU/DriveLib/flash.obj" \
"./Source/CPU/DriveLib/interrupt.obj" \
"./Source/CPU/DriveLib/sysctl.obj" \
"./Source/CPU/F2837xS_CodeStartBranch.obj" \
"./Source/CPU/F2837xS_DefaultISR.obj" \
"./Source/CPU/F2837xS_GlobalVariableDefs.obj" \
"./Source/CPU/F2837xS_Gpio.obj" \
"./Source/CPU/F2837xS_SysCtrl.obj" \
"./Source/DRIVER/Boot/BootLoad.obj" \
"./Source/DRIVER/Boot/Fapi_UserDefinedFunctions.obj" \
"./Source/DRIVER/Boot/flash_programming_cpu01.obj" \
"./Source/KERNEL/SOURCE/OS_CORE.obj" \
"./Source/KERNEL/SOURCE/OS_EVENT.obj" \
"./Source/KERNEL/SOURCE/OS_SHELL.obj" \
"./Source/KERNEL/SOURCE/OS_TIMER.obj" \
"./Source/KERNEL/ports/OS_CPU.obj" \
"./Source/KERNEL/ports/OS_CPU_A.obj" \
"./Source/MODULE/Library/Library.obj" \
"./Source/TASK/DisplayJob.obj" \
"./Source/TASK/IdleJob.obj" \
"./Source/TASK/InterfaceJob.obj" \
"./Source/TASK/ParallelJob.obj" \
"../Source/CMD/IVPM15048_F2837xS_IAP.cmd" \
"../Source/CPU/c28x_fpu_dsp_library.lib" \
"../Source/CPU/c28x_fpu_dsp_library_coff.lib" \
"../Source/CPU/rts2800_fpu32_fast_supplement.lib" \
"../Source/CPU/rts2800_fpu32_fast_supplement_coff.lib" \
"../Source/DRIVER/Boot/F021_API_F2837xS_FPU32.lib" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include Source/APP/subdir_vars.mk
-include Source/CMD/subdir_vars.mk
-include Source/CPU/DriveLib/subdir_vars.mk
-include Source/CPU/subdir_vars.mk
-include Source/DRIVER/Boot/subdir_vars.mk
-include Source/KERNEL/SOURCE/subdir_vars.mk
-include Source/KERNEL/ports/subdir_vars.mk
-include Source/MODULE/Library/subdir_vars.mk
-include Source/TASK/subdir_vars.mk
-include Source/APP/subdir_rules.mk
-include Source/CMD/subdir_rules.mk
-include Source/CPU/DriveLib/subdir_rules.mk
-include Source/CPU/subdir_rules.mk
-include Source/DRIVER/Boot/subdir_rules.mk
-include Source/KERNEL/SOURCE/subdir_rules.mk
-include Source/KERNEL/ports/subdir_rules.mk
-include Source/MODULE/Library/subdir_rules.mk
-include Source/TASK/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
../Release/IVPM15048_F2837x_IAP.out 

EXE_OUTPUTS__QUOTED += \
"..\Release\IVPM15048_F2837x_IAP.out" 

BIN_OUTPUTS += \
../Release/IVPM15048_F2837x_IAP.hex 

BIN_OUTPUTS__QUOTED += \
"..\Release\IVPM15048_F2837x_IAP.hex" 


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "../Release/IVPM15048_F2837x_IAP.out" secondary-outputs

# Tool invocations
../Release/IVPM15048_F2837x_IAP.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi -z -m"../Release/IVPM15048_F2837x_IAP.map" --stack_size=0x200 --warn_sections -i"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/lib" -i"E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Boot" -i"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="IVPM15048_F2837x_IAP_linkInfo.xml" --rom_model -o "../Release/IVPM15048_F2837x_IAP.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

../Release/IVPM15048_F2837x_IAP.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: C2000 Hex Utility'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/hex2000" --romwidth=16 --diag_wrap=off --intel -o "../Release/IVPM15048_F2837x_IAP.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "Source\APP\Initial.obj" "Source\APP\Main.obj" "Source\APP\interrupt.obj" "Source\CPU\DriveLib\can.obj" "Source\CPU\DriveLib\flash.obj" "Source\CPU\DriveLib\interrupt.obj" "Source\CPU\DriveLib\sysctl.obj" "Source\CPU\F2837xS_CodeStartBranch.obj" "Source\CPU\F2837xS_DefaultISR.obj" "Source\CPU\F2837xS_GlobalVariableDefs.obj" "Source\CPU\F2837xS_Gpio.obj" "Source\CPU\F2837xS_SysCtrl.obj" "Source\DRIVER\Boot\BootLoad.obj" "Source\DRIVER\Boot\Fapi_UserDefinedFunctions.obj" "Source\DRIVER\Boot\flash_programming_cpu01.obj" "Source\KERNEL\SOURCE\OS_CORE.obj" "Source\KERNEL\SOURCE\OS_EVENT.obj" "Source\KERNEL\SOURCE\OS_SHELL.obj" "Source\KERNEL\SOURCE\OS_TIMER.obj" "Source\KERNEL\ports\OS_CPU.obj" "Source\KERNEL\ports\OS_CPU_A.obj" "Source\MODULE\Library\Library.obj" "Source\TASK\DisplayJob.obj" "Source\TASK\IdleJob.obj" "Source\TASK\InterfaceJob.obj" "Source\TASK\ParallelJob.obj" 
	-$(RM) "Source\APP\Initial.d" "Source\APP\Main.d" "Source\APP\interrupt.d" "Source\CPU\DriveLib\can.d" "Source\CPU\DriveLib\flash.d" "Source\CPU\DriveLib\interrupt.d" "Source\CPU\DriveLib\sysctl.d" "Source\CPU\F2837xS_DefaultISR.d" "Source\CPU\F2837xS_GlobalVariableDefs.d" "Source\CPU\F2837xS_Gpio.d" "Source\CPU\F2837xS_SysCtrl.d" "Source\DRIVER\Boot\BootLoad.d" "Source\DRIVER\Boot\Fapi_UserDefinedFunctions.d" "Source\DRIVER\Boot\flash_programming_cpu01.d" "Source\KERNEL\SOURCE\OS_CORE.d" "Source\KERNEL\SOURCE\OS_SHELL.d" "Source\KERNEL\SOURCE\OS_TIMER.d" "Source\KERNEL\ports\OS_CPU.d" "Source\MODULE\Library\Library.d" "Source\TASK\DisplayJob.d" "Source\TASK\IdleJob.d" "Source\TASK\InterfaceJob.d" "Source\TASK\ParallelJob.d" 
	-$(RM) "Source\KERNEL\SOURCE\OS_EVENT.d" 
	-$(RM) "Source\CPU\F2837xS_CodeStartBranch.d" "Source\KERNEL\ports\OS_CPU_A.d" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

