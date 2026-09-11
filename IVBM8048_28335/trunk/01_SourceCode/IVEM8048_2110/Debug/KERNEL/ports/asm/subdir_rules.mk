################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/asm/OS_CPU.obj: ../KERNEL/ports/asm/OS_CPU.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" --include_path="C:/dsp/IVEM8048_V2110" -g --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="KERNEL/ports/asm/OS_CPU.d" --obj_directory="KERNEL/ports/asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


