################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/InverterCntl/InvCntModule.obj: ../MODULE/InverterCntl/InvCntModule.C $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/VMwareShare/CCS203/FLS-GPINV204" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/InverterCntl/InvCntModule.pp" --obj_directory="MODULE/InverterCntl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

MODULE/InverterCntl/invvar.obj: ../MODULE/InverterCntl/invvar.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/VMwareShare/CCS203/FLS-GPINV204" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/InverterCntl/invvar.pp" --obj_directory="MODULE/InverterCntl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


