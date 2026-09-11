################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
MODULE/ProtectionModule/ProtectionModule.obj: ../MODULE/ProtectionModule/ProtectionModule.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/ccs software/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/CCS_Code/IVEM6048 II/IVEM6048_28066 II 20241014/IVEM6048_28066 II 20240923/IVEM6048_28066 II/IVEM6048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/ProtectionModule/ProtectionModule.d" --obj_directory="MODULE/ProtectionModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


