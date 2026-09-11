################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/OS_CPU.null: ../KERNEL/ports/OS_CPU.c
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	--display_error_number --include_path="/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048_28066 II 20250611_T1354_Tesst_251218/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --output_all_syms --define=_DEBUG --define=LARGE_MODEL -ml  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

KERNEL/ports/OS_CPU_A.null: ../KERNEL/ports/OS_CPU_A.asm
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	--display_error_number --include_path="/include" --include_path="D:/ivem_code/IVEM6048II/IVEM6048_28066 II 20250611_T1354_Tesst_251218/IVEM6048_28066 II 20250611_T1354_Tesst/IVEM6048" --output_all_syms --define=_DEBUG --define=LARGE_MODEL -ml  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


