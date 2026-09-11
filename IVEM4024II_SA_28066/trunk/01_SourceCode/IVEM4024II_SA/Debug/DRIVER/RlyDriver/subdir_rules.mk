################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/RlyDriver/RlyDriver.obj: ../DRIVER/RlyDriver/RlyDriver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0501_260522/IVEM4024_SAII_501/CPU/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0501_260522/IVEM4024_SAII_501/APP/inc" --include_path="D:/ivem_code/IVEM_SA/IVEM4024_SAII/IVEM4024_SAII_0501_260522/IVEM4024_SAII_501" --define=_DEBUG --define=LARGE_MODEL --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/RlyDriver/RlyDriver.d" --obj_directory="DRIVER/RlyDriver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


