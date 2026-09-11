################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/OS_CPU.obj: ../KERNEL/ports/OS_CPU.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="/packages/ti/xdais" --include_path="Z:/VMVare Map File/IVQM3524/FLS-GPINV-IVQMSIGM" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU.pp" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/ports/OS_CPU_A.obj: ../KERNEL/ports/OS_CPU_A.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="/packages/ti/xdais" --include_path="Z:/VMVare Map File/IVQM3524/FLS-GPINV-IVQMSIGM" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU_A.pp" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


