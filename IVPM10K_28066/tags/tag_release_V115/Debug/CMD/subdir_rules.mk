################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CMD/Xpower.exe: ../CMD/Xpower.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Linker'
	"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms -z --stack_size=0x200 -m"../CMD/Debug/Xpower.map" --warn_sections -i"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/lib" -i"C:/CCS5.4_install/ccsv5/tools/compiler/c2000_6.1.3/include" -i"Z:/VMVare Map File/IVPM10K/FLS-GPINV-IVPA10K1011" --reread_libs --display_error_number --diag_wrap=off --entry_point=_c_int00 --rom_model -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


