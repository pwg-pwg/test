################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
MODULE/%.obj: ../MODULE/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/DRIVER/Eeprom" --include_path="C:/ti/ccs1220/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/APP" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/CPU" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/CPU/DriveLib" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/CPU/DriveLib/inc" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/KERNEL" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/KERNEL/ports" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/TASK/Include" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/MODULE/Library" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/MODULE" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/DRIVER/Sci" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/DRIVER/RlyDriver" --include_path="F:/DSP_CODE/IVCP1012_CODE/F2800157_IAP/01_SourceCode/IQmathlib/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="MODULE/$(basename $(<F)).d_raw" --obj_directory="MODULE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


