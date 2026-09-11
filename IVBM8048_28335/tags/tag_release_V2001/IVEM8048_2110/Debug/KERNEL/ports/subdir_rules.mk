################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/OS_CPU.obj: ../KERNEL/ports/OS_CPU.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" --include_path="C:/Users/THINKPAD/Desktop/IP65_code/IVBM8048_V001_1" -g --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/ports/OS_CPU_A.obj: ../KERNEL/ports/OS_CPU_A.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/bin/cl2000" --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_15.12.1.LTS/include" --include_path="C:/Users/THINKPAD/Desktop/IP65_code/IVBM8048_V001_1" -g --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="KERNEL/ports/OS_CPU_A.d" --obj_directory="KERNEL/ports" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


