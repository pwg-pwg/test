################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
MODULE/LineModule/%.obj: ../MODULE/LineModule/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 -O2 --opt_for_speed=2 --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/DRIVER/Eeprom" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/APP" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/CPU" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/CPU/DriveLib" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/CPU/DriveLib/inc" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/KERNEL" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/KERNEL/ports" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/TASK/Include" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/MODULE/Library" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/MODULE" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/DRIVER/Sci" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/DRIVER/RlyDriver" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/IQmathlib/include" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/DRIVER/Boot" --include_path="D:/Work/project/16_IVCM/02_Development/IVCM_PRO_V207_00/IVCM_PRO_V206_03/01_SourceCode/DRIVER/Boot/FlashAPI" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="MODULE/LineModule/$(basename $(<F)).d_raw" --obj_directory="MODULE/LineModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


