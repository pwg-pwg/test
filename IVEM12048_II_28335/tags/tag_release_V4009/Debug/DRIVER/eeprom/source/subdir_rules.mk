################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/eeprom/source/%.obj: ../DRIVER/eeprom/source/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 -g --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/80783/Desktop/IVEM12048/IVEM12048_Old_CCS12/IQmathlib/include" --include_path="C:/Users/80783/Desktop/IVEM12048/IVEM12048_Old_CCS12/Include" --include_path="C:/Users/80783/Desktop/IVEM12048/IVEM12048_Old_CCS12/DRIVER" --include_path="C:/Users/80783/Desktop/IVEM12048/IVEM12048_Old_CCS12" --diag_warning=225 --display_error_number --diag_wrap=off --opt_for_speed=2 --preproc_with_compile --preproc_dependency="DRIVER/eeprom/source/$(basename $(<F)).d_raw" --obj_directory="DRIVER/eeprom/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


