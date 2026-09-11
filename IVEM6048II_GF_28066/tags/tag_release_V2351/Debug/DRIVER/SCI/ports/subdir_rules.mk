################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/SCI/ports/FunLst.obj: ../DRIVER/SCI/ports/FunLst.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/ports/FunLst.d" --obj_directory="DRIVER/SCI/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DRIVER/SCI/ports/SciFunLst.obj: ../DRIVER/SCI/ports/SciFunLst.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/SCI/ports/SciFunLst.d" --obj_directory="DRIVER/SCI/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


