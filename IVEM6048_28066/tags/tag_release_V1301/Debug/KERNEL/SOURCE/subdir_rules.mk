################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/SOURCE/OS_CORE.obj: ../KERNEL/SOURCE/OS_CORE.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1301_SVN/IVEM6048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_CORE.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_EVENT.obj: ../KERNEL/SOURCE/OS_EVENT.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1301_SVN/IVEM6048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_EVENT.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_SHELL.obj: ../KERNEL/SOURCE/OS_SHELL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1301_SVN/IVEM6048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_SHELL.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_TIMER.obj: ../KERNEL/SOURCE/OS_TIMER.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Program Application/CCS6.1.1/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1301_SVN/IVEM6048" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_TIMER.pp" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


