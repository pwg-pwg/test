################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CPU/Dsp/Dsp_source/%.obj: ../CPU/Dsp/Dsp_source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="CPU/Dsp/Dsp_source/$(basename $(<F)).d_raw" --obj_directory="CPU/Dsp/Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

CPU/Dsp/Dsp_source/%.obj: ../CPU/Dsp/Dsp_source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048S_V0000/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="CPU/Dsp/Dsp_source/$(basename $(<F)).d_raw" --obj_directory="CPU/Dsp/Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


