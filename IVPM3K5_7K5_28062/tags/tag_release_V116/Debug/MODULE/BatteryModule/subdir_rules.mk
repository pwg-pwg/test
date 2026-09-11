################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MODULE/BatteryModule/BatteryModule.obj: ../MODULE/BatteryModule/BatteryModule.C $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/Users/THINKPAD/Desktop/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --include_path="C:/Users/THINKPAD/Desktop/ti-cgt-c2000_6.1.0/include" --include_path="/packages/ti/xdais" --include_path="C:/Users/THINKPAD/Desktop/FLS-GPINV-IVPA10048_20220303" --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms --preproc_with_compile --preproc_dependency="MODULE/BatteryModule/BatteryModule.d" --obj_directory="MODULE/BatteryModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


