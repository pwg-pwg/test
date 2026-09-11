################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1040/ccs/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --vcu_support=vcu0 -Ooff -g --optimize_with_debug=off --include_path="D:/ti/ccs1040/ccs/tools/compiler/c2000_6.1.3.LTS/include" --include_path="E:/Code/v10.4/IVGM15048/Test/IVGM15048M_V001-Sci/APP_include" --include_path="E:/Code/v10.4/IVGM15048/Test/IVGM15048M_V001-Sci/DSP_include" --quiet --display_error_number --diag_wrap=off --fp_reassoc=on --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


