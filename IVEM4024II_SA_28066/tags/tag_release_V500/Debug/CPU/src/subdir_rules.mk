################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CPU/src/CLEARRAM.obj: ../CPU/src/CLEARRAM.ASM $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="CPU/src/CLEARRAM.d" --obj_directory="CPU/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

CPU/src/CodeStartBranch.obj: ../CPU/src/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="CPU/src/CodeStartBranch.d" --obj_directory="CPU/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

CPU/src/DSP280x_DefaultIsr.obj: ../CPU/src/DSP280x_DefaultIsr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="CPU/src/DSP280x_DefaultIsr.d" --obj_directory="CPU/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

CPU/src/DSP280x_GlobalVariableDefs.obj: ../CPU/src/DSP280x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="CPU/src/DSP280x_GlobalVariableDefs.d" --obj_directory="CPU/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

CPU/src/lock.obj: ../CPU/src/lock.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0500_260424/IVEM4024_SAII_500" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="CPU/src/lock.d" --obj_directory="CPU/src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


