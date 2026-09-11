################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
App_source/Flash2806x_API.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_source/Flash2806x_API.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --opt_for_speed=0 --fp_mode=strict --fp_reassoc=on --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/Dsp/Dsp_include" --advice:performance=all -g --symdebug:dwarf_version=3 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Flash2806x_CsmKeys.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_source/Flash2806x_CsmKeys.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --opt_for_speed=0 --fp_mode=strict --fp_reassoc=on --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/Dsp/Dsp_include" --advice:performance=all -g --symdebug:dwarf_version=3 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Main.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_source/Main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --opt_for_speed=0 --fp_mode=strict --fp_reassoc=on --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/Dsp/Dsp_include" --advice:performance=all -g --symdebug:dwarf_version=3 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Uart.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_source/Uart.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --opt_for_speed=0 --fp_mode=strict --fp_reassoc=on --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/Dsp/Dsp_include" --advice:performance=all -g --symdebug:dwarf_version=3 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Upgrade.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_source/Upgrade.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -Ooff --opt_for_speed=0 --fp_mode=strict --fp_reassoc=on --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048S_28062_BL/CPU/Dsp/Dsp_include" --advice:performance=all -g --symdebug:dwarf_version=3 --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


