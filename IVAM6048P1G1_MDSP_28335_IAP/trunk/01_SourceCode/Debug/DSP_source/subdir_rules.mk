################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DSP_source/%.obj: ../DSP_source/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --vcu_support=vcu0 -Ooff -g --optimize_with_debug=off --include_path="C:/ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048M_28335_BL/DSP_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048M_28335_BL/APP_include" --quiet --display_error_number --diag_wrap=off --fp_reassoc=off --preproc_with_compile --preproc_dependency="DSP_source/$(basename $(<F)).d_raw" --obj_directory="DSP_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP_source/%.obj: ../DSP_source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --vcu_support=vcu0 -Ooff -g --optimize_with_debug=off --include_path="C:/ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048M_28335_BL/DSP_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/BootLoad/IVAM6048M_28335_BL/APP_include" --quiet --display_error_number --diag_wrap=off --fp_reassoc=off --preproc_with_compile --preproc_dependency="DSP_source/$(basename $(<F)).d_raw" --obj_directory="DSP_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


