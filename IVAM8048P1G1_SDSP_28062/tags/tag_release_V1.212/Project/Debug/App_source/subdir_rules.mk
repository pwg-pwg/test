################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
App_source/Adc.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Adc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/AfciComm.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/AfciComm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Bat.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Bat.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/BatCharge.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/BatCharge.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/BmsModbus.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/BmsModbus.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/BmsProtocol.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/BmsProtocol.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/BmsSci.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/BmsSci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/CRC16.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/CRC16.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/CanDriver.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/CanDriver.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/CanInModDeal.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/CanInModDeal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/CanProtocol.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/CanProtocol.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Control.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Control.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/ControlEntry.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/ControlEntry.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/DataDeal.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/DataDeal.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Dcdc.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Dcdc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Ecap.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Ecap.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Epwm.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Epwm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Fan.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Fan.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Fault.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Fault.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/FaultInterface.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/FaultInterface.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Flash2806x_API.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Flash2806x_API.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Io.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Io.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Ipoms.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Ipoms.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/LcdDisp.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/LcdDisp.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/LcdDrv.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/LcdDrv.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/LedKey.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/LedKey.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Llc.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Llc.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Logic.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Logic.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Main.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Main.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/ModelConfig.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/ModelConfig.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/MonitorModbus.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/MonitorModbus.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/MonitorProtocol.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/MonitorProtocol.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/MonitorSci.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/MonitorSci.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Pv.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Pv.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/PvInvComm.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/PvInvComm.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/SpecialFault.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/SpecialFault.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/SysTable.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/SysTable.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/System.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/System.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Task.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Task.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Temperature.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Temperature.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

App_source/Upgrade.obj: D:/CCS_Code/IVAM8048/6\ Formal\ Version/MDSP_2008\ SDSP_1212/IVAM8048S_V1.212/CPU/App/App_source/Upgrade.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 -O0 --opt_for_speed=2 --fp_mode=strict --fp_reassoc=on --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/Project" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/App/App_include" --include_path="D:/CCS_Code/IVAM8048/6 Formal Version/MDSP_2008 SDSP_1212/IVAM8048S_V1.212/CPU/Dsp/Dsp_include" --include_path="D:/Ti/ccs1250/ccs/tools/compiler/ti-cgt-c2000_20.2.5.LTS/include" --advice:performance=all -g --symdebug:dwarf_version=3 --c89 --c++03 --relaxed_ansi --float_operations_allowed=all --printf_support=full --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --cla_background_task=off --cla_signed_compare_workaround=off --silicon_errata_fpu1_workaround=on --sat_reassoc=off --preproc_with_compile --preproc_dependency="App_source/$(basename $(<F)).d_raw" --obj_directory="App_source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


