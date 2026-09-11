################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DRIVER/eeprom/source/EEPromdriver.obj: ../DRIVER/eeprom/source/EEPromdriver.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/80783/Desktop/IVEM/IVPM/10048/V119/V119/FLS-GPINV-IVPA10K_20240724" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/eeprom/source/EEPromdriver.d" --obj_directory="DRIVER/eeprom/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


