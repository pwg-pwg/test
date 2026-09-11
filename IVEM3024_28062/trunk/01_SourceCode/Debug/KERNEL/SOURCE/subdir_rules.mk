################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/SOURCE/OS_CORE.obj: ../KERNEL/SOURCE/OS_CORE.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/Work/Software/CCS5.4/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/03_IVEM5048Ver28062/01_MainCode/trunk/IVEM3024" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_CORE.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_EVENT.obj: ../KERNEL/SOURCE/OS_EVENT.C $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/Work/Software/CCS5.4/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/03_IVEM5048Ver28062/01_MainCode/trunk/IVEM3024" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_EVENT.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_SHELL.obj: ../KERNEL/SOURCE/OS_SHELL.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/Work/Software/CCS5.4/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/03_IVEM5048Ver28062/01_MainCode/trunk/IVEM3024" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_SHELL.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_TIMER.obj: ../KERNEL/SOURCE/OS_TIMER.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Work/Software/CCS5.4/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="C:/Work/Software/CCS5.4/xdais_7_21_01_07/packages/ti/xdais" --include_path="Z:/02_VmwareShare/Project/01_HFInverter/01_IVEM/01_IVEM5048/03_IVEM5048Ver28062/01_MainCode/trunk/IVEM3024" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_TIMER.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


