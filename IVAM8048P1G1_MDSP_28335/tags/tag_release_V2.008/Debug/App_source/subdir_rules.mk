################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
App_source/%.obj: ../App_source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --vcu_support=vcu0 -O0 -g --optimize_with_debug=off --include_path="D:/Ti/ccs1250/ccs/tools/compiler/c2000_6.1.3.LTS/include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048M_V2.008/IVAM8048M_V2.008/IVAM8048M/DSP_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048M_V2.008/IVAM8048M_V2.008/IVAM8048M/APP_include" --quiet --display_error_number --diag_suppress=16002 --diag_wrap=off --fp_reassoc=off -k --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


