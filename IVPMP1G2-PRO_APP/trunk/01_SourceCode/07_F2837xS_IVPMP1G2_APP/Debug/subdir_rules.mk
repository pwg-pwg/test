################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --fp_mode=relaxed --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP" --include_path="C:/ti/ccs1270/ccs/tools/compiler/ti-cgt-c2000_22.6.1.LTS/include" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Eeprom/ports" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/APP" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/CPU" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/CPU/DriveLib" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/CPU/DriveLib/inc" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/KERNEL" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/KERNEL/ports" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/KERNEL/SOURCE" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/TASK/Include" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Sci" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Lcd" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Boot" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Eeprom" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/RlyDriver" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Boot/Constants" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/MODULE" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/MODULE/Library" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/MODULE/PvControlModule" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Can/ports" --include_path="C:/Code/NewParaCode/07_F2837xS_IVPM15048_APP/Source/DRIVER/Sci/ports" --advice:performance=all -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


