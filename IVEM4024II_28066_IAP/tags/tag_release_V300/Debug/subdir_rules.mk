################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Example_Flash2806x_API.obj: ../Example_Flash2806x_API.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt -g --include_path="D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/Project Program/Current Program/IVEM4024/Bootloader/IVEM4024_28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_API.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_CsmKeys.obj: ../Example_Flash2806x_CsmKeys.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt -g --include_path="D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/Project Program/Current Program/IVEM4024/Bootloader/IVEM4024_28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_CsmKeys.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_GlobalVariableDefs.obj: ../Example_Flash2806x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt -g --include_path="D:/Application/ProjectSoftware/ti/CCS7.2/ccsv7/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/Project Program/Current Program/IVEM4024/Bootloader/IVEM4024_28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_GlobalVariableDefs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


