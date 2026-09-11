################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
KERNEL/SOURCE/OS_CORE.obj: ../KERNEL/SOURCE/OS_CORE.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_CORE.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_EVENT.obj: ../KERNEL/SOURCE/OS_EVENT.C $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_EVENT.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_SHELL.obj: ../KERNEL/SOURCE/OS_SHELL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_SHELL.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_TIMER.obj: ../KERNEL/SOURCE/OS_TIMER.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/CPU/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024/APP/inc" --include_path="C:/Users/95490/Desktop/File/Code/IVEM4024/IVEM4024_28066_V400_1218/IVEM4024_28066_V305/IVEM4024" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_TIMER.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


