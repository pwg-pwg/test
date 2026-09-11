################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
APP/%.obj: ../APP/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 -O2 --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/APP" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU/DriveLib" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU/DriveLib/inc" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/KERNEL" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/KERNEL/ports" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/TASK/Include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/MODULE/Library" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/MODULE" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/IQmathlib/include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/DRIVER/Boot/FlashAPI" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/DRIVER/Boot" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="APP/$(basename $(<F)).d_raw" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

APP/%.obj: ../APP/%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu32 --tmu_support=tmu0 -O2 --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/APP" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU/DriveLib" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/CPU/DriveLib/inc" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/KERNEL" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/KERNEL/ports" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/TASK/Include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/MODULE/Library" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/MODULE" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/IQmathlib/include" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/DRIVER/Boot/FlashAPI" --include_path="C:/PWG_Project/Project/1.ICVM/F2800157_IAP_IVCMP1G2_P5CN/01_SourceCode/DRIVER/Boot" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="APP/$(basename $(<F)).d_raw" --obj_directory="APP" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


