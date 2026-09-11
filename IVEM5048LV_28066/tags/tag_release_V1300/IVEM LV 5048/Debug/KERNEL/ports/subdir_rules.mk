################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/OS_CPU.obj: ../KERNEL/ports/OS_CPU.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/WorkSoftware/TI/CCC7/ccsv7/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Application/WorkSoftware/TI/CCC7/ccsv7/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/Project Program/Backup Program/IVEM Program/IVEM5048 LV/IVEM5048LV/IVEM5048LV_28066_V13.00/IVEM LV 5048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/ports/OS_CPU_A.obj: ../KERNEL/ports/OS_CPU_A.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/WorkSoftware/TI/CCC7/ccsv7/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Application/WorkSoftware/TI/CCC7/ccsv7/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/Project Program/Backup Program/IVEM Program/IVEM5048 LV/IVEM5048LV/IVEM5048LV_28066_V13.00/IVEM LV 5048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU_A.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


