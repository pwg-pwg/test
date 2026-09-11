################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/BusBatProt.obj: ../APP/BusBatProt.C $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/BusBatProt.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/CLEARRAM.obj: ../APP/CLEARRAM.ASM $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/CLEARRAM.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/CodeStartBranch.obj: ../APP/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/CodeStartBranch.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/DSP280x_DefaultIsr.obj: ../APP/DSP280x_DefaultIsr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/DSP280x_DefaultIsr.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/DSP280x_GlobalVariableDefs.obj: ../APP/DSP280x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/DSP280x_GlobalVariableDefs.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Eeprom.obj: ../APP/Eeprom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Eeprom.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/EnergySaved.obj: ../APP/EnergySaved.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/EnergySaved.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Grid.obj: ../APP/Grid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Grid.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Initial.obj: ../APP/Initial.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Initial.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Interface.obj: ../APP/Interface.C $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Interface.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Interrupt.obj: ../APP/Interrupt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Interrupt.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/InvLoadOP.obj: ../APP/InvLoadOP.C $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/InvLoadOP.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/ModBus.obj: ../APP/ModBus.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/ModBus.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Parallel.obj: ../APP/Parallel.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Parallel.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/Supervisor.obj: ../APP/Supervisor.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/Supervisor.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/lock.obj: ../APP/lock.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/lock.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

APP/main.obj: ../APP/main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -O2 --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048II_Feed/IVEM6048IIFeed_V2351_260401_2/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --define=_DEBUG --define=LARGE_MODEL -g --optimize_with_debug=on --diag_wrap=off --display_error_number --quiet --abi=coffabi --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="APP/main.d" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


