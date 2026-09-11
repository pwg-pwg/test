################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
F2806x_common/source/F2806x_CSMPasswords.obj: ../F2806x_common/source/F2806x_CSMPasswords.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt -g --include_path="D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/CCS_Code/IVEM6048 II/IVEM6048_28066 II 20241014/IVEM28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="F2806x_common/source/F2806x_CSMPasswords.d" --obj_directory="F2806x_common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2806x_common/source/F2806x_CodeStartBranch.obj: ../F2806x_common/source/F2806x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt -g --include_path="D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/CCS_Code/IVEM6048 II/IVEM6048_28066 II 20241014/IVEM28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="F2806x_common/source/F2806x_CodeStartBranch.d" --obj_directory="F2806x_common/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


