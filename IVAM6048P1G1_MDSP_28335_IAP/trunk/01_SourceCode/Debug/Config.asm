;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Oct 18 11:17:27 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Config.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001-Pll\Debug")
	.global	_RATE_LICENSE_KVA_DEFAULT
_RATE_LICENSE_KVA_DEFAULT:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("RATE_LICENSE_KVA_DEFAULT")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_RATE_LICENSE_KVA_DEFAULT")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _RATE_LICENSE_KVA_DEFAULT]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_usConfigInitFlag
_g_usConfigInitFlag:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_usConfigInitFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_usConfigInitFlag")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_usConfigInitFlag]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$2, DW_AT_external
	.global	_RATE_KW_DEFAULT
_RATE_KW_DEFAULT:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("RATE_KW_DEFAULT")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_RATE_KW_DEFAULT")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _RATE_KW_DEFAULT]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_RATE_KVA_DEFAULT
_RATE_KVA_DEFAULT:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("RATE_KVA_DEFAULT")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_RATE_KVA_DEFAULT")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _RATE_KVA_DEFAULT]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_fAcCurr
_g_fAcCurr:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_fAcCurr")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_fAcCurr")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_fAcCurr]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_fOutputPower
_g_fOutputPower:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_fOutputPower")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_fOutputPower")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_fOutputPower]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_fAcVolt
_g_fAcVolt:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_fAcVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_fAcVolt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_fAcVolt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_fAcToBusVoltRatio
_g_fAcToBusVoltRatio:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_fAcToBusVoltRatio")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_fAcToBusVoltRatio")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_fAcToBusVoltRatio]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_external
	.global	_RATE_GRID_VOLT_DEFAULT
_RATE_GRID_VOLT_DEFAULT:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("RATE_GRID_VOLT_DEFAULT")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_RATE_GRID_VOLT_DEFAULT")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _RATE_GRID_VOLT_DEFAULT]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_external
	.global	_RATE_INVERTER_VOLT_DEFAULT
_RATE_INVERTER_VOLT_DEFAULT:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("RATE_INVERTER_VOLT_DEFAULT")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_RATE_INVERTER_VOLT_DEFAULT")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _RATE_INVERTER_VOLT_DEFAULT]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$10, DW_AT_external
	.global	_CONFIG_Rate
_CONFIG_Rate:	.usect	".ebss",18,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("CONFIG_Rate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_CONFIG_Rate")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _CONFIG_Rate]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0928412 
	.sect	".text"
	.global	_CONFIG_Initialize

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_Initialize")
	.dwattr $C$DW$12, DW_AT_low_pc(_CONFIG_Initialize)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_CONFIG_Initialize")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../App_source/Config.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Config.c",line 51,column 1,is_stmt,address _CONFIG_Initialize

	.dwfde $C$DW$CIE, _CONFIG_Initialize
;----------------------------------------------------------------------
;  50 | void CONFIG_Initialize(void)                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_Initialize            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Config.c",line 53,column 1,is_stmt
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("../App_source/Config.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.global	_CONFIG_TenPerSecDone

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("CONFIG_TenPerSecDone")
	.dwattr $C$DW$14, DW_AT_low_pc(_CONFIG_TenPerSecDone)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_CONFIG_TenPerSecDone")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../App_source/Config.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Config.c",line 66,column 1,is_stmt,address _CONFIG_TenPerSecDone

	.dwfde $C$DW$CIE, _CONFIG_TenPerSecDone
;----------------------------------------------------------------------
;  65 | void CONFIG_TenPerSecDone(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CONFIG_TenPerSecDone         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CONFIG_TenPerSecDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Config.c",line 69,column 1,is_stmt
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../App_source/Config.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x45)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("rataDCCurr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_rataDCCurr")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_name("rateKVA")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_rateKVA")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_name("rateKW")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_rateKW")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_name("rateGridVolt")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_rateGridVolt")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_name("rateGridFreq")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_rateGridFreq")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_name("rateBusVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_rateBusVolt")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_name("rateHalfBusVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_rateHalfBusVolt")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_name("ratePvVolt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ratePvVolt")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_name("ratePvIsoVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ratePvIsoVolt")
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_name("rateInverterDcCurr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_rateInverterDcCurr")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_name("rateLeakCurr")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_rateLeakCurr")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_name("rateBoostStringNum")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_rateBoostStringNum")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_name("Rated_VAC_Phase")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Rated_VAC_Phase")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_name("Rated_VAC_Line")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Rated_VAC_Line")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_name("Rated_IAC")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_Rated_IAC")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("ConfigRate_Stru")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 78
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 22
	.dwcfi	undefined, 37
	.dwcfi	undefined, 36
	.dwcfi	undefined, 23
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 24
	.dwcfi	undefined, 33
	.dwcfi	undefined, 35
	.dwcfi	undefined, 34
	.dwcfi	undefined, 76
	.dwcfi	undefined, 21
	.dwcfi	undefined, 20
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 25
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	same_value, 6
	.dwcfi	same_value, 8
	.dwcfi	same_value, 10
	.dwcfi	undefined, 12
	.dwcfi	undefined, 14
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 5
	.dwcfi	same_value, 7
	.dwcfi	same_value, 9
	.dwcfi	same_value, 11
	.dwcfi	undefined, 13
	.dwcfi	undefined, 15
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$31	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]
$C$DW$33	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg2]
$C$DW$34	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg3]
$C$DW$35	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg22]
$C$DW$36	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x25]
$C$DW$37	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x24]
$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg23]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg30]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg31]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x20]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x26]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg24]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x21]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x23]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x22]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg21]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg28]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg29]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg25]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg4]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg6]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg8]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg10]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg12]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg16]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg17]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg18]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg19]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg5]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg7]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg9]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg11]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg13]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg15]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x30]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x33]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x34]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x37]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x38]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x40]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x43]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x44]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x47]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x48]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x49]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x27]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x28]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg27]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

