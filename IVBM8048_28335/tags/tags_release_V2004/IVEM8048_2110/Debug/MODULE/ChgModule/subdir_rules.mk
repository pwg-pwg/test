################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/ChgModule/Chgmodule.obj: C:/Users/THINKPAD/Desktop/IP65_code/IVBM8048_V001_1/MODULE/ChgModule/Chgmodule.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" --include_path="C:/Users/THINKPAD/Desktop/IP65_code/IVBM8048_V001_1" -g --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="MODULE/ChgModule/Chgmodule.d" --obj_directory="MODULE/ChgModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


