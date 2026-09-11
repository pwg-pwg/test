################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DRIVER/CAN/source/CanDriver.obj: ../DRIVER/CAN/source/CanDriver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O2 -g --include_path="D:/worksoftware/ti/ccsv7/tools/compiler/ti-cgt-c2000_6.1.0/include" --include_path="D:/ivem_code/IVEM12048/IVEM12048_Old_CCS12--V4009_102_251118/IVEM12048_Old_CCS12--V4009_250714/IQmathlib/include" --include_path="D:/ivem_code/IVEM12048/IVEM12048_Old_CCS12--V4009_102_251118/IVEM12048_Old_CCS12--V4009_250714/Include" --include_path="D:/ivem_code/IVEM12048/IVEM12048_Old_CCS12--V4009_102_251118/IVEM12048_Old_CCS12--V4009_250714/DRIVER" --include_path="D:/ivem_code/IVEM12048/IVEM12048_Old_CCS12--V4009_102_251118/IVEM12048_Old_CCS12--V4009_250714" --diag_warning=225 --display_error_number --diag_wrap=off --opt_for_speed=2 --preproc_with_compile --preproc_dependency="DRIVER/CAN/source/CanDriver.d" --obj_directory="DRIVER/CAN/source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


