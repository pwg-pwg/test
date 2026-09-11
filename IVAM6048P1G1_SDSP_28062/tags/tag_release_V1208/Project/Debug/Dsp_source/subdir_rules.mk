################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Dsp_source/F2806x_Adc.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_CSMPasswords.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_CSMPasswords.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_CodeStartBranch.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Comp.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Comp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_CpuTimers.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_CpuTimers.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_DBGIER.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_DBGIER.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_DefaultIsr.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_DefaultIsr.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_DisInt.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_DisInt.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Dma.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Dma.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_ECan.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_ECan.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_ECap.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_ECap.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_EPwm.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_EPwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_EQep.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_EQep.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_GlobalVariableDefs.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Gpio.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Gpio.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_HRCap.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_HRCap.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_I2C.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_I2C.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Mcbsp.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Mcbsp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_OscComp.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_OscComp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_PieCtrl.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_PieCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_PieVect.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_PieVect.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Sci.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Sci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_Spi.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_Spi.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_SysCtrl.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_SysCtrl.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_TempSensorConv.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_TempSensorConv.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Dsp_source/F2806x_usDelay.obj: C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_source/F2806x_usDelay.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/Project" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/App/App_include" --include_path="C:/Users/80783/Desktop/IVAM/IVAM6048/backup/20251215/IVAM6048S_V1.208_20251215_HardVer1.4/IVAM6048S_V1.207/CPU/Dsp/Dsp_include" --include_path="C:/ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="Dsp_source/$(basename $(<F)).d_raw" --obj_directory="Dsp_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


