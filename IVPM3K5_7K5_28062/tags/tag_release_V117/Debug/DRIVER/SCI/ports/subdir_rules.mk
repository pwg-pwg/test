################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
DRIVER/SCI/ports/FunLst.obj: ../DRIVER/SCI/ports/FunLst.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/80783/Desktop/IVEM/IVPM/IVPM3.5-7.5/IVPM3K5_7K5_V117/FLS-GPINV-IVPM3.5-7.5K_V117" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/ports/FunLst.d" --obj_directory="DRIVER/SCI/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DRIVER/SCI/ports/SciFunLst.obj: ../DRIVER/SCI/ports/SciFunLst.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/80783/Desktop/IVEM/IVPM/IVPM3.5-7.5/IVPM3K5_7K5_V117/FLS-GPINV-IVPM3.5-7.5K_V117" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/ports/SciFunLst.d" --obj_directory="DRIVER/SCI/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


