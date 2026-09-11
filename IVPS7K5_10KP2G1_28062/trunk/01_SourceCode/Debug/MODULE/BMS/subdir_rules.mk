################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/BMS/Interface_BMS.obj: ../MODULE/BMS/Interface_BMS.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="D:/new/BMSFixup/IVPA/IVPA/IVPS7K5_10KP2G1_V115/FLS-GPINV-IVPS10048_V115/FLS-GPINV-IVPA10048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/BMS/Interface_BMS.d" --obj_directory="MODULE/BMS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


