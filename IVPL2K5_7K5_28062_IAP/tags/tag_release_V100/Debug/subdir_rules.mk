################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Driver.obj: ../Driver.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Driver.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_API.obj: ../Example_Flash2806x_API.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Example_Flash2806x_API.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_API.obj: ../Example_Flash2806x_API.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Example_Flash2806x_API.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_CsmKeys.obj: ../Example_Flash2806x_CsmKeys.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Example_Flash2806x_CsmKeys.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_GlobalVariableDefs.obj: ../Example_Flash2806x_GlobalVariableDefs.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Example_Flash2806x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Example_Flash2806x_GlobalVariableDefs.obj: ../Example_Flash2806x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv5/tools/compiler/c2000_6.1.0/bin/cl2000" --silicon_version=28 -g --define="_DEBUG" --define="LARGE_MODEL" --include_path="C:/ti/ccsv5/tools/compiler/c2000_6.1.0/include" --include_path="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/utilities/flash_api/2806x/v100/example/../example" --quiet --diag_warning=225 --issue_remarks --large_memory_model --call_assumptions=2 -k --c_src_interlist --asm_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --obj_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --list_directory="F:/Work/Code Area/Combis/Bootloader/Example_Flash2806x_API21_Combi/Example_Flash2806x_API21_Combi/Example_Flash2806x_API/Debug" --preproc_with_compile --preproc_dependency="Example_Flash2806x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


