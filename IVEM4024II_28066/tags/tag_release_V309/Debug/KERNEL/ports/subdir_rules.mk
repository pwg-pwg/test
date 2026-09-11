################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/OS_CPU.obj: ../KERNEL/ports/OS_CPU.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/ports/OS_CPU_A.obj: ../KERNEL/ports/OS_CPU_A.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V309_20260522/IVEM4024_28066_V307/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU_A.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


