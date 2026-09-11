################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/eeprom/source/EEPromdriver.obj: ../DRIVER/eeprom/source/EEPromdriver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="DRIVER/eeprom/source/EEPromdriver.d" --obj_directory="DRIVER/eeprom/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


