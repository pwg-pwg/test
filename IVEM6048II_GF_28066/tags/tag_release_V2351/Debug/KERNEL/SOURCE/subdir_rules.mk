################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
KERNEL/SOURCE/OS_CORE.obj: ../KERNEL/SOURCE/OS_CORE.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_CORE.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_EVENT.obj: ../KERNEL/SOURCE/OS_EVENT.C $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_EVENT.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_SHELL.obj: ../KERNEL/SOURCE/OS_SHELL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_SHELL.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/SOURCE/OS_TIMER.obj: ../KERNEL/SOURCE/OS_TIMER.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="KERNEL/SOURCE/OS_TIMER.d" --obj_directory="KERNEL/SOURCE" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


