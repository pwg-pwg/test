################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
KERNEL/ports/asm/OS_CPU.obj: ../KERNEL/ports/asm/OS_CPU.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"E:/Software/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -g --include_path="E:/Software/ti-cgt-c2000_6.1.0/include" --include_path="C:/Users/80783/Desktop/IVEM/8KW/IVEM8048 Data/BASE CCS6.1/IVEM_8048/IQmathlib/include" --include_path="C:/Users/80783/Desktop/IVEM/8KW/IVEM8048 Data/BASE CCS6.1/IVEM_8048/Include" --include_path="C:/Users/80783/Desktop/IVEM/8KW/IVEM8048 Data/BASE CCS6.1/IVEM_8048" --diag_warning=225 --display_error_number --diag_wrap=off --preproc_with_compile --preproc_dependency="KERNEL/ports/asm/OS_CPU.d" --obj_directory="KERNEL/ports/asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


