################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Example_Flash2806x_API.obj: ../Example_Flash2806x_API.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="Z:/VMwareShare/CCSIVPA/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_API.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_CsmKeys.obj: ../Example_Flash2806x_CsmKeys.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="Z:/VMwareShare/CCSIVPA/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_CsmKeys.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_GlobalVariableDefs.obj: ../Example_Flash2806x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -mt -g --include_path="C:/ccsv5/tools/compiler/c2000_6.1.3/include" --include_path="Z:/VMwareShare/CCSIVPA/IVPA5048F28066BL" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="Example_Flash2806x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


