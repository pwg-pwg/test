################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/Library/Library.obj: ../MODULE/Library/Library.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="D:/new/BMSFixup/IVPA/IVPA/IVPS3K5_5KP1G1_LV_V115/FLS-GPINV-IVPA" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/Library/Library.d" --obj_directory="MODULE/Library" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


