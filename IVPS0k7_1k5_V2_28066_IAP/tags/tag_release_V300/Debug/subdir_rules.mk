################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Example_Flash2806x_API.obj: ../Example_Flash2806x_API.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/new/OnePeakTwoSideControl/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_API.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_CsmKeys.obj: ../Example_Flash2806x_CsmKeys.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/new/OnePeakTwoSideControl/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_CsmKeys.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_GlobalVariableDefs.obj: ../Example_Flash2806x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/new/OnePeakTwoSideControl/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


