################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FLS-GPINV-IVPA10K1011_20230810/MODULE/ChgModule/Chgmodule.obj: ../FLS-GPINV-IVPA10K1011_20230810/MODULE/ChgModule/Chgmodule.C $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/CM/Desktop/IVPM/FLS-GPINV-IVPA10K1011_20230815" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="FLS-GPINV-IVPA10K1011_20230810/MODULE/ChgModule/Chgmodule.pp" --obj_directory="FLS-GPINV-IVPA10K1011_20230810/MODULE/ChgModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


