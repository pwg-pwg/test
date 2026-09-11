################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/outputModule/OutputModule.obj: ../MODULE/outputModule/OutputModule.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/Work/Software/CCS5.4/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/01_IVEM5048Ver28066/01_MainCode/trunk/IVEM5048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/outputModule/OutputModule.pp" --obj_directory="MODULE/outputModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


