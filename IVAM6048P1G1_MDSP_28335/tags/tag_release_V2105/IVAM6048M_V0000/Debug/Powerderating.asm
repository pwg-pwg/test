;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Mar 23 17:42:59 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Powerderating.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVAM\IVAM6048\IVAM6048M_V2105_20260318\IVAM6048M_V0000\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_uiSciSetDataBag")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_uiPvPowerSoftStartFinsh
_uiPvPowerSoftStartFinsh:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uiPvPowerSoftStartFinsh")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_uiPvPowerSoftStartFinsh")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _uiPvPowerSoftStartFinsh]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_external
_uiOperateCnt$1:	.usect	".ebss",1,1,0
	.global	_uiAmmterPower
_uiAmmterPower:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uiAmmterPower")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_uiAmmterPower")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _uiAmmterPower]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$4, DW_AT_external
	.global	_fPv2PowerDerateRef
_fPv2PowerDerateRef:	.usect	".ebss",2,1,1
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("fPv2PowerDerateRef")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_fPv2PowerDerateRef")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _fPv2PowerDerateRef]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$5, DW_AT_external
	.global	_fPv1PowerDerateRef
_fPv1PowerDerateRef:	.usect	".ebss",2,1,1
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("fPv1PowerDerateRef")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_fPv1PowerDerateRef")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _fPv1PowerDerateRef]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_external
	.global	_fInvPowerDerateRef
_fInvPowerDerateRef:	.usect	".ebss",2,1,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("fInvPowerDerateRef")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_fInvPowerDerateRef")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _fInvPowerDerateRef]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_external
	.global	_fRecPowerDerateRef
_fRecPowerDerateRef:	.usect	".ebss",2,1,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("fRecPowerDerateRef")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_fRecPowerDerateRef")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _fRecPowerDerateRef]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_external
	.global	_fInvCurrLimit
_fInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("fInvCurrLimit")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_fInvCurrLimit")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _fInvCurrLimit]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_external
	.global	_fInvPowerLimit
_fInvPowerLimit:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("fInvPowerLimit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_fInvPowerLimit")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _fInvPowerLimit]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$10, DW_AT_external
	.global	_fInvCurrErrCompen
_fInvCurrErrCompen:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("fInvCurrErrCompen")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_fInvCurrErrCompen")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _fInvCurrErrCompen]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_external
	.global	_fPfcInvCurrRef
_fPfcInvCurrRef:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("fPfcInvCurrRef")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_fPfcInvCurrRef")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _fPfcInvCurrRef]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_external
	.global	_fDcdcPowerRef
_fDcdcPowerRef:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("fDcdcPowerRef")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_fDcdcPowerRef")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _fDcdcPowerRef]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$13, DW_AT_external
	.global	_fChargeCurrDeratingSet
_fChargeCurrDeratingSet:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("fChargeCurrDeratingSet")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_fChargeCurrDeratingSet")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _fChargeCurrDeratingSet]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$14, DW_AT_external
	.global	_fDisChgCurrDeratingSet
_fDisChgCurrDeratingSet:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("fDisChgCurrDeratingSet")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_fDisChgCurrDeratingSet")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _fDisChgCurrDeratingSet]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$15, DW_AT_external
	.global	_fRecCurrLimit
_fRecCurrLimit:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("fRecCurrLimit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_fRecCurrLimit")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _fRecCurrLimit]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("strSlvState")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_strSlvState")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.global	_strPvPowerDerate
_strPvPowerDerate:	.usect	".ebss",8,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("strPvPowerDerate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_strPvPowerDerate")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _strPvPowerDerate]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$18, DW_AT_external
	.global	_strBatPowerDerate
_strBatPowerDerate:	.usect	".ebss",34,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("strBatPowerDerate")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_strBatPowerDerate")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _strBatPowerDerate]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$19, DW_AT_external
	.global	_strDeratedPercent
_strDeratedPercent:	.usect	".ebss",44,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("strDeratedPercent")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_strDeratedPercent")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _strDeratedPercent]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_DcDcVar")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_DcDcVar")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("strSlvAnalog")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_strSlvAnalog")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("stPower")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_stPower")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_GridManager")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_GridManager")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\320122 C:\\Users\\80783\\AppData\\Local\\Temp\\320124 
;	C:\ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3201212 
	.sect	".text"
	.global	_PowerDerating_System_AppInit

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_System_AppInit")
	.dwattr $C$DW$28, DW_AT_low_pc(_PowerDerating_System_AppInit)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_PowerDerating_System_AppInit")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 62,column 1,is_stmt,address _PowerDerating_System_AppInit

	.dwfde $C$DW$CIE, _PowerDerating_System_AppInit

;***************************************************************
;* FNAME: _PowerDerating_System_AppInit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_System_AppInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 64,column 1,is_stmt
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.global	_PowerDerating_Task_1ms

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_1ms")
	.dwattr $C$DW$30, DW_AT_low_pc(_PowerDerating_Task_1ms)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_PowerDerating_Task_1ms")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 75,column 1,is_stmt,address _PowerDerating_Task_1ms

	.dwfde $C$DW$CIE, _PowerDerating_Task_1ms

;***************************************************************
;* FNAME: _PowerDerating_Task_1ms       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_Task_1ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 77,column 1,is_stmt
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.global	_PowerDerating_Task_5ms

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_5ms")
	.dwattr $C$DW$32, DW_AT_low_pc(_PowerDerating_Task_5ms)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_PowerDerating_Task_5ms")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 88,column 1,is_stmt,address _PowerDerating_Task_5ms

	.dwfde $C$DW$CIE, _PowerDerating_Task_5ms

;***************************************************************
;* FNAME: _PowerDerating_Task_5ms       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 91,column 1,is_stmt
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.global	_PowerDerating_Task_20ms

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_20ms")
	.dwattr $C$DW$34, DW_AT_low_pc(_PowerDerating_Task_20ms)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_PowerDerating_Task_20ms")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 102,column 1,is_stmt,address _PowerDerating_Task_20ms

	.dwfde $C$DW$CIE, _PowerDerating_Task_20ms

;***************************************************************
;* FNAME: _PowerDerating_Task_20ms      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 108,column 5,is_stmt
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("_PowerDerating_BatTmpDeratedCalc")
	.dwattr $C$DW$35, DW_AT_TI_call
        LCR       #_PowerDerating_BatTmpDeratedCalc ; [CPU_] |108| 
        ; call occurs [#_PowerDerating_BatTmpDeratedCalc] ; [] |108| 
	.dwpsn	file "../App_source/Powerderating.c",line 109,column 5,is_stmt
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("_PowerDerating_InvTmpDeratedCalc")
	.dwattr $C$DW$36, DW_AT_TI_call
        LCR       #_PowerDerating_InvTmpDeratedCalc ; [CPU_] |109| 
        ; call occurs [#_PowerDerating_InvTmpDeratedCalc] ; [] |109| 
	.dwpsn	file "../App_source/Powerderating.c",line 110,column 5,is_stmt
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("_PowerDerating_PvTmpDeratedCalc")
	.dwattr $C$DW$37, DW_AT_TI_call
        LCR       #_PowerDerating_PvTmpDeratedCalc ; [CPU_] |110| 
        ; call occurs [#_PowerDerating_PvTmpDeratedCalc] ; [] |110| 
	.dwpsn	file "../App_source/Powerderating.c",line 113,column 5,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_PowerDerating_GridVoltDeratedCalc")
	.dwattr $C$DW$38, DW_AT_TI_call
        LCR       #_PowerDerating_GridVoltDeratedCalc ; [CPU_] |113| 
        ; call occurs [#_PowerDerating_GridVoltDeratedCalc] ; [] |113| 
	.dwpsn	file "../App_source/Powerderating.c",line 114,column 5,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_PowerDerating_OffGridInvVoltDerCalc")
	.dwattr $C$DW$39, DW_AT_TI_call
        LCR       #_PowerDerating_OffGridInvVoltDerCalc ; [CPU_] |114| 
        ; call occurs [#_PowerDerating_OffGridInvVoltDerCalc] ; [] |114| 
	.dwpsn	file "../App_source/Powerderating.c",line 115,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.global	_PowerDerating_Task_100ms

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_Task_100ms")
	.dwattr $C$DW$41, DW_AT_low_pc(_PowerDerating_Task_100ms)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_PowerDerating_Task_100ms")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 126,column 1,is_stmt,address _PowerDerating_Task_100ms

	.dwfde $C$DW$CIE, _PowerDerating_Task_100ms

;***************************************************************
;* FNAME: _PowerDerating_Task_100ms     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_Task_100ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 127,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.global	_PowerDerating_BatDeratedCalc

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_BatDeratedCalc")
	.dwattr $C$DW$43, DW_AT_low_pc(_PowerDerating_BatDeratedCalc)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_PowerDerating_BatDeratedCalc")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Powerderating.c",line 138,column 1,is_stmt,address _PowerDerating_BatDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_BatDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_BatDeratedCalc FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_BatDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Powerderating.c",line 139,column 5,is_stmt
        MOVW      DP,#_g_DcDcVar        ; [CPU_U] 
        MOV       AL,@_g_DcDcVar        ; [CPU_] |139| 
        ANDB      AL,#0x0f              ; [CPU_] |139| 
        CMPB      AL,#2                 ; [CPU_] |139| 
        BF        $C$L1,NEQ             ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
	.dwpsn	file "../App_source/Powerderating.c",line 141,column 9,is_stmt
        MOVW      DP,#_stValue+174      ; [CPU_U] 
        MOV32     R0H,@_stValue+174     ; [CPU_] |141| 
        CMPF32    R0H,#0                ; [CPU_] |141| 
        MOVST0    ZF, NF                ; [CPU_] |141| 
        BF        $C$L2,EQ              ; [CPU_] |141| 
        ; branchcc occurs ; [] |141| 
	.dwpsn	file "../App_source/Powerderating.c",line 149,column 13,is_stmt
        MOVW      DP,#_g_DcDcVar+32     ; [CPU_U] 
        MOVL      ACC,@_g_DcDcVar+32    ; [CPU_] |149| 
        MOVL      @_g_DcDcVar+38,ACC    ; [CPU_] |149| 
	.dwpsn	file "../App_source/Powerderating.c",line 150,column 13,is_stmt
        MOVL      ACC,@_g_DcDcVar+34    ; [CPU_] |150| 
        MOVL      @_g_DcDcVar+36,ACC    ; [CPU_] |150| 
        B         $C$L2,UNC             ; [CPU_] |150| 
        ; branch occurs ; [] |150| 
$C$L1:    
	.dwpsn	file "../App_source/Powerderating.c",line 155,column 9,is_stmt
        MOVIZ     R0H,#48163            ; [CPU_] |155| 
        MOVXI     R0H,#55050            ; [CPU_] |155| 
        MOV32     @_g_DcDcVar+38,R0H    ; [CPU_] |155| 
	.dwpsn	file "../App_source/Powerderating.c",line 156,column 9,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |156| 
        MOVXI     R0H,#55050            ; [CPU_] |156| 
        MOV32     @_g_DcDcVar+36,R0H    ; [CPU_] |156| 
$C$L2:    
	.dwpsn	file "../App_source/Powerderating.c",line 161,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |161| 
        LSR       AL,4                  ; [CPU_] |161| 
        CMPB      AL,#3                 ; [CPU_] |161| 
        BF        $C$L3,EQ              ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |161| 
        LSR       AL,4                  ; [CPU_] |161| 
        CMPB      AL,#2                 ; [CPU_] |161| 
        BF        $C$L3,EQ              ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
	.dwpsn	file "../App_source/Powerderating.c",line 177,column 9,is_stmt
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        OR        @_g_DcDcVar+1,#0x1000 ; [CPU_] |177| 
        B         $C$L6,UNC             ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L3:    
	.dwpsn	file "../App_source/Powerderating.c",line 168,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |168| 
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#9      ; [CPU_] |168| 
        BF        $C$L5,TC              ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        TBIT      @_g_ComInfo+1,#10     ; [CPU_] |168| 
        BF        $C$L4,NTC             ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
        MOV       AH,@_g_ComInfo+24     ; [CPU_] |168| 
        CMPB      AH,#2                 ; [CPU_] |168| 
        BF        $C$L5,EQ              ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
$C$L4:    
        MOVW      DP,#_uiSciSetDataBag+68 ; [CPU_U] 
        MOV       AH,@_uiSciSetDataBag+68 ; [CPU_] |168| 
        CMPB      AH,#3                 ; [CPU_] |168| 
        MOVB      AL,#0,NEQ             ; [CPU_] |168| 
$C$L5:    
        MOVW      DP,#_g_DcDcVar+1      ; [CPU_U] 
        ANDB      AL,#1                 ; [CPU_] |168| 
        AND       AH,@_g_DcDcVar+1,#0xefff ; [CPU_] |168| 
        LSL       AL,12                 ; [CPU_] |168| 
        OR        AL,AH                 ; [CPU_] |168| 
        MOV       @_g_DcDcVar+1,AL      ; [CPU_] |168| 
$C$L6:    
	.dwpsn	file "../App_source/Powerderating.c",line 180,column 5,is_stmt
        TBIT      @_g_DcDcVar+1,#12     ; [CPU_] |180| 
        BF        $C$L7,TC              ; [CPU_] |180| 
        ; branchcc occurs ; [] |180| 
	.dwpsn	file "../App_source/Powerderating.c",line 182,column 9,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |182| 
        MOVXI     R0H,#55050            ; [CPU_] |182| 
        MOV32     @_g_DcDcVar+36,R0H    ; [CPU_] |182| 
$C$L7:    
	.dwpsn	file "../App_source/Powerderating.c",line 184,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xb8)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text"
	.global	_PowerDerating_OutVoltDeratedCalc

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_OutVoltDeratedCalc")
	.dwattr $C$DW$45, DW_AT_low_pc(_PowerDerating_OutVoltDeratedCalc)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_PowerDerating_OutVoltDeratedCalc")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0xc2)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 195,column 1,is_stmt,address _PowerDerating_OutVoltDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_OutVoltDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_OutVoltDeratedCalc FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_OutVoltDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 198,column 1,is_stmt
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xc6)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_PowerDerating_BatTmpDeratedCalc

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_BatTmpDeratedCalc")
	.dwattr $C$DW$47, DW_AT_low_pc(_PowerDerating_BatTmpDeratedCalc)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_PowerDerating_BatTmpDeratedCalc")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Powerderating.c",line 208,column 1,is_stmt,address _PowerDerating_BatTmpDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_BatTmpDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_BatTmpDeratedCalc FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_BatTmpDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* R0HL  assigned to _fBatDerateRate
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("fBatDerateRate")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_fBatDerateRate")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x2b]
;* R1HL  assigned to _fBatDerateCurrRate
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("fBatDerateCurrRate")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_fBatDerateCurrRate")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x2f]
;* R4HL  assigned to _fBatTempChgCurrDerating
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("fBatTempChgCurrDerating")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_fBatTempChgCurrDerating")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x3b]
;* R0HL  assigned to _fBatTempDisChgCurrDerating
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("fBatTempDisChgCurrDerating")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_fBatTempDisChgCurrDerating")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Powerderating.c",line 221,column 5,is_stmt
        MOVIZ     R0H,#14851            ; [CPU_] |221| 
        MOVXI     R0H,#4710             ; [CPU_] |221| 
        CMPF32    R0H,#0                ; [CPU_] |221| 
        MOVST0    ZF, NF                ; [CPU_] |221| 
        B         $C$L8,GT              ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
	.dwpsn	file "../App_source/Powerderating.c",line 223,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |223| 
$C$L8:    
	.dwpsn	file "../App_source/Powerderating.c",line 228,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R1H,#17487            ; [CPU_] |228| 
        MOV32     R2H,@_strSlvAnalog+14 ; [CPU_] |228| 
        MOVXI     R1H,#32768            ; [CPU_] |228| 
        CMPF32    R2H,R1H               ; [CPU_] |228| 
        MOVST0    ZF, NF                ; [CPU_] |228| 
        B         $C$L9,LEQ             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        ZERO      R0H                   ; [CPU_] |228| 
        B         $C$L12,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L9:    
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |228| 
        CMPF32    R1H,#17475            ; [CPU_] |228| 
        MOVST0    ZF, NF                ; [CPU_] |228| 
        B         $C$L10,LEQ            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        MOVIZ     R0H,#16249            ; [CPU_] |228| 
        MOVXI     R0H,#39322            ; [CPU_] |228| 
        B         $C$L12,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L10:    
        MOVIZ     R1H,#17462            ; [CPU_] |228| 
        MOVXI     R1H,#32768            ; [CPU_] |228| 
        CMPF32    R2H,R1H               ; [CPU_] |228| 
        MOVST0    ZF, NF                ; [CPU_] |228| 
        B         $C$L11,LEQ            ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
        MOVIZ     R1H,#17462            ; [CPU_] |228| 
        MOVXI     R1H,#32768            ; [CPU_] |228| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |228| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |228| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |228| 
        B         $C$L12,UNC            ; [CPU_] |228| 
        ; branch occurs ; [] |228| 
$C$L11:    
        MOVIZ     R0H,#16256            ; [CPU_] |228| 
$C$L12:    
        MOVW      DP,#_strBatPowerDerate+22 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+22,R0H ; [CPU_] |228| 
	.dwpsn	file "../App_source/Powerderating.c",line 243,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |243| 
        MOVST0    ZF, NF                ; [CPU_] |243| 
        B         $C$L13,GT             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
	.dwpsn	file "../App_source/Powerderating.c",line 245,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |245| 
        MOV32     @_strBatPowerDerate+22,R0H ; [CPU_] |245| 
$C$L13:    
	.dwpsn	file "../App_source/Powerderating.c",line 252,column 5,is_stmt
        MOVIZ     R0H,#15208            ; [CPU_] |252| 
        MOVXI     R0H,#6989             ; [CPU_] |252| 
        CMPF32    R0H,#0                ; [CPU_] |252| 
        MOVST0    ZF, NF                ; [CPU_] |252| 
        B         $C$L14,GT             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
	.dwpsn	file "../App_source/Powerderating.c",line 254,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |254| 
$C$L14:    
	.dwpsn	file "../App_source/Powerderating.c",line 259,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R1H,#17492            ; [CPU_] |259| 
        MOV32     R2H,@_strSlvAnalog+20 ; [CPU_] |259| 
        MOVXI     R1H,#32768            ; [CPU_] |259| 
        CMPF32    R2H,R1H               ; [CPU_] |259| 
        MOVST0    ZF, NF                ; [CPU_] |259| 
        B         $C$L15,LEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        ZERO      R0H                   ; [CPU_] |259| 
        B         $C$L18,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L15:    
        MOVIZ     R1H,#17487            ; [CPU_] |259| 
        MOVXI     R1H,#32768            ; [CPU_] |259| 
        CMPF32    R2H,R1H               ; [CPU_] |259| 
        MOVST0    ZF, NF                ; [CPU_] |259| 
        B         $C$L16,LEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        MOVIZ     R0H,#16201            ; [CPU_] |259| 
        MOVXI     R0H,#39322            ; [CPU_] |259| 
        B         $C$L18,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L16:    
        MOVIZ     R1H,#17472            ; [CPU_] |259| 
        MOVXI     R1H,#32768            ; [CPU_] |259| 
        CMPF32    R2H,R1H               ; [CPU_] |259| 
        MOVST0    ZF, NF                ; [CPU_] |259| 
        B         $C$L17,LEQ            ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
        MOVIZ     R1H,#17472            ; [CPU_] |259| 
        MOVXI     R1H,#32768            ; [CPU_] |259| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |259| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |259| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |259| 
        B         $C$L18,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L17:    
        MOVIZ     R0H,#16256            ; [CPU_] |259| 
$C$L18:    
        MOVW      DP,#_strBatPowerDerate+24 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+24,R0H ; [CPU_] |259| 
	.dwpsn	file "../App_source/Powerderating.c",line 273,column 2,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |273| 
        MOVST0    ZF, NF                ; [CPU_] |273| 
        B         $C$L19,GT             ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
	.dwpsn	file "../App_source/Powerderating.c",line 275,column 3,is_stmt
        ZERO      R0H                   ; [CPU_] |275| 
        MOV32     @_strBatPowerDerate+24,R0H ; [CPU_] |275| 
$C$L19:    
	.dwpsn	file "../App_source/Powerderating.c",line 279,column 5,is_stmt
        MOVL      ACC,@_strBatPowerDerate+22 ; [CPU_] |279| 
        MOVL      @_strBatPowerDerate+26,ACC ; [CPU_] |279| 
	.dwpsn	file "../App_source/Powerderating.c",line 280,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+26 ; [CPU_] |280| 
        MOV32     R0H,@_strBatPowerDerate+24 ; [CPU_] |280| 
        MINF32    R0H,R1H               ; [CPU_] |280| 
        MOV32     @_strBatPowerDerate+26,R0H ; [CPU_] |280| 
	.dwpsn	file "../App_source/Powerderating.c",line 283,column 5,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R0H,@_stValue+192     ; [CPU_] |283| 
        CMPF32    R0H,#0                ; [CPU_] |283| 
        MOVST0    ZF, NF                ; [CPU_] |283| 
        BF        $C$L21,EQ             ; [CPU_] |283| 
        ; branchcc occurs ; [] |283| 
	.dwpsn	file "../App_source/Powerderating.c",line 285,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |285| 
        ANDB      AL,#0x0f              ; [CPU_] |285| 
        CMPB      AL,#4                 ; [CPU_] |285| 
        BF        $C$L20,EQ             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
        MOV       AL,@_g_InvVar         ; [CPU_] |285| 
        ANDB      AL,#0x0f              ; [CPU_] |285| 
        CMPB      AL,#5                 ; [CPU_] |285| 
        BF        $C$L20,EQ             ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
	.dwpsn	file "../App_source/Powerderating.c",line 293,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+26 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |293| 
        MOV32     R1H,@_strBatPowerDerate+26 ; [CPU_] |293| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVXI     R0H,#32768            ; [CPU_] |293| 

        MOV32     R1H,@_stValue+192     ; [CPU_] |293| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_] |293| 

$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |293| 
        ; call occurs [#FS$$DIV] ; [] |293| 
        MOV32     R4H,R0H               ; [CPU_] |293| 
	.dwpsn	file "../App_source/Powerderating.c",line 294,column 13,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |294| 
        MOVXI     R0H,#32768            ; [CPU_] |294| 
        MOV32     R1H,@_stValue+192     ; [CPU_] |294| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$53, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |294| 
        ; call occurs [#FS$$DIV] ; [] |294| 
        B         $C$L22,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L20:    
	.dwpsn	file "../App_source/Powerderating.c",line 288,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+26 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |288| 
        MOV32     R1H,@_strBatPowerDerate+26 ; [CPU_] |288| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOVXI     R0H,#32768            ; [CPU_] |288| 

        MOV32     R1H,@_stValue+192     ; [CPU_] |288| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_] |288| 

$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$54, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |288| 
        ; call occurs [#FS$$DIV] ; [] |288| 
        MOV32     R4H,R0H               ; [CPU_] |288| 
	.dwpsn	file "../App_source/Powerderating.c",line 289,column 13,is_stmt
        MOVW      DP,#_strBatPowerDerate+26 ; [CPU_U] 
        MOVIZ     R0H,#17851            ; [CPU_] |289| 
        MOVXI     R0H,#32768            ; [CPU_] |289| 
        MOV32     R1H,@_strBatPowerDerate+26 ; [CPU_] |289| 
        MOVW      DP,#_stValue+192      ; [CPU_U] 

        MOV32     R1H,@_stValue+192     ; [CPU_] |289| 
||      MPYF32    R0H,R0H,R1H           ; [CPU_] |289| 

$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$55, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |289| 
        ; call occurs [#FS$$DIV] ; [] |289| 
	.dwpsn	file "../App_source/Powerderating.c",line 290,column 9,is_stmt
        B         $C$L22,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L21:    
	.dwpsn	file "../App_source/Powerderating.c",line 299,column 9,is_stmt
        ZERO      R4H                   ; [CPU_] |299| 
	.dwpsn	file "../App_source/Powerderating.c",line 300,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |300| 
$C$L22:    
	.dwpsn	file "../App_source/Powerderating.c",line 310,column 5,is_stmt
        MOVIZ     R1H,#16128            ; [CPU_] |310| 
        CMPF32    R1H,#0                ; [CPU_] |310| 
        MOVST0    ZF, NF                ; [CPU_] |310| 
        B         $C$L23,GT             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
	.dwpsn	file "../App_source/Powerderating.c",line 312,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |312| 
$C$L23:    
	.dwpsn	file "../App_source/Powerderating.c",line 317,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R2H,#17487            ; [CPU_] |317| 
        MOV32     R3H,@_strSlvAnalog+14 ; [CPU_] |317| 
        MOVXI     R2H,#32768            ; [CPU_] |317| 
        CMPF32    R3H,R2H               ; [CPU_] |317| 
        MOVST0    ZF, NF                ; [CPU_] |317| 
        B         $C$L24,LEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        ZERO      R1H                   ; [CPU_] |317| 
        B         $C$L27,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L24:    
        MOV32     R2H,@_strSlvAnalog+14 ; [CPU_] |317| 
        CMPF32    R2H,#17475            ; [CPU_] |317| 
        MOVST0    ZF, NF                ; [CPU_] |317| 
        B         $C$L25,LEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        MOVIZ     R1H,#17116            ; [CPU_] |317| 
        B         $C$L27,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L25:    
        MOVIZ     R2H,#17462            ; [CPU_] |317| 
        MOVXI     R2H,#32768            ; [CPU_] |317| 
        CMPF32    R3H,R2H               ; [CPU_] |317| 
        MOVST0    ZF, NF                ; [CPU_] |317| 
        B         $C$L26,LEQ            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
        MOVIZ     R2H,#17462            ; [CPU_] |317| 
        MOVXI     R2H,#32768            ; [CPU_] |317| 
        SUBF32    R2H,R3H,R2H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        SUBF32    R1H,#17159,R1H        ; [CPU_] |317| 
        B         $C$L27,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L26:    
        MOVIZ     R1H,#17159            ; [CPU_] |317| 
$C$L27:    
        MOVW      DP,#_strBatPowerDerate+28 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+28,R1H ; [CPU_] |317| 
	.dwpsn	file "../App_source/Powerderating.c",line 336,column 5,is_stmt
        MOVIZ     R1H,#16085            ; [CPU_] |336| 
        MOVXI     R1H,#21845            ; [CPU_] |336| 
        CMPF32    R1H,#0                ; [CPU_] |336| 
        MOVST0    ZF, NF                ; [CPU_] |336| 
        B         $C$L28,GT             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "../App_source/Powerderating.c",line 338,column 9,is_stmt
        ZERO      R1H                   ; [CPU_] |338| 
$C$L28:    
	.dwpsn	file "../App_source/Powerderating.c",line 343,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R2H,#17492            ; [CPU_] |343| 
        MOV32     R3H,@_strSlvAnalog+20 ; [CPU_] |343| 
        MOVXI     R2H,#32768            ; [CPU_] |343| 
        CMPF32    R3H,R2H               ; [CPU_] |343| 
        MOVST0    ZF, NF                ; [CPU_] |343| 
        B         $C$L29,LEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        ZERO      R1H                   ; [CPU_] |343| 
        B         $C$L32,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L29:    
        MOVIZ     R2H,#17487            ; [CPU_] |343| 
        MOVXI     R2H,#32768            ; [CPU_] |343| 
        CMPF32    R3H,R2H               ; [CPU_] |343| 
        MOVST0    ZF, NF                ; [CPU_] |343| 
        B         $C$L30,LEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVIZ     R1H,#17116            ; [CPU_] |343| 
        B         $C$L32,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L30:    
        MOVIZ     R2H,#17472            ; [CPU_] |343| 
        MOVXI     R2H,#32768            ; [CPU_] |343| 
        CMPF32    R3H,R2H               ; [CPU_] |343| 
        MOVST0    ZF, NF                ; [CPU_] |343| 
        B         $C$L31,LEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
        MOVIZ     R2H,#17472            ; [CPU_] |343| 
        MOVXI     R2H,#32768            ; [CPU_] |343| 
        SUBF32    R2H,R3H,R2H           ; [CPU_] |343| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |343| 
        NOP       ; [CPU_] 
        SUBF32    R1H,#17159,R1H        ; [CPU_] |343| 
        B         $C$L32,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L31:    
        MOVIZ     R1H,#17159            ; [CPU_] |343| 
$C$L32:    
        MOVW      DP,#_strBatPowerDerate+30 ; [CPU_U] 
        MOV32     @_strBatPowerDerate+30,R1H ; [CPU_] |343| 
	.dwpsn	file "../App_source/Powerderating.c",line 360,column 5,is_stmt
        MOV32     @_strBatPowerDerate+20,R4H ; [CPU_] |360| 
	.dwpsn	file "../App_source/Powerderating.c",line 361,column 5,is_stmt
        MOV32     R2H,@_strBatPowerDerate+20 ; [CPU_] |361| 
        MOV32     R1H,@_strBatPowerDerate+28 ; [CPU_] |361| 
        MINF32    R1H,R2H               ; [CPU_] |361| 
        MOV32     @_strBatPowerDerate+20,R1H ; [CPU_] |361| 
	.dwpsn	file "../App_source/Powerderating.c",line 362,column 5,is_stmt
        MOV32     R2H,@_strBatPowerDerate+20 ; [CPU_] |362| 
        MOV32     R1H,@_strBatPowerDerate+30 ; [CPU_] |362| 
        MINF32    R1H,R2H               ; [CPU_] |362| 
        MOV32     @_strBatPowerDerate+20,R1H ; [CPU_] |362| 
	.dwpsn	file "../App_source/Powerderating.c",line 365,column 5,is_stmt
        MOV32     @_strBatPowerDerate+10,R0H ; [CPU_] |365| 
	.dwpsn	file "../App_source/Powerderating.c",line 366,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+10 ; [CPU_] |366| 
        MOV32     R0H,@_strBatPowerDerate+28 ; [CPU_] |366| 
        MINF32    R0H,R1H               ; [CPU_] |366| 
        MOV32     @_strBatPowerDerate+10,R0H ; [CPU_] |366| 
	.dwpsn	file "../App_source/Powerderating.c",line 367,column 5,is_stmt
        MOV32     R1H,@_strBatPowerDerate+10 ; [CPU_] |367| 
        MOV32     R0H,@_strBatPowerDerate+30 ; [CPU_] |367| 
        MINF32    R0H,R1H               ; [CPU_] |367| 
        MOV32     @_strBatPowerDerate+10,R0H ; [CPU_] |367| 
	.dwpsn	file "../App_source/Powerderating.c",line 371,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -6
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.global	_PowerDerating_InvTmpDeratedCalc

$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_InvTmpDeratedCalc")
	.dwattr $C$DW$57, DW_AT_low_pc(_PowerDerating_InvTmpDeratedCalc)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_PowerDerating_InvTmpDeratedCalc")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Powerderating.c",line 380,column 1,is_stmt,address _PowerDerating_InvTmpDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_InvTmpDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_InvTmpDeratedCalc FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_InvTmpDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R0HL  assigned to _fInvDerateRate
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("fInvDerateRate")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_fInvDerateRate")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Powerderating.c",line 387,column 5,is_stmt
        MOVIZ     R0H,#15139            ; [CPU_] |387| 
        MOVXI     R0H,#55050            ; [CPU_] |387| 
        CMPF32    R0H,#0                ; [CPU_] |387| 
        MOVST0    ZF, NF                ; [CPU_] |387| 
        B         $C$L33,GT             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
	.dwpsn	file "../App_source/Powerderating.c",line 389,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |389| 
$C$L33:    
	.dwpsn	file "../App_source/Powerderating.c",line 394,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R1H,#17487            ; [CPU_] |394| 
        MOV32     R2H,@_strSlvAnalog+14 ; [CPU_] |394| 
        MOVXI     R1H,#32768            ; [CPU_] |394| 
        CMPF32    R2H,R1H               ; [CPU_] |394| 
        MOVST0    ZF, NF                ; [CPU_] |394| 
        B         $C$L34,LEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        ZERO      R0H                   ; [CPU_] |394| 
        B         $C$L37,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L34:    
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |394| 
        CMPF32    R1H,#17475            ; [CPU_] |394| 
        MOVST0    ZF, NF                ; [CPU_] |394| 
        B         $C$L35,LEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        MOVIZ     R0H,#16224            ; [CPU_] |394| 
        B         $C$L37,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L35:    
        MOVIZ     R1H,#17462            ; [CPU_] |394| 
        MOVXI     R1H,#32768            ; [CPU_] |394| 
        CMPF32    R2H,R1H               ; [CPU_] |394| 
        MOVST0    ZF, NF                ; [CPU_] |394| 
        B         $C$L36,LEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        MOVIZ     R1H,#17462            ; [CPU_] |394| 
        MOVXI     R1H,#32768            ; [CPU_] |394| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |394| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |394| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |394| 
        B         $C$L37,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L36:    
        MOVIZ     R0H,#16256            ; [CPU_] |394| 
$C$L37:    
        MOVW      DP,#_strDeratedPercent+12 ; [CPU_U] 
        MOV32     @_strDeratedPercent+12,R0H ; [CPU_] |394| 
	.dwpsn	file "../App_source/Powerderating.c",line 409,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |409| 
        MOVST0    ZF, NF                ; [CPU_] |409| 
        B         $C$L38,GT             ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
	.dwpsn	file "../App_source/Powerderating.c",line 411,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |411| 
        MOV32     @_strDeratedPercent+12,R0H ; [CPU_] |411| 
$C$L38:    
	.dwpsn	file "../App_source/Powerderating.c",line 418,column 5,is_stmt
        MOVIZ     R0H,#15112            ; [CPU_] |418| 
        MOVXI     R0H,#34953            ; [CPU_] |418| 
        CMPF32    R0H,#0                ; [CPU_] |418| 
        MOVST0    ZF, NF                ; [CPU_] |418| 
        B         $C$L39,GT             ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
	.dwpsn	file "../App_source/Powerderating.c",line 420,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |420| 
$C$L39:    
	.dwpsn	file "../App_source/Powerderating.c",line 425,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R1H,#17492            ; [CPU_] |425| 
        MOV32     R2H,@_strSlvAnalog+20 ; [CPU_] |425| 
        MOVXI     R1H,#32768            ; [CPU_] |425| 
        CMPF32    R2H,R1H               ; [CPU_] |425| 
        MOVST0    ZF, NF                ; [CPU_] |425| 
        B         $C$L40,LEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        ZERO      R0H                   ; [CPU_] |425| 
        B         $C$L43,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L40:    
        MOVIZ     R1H,#17487            ; [CPU_] |425| 
        MOVXI     R1H,#32768            ; [CPU_] |425| 
        CMPF32    R2H,R1H               ; [CPU_] |425| 
        MOVST0    ZF, NF                ; [CPU_] |425| 
        B         $C$L41,LEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        MOVIZ     R0H,#16224            ; [CPU_] |425| 
        B         $C$L43,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L41:    
        MOVIZ     R1H,#17472            ; [CPU_] |425| 
        MOVXI     R1H,#32768            ; [CPU_] |425| 
        CMPF32    R2H,R1H               ; [CPU_] |425| 
        MOVST0    ZF, NF                ; [CPU_] |425| 
        B         $C$L42,LEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
        MOVIZ     R1H,#17472            ; [CPU_] |425| 
        MOVXI     R1H,#32768            ; [CPU_] |425| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |425| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |425| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |425| 
        B         $C$L43,UNC            ; [CPU_] |425| 
        ; branch occurs ; [] |425| 
$C$L42:    
        MOVIZ     R0H,#16256            ; [CPU_] |425| 
$C$L43:    
        MOVW      DP,#_strDeratedPercent+14 ; [CPU_U] 
        MOV32     @_strDeratedPercent+14,R0H ; [CPU_] |425| 
	.dwpsn	file "../App_source/Powerderating.c",line 439,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |439| 
        MOVST0    ZF, NF                ; [CPU_] |439| 
        B         $C$L44,GT             ; [CPU_] |439| 
        ; branchcc occurs ; [] |439| 
	.dwpsn	file "../App_source/Powerderating.c",line 441,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |441| 
        MOV32     @_strDeratedPercent+14,R0H ; [CPU_] |441| 
$C$L44:    
	.dwpsn	file "../App_source/Powerderating.c",line 448,column 5,is_stmt
        MOVL      ACC,@_strDeratedPercent+12 ; [CPU_] |448| 
        MOVL      @_strDeratedPercent+16,ACC ; [CPU_] |448| 
	.dwpsn	file "../App_source/Powerderating.c",line 449,column 5,is_stmt
        MOV32     R1H,@_strDeratedPercent+16 ; [CPU_] |449| 
        MOV32     R0H,@_strDeratedPercent+14 ; [CPU_] |449| 
        MINF32    R0H,R1H               ; [CPU_] |449| 
        MOV32     @_strDeratedPercent+16,R0H ; [CPU_] |449| 
	.dwpsn	file "../App_source/Powerderating.c",line 452,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.global	_PowerDerating_PvTmpDeratedCalc

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_PvTmpDeratedCalc")
	.dwattr $C$DW$60, DW_AT_low_pc(_PowerDerating_PvTmpDeratedCalc)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_PowerDerating_PvTmpDeratedCalc")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../App_source/Powerderating.c",line 461,column 1,is_stmt,address _PowerDerating_PvTmpDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_PvTmpDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_PvTmpDeratedCalc FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_PvTmpDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,R5H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* R0HL  assigned to _fPvDerateRate
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("fPvDerateRate")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_fPvDerateRate")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x2b]
;* R5HL  assigned to _fPvDerateBatVoltEndPoint
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("fPvDerateBatVoltEndPoint")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_fPvDerateBatVoltEndPoint")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x3f]
;* R4HL  assigned to _fPvDerateBatVoltStartPoint
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("fPvDerateBatVoltStartPoint")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_fPvDerateBatVoltStartPoint")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x3b]
	.dwpsn	file "../App_source/Powerderating.c",line 463,column 11,is_stmt
        MOVIZ     R5H,#17008            ; [CPU_] |463| 
	.dwpsn	file "../App_source/Powerderating.c",line 464,column 11,is_stmt
        MOVIZ     R4H,#17000            ; [CPU_] |464| 
	.dwpsn	file "../App_source/Powerderating.c",line 469,column 5,is_stmt
        MOVIZ     R0H,#15527            ; [CPU_] |469| 
        MOVXI     R0H,#61341            ; [CPU_] |469| 
        CMPF32    R0H,#0                ; [CPU_] |469| 
        MOVST0    ZF, NF                ; [CPU_] |469| 
        B         $C$L45,GT             ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
	.dwpsn	file "../App_source/Powerderating.c",line 471,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |471| 
$C$L45:    
	.dwpsn	file "../App_source/Powerderating.c",line 476,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R1H,#17487            ; [CPU_] |476| 
        MOV32     R2H,@_strSlvAnalog+14 ; [CPU_] |476| 
        MOVXI     R1H,#32768            ; [CPU_] |476| 
        CMPF32    R2H,R1H               ; [CPU_] |476| 
        MOVST0    ZF, NF                ; [CPU_] |476| 
        B         $C$L46,LEQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
        ZERO      R0H                   ; [CPU_] |476| 
        B         $C$L49,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L46:    
        MOV32     R1H,@_strSlvAnalog+14 ; [CPU_] |476| 
        CMPF32    R1H,#17475            ; [CPU_] |476| 
        MOVST0    ZF, NF                ; [CPU_] |476| 
        B         $C$L47,LEQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
        MOVIZ     R0H,#16249            ; [CPU_] |476| 
        MOVXI     R0H,#39322            ; [CPU_] |476| 
        B         $C$L49,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L47:    
        MOVIZ     R1H,#17462            ; [CPU_] |476| 
        MOVXI     R1H,#32768            ; [CPU_] |476| 
        CMPF32    R2H,R1H               ; [CPU_] |476| 
        MOVST0    ZF, NF                ; [CPU_] |476| 
        B         $C$L48,LEQ            ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
        MOVIZ     R1H,#17462            ; [CPU_] |476| 
        MOVXI     R1H,#32768            ; [CPU_] |476| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |476| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |476| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16384,R0H        ; [CPU_] |476| 
        B         $C$L49,UNC            ; [CPU_] |476| 
        ; branch occurs ; [] |476| 
$C$L48:    
        MOVIZ     R0H,#16384            ; [CPU_] |476| 
$C$L49:    
        MOVW      DP,#_strPvPowerDerate ; [CPU_U] 
        MOV32     @_strPvPowerDerate,R0H ; [CPU_] |476| 
	.dwpsn	file "../App_source/Powerderating.c",line 495,column 5,is_stmt
        MOVIZ     R0H,#15499            ; [CPU_] |495| 
        MOVXI     R0H,#62041            ; [CPU_] |495| 
        CMPF32    R0H,#0                ; [CPU_] |495| 
        MOVST0    ZF, NF                ; [CPU_] |495| 
        B         $C$L50,GT             ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
	.dwpsn	file "../App_source/Powerderating.c",line 497,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |497| 
$C$L50:    
	.dwpsn	file "../App_source/Powerderating.c",line 502,column 9,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R1H,#17492            ; [CPU_] |502| 
        MOV32     R2H,@_strSlvAnalog+20 ; [CPU_] |502| 
        MOVXI     R1H,#32768            ; [CPU_] |502| 
        CMPF32    R2H,R1H               ; [CPU_] |502| 
        MOVST0    ZF, NF                ; [CPU_] |502| 
        B         $C$L51,LEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
        ZERO      R0H                   ; [CPU_] |502| 
        B         $C$L54,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L51:    
        MOVIZ     R1H,#17487            ; [CPU_] |502| 
        MOVXI     R1H,#32768            ; [CPU_] |502| 
        CMPF32    R2H,R1H               ; [CPU_] |502| 
        MOVST0    ZF, NF                ; [CPU_] |502| 
        B         $C$L52,LEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
        MOVIZ     R0H,#16249            ; [CPU_] |502| 
        MOVXI     R0H,#39322            ; [CPU_] |502| 
        B         $C$L54,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L52:    
        MOVIZ     R1H,#17472            ; [CPU_] |502| 
        MOVXI     R1H,#32768            ; [CPU_] |502| 
        CMPF32    R2H,R1H               ; [CPU_] |502| 
        MOVST0    ZF, NF                ; [CPU_] |502| 
        B         $C$L53,LEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
        MOVIZ     R1H,#17472            ; [CPU_] |502| 
        MOVXI     R1H,#32768            ; [CPU_] |502| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |502| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |502| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16384,R0H        ; [CPU_] |502| 
        B         $C$L54,UNC            ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$L53:    
        MOVIZ     R0H,#16384            ; [CPU_] |502| 
$C$L54:    
        MOVW      DP,#_strPvPowerDerate+2 ; [CPU_U] 
        MOV32     @_strPvPowerDerate+2,R0H ; [CPU_] |502| 
	.dwpsn	file "../App_source/Powerderating.c",line 520,column 5,is_stmt
        MOVW      DP,#_g_ComInfo+32     ; [CPU_U] 
        MOV32     R0H,@_g_ComInfo+32    ; [CPU_] |520| 
        CMPF32    R4H,R0H               ; [CPU_] |520| 
        MOVST0    ZF, NF                ; [CPU_] |520| 
        B         $C$L55,LEQ            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
	.dwpsn	file "../App_source/Powerderating.c",line 522,column 9,is_stmt
        MOV32     R4H,@_g_ComInfo+32    ; [CPU_] |522| 
$C$L55:    
	.dwpsn	file "../App_source/Powerderating.c",line 525,column 5,is_stmt
        MOVIZ     R0H,#16362            ; [CPU_] |525| 
        SUBF32    R1H,R5H,R4H           ; [CPU_] |525| 
        MOVXI     R0H,#43691            ; [CPU_] |525| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$64, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |525| 
        ; call occurs [#FS$$DIV] ; [] |525| 
	.dwpsn	file "../App_source/Powerderating.c",line 526,column 5,is_stmt
        CMPF32    R0H,#0                ; [CPU_] |526| 
        MOVST0    ZF, NF                ; [CPU_] |526| 
        B         $C$L56,GT             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
	.dwpsn	file "../App_source/Powerderating.c",line 528,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |528| 
$C$L56:    
	.dwpsn	file "../App_source/Powerderating.c",line 533,column 9,is_stmt
        MOVW      DP,#_stValue+192      ; [CPU_U] 
        MOV32     R1H,@_stValue+192     ; [CPU_] |533| 
        CMPF32    R1H,R5H               ; [CPU_] |533| 
        MOVST0    ZF, NF                ; [CPU_] |533| 
        B         $C$L57,LEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
        MOVIZ     R0H,#15914            ; [CPU_] |533| 
        MOVXI     R0H,#43691            ; [CPU_] |533| 
        B         $C$L59,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L57:    
        CMPF32    R1H,R4H               ; [CPU_] |533| 
        MOVST0    ZF, NF                ; [CPU_] |533| 
        B         $C$L58,LEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
        SUBF32    R1H,R1H,R4H           ; [CPU_] |533| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |533| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16384,R0H        ; [CPU_] |533| 
        B         $C$L59,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L58:    
        MOVIZ     R0H,#16384            ; [CPU_] |533| 
$C$L59:    
        MOVW      DP,#_strPvPowerDerate+4 ; [CPU_U] 
        MOV32     @_strPvPowerDerate+4,R0H ; [CPU_] |533| 
	.dwpsn	file "../App_source/Powerderating.c",line 552,column 5,is_stmt
        MOVL      ACC,@_strPvPowerDerate ; [CPU_] |552| 
        MOVL      @_strPvPowerDerate+6,ACC ; [CPU_] |552| 
	.dwpsn	file "../App_source/Powerderating.c",line 553,column 5,is_stmt
        MOV32     R1H,@_strPvPowerDerate+6 ; [CPU_] |553| 
        MOV32     R0H,@_strPvPowerDerate+2 ; [CPU_] |553| 
        MINF32    R0H,R1H               ; [CPU_] |553| 
        MOV32     @_strPvPowerDerate+6,R0H ; [CPU_] |553| 
	.dwpsn	file "../App_source/Powerderating.c",line 554,column 5,is_stmt
        MOV32     R1H,@_strPvPowerDerate+6 ; [CPU_] |554| 
        MOV32     R0H,@_strPvPowerDerate+4 ; [CPU_] |554| 
        MINF32    R0H,R1H               ; [CPU_] |554| 
        MOV32     @_strPvPowerDerate+6,R0H ; [CPU_] |554| 
	.dwpsn	file "../App_source/Powerderating.c",line 557,column 5,is_stmt
        MOVW      DP,#_strSlvState      ; [CPU_U] 
        MOV       AH,@_strSlvState      ; [CPU_] |557| 
        MOV       AL,@_strSlvState      ; [CPU_] |557| 
        LSR       AH,5                  ; [CPU_] |557| 
        LSR       AL,6                  ; [CPU_] |557| 
        AND       AL,AH                 ; [CPU_] |557| 
        TBIT      AL,#0                 ; [CPU_] |557| 
        BF        $C$L61,TC             ; [CPU_] |557| 
        ; branchcc occurs ; [] |557| 
	.dwpsn	file "../App_source/Powerderating.c",line 563,column 9,is_stmt
        CMPF32    R0H,#16384            ; [CPU_] |563| 
        MOVST0    ZF, NF                ; [CPU_] |563| 
        B         $C$L60,GEQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
	.dwpsn	file "../App_source/Powerderating.c",line 570,column 13,is_stmt
        MPYF32    R0H,R0H,#16128        ; [CPU_] |570| 
        MOVW      DP,#_strPvPowerDerate+6 ; [CPU_U] 
        MOV32     @_strPvPowerDerate+6,R0H ; [CPU_] |570| 
        B         $C$L61,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L60:    
	.dwpsn	file "../App_source/Powerderating.c",line 566,column 7,is_stmt
        MOVIZ     R0H,#16266            ; [CPU_] |566| 
        MOVW      DP,#_strPvPowerDerate+6 ; [CPU_U] 
        MOVXI     R0H,#43691            ; [CPU_] |566| 
        MOV32     @_strPvPowerDerate+6,R0H ; [CPU_] |566| 
$C$L61:    
	.dwpsn	file "../App_source/Powerderating.c",line 574,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
        MOV32     R5H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 64, 2
	.dwcfi	cfa_offset, -8
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 4
	.dwcfi	cfa_offset, -10
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_PowerDerating_GridUnderFreqDeratedCalc

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_GridUnderFreqDeratedCalc")
	.dwattr $C$DW$66, DW_AT_low_pc(_PowerDerating_GridUnderFreqDeratedCalc)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_PowerDerating_GridUnderFreqDeratedCalc")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x246)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 583,column 1,is_stmt,address _PowerDerating_GridUnderFreqDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_GridUnderFreqDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_GridUnderFreqDeratedCalc FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_GridUnderFreqDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 585,column 1,is_stmt
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

	.sect	".text"
	.global	_PowerDerating_GridOverFreqDeratedCalc

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_GridOverFreqDeratedCalc")
	.dwattr $C$DW$68, DW_AT_low_pc(_PowerDerating_GridOverFreqDeratedCalc)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_PowerDerating_GridOverFreqDeratedCalc")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x251)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 594,column 1,is_stmt,address _PowerDerating_GridOverFreqDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_GridOverFreqDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_GridOverFreqDeratedCalc FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_GridOverFreqDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 596,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x254)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_PowerDerating_GridVoltDeratedCalc

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_GridVoltDeratedCalc")
	.dwattr $C$DW$70, DW_AT_low_pc(_PowerDerating_GridVoltDeratedCalc)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_PowerDerating_GridVoltDeratedCalc")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x25c)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Powerderating.c",line 605,column 1,is_stmt,address _PowerDerating_GridVoltDeratedCalc

	.dwfde $C$DW$CIE, _PowerDerating_GridVoltDeratedCalc

;***************************************************************
;* FNAME: _PowerDerating_GridVoltDeratedCalc FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_GridVoltDeratedCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _fInvDerateValue
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("fInvDerateValue")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_fInvDerateValue")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x2f]
;* R0HL  assigned to _fInvDerateOrderTemp
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("fInvDerateOrderTemp")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_fInvDerateOrderTemp")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fCurrControlDelta
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("fCurrControlDelta")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_fCurrControlDelta")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2b]
	.dwpsn	file "../App_source/Powerderating.c",line 608,column 11,is_stmt
        MOVIZ     R0H,#16672            ; [CPU_] |608| 
	.dwpsn	file "../App_source/Powerderating.c",line 613,column 5,is_stmt
        MOVW      DP,#_uiSciSetDataBag+350 ; [CPU_U] 
        MOV       AL,@_uiSciSetDataBag+350 ; [CPU_] |613| 
        BF        $C$L74,EQ             ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
	.dwpsn	file "../App_source/Powerderating.c",line 615,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |615| 
        LSR       AL,4                  ; [CPU_] |615| 
        CMPB      AL,#3                 ; [CPU_] |615| 
        BF        $C$L66,EQ             ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
	.dwpsn	file "../App_source/Powerderating.c",line 634,column 14,is_stmt
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |634| 
        LSR       AL,4                  ; [CPU_] |634| 
        CMPB      AL,#2                 ; [CPU_] |634| 
        BF        $C$L65,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
	.dwpsn	file "../App_source/Powerderating.c",line 636,column 13,is_stmt
        MOVW      DP,#_stValue+98       ; [CPU_U] 
        MOV32     R1H,@_stValue+98      ; [CPU_] |636| 
        CMPF32    R1H,#17184            ; [CPU_] |636| 
        MOVST0    ZF, NF                ; [CPU_] |636| 
        B         $C$L62,GEQ            ; [CPU_] |636| 
        ; branchcc occurs ; [] |636| 
	.dwpsn	file "../App_source/Powerderating.c",line 637,column 18,is_stmt
        CMPF32    R1H,#17174            ; [CPU_] |637| 
        MOVST0    ZF, NF                ; [CPU_] |637| 
        B         $C$L63,GT             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
	.dwpsn	file "../App_source/Powerderating.c",line 637,column 54,is_stmt
        MOVIZ     R0H,#16800            ; [CPU_] |637| 
        B         $C$L63,UNC            ; [CPU_] |637| 
        ; branch occurs ; [] |637| 
$C$L62:    
	.dwpsn	file "../App_source/Powerderating.c",line 636,column 54,is_stmt
        MOVIZ     R0H,#16672            ; [CPU_] |636| 
$C$L63:    
	.dwpsn	file "../App_source/Powerderating.c",line 639,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+351 ; [CPU_U] 
        UI16TOF32 R2H,@_uiSciSetDataBag+351 ; [CPU_] |639| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 

        SUBF32    R2H,R2H,R0H           ; [CPU_] |639| 
||      MOV32     R1H,@_g_GridManager+24 ; [CPU_] |639| 

        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |639| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |639| 
        MOVXI     R0H,#52429            ; [CPU_] |639| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |639| 
        MOV32     R1H,@_stValue+70      ; [CPU_] |639| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |639| 
	.dwpsn	file "../App_source/Powerderating.c",line 640,column 13,is_stmt
        MOVW      DP,#_uiSciSetDataBag+312 ; [CPU_U] 
        MOVIZ     R0H,#14638            ; [CPU_] |640| 
        UI16TOF32 R2H,@_uiSciSetDataBag+312 ; [CPU_] |640| 
        MOVXI     R0H,#49982            ; [CPU_] |640| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |640| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Powerderating.c",line 641,column 13,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |641| 
        MOVST0    ZF, NF                ; [CPU_] |641| 
        MOV32     R1H,R0H,GT            ; [CPU_] |641| 
        B         $C$L64,GT             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
        MAXF32    R1H,#0                ; [CPU_] |641| 
$C$L64:    
	.dwpsn	file "../App_source/Powerderating.c",line 642,column 13,is_stmt
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOV32     R0H,@_stPower+10      ; [CPU_] |642| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |642| 
	.dwpsn	file "../App_source/Powerderating.c",line 643,column 9,is_stmt
        B         $C$L73,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L65:    
	.dwpsn	file "../App_source/Powerderating.c",line 646,column 13,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |646| 
        B         $C$L73,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L66:    
	.dwpsn	file "../App_source/Powerderating.c",line 617,column 13,is_stmt
        MOVW      DP,#_stValue+92       ; [CPU_U] 
        MOV32     R1H,@_stValue+92      ; [CPU_] |617| 
        CMPF32    R1H,#17184            ; [CPU_] |617| 
        MOVST0    ZF, NF                ; [CPU_] |617| 
        B         $C$L67,GEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
	.dwpsn	file "../App_source/Powerderating.c",line 618,column 18,is_stmt
        CMPF32    R1H,#17174            ; [CPU_] |618| 
        MOVST0    ZF, NF                ; [CPU_] |618| 
        B         $C$L68,GT             ; [CPU_] |618| 
        ; branchcc occurs ; [] |618| 
	.dwpsn	file "../App_source/Powerderating.c",line 618,column 55,is_stmt
        MOVIZ     R0H,#16800            ; [CPU_] |618| 
        B         $C$L68,UNC            ; [CPU_] |618| 
        ; branch occurs ; [] |618| 
$C$L67:    
	.dwpsn	file "../App_source/Powerderating.c",line 617,column 55,is_stmt
        MOVIZ     R0H,#16672            ; [CPU_] |617| 
$C$L68:    
	.dwpsn	file "../App_source/Powerderating.c",line 620,column 13,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#8      ; [CPU_] |620| 
        BF        $C$L71,TC             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
	.dwpsn	file "../App_source/Powerderating.c",line 629,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+351 ; [CPU_U] 
        UI16TOF32 R2H,@_uiSciSetDataBag+351 ; [CPU_] |629| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 

        SUBF32    R2H,R2H,R0H           ; [CPU_] |629| 
||      MOV32     R1H,@_g_GridManager+24 ; [CPU_] |629| 

        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |629| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |629| 
        MOVXI     R0H,#52429            ; [CPU_] |629| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |629| 
        MOV32     R1H,@_stValue+64      ; [CPU_] |629| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |629| 
	.dwpsn	file "../App_source/Powerderating.c",line 630,column 17,is_stmt
        MOVIZ     R0H,#16332            ; [CPU_] |630| 
        MOVXI     R0H,#52429            ; [CPU_] |630| 
        CMPF32    R1H,R0H               ; [CPU_] |630| 
        MOVST0    ZF, NF                ; [CPU_] |630| 
        B         $C$L69,LEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        MOVIZ     R1H,#16332            ; [CPU_] |630| 
        MOVXI     R1H,#52429            ; [CPU_] |630| 
        B         $C$L70,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L69:    
        MAXF32    R1H,#0                ; [CPU_] |630| 
$C$L70:    
	.dwpsn	file "../App_source/Powerderating.c",line 631,column 17,is_stmt
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOV32     R0H,@_stPower+10      ; [CPU_] |631| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |631| 
        MOV32     R0H,@_stPower+30      ; [CPU_] |631| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |631| 
        B         $C$L73,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L71:    
	.dwpsn	file "../App_source/Powerderating.c",line 622,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+351 ; [CPU_U] 
        UI16TOF32 R1H,@_uiSciSetDataBag+351 ; [CPU_] |622| 
        MOVW      DP,#_g_GridManager+24 ; [CPU_U] 

        SUBF32    R1H,R1H,R0H           ; [CPU_] |622| 
||      MOV32     R2H,@_g_GridManager+24 ; [CPU_] |622| 

        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOVIZ     R0H,#15820            ; [CPU_] |622| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |622| 
        MOVXI     R0H,#52429            ; [CPU_] |622| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |622| 
        MOV32     R1H,@_stValue+64      ; [CPU_] |622| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |622| 
	.dwpsn	file "../App_source/Powerderating.c",line 623,column 17,is_stmt
        MOVW      DP,#_uiSciSetDataBag+312 ; [CPU_U] 
        MOVIZ     R0H,#14638            ; [CPU_] |623| 
        UI16TOF32 R2H,@_uiSciSetDataBag+312 ; [CPU_] |623| 
        MOVXI     R0H,#49982            ; [CPU_] |623| 
        MPYF32    R0H,R0H,R2H           ; [CPU_] |623| 
        NOP       ; [CPU_] 
	.dwpsn	file "../App_source/Powerderating.c",line 624,column 17,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |624| 
        MOVST0    ZF, NF                ; [CPU_] |624| 
        MOV32     R1H,R0H,GT            ; [CPU_] |624| 
        B         $C$L72,GT             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
        MAXF32    R1H,#0                ; [CPU_] |624| 
$C$L72:    
	.dwpsn	file "../App_source/Powerderating.c",line 625,column 17,is_stmt
        MOVW      DP,#_stPower+10       ; [CPU_U] 
        MOV32     R0H,@_stPower+10      ; [CPU_] |625| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |625| 
        MOV32     R0H,@_stPower+30      ; [CPU_] |625| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |625| 
        NOP       ; [CPU_] 
$C$L73:    
	.dwpsn	file "../App_source/Powerderating.c",line 648,column 9,is_stmt
        MAXF32    R0H,#0                ; [CPU_] |648| 
	.dwpsn	file "../App_source/Powerderating.c",line 649,column 5,is_stmt
        B         $C$L75,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L74:    
	.dwpsn	file "../App_source/Powerderating.c",line 652,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |652| 
$C$L75:    
	.dwpsn	file "../App_source/Powerderating.c",line 655,column 5,is_stmt
        MOVIZ     R1H,#15820            ; [CPU_] |655| 
        MOVW      DP,#_strDeratedPercent+18 ; [CPU_U] 
        MOVXI     R1H,#52429            ; [CPU_] |655| 
        SUBF32    R1H,R0H,R1H           ; [CPU_] |655| 
        MOV32     R2H,@_strDeratedPercent+18 ; [CPU_] |655| 
        CMPF32    R2H,R1H               ; [CPU_] |655| 
        MOVST0    ZF, NF                ; [CPU_] |655| 
        B         $C$L76,LT             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
	.dwpsn	file "../App_source/Powerderating.c",line 661,column 9,is_stmt
        MOV32     @_strDeratedPercent+18,R0H ; [CPU_] |661| 
        B         $C$L77,UNC            ; [CPU_] |661| 
        ; branch occurs ; [] |661| 
$C$L76:    
	.dwpsn	file "../App_source/Powerderating.c",line 657,column 9,is_stmt
        MOVIZ     R0H,#15692            ; [CPU_] |657| 
        MOV32     R1H,@_strDeratedPercent+18 ; [CPU_] |657| 
        MOVXI     R0H,#52429            ; [CPU_] |657| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |657| 
        NOP       ; [CPU_] 
        MOV32     @_strDeratedPercent+18,R0H ; [CPU_] |657| 
$C$L77:    
	.dwpsn	file "../App_source/Powerderating.c",line 663,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |663| 
        MOVST0    ZF, NF                ; [CPU_] |663| 
        B         $C$L78,LEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVIZ     R0H,#16256            ; [CPU_] |663| 
        B         $C$L79,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L78:    
        MAXF32    R0H,#0                ; [CPU_] |663| 
$C$L79:    
        MOV32     @_strDeratedPercent+18,R0H ; [CPU_] |663| 
	.dwpsn	file "../App_source/Powerderating.c",line 665,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x299)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_PowerDerating_OffGridInvVoltDerCalc

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("PowerDerating_OffGridInvVoltDerCalc")
	.dwattr $C$DW$75, DW_AT_low_pc(_PowerDerating_OffGridInvVoltDerCalc)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_PowerDerating_OffGridInvVoltDerCalc")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x2a2)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../App_source/Powerderating.c",line 675,column 1,is_stmt,address _PowerDerating_OffGridInvVoltDerCalc

	.dwfde $C$DW$CIE, _PowerDerating_OffGridInvVoltDerCalc
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("uiOperateCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uiOperateCnt$1")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _uiOperateCnt$1]

;***************************************************************
;* FNAME: _PowerDerating_OffGridInvVoltDerCalc FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_PowerDerating_OffGridInvVoltDerCalc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOV32     *SP++,R4H             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* R0HL  assigned to _fVoltDerateRate
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("fVoltDerateRate")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_fVoltDerateRate")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x2b]
;* R0HL  assigned to _fVoltDerateOrderTemp
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("fVoltDerateOrderTemp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_fVoltDerateOrderTemp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x2b]
;* R4HL  assigned to _fVoltDerateOrderTemp1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("fVoltDerateOrderTemp1")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_fVoltDerateOrderTemp1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x3b]
	.dwpsn	file "../App_source/Powerderating.c",line 688,column 5,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        AND       AL,@_g_InvVar,#0x0070 ; [CPU_] |688| 
        LSR       AL,4                  ; [CPU_] |688| 
        CMPB      AL,#1                 ; [CPU_] |688| 
        BF        $C$L96,NEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
	.dwpsn	file "../App_source/Powerderating.c",line 701,column 9,is_stmt
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+20 ; [CPU_] |701| 
        MPYF32    R0H,R0H,#17204        ; [CPU_] |701| 
        MOVIZ     R1H,#16968            ; [CPU_] |701| 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |701| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |701| 
        ; call occurs [#FS$$DIV] ; [] |701| 
        MAXF32    R0H,#0                ; [CPU_] |701| 
	.dwpsn	file "../App_source/Powerderating.c",line 706,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+14  ; [CPU_U] 
        MOVIZ     R1H,#17462            ; [CPU_] |706| 
        MOVXI     R1H,#32768            ; [CPU_] |706| 
        MOV32     R2H,@_strSlvAnalog+14 ; [CPU_] |706| 
        CMPF32    R2H,R1H               ; [CPU_] |706| 
        MOVST0    ZF, NF                ; [CPU_] |706| 
        B         $C$L80,LEQ            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
        MOVIZ     R1H,#17462            ; [CPU_] |706| 
        MOVXI     R1H,#32768            ; [CPU_] |706| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |706| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |706| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |706| 
        B         $C$L81,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L80:    
        MOVIZ     R0H,#16256            ; [CPU_] |706| 
$C$L81:    
	.dwpsn	file "../App_source/Powerderating.c",line 721,column 9,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |721| 
        MOVST0    ZF, NF                ; [CPU_] |721| 
        B         $C$L82,LEQ            ; [CPU_] |721| 
        ; branchcc occurs ; [] |721| 
        MOVIZ     R0H,#16256            ; [CPU_] |721| 
        B         $C$L83,UNC            ; [CPU_] |721| 
        ; branch occurs ; [] |721| 
$C$L82:    
        MAXF32    R0H,#16128            ; [CPU_] |721| 
$C$L83:    
	.dwpsn	file "../App_source/Powerderating.c",line 722,column 9,is_stmt
        MOV32     R4H,R0H               ; [CPU_] |722| 
	.dwpsn	file "../App_source/Powerderating.c",line 735,column 9,is_stmt
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+20 ; [CPU_] |735| 
        MPYF32    R0H,R0H,#17204        ; [CPU_] |735| 
        MOVIZ     R1H,#17008            ; [CPU_] |735| 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |735| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |735| 
        ; call occurs [#FS$$DIV] ; [] |735| 
        MAXF32    R0H,#0                ; [CPU_] |735| 
	.dwpsn	file "../App_source/Powerderating.c",line 740,column 13,is_stmt
        MOVW      DP,#_strSlvAnalog+20  ; [CPU_U] 
        MOVIZ     R1H,#17472            ; [CPU_] |740| 
        MOVXI     R1H,#32768            ; [CPU_] |740| 
        MOV32     R2H,@_strSlvAnalog+20 ; [CPU_] |740| 
        CMPF32    R2H,R1H               ; [CPU_] |740| 
        MOVST0    ZF, NF                ; [CPU_] |740| 
        B         $C$L84,LEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVIZ     R1H,#17472            ; [CPU_] |740| 
        MOVXI     R1H,#32768            ; [CPU_] |740| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |740| 
        NOP       ; [CPU_] 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |740| 
        NOP       ; [CPU_] 
        SUBF32    R0H,#16256,R0H        ; [CPU_] |740| 
        B         $C$L85,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L84:    
        MOVIZ     R0H,#16256            ; [CPU_] |740| 
$C$L85:    
	.dwpsn	file "../App_source/Powerderating.c",line 755,column 9,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |755| 
        MOVST0    ZF, NF                ; [CPU_] |755| 
        B         $C$L86,LEQ            ; [CPU_] |755| 
        ; branchcc occurs ; [] |755| 
        MOVIZ     R0H,#16256            ; [CPU_] |755| 
        B         $C$L87,UNC            ; [CPU_] |755| 
        ; branch occurs ; [] |755| 
$C$L86:    
        MAXF32    R0H,#16128            ; [CPU_] |755| 
$C$L87:    
	.dwpsn	file "../App_source/Powerderating.c",line 756,column 9,is_stmt
        MINF32    R0H,R4H               ; [CPU_] |756| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |756| 
        MPYF32    R4H,R1H,#17204        ; [CPU_] |756| 
        NOP       ; [CPU_] 
        MAXF32    R4H,R0H               ; [CPU_] |756| 
	.dwpsn	file "../App_source/Powerderating.c",line 845,column 9,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |845| 
        BF        $C$L94,NEQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
	.dwpsn	file "../App_source/Powerderating.c",line 847,column 13,is_stmt
        MOVIZ     R0H,#16272            ; [CPU_] |847| 
        MOVW      DP,#_strDeratedPercent+36 ; [CPU_U] 
        MOV32     @_strDeratedPercent+36,R0H ; [CPU_] |847| 
	.dwpsn	file "../App_source/Powerderating.c",line 849,column 13,is_stmt
        MOVW      DP,#_stValue+180      ; [CPU_U] 
        MOV32     R0H,@_stValue+180     ; [CPU_] |849| 
        MOVW      DP,#_strDeratedPercent+36 ; [CPU_U] 
        MOV32     R1H,@_strDeratedPercent+36 ; [CPU_] |849| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |849| 
        NOP       ; [CPU_] 
        MOV32     @_strDeratedPercent+38,R0H ; [CPU_] |849| 
	.dwpsn	file "../App_source/Powerderating.c",line 850,column 13,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |850| 
        MOVXI     R0H,#52429            ; [CPU_] |850| 
        MOV32     R1H,@_strDeratedPercent+38 ; [CPU_] |850| 
        CMPF32    R1H,R0H               ; [CPU_] |850| 
        MOVST0    ZF, NF                ; [CPU_] |850| 
        B         $C$L88,LEQ            ; [CPU_] |850| 
        ; branchcc occurs ; [] |850| 
        MOVIZ     R0H,#15820            ; [CPU_] |850| 
        MOVXI     R0H,#52429            ; [CPU_] |850| 
        B         $C$L89,UNC            ; [CPU_] |850| 
        ; branch occurs ; [] |850| 
$C$L88:    
        MOVIZ     R0H,#48588            ; [CPU_] |850| 
        MOVXI     R0H,#52429            ; [CPU_] |850| 
        MAXF32    R0H,R1H               ; [CPU_] |850| 
$C$L89:    
        MOV32     @_strDeratedPercent+38,R0H ; [CPU_] |850| 
	.dwpsn	file "../App_source/Powerderating.c",line 851,column 13,is_stmt
        MOVIZ     R0H,#15692            ; [CPU_] |851| 
        MOV32     R1H,@_strDeratedPercent+38 ; [CPU_] |851| 
        MOVXI     R0H,#52429            ; [CPU_] |851| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |851| 
        MOV32     R0H,@_strDeratedPercent+40 ; [CPU_] |851| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |851| 
        NOP       ; [CPU_] 
        MOV32     @_strDeratedPercent+40,R0H ; [CPU_] |851| 
	.dwpsn	file "../App_source/Powerderating.c",line 852,column 13,is_stmt
        MOVIZ     R0H,#15820            ; [CPU_] |852| 
        MOVXI     R0H,#52429            ; [CPU_] |852| 
        MOV32     R1H,@_strDeratedPercent+38 ; [CPU_] |852| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |852| 
        MOV32     R1H,@_strDeratedPercent+40 ; [CPU_] |852| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |852| 
        NOP       ; [CPU_] 
        MOV32     @_strDeratedPercent+42,R0H ; [CPU_] |852| 
	.dwpsn	file "../App_source/Powerderating.c",line 853,column 13,is_stmt
        MOVW      DP,#_g_GridManager+18 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+18 ; [CPU_] |853| 
        ADDF32    R0H,R0H,#49972        ; [CPU_] |853| 
        MOV32     R1H,@_g_GridManager+20 ; [CPU_] |853| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |853| 
	.dwpsn	file "../App_source/Powerderating.c",line 856,column 13,is_stmt
        MOVW      DP,#_strDeratedPercent+40 ; [CPU_U] 
        MOV32     R1H,@_strDeratedPercent+40 ; [CPU_] |856| 
        CMPF32    R1H,#0                ; [CPU_] |856| 
        MOVST0    ZF, NF                ; [CPU_] |856| 
        B         $C$L90,LEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
        ZERO      R1H                   ; [CPU_] |856| 
        B         $C$L91,UNC            ; [CPU_] |856| 
        ; branch occurs ; [] |856| 
$C$L90:    
        MOV32     R2H,@_strDeratedPercent+40 ; [CPU_] |856| 
        MOV32     R1H,R0H               ; [CPU_] |856| 
        NEGF32    R1H,R1H               ; [CPU_] |856| 
        MAXF32    R1H,R2H               ; [CPU_] |856| 
$C$L91:    
        MOV32     @_strDeratedPercent+40,R1H ; [CPU_] |856| 
	.dwpsn	file "../App_source/Powerderating.c",line 857,column 13,is_stmt
        MOV32     R1H,@_strDeratedPercent+42 ; [CPU_] |857| 
        CMPF32    R1H,#0                ; [CPU_] |857| 
        MOVST0    ZF, NF                ; [CPU_] |857| 
        B         $C$L92,LEQ            ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
        ZERO      R0H                   ; [CPU_] |857| 
        B         $C$L93,UNC            ; [CPU_] |857| 
        ; branch occurs ; [] |857| 
$C$L92:    
        NEGF32    R0H,R0H               ; [CPU_] |857| 
        MAXF32    R0H,R1H               ; [CPU_] |857| 
$C$L93:    
        MOV32     @_strDeratedPercent+42,R0H ; [CPU_] |857| 
	.dwpsn	file "../App_source/Powerderating.c",line 859,column 13,is_stmt
        ADDF32    R0H,R0H,#16256        ; [CPU_] |859| 
        NOP       ; [CPU_] 
        MINF32    R4H,R0H               ; [CPU_] |859| 
	.dwpsn	file "../App_source/Powerderating.c",line 860,column 9,is_stmt
        B         $C$L95,UNC            ; [CPU_] |860| 
        ; branch occurs ; [] |860| 
$C$L94:    
	.dwpsn	file "../App_source/Powerderating.c",line 863,column 13,is_stmt
        ZERO      R0H                   ; [CPU_] |863| 
        MOVW      DP,#_strDeratedPercent+40 ; [CPU_U] 
        MOV32     @_strDeratedPercent+40,R0H ; [CPU_] |863| 
	.dwpsn	file "../App_source/Powerderating.c",line 864,column 13,is_stmt
        MOV32     @_strDeratedPercent+42,R0H ; [CPU_] |864| 
$C$L95:    
	.dwpsn	file "../App_source/Powerderating.c",line 870,column 9,is_stmt
        MOV32     @_strDeratedPercent+26,R4H ; [CPU_] |870| 
	.dwpsn	file "../App_source/Powerderating.c",line 871,column 9,is_stmt
        MOV32     R1H,@_strDeratedPercent+26 ; [CPU_] |871| 
        MOVW      DP,#_g_GridManager+20 ; [CPU_U] 
        MOV32     R0H,@_g_GridManager+20 ; [CPU_] |871| 
        MPYF32    R0H,R0H,#17204        ; [CPU_] |871| 
        MOVW      DP,#_strDeratedPercent+26 ; [CPU_U] 
        MAXF32    R0H,R1H               ; [CPU_] |871| 
        MOV32     @_strDeratedPercent+26,R0H ; [CPU_] |871| 
	.dwpsn	file "../App_source/Powerderating.c",line 873,column 5,is_stmt
        B         $C$L97,UNC            ; [CPU_] |873| 
        ; branch occurs ; [] |873| 
$C$L96:    
	.dwpsn	file "../App_source/Powerderating.c",line 876,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |876| 
        MOVW      DP,#_strDeratedPercent+32 ; [CPU_U] 
        MOV32     @_strDeratedPercent+32,R0H ; [CPU_] |876| 
	.dwpsn	file "../App_source/Powerderating.c",line 877,column 9,is_stmt
        MOV32     @_strDeratedPercent+34,R0H ; [CPU_] |877| 
	.dwpsn	file "../App_source/Powerderating.c",line 878,column 9,is_stmt
        MOV32     @_strDeratedPercent+40,R0H ; [CPU_] |878| 
	.dwpsn	file "../App_source/Powerderating.c",line 879,column 9,is_stmt
        MOV32     @_strDeratedPercent+42,R0H ; [CPU_] |879| 
	.dwpsn	file "../App_source/Powerderating.c",line 880,column 9,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |880| 
        MOV32     @_strDeratedPercent+26,R0H ; [CPU_] |880| 
$C$L97:    
	.dwpsn	file "../App_source/Powerderating.c",line 883,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOV32     R4H,*--SP             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 60, 2
	.dwcfi	cfa_offset, -6
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x373)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_uiSciSetDataBag
	.global	_uiFrameParallelEnable
	.global	_strSlvState
	.global	_g_DcDcVar
	.global	_strSlvAnalog
	.global	_g_ComInfo
	.global	_stPower
	.global	_g_InvVar
	.global	_stValue
	.global	_g_GridManager
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x1c)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("VInvA")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("IInvA")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("VOutA")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_name("IOutA")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$87, DW_AT_name("VGridA")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("IGridA")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("CurrCtA")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("VGenA")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("IGenA")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("VGenDCA")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$93, DW_AT_name("VNE")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_name("IGfci")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_name("VGridA")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x14)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("VInvDcR")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("IInvDcR")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("VBat")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("VBus")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("VPBus")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("VNE")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("IDcDc")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("ILlc")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("IGfci")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0xd6)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_name("lAcc2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_name("lSum2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$110, DW_AT_name("fRmsScale")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$111, DW_AT_name("fRmsReal")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$112, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$113, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$114, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$115, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$116, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$117, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$118, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$119, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$120, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$121, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$123, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$124, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$125, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$126, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$127, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$128, DW_AT_name("lAcc")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_name("lSum")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$130, DW_AT_name("fAveScale")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$131, DW_AT_name("fAveReal")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$133, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$134, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$135, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("PhaseA")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PhaseA")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("f32ThreePhaseStr")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("InvA")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_InvA")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("OutA")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_OutA")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GridA")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GridA")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("GenA")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_GenA")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("GridCtA")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_GridCtA")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("fPowerCaluStr")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x7e)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$142, DW_AT_name("PInv")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PInv")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$143, DW_AT_name("QInv")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_QInv")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("SInv")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_SInv")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$145, DW_AT_name("POut")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_POut")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$146, DW_AT_name("QOut")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_QOut")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$147, DW_AT_name("SOut")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_SOut")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("PGrid")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_PGrid")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$149, DW_AT_name("QGrid")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_QGrid")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("SGrid")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_SGrid")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$151, DW_AT_name("PGen")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PGen")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$152, DW_AT_name("QGen")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_QGen")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$153, DW_AT_name("SGen")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_SGen")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$154, DW_AT_name("PHomeLoad")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_PHomeLoad")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$155, DW_AT_name("PSmartLoad")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_PSmartLoad")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$156, DW_AT_name("QSmartLoad")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_QSmartLoad")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$157, DW_AT_name("SSmartLoad")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SSmartLoad")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$158, DW_AT_name("PGridCt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_PGridCt")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("fGridCtPowerAll")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_fGridCtPowerAll")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("fPInvTotal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_fPInvTotal")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("fQInvTotal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_fQInvTotal")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("fSInvTotal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_fSInvTotal")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("fPOutTotal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_fPOutTotal")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("fQOutTotal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_fQOutTotal")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("fSOutTotal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_fSOutTotal")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("fPGridTotal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_fPGridTotal")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("fQGridTotal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_fQGridTotal")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_name("fSGridTotal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_fSGridTotal")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$169, DW_AT_name("fPGenTotal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_fPGenTotal")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("fQGenTotal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_fQGenTotal")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("fSGenTotal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_fSGenTotal")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$172, DW_AT_name("PAcc")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_PAcc")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$173, DW_AT_name("PSum")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PSum")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("fPBatReal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_fPBatReal")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("fPBatScale")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_fPBatScale")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("fPInvReal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_fPInvReal")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("fQInvReal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_fQInvReal")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("fSInvReal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_fSInvReal")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("fPOutReal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_fPOutReal")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("fQOutReal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_fQOutReal")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("fSOutReal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_fSOutReal")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("fPGridReal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_fPGridReal")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("fQGridReal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_fQGridReal")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("fSGridReal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fSGridReal")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("fPGenReal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_fPGenReal")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("fQGenReal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_fQGenReal")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("fSGenReal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_fSGenReal")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("fPvPowerMaxScale")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_fPvPowerMaxScale")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("fInvPowerMaxScale")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_fInvPowerMaxScale")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("fVOutTransferRatio")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_fVOutTransferRatio")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("fPInv_Conver")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_fPInv_Conver")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("fSInv_Conver")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_fSInv_Conver")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("fPLoad_Conver")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fPLoad_Conver")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("fSLoad_Conver")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_fSLoad_Conver")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("fPSmartLoad_Conver")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_fPSmartLoad_Conver")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("fSSmartLoad_Conver")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_fSSmartLoad_Conver")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("PowerValueStr")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$197, DW_AT_name("WordL")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$198, DW_AT_name("WordH")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$199, DW_AT_name("bMainSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_bMainSts")
	.dwattr $C$DW$199, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$200, DW_AT_name("bDcDcRunSts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bDcDcRunSts")
	.dwattr $C$DW$200, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$201, DW_AT_name("bLLcSts")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_bLLcSts")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$202, DW_AT_name("BusBlcSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_BusBlcSts")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$203, DW_AT_name("OpenTest")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$204, DW_AT_name("BusOverCharFlag")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_BusOverCharFlag")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$205, DW_AT_name("LlcSoftStarting")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_LlcSoftStarting")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_name("LlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_LlcSoftStartFinish")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$207, DW_AT_name("BusBlcSoftStartFinish")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_BusBlcSoftStartFinish")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$208, DW_AT_name("BusVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_BusVoltSoftStartFlag")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$209, DW_AT_name("BatVoltSoftStartFlag")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_BatVoltSoftStartFlag")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$210, DW_AT_name("BatUpVoltLimitFlag")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_BatUpVoltLimitFlag")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_name("UserTimeDisChargeDisable")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_UserTimeDisChargeDisable")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$212, DW_AT_name("AllowBatDisCharge")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_AllowBatDisCharge")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$213, DW_AT_name("LLCTzTrip")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_LLCTzTrip")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_name("BatLowDisCharDisable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_BatLowDisCharDisable")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x2c)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$215, DW_AT_name("DcDcFlag")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_DcDcFlag")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$216, DW_AT_name("uwLlcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwLlcPwmPeriod")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$217, DW_AT_name("uwLlcSoftStartStep")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uwLlcSoftStartStep")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$218, DW_AT_name("uwLlcPwmValue")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_uwLlcPwmValue")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$219, DW_AT_name("uwLlcFreqSet")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwLlcFreqSet")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$220, DW_AT_name("uwLlcMaxDutySet")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwLlcMaxDutySet")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$221, DW_AT_name("uwLlcMaxPwm")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwLlcMaxPwm")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$222, DW_AT_name("uwDcDcPwmPeriod")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_uwDcDcPwmPeriod")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$223, DW_AT_name("uwBoostPwmValue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_uwBoostPwmValue")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$224, DW_AT_name("uwBuckPwmValue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uwBuckPwmValue")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$225, DW_AT_name("uwOpenDutySet")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_uwOpenDutySet")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$226, DW_AT_name("uwDcDcOpenDuty")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uwDcDcOpenDuty")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("fBoostPwm")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_fBoostPwm")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("fBuckPwm")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_fBuckPwm")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$229, DW_AT_name("uwBusBlcPwmPeriod")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwBusBlcPwmPeriod")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$230, DW_AT_name("uwBusBlcOpenDutySet")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uwBusBlcOpenDutySet")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$231, DW_AT_name("uwBusBlcDuty")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_uwBusBlcDuty")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$232, DW_AT_name("uwBusBlcPwmValue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uwBusBlcPwmValue")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$233, DW_AT_name("uwBusBlcSoftPWM")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwBusBlcSoftPWM")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("fBusBlcDuty")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_fBusBlcDuty")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("wBusBlcCtrlPWM")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wBusBlcCtrlPWM")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$236, DW_AT_name("wBusBlcDirection")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wBusBlcDirection")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("fBusVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_fBusVoltCtrlRef")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("fBatVoltCtrlRef")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_fBatVoltCtrlRef")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("fBatMaxChrCurrSet")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_fBatMaxChrCurrSet")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("fBatMaxDisChrCurrSet")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_fBatMaxDisChrCurrSet")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("fDisChargeLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_fDisChargeLimit")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("fChargeLimit")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_fChargeLimit")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("fBusBlcCtrlLoopOut")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_fBusBlcCtrlLoopOut")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("fKPowerConvertCoef")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_fKPowerConvertCoef")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("DcDcVarStr")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$245, DW_AT_name("PvStateMachine")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_PvStateMachine")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$246, DW_AT_name("PvIsoCheckResult")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_PvIsoCheckResult")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$247, DW_AT_name("Pv1Work")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Pv1Work")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$248, DW_AT_name("Pv2Work")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Pv2Work")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$249, DW_AT_name("Pv1ByPass")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Pv1ByPass")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("Pv2ByPass")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Pv2ByPass")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("Pv1Loss")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Pv1Loss")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("Pv2Loss")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_Pv2Loss")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("bSysDriveOnFlag")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bSysDriveOnFlag")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("bRsvd13")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("bRsvd14")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("bRsvd15")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("PV1VoltOver")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_PV1VoltOver")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("PV2VoltOver")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_PV2VoltOver")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_name("PV1CurrOver")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_PV1CurrOver")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$260, DW_AT_name("PV2CurrOver")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_PV2CurrOver")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$261, DW_AT_name("PV1Short")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_PV1Short")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$262, DW_AT_name("PV2Short")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_PV2Short")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$263, DW_AT_name("PvParaFault")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_PvParaFault")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$264, DW_AT_name("IsoCheckFail")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_IsoCheckFail")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$265, DW_AT_name("Fan1Err")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Fan1Err")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_name("Fan2Err")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Fan2Err")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_name("LlcTempOver")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_LlcTempOver")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$268, DW_AT_name("HsTempOver")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_HsTempOver")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$269, DW_AT_name("InnerTempOver")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_InnerTempOver")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$270, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$271, DW_AT_name("NtcOpen")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$272, DW_AT_name("AfciCommErr")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_AfciCommErr")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$273, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$274, DW_AT_name("rsvd01")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_rsvd01")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$275, DW_AT_name("BusVoltOver")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_BusVoltOver")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$276, DW_AT_name("PvTempOver")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_PvTempOver")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$277, DW_AT_name("Pv1Reverse")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_Pv1Reverse")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$278, DW_AT_name("Pv2Reverse")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_Pv2Reverse")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$279, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$280, DW_AT_name("rsvd07")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$281, DW_AT_name("rsvd08")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$282, DW_AT_name("rsvd09")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$283, DW_AT_name("rsvd10")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$284, DW_AT_name("rsvd11")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$285, DW_AT_name("rsvd12")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$286, DW_AT_name("rsvd13")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$287, DW_AT_name("rsvd14")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$288, DW_AT_name("rsvd15")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$289, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$290, DW_AT_name("HDCodeIdentify")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_HDCodeIdentify")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$291, DW_AT_name("rsvd05")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_rsvd05")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$292, DW_AT_name("rsvd06")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_rsvd06")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$293, DW_AT_name("rsvd07")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd07")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$294, DW_AT_name("rsvd08")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd08")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$295, DW_AT_name("rsvd09")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd09")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$296, DW_AT_name("rsvd10")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$297, DW_AT_name("rsvd11")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$298, DW_AT_name("rsvd12")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$299, DW_AT_name("rsvd13")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_name("rsvd14")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$301, DW_AT_name("rsvd15")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$302, DW_AT_name("ubState1")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_ubState1")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$303, DW_AT_name("ubState2")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_ubState2")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$304, DW_AT_name("ubState3")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_ubState3")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$305, DW_AT_name("ubState4")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_ubState4")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveStateStr")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x2e)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("fVoltPv1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_fVoltPv1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("fCurrPv1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_fCurrPv1")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("fVoltPv2")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_fVoltPv2")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("fCurrPv2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_fCurrPv2")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("fLLCTXTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_fLLCTXTemp")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("fBatTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_fBatTemp")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("fPvTemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_fPvTemp")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("fLLCTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fLLCTemp")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("fInvTemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_fInvTemp")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("fHS2Temp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_fHS2Temp")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("fInnelTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_fInnelTemp")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("fPvIsoVolt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_fPvIsoVolt")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("fPosBusVolt")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_fPosBusVolt")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("fNegBusVolt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_fNegBusVolt")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("fGfciCurr")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_fGfciCurr")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$321, DW_AT_name("fCtACurr")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_fCtACurr")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("fCtBCurr")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_fCtBCurr")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("fCtCCurr")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_fCtCCurr")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("fIsoChkRes")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_fIsoChkRes")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("fPv1Power")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_fPv1Power")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("fPv2Power")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_fPv2Power")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("fPvPowerAll")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_fPvPowerAll")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$328, DW_AT_name("uwSlaveDSPVersion")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uwSlaveDSPVersion")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("SlaveAnalogStr")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x16)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("f32OutputPower")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_f32OutputPower")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("f32POutRateScale")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_f32POutRateScale")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("f32SPower")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_f32SPower")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("f32SPowerRun")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_f32SPowerRun")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("f32MaxPower")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_f32MaxPower")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("f32IOutRmsMax")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_f32IOutRmsMax")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("f32VOut")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_f32VOut")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("f32VOutInvt")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_f32VOutInvt")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("f32IOut")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_f32IOut")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("f32IOutInvt")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_f32IOutInvt")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$339, DW_AT_name("i16TAmbDrating")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_i16TAmbDrating")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("RatedConStr")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x10)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("RemoteOnOff")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RemoteOnOff")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("CPModeFlag")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_CPModeFlag")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("f32PLimitCommand")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_f32PLimitCommand")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("f32PowerDerateSlop")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_f32PowerDerateSlop")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("f32PowerIncSlop")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_f32PowerIncSlop")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("f32VDerateStart")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_f32VDerateStart")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("f32VDerateEnd")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_f32VDerateEnd")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("f32Derate_Lmt")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_f32Derate_Lmt")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("f32UpDownSlop")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_f32UpDownSlop")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("SafetyConStr")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x20)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("f32PActiveCommand")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_f32PActiveCommand")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("f32PActiveSoftStart")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_f32PActiveSoftStart")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("f32PActiveFreq")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_f32PActiveFreq")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("f32SmaxVo")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_f32SmaxVo")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("f32SmaxTemp")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_f32SmaxTemp")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("f32SMaxLimit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_f32SMaxLimit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("f32PActiveMaxLimit")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_f32PActiveMaxLimit")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("f32PReactiveCommand")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_f32PReactiveCommand")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("f32RefluxlPower")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_f32RefluxlPower")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("f32VGridLimit")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_f32VGridLimit")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("f32InputPower")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_f32InputPower")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("f32NoisePower")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_f32NoisePower")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("fPowerPerByVolt")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_fPowerPerByVolt")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("fPPerFilterByVolt")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_fPPerFilterByVolt")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("fPowerByVolt")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_fPowerByVolt")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("fPowerByFGMode")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_fPowerByFGMode")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("PactiveLimitStr")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x22)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("fFreqPoint")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_fFreqPoint")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("fSlop")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_fSlop")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("fFreqEndPoint")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_fFreqEndPoint")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("fFOback")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_fFOback")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("fFUback")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_fFUback")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("fBackSpeed")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_fBackSpeed")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("fPFInvPowerPre")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_fPFInvPowerPre")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("fFPPower")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_fFPPower")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$373, DW_AT_name("uWaitTime")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_uWaitTime")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$374, DW_AT_name("uResponseWaitTime")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uResponseWaitTime")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$375, DW_AT_name("uReloadFlag")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uReloadFlag")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$376, DW_AT_name("uWaitReloadFlag")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uWaitReloadFlag")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$377, DW_AT_name("uPowerFixedPointFlag")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_uPowerFixedPointFlag")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$378, DW_AT_name("fUnderFreqStartPoint")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_fUnderFreqStartPoint")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("fUnderFreqLimitSpeed")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_fUnderFreqLimitSpeed")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("fUnderFreqBackPoint")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_fUnderFreqBackPoint")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("fUnderFreqEndPoint")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_fUnderFreqEndPoint")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("fUnderFreqBackSpeed")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_fUnderFreqBackSpeed")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$383, DW_AT_name("uUnderFreqWaitTime")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_uUnderFreqWaitTime")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("PowerFreqLimitStr")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x4c)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("fUCosphi")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_fUCosphi")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("fLockinV")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_fLockinV")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("fLockoutV")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_fLockoutV")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("fU1s")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_fU1s")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("fU2s")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_fU2s")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("fU1i")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_fU1i")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("fU2i")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_fU2i")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("fQvarByPFVolt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_fQvarByPFVolt")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("fLockinP")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_fLockinP")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("fLockoutP")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_fLockoutP")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("fPwattCosphi")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_fPwattCosphi")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("fCosphi1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_fCosphi1")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$396, DW_AT_name("fPwatt1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_fPwatt1")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$397, DW_AT_name("fCosphi2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_fCosphi2")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("fPwatt2")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_fPwatt2")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("fCosphi3")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_fCosphi3")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("fPwatt3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_fPwatt3")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("fCosphi4")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_fCosphi4")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("fPwatt4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_fPwatt4")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("fQSetByPFPwatt")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_fQSetByPFPwatt")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("fQvarByPFPwatt")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_fQvarByPFPwatt")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("fU1s_QUb")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_fU1s_QUb")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("fU2s_QUb")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_fU2s_QUb")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("fU1i_QUb")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_fU1i_QUb")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("fU2i_QUb")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_fU2i_QUb")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("fLockinP_QUb")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_fLockinP_QUb")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("fLockoutP_QUb")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_fLockoutP_QUb")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("fQvarMax_QUb")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_fQvarMax_QUb")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("fQTime_QUb")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_fQTime_QUb")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("fQvarMax")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_fQvarMax")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("fQTime")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_fQTime")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("fQref")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_fQref")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("fQvarByPwatt")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_fQvarByPwatt")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("fTanPhi")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_fTanPhi")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$418, DW_AT_name("uLockFlag")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uLockFlag")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$419, DW_AT_name("uQULockFlag")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_uQULockFlag")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$420, DW_AT_name("uPhaseType")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_uPhaseType")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$421, DW_AT_name("uQRespTime")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_uQRespTime")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("fQUQSet")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_fQUQSet")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("fQUQSetFilt")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fQUQSetFilt")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("InvQManagerStr")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x28)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("fVLvrt")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_fVLvrt")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("fVpoint1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$426, DW_AT_name("uTpoint1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("fVpoint2")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$428, DW_AT_name("uTpoint2")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("fVpoint3")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$430, DW_AT_name("uTpoint3")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("fVpoint4")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$432, DW_AT_name("uTpoint4")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("fK")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$434, DW_AT_name("uTback")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$435, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$436, DW_AT_name("uStartFlag")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$437, DW_AT_name("uLvrtNormalDelay")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_uLvrtNormalDelay")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("fQRefPre")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fQRefPre")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("fPRefPre")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_fPRefPre")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("fPLvrtLimit")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fPLvrtLimit")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("fQLvrtLimit")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fQLvrtLimit")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("fGeneraQ_Iqa")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fGeneraQ_Iqa")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("fGeneraQ_Iqb")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fGeneraQ_Iqb")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("fGeneraQ_Iqc")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fGeneraQ_Iqc")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("LVRTManagerStr")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x20)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("fVOvrt")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fVOvrt")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("fVpoint1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fVpoint1")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$448, DW_AT_name("uTpoint1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uTpoint1")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("fVpoint2")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fVpoint2")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("uTpoint2")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uTpoint2")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("fVpoint3")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fVpoint3")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("uTpoint3")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_uTpoint3")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("fVpoint4")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fVpoint4")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$454, DW_AT_name("uTpoint4")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_uTpoint4")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("fK")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_fK")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$456, DW_AT_name("uTback")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_uTback")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$457, DW_AT_name("uPLvrtback")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uPLvrtback")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$458, DW_AT_name("uStartFlag")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("fVdposFilt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_fVdposFilt")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("fAbsorbQ_Iqa")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fAbsorbQ_Iqa")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("fAbsorbQ_Iqb")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fAbsorbQ_Iqb")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("fAbsorbQ_Iqc")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fAbsorbQ_Iqc")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("OVRTManagerStr")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x0a)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("fLvValue")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fLvValue")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("fOvValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fOvValue")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("fVdposFlteredMin")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fVdposFlteredMin")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("fVdposFlteredMax")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fVdposFlteredMax")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$467, DW_AT_name("uStartFlag")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_uStartFlag")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("ZCMEManagerStr")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x10c)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("fVrtMaxCurrref")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fVrtMaxCurrref")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("fVrtMaxIqSave")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fVrtMaxIqSave")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$470, DW_AT_name("uVrtFinishDelay")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_uVrtFinishDelay")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$471, DW_AT_name("Rated")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_Rated")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$472, DW_AT_name("Safety")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_Safety")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$473, DW_AT_name("PLimit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_PLimit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$474, DW_AT_name("PFreq")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_PFreq")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$475, DW_AT_name("InvQ")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_InvQ")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$476, DW_AT_name("Lvrt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_Lvrt")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$477, DW_AT_name("Ovrt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_Ovrt")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$478, DW_AT_name("Zcme")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_Zcme")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("GridManagerStr")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_name("Word0")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$480, DW_AT_name("Word1")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_name("Word2")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$482, DW_AT_name("Word3")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$485, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$486, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$487, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$488, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$489, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$490, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$491, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$492, DW_AT_name("OpenTest")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$493, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$494, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$495, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$496, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$497, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$498, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$499, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$500, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$501, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$502, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$503, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$504, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$505, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$506, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("rsvd31")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$508, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$509, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$510, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$511, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$512, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$513, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$514, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$515, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$517, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$518, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$519, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$520, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$521, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$522, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$523, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$524, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$527, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$528, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$529, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$530, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$531, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$532, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$535, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$538, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$539, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$540, DW_AT_name("bInvChkState")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$541, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$542, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$545, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("bReserved")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$548, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$549, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$551, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$552, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$553, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$554, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$555, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$556, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$557, DW_AT_name("rsvd")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x82)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$558, DW_AT_name("InvFlag")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$559, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$560, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$561, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$562, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$567, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$569, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$570, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("fCompenQ")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$578, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$584, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$585, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$589, DW_AT_name("fKspwm")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$590, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("fVInvOutLimit")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_fVInvOutLimit")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$596, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$597, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$598, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$599, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$600, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$601, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$602, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$618, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$619, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x6f]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$620, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x2c)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$629, DW_AT_name("fInvUpperComputerOrder")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_fInvUpperComputerOrder")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$630, DW_AT_name("fPvUpperComputerOrder")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_fPvUpperComputerOrder")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$631, DW_AT_name("fSoftStartOrder")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_fSoftStartOrder")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$632, DW_AT_name("fSoftStartRate")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_fSoftStartRate")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$633, DW_AT_name("fPv1VoltOrder")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_fPv1VoltOrder")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$634, DW_AT_name("fPv2VoltOrder")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_fPv2VoltOrder")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$635, DW_AT_name("fLlcTmpOrder")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_fLlcTmpOrder")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$636, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$637, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$638, DW_AT_name("fGridVoltOrder")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_fGridVoltOrder")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$639, DW_AT_name("fGridUnderFreqOrder")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_fGridUnderFreqOrder")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$640, DW_AT_name("fGridOverFreqOrder")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_fGridOverFreqOrder")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$641, DW_AT_name("fInvPowerlimitOrder")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_fInvPowerlimitOrder")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$642, DW_AT_name("fInvVoltlimitOrder")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_fInvVoltlimitOrder")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("fBattVoltDerCtrlLoopRef")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopRef")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("fBattVoltDerCtrlLoopErr")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopErr")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("fBattVoltDerCtrlLoopIng")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopIng")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$646, DW_AT_name("fBattVoltDerCtrlLoopOut")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_fBattVoltDerCtrlLoopOut")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("fBattCurrDerCtrlLoopRef")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopRef")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("fBattCurrDerCtrlLoopErr")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopErr")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("fBattCurrDerCtrlLoopIng")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopIng")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("fBattCurrDerCtrlLoopOut")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_fBattCurrDerCtrlLoopOut")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_DeratedData")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x22)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$651, DW_AT_name("fBatDisVoltOrder")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_fBatDisVoltOrder")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$652, DW_AT_name("fBatDisSocOrder")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_fBatDisSocOrder")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$653, DW_AT_name("fBatDisCmdOrder")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_fBatDisCmdOrder")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$654, DW_AT_name("fBatDisBmsOrder")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_fBatDisBmsOrder")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$655, DW_AT_name("fBatDisEcoOrder")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_fBatDisEcoOrder")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$656, DW_AT_name("fBatDisTmpSumOrder")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_fBatDisTmpSumOrder")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$657, DW_AT_name("fBatChrVoltOrder")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_fBatChrVoltOrder")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$658, DW_AT_name("fBatChrSocOrder")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fBatChrSocOrder")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$659, DW_AT_name("fBatChrCmdOrder")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fBatChrCmdOrder")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$660, DW_AT_name("fBatChrBmsOrder")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fBatChrBmsOrder")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$661, DW_AT_name("fBatChrTmpSumOrder")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_fBatChrTmpSumOrder")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$662, DW_AT_name("fLLCTmpPowerOrder")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fLLCTmpPowerOrder")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$663, DW_AT_name("fInnerTmpPowerOrder")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_fInnerTmpPowerOrder")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$664, DW_AT_name("fTmpSumPowerOrder")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_fTmpSumPowerOrder")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$665, DW_AT_name("fLLCTmpOrder")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_fLLCTmpOrder")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$666, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$667, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_BatDerated")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x08)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$668, DW_AT_name("fLLCTmpOrder")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_fLLCTmpOrder")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$669, DW_AT_name("fInnerTmpOrder")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_fInnerTmpOrder")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$670, DW_AT_name("fBatVoltOrder")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_fBatVoltOrder")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$671, DW_AT_name("fTmpSumOrder")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_fTmpSumOrder")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PvDerated")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x03)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$672, DW_AT_name("word0")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$673, DW_AT_name("word1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$674, DW_AT_name("word2")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x03)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$675, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$676, DW_AT_name("PvOnOff")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$678, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$679, DW_AT_name("InvOnOff")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$680, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$681, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$683, DW_AT_name("KeyOn")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$684, DW_AT_name("BatMode")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("BatForceChar")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$686, DW_AT_name("GenModeSet")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$687, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$688, DW_AT_name("BatCharDis")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$689, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$690, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$691, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$692, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$693, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$694, DW_AT_name("Recv")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$696, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$697, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$699, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$700, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$701, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$702, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("GridCharEn")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$704, DW_AT_name("GenCharEn")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$705, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$706, DW_AT_name("InvForceOffAllow")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_InvForceOffAllow")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$707, DW_AT_name("Recv2")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("Recv3")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$709, DW_AT_name("Rule1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("Rule2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("Rule3")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$712, DW_AT_name("Rule4")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$713, DW_AT_name("Rule5")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$714, DW_AT_name("Rule6")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$715, DW_AT_name("Rule7")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$716, DW_AT_name("rsvd7")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$717, DW_AT_name("rsvd8")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$718, DW_AT_name("rsvd9")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$719, DW_AT_name("rsvd10")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$720, DW_AT_name("rsvd11")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$721, DW_AT_name("rsvd12")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$722, DW_AT_name("rsvd13")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$723, DW_AT_name("rsvd14")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$724, DW_AT_name("rsvd15")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$725, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$726, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$727, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$728, DW_AT_name("bSBUEn")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$729, DW_AT_name("brsvd")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x40)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$730, DW_AT_name("Com1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$731, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$732, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$733, DW_AT_name("MachinePhase")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$735, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$736, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$737, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$738, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$739, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$740, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$741, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$742, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$743, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$744, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$748, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$751, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$758, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$759, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$760, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$761, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$762, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$763, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$770, DW_AT_name("QCommand")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("Cosphi")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$772, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$773, DW_AT_name("all")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$774, DW_AT_name("Word")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$775, DW_AT_name("bit")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("unDcDcFlag")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState1")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState2")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$780, DW_AT_name("all")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$781, DW_AT_name("bit")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState3")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$782, DW_AT_name("all")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$783, DW_AT_name("bit")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("UnSlvState4")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x04)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$784, DW_AT_name("Word")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$785, DW_AT_name("bit")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91

$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)

$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)

$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$788, DW_AT_name("all")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$789, DW_AT_name("bit")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x03)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$790, DW_AT_name("Word")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$791, DW_AT_name("bit")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)

$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$792, DW_AT_name("all")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$793, DW_AT_name("bit")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)

$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$794, DW_AT_name("all")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$795, DW_AT_name("bit")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
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
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$110	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
$C$DW$796	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$110

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
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

$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg0]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg1]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg2]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg3]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg22]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x25]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x24]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg23]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg30]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg31]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x20]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x26]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg24]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x21]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x23]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x22]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg21]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg20]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg28]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg29]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg25]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg4]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg6]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg8]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_reg10]
$C$DW$824	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$824, DW_AT_location[DW_OP_reg12]
$C$DW$825	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$825, DW_AT_location[DW_OP_reg14]
$C$DW$826	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$826, DW_AT_location[DW_OP_reg16]
$C$DW$827	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$827, DW_AT_location[DW_OP_reg17]
$C$DW$828	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$828, DW_AT_location[DW_OP_reg18]
$C$DW$829	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$829, DW_AT_location[DW_OP_reg19]
$C$DW$830	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg5]
$C$DW$831	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg7]
$C$DW$832	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg9]
$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg11]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg13]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg15]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x30]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_regx 0x33]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_regx 0x34]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_regx 0x37]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x38]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x40]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x43]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x44]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_regx 0x47]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_regx 0x48]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_regx 0x49]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_regx 0x27]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x28]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg27]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

