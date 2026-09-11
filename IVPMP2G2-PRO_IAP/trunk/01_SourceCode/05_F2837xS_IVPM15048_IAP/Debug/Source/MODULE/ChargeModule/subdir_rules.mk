################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Source/MODULE/ChargeModule/%.obj: ../Source/MODULE/ChargeModule/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP" --include_path="D:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Eeprom/ports" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/APP" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/CPU" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/CPU/DriveLib" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/CPU/DriveLib/inc" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/KERNEL" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/KERNEL/ports" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/KERNEL/SOURCE" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/TASK/Include" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Sci" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Lcd" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Boot" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Eeprom" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/RlyDriver" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Boot/Constants" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/MODULE" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/MODULE/Library" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Can/ports" --include_path="E:/Code/IVPM15048/05_F2837xS_IVPM15048_IAP/Source/DRIVER/Sci/ports" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="Source/MODULE/ChargeModule/$(basename $(<F)).d_raw" --obj_directory="Source/MODULE/ChargeModule" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


