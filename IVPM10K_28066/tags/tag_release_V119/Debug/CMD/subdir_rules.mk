################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CMD/Xpower.exe: ../CMD/Xpower.cmd $(GEN_CMDS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/bin/cl2000" -v28 -ml -O2 -g --optimize_with_debug=on --define="_DEBUG" --define="LARGE_MODEL" --quiet --display_error_number --diag_wrap=off --src_interlist --output_all_syms -z --stack_size=0x200 -m"../CMD/Debug/Xpower.map" --warn_sections -i"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/lib" -i"C:/ti/ccs613/ccsv6/tools/compiler/ti-cgt-c2000_6.1.0/include" -i"C:/Users/80783/Desktop/IVEM/IVPM/10048/V119/V119/FLS-GPINV-IVPA10K_20240724" --reread_libs --display_error_number --diag_wrap=off --xml_link_info="../RELEASE/FLS-GP_linkInfo.xml" --entry_point=_c_int00 --rom_model -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


