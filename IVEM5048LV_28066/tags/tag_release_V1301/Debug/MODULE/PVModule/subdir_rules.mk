################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/PVModule/PVModule.obj: ../MODULE/PVModule/PVModule.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/80783/Desktop/IVEM/8KW/IVEM5048LV_28066_V13.01/IVEM_LV_5048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/PVModule/PVModule.d" --obj_directory="MODULE/PVModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


