################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/SCI/source/SciDriver.obj: ../DRIVER/SCI/source/SciDriver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1305_M0/IVEM6048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/source/SciDriver.d" --obj_directory="DRIVER/SCI/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DRIVER/SCI/source/queue.obj: ../DRIVER/SCI/source/queue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/Project Program/Current Program/IVEM6048/IVEM6048_28066_V1305_M0/IVEM6048" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/source/queue.d" --obj_directory="DRIVER/SCI/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


