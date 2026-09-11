;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:36:50 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/display_vp.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bIsAdjustVal+0,32
	.field	0,16			; _bIsAdjustVal @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSlectIndex+0,32
	.field	0,16			; _bSlectIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bMenuIndex+0,32
	.field	0,16			; _bMenuIndex @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVerCnt$5+0,32
	.field	0,16			; _wVerCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDisplayCnt$6+0,32
	.field	0,16			; _wDisplayCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDispId$3+0,32
	.field	0,16			; _wDispId$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDispCnt$4+0,32
	.field	0,16			; _wDispCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bCnt$9+0,32
	.field	0,16			; _bCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_FbDischgPre$10+0,32
	.field	0,16			; _FbDischgPre$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bWarningCodeTemp$7+0,32
	.field	0,16			; _bWarningCodeTemp$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDisplayAgingIcon+0,32
	.field	0,16			; _bDisplayAgingIcon @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bDisplayAgingSync+0,32
	.field	0,16			; _bDisplayAgingSync @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVerCnt$2+0,32
	.field	0,16			; _wVerCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubCurDisplayWarnCode$8+0,32
	.field	0,16			; _ubCurDisplayWarnCode$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCnt$1+0,32
	.field	0,16			; _wCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTestSecond+0,32
	.field	20,16			; _bTestSecond @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBeepChangeFlag+0,32
	.field	0,16			; _bBeepChangeFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSccChgMode+0,32
	.field	0,16			; _wSccChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fSccCommuLost+0,32
	.field	1,16			; _fSccCommuLost @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLCDReturnCnt+0,32
	.field	0,16			; _g_uwLCDReturnCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ubWarnCodeDisPlayFlag+0,32
	.field	0,16			; _ubWarnCodeDisPlayFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wConfigChangeFlg+0,32
	.field	0,16			; _wConfigChangeFlg @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromFaultRecordStatus")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sRSTTxCommand")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sRSTTxCommand")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatWeakVolt")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSetBatWeakVolt")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputMode")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEepromOutputMode")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatFloatVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatCVVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOvldRstStatus")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqVolt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSetEEEqVolt")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqEna")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSetEEEqEna")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEOutputVolt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSetEEOutputVolt")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMActive")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSetEEBMActive")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSolarPowerBalance")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqInterval")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sSetEEEqInterval")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEPowerKeyMode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqOutTime")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sSetEEEqOutTime")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMInterval")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sSetEEBMInterval")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatteryVoltUnder")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBMSOption")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sSetEepromBMSOption")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMTimeout")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sSetEEBMTimeout")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxACChgCur")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEEqTime")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSetEEEqTime")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBMBattVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sLineVoltageRangeInit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wTestModeFaultId")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wTestModeFaultId")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVramArea")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_sSetVramArea")
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBackLightOn")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBackLightOn")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearVramArea")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sClearVramArea")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdate")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sDisplayUpdate")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSendBitToVram")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSendBitToVram")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$66


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70


$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$73


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayUpdateData")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sDisplayUpdateData")
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromBatteryType")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_sSetEepromBatteryType")
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$76


$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromChargerPriority")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$78


$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputPriority")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external
$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$80


$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromMaxChgCur")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$82


$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGCVTimer")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$84


$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromCHGStage")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetEepromCHGStage")
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$86


$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayHwInit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sDisplayHwInit")
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromOutputFreq")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$89


$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$91


$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEepromModeSelect")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetEepromModeSelect")
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$93

	.global	_bOuputVoltIDTemp
_bOuputVoltIDTemp:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("bOuputVoltIDTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_bOuputVoltIDTemp")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _bOuputVoltIDTemp]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$95, DW_AT_external
	.global	_bOuputFreqIDTemp
_bOuputFreqIDTemp:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("bOuputFreqIDTemp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_bOuputFreqIDTemp")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _bOuputFreqIDTemp]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$96, DW_AT_external
	.global	_bOuputFreqID
_bOuputFreqID:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("bOuputFreqID")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_bOuputFreqID")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _bOuputFreqID]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$97, DW_AT_external
	.global	_bOuputVoltID
_bOuputVoltID:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("bOuputVoltID")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_bOuputVoltID")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _bOuputVoltID]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$98, DW_AT_external
	.global	_bBeepOnOffID
_bBeepOnOffID:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("bBeepOnOffID")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_bBeepOnOffID")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _bBeepOnOffID]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_external
	.global	_bOvldRestartID
_bOvldRestartID:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("bOvldRestartID")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bOvldRestartID")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _bOvldRestartID]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
	.global	_bCHGCVTimerID
_bCHGCVTimerID:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("bCHGCVTimerID")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_bCHGCVTimerID")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _bCHGCVTimerID]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_bChgSourcePriorityID
_bChgSourcePriorityID:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("bChgSourcePriorityID")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_bChgSourcePriorityID")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _bChgSourcePriorityID]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$102, DW_AT_external
	.global	_bBatVoltBackToUtilityID
_bBatVoltBackToUtilityID:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltBackToUtilityID")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_bBatVoltBackToUtilityID")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _bBatVoltBackToUtilityID]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$103, DW_AT_external
	.global	_bOverLoadBypassID
_bOverLoadBypassID:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadBypassID")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_bOverLoadBypassID")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _bOverLoadBypassID]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_external
	.global	_bDataLogPOPID
_bDataLogPOPID:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("bDataLogPOPID")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_bDataLogPOPID")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _bDataLogPOPID]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_external
	.global	_bBackLightControlID
_bBackLightControlID:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("bBackLightControlID")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_bBackLightControlID")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _bBackLightControlID]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$106, DW_AT_external
	.global	_bOvtmpRestartID
_bOvtmpRestartID:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("bOvtmpRestartID")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_bOvtmpRestartID")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _bOvtmpRestartID]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$107, DW_AT_external
	.global	_bFaultRecordID
_bFaultRecordID:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("bFaultRecordID")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bFaultRecordID")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _bFaultRecordID]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$108, DW_AT_external
	.global	_bIsAdjustVal
_bIsAdjustVal:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bIsAdjustVal")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bIsAdjustVal")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _bIsAdjustVal]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_external
	.global	_bIsSelConfigItem
_bIsSelConfigItem:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("bIsSelConfigItem")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_bIsSelConfigItem")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _bIsSelConfigItem]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_external
	.global	_bConfigTemp
_bConfigTemp:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("bConfigTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bConfigTemp")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _bConfigTemp]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_external
	.global	_bSlectIndex
_bSlectIndex:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("bSlectIndex")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bSlectIndex")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _bSlectIndex]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_external
	.global	_bModeTimeOut
_bModeTimeOut:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("bModeTimeOut")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bModeTimeOut")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _bModeTimeOut]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wAdjustValue
_wAdjustValue:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wAdjustValue")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wAdjustValue")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wAdjustValue]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_external
	.global	_bBatTypeID
_bBatTypeID:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("bBatTypeID")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bBatTypeID")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _bBatTypeID]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_external
	.global	_bAcRangeID
_bAcRangeID:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("bAcRangeID")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bAcRangeID")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _bAcRangeID]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_external
	.global	_bMipOffAlarmID
_bMipOffAlarmID:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bMipOffAlarmID")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bMipOffAlarmID")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bMipOffAlarmID]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_external
	.global	_bOpSourcePriorityID
_bOpSourcePriorityID:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("bOpSourcePriorityID")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bOpSourcePriorityID")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _bOpSourcePriorityID]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_external
	.global	_bMenuIndex
_bMenuIndex:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("bMenuIndex")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bMenuIndex")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _bMenuIndex]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_external
	.global	_bCHGStageID
_bCHGStageID:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("bCHGStageID")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_bCHGStageID")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _bCHGStageID]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_external
	.global	_bOpSourcePriorityIDTemp
_bOpSourcePriorityIDTemp:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("bOpSourcePriorityIDTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bOpSourcePriorityIDTemp")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _bOpSourcePriorityIDTemp]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_external
	.global	_bBMTimeoutID
_bBMTimeoutID:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bBMTimeoutID")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bBMTimeoutID")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bBMTimeoutID]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_external
	.global	_bAcRangeIDTemp
_bAcRangeIDTemp:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("bAcRangeIDTemp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_bAcRangeIDTemp")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _bAcRangeIDTemp]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$123, DW_AT_external
	.global	_bBMBattVoltID
_bBMBattVoltID:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("bBMBattVoltID")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bBMBattVoltID")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _bBMBattVoltID]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_external
	.global	_bBMActiveID
_bBMActiveID:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("bBMActiveID")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_bBMActiveID")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _bBMActiveID]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_external
	.global	_bMaxChgCurrentIDTemp
_bMaxChgCurrentIDTemp:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("bMaxChgCurrentIDTemp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bMaxChgCurrentIDTemp")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _bMaxChgCurrentIDTemp]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_external
	.global	_bCHGCVTimerIDTemp
_bCHGCVTimerIDTemp:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bCHGCVTimerIDTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bCHGCVTimerIDTemp")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _bCHGCVTimerIDTemp]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_external
	.global	_bCHGStageIDTemp
_bCHGStageIDTemp:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("bCHGStageIDTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_bCHGStageIDTemp")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _bCHGStageIDTemp]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$128, DW_AT_external
	.global	_bOvtmpRestartIDTemp
_bOvtmpRestartIDTemp:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("bOvtmpRestartIDTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_bOvtmpRestartIDTemp")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _bOvtmpRestartIDTemp]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$129, DW_AT_external
	.global	_bPowerSaveIDTemp
_bPowerSaveIDTemp:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("bPowerSaveIDTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_bPowerSaveIDTemp")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _bPowerSaveIDTemp]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$130, DW_AT_external
	.global	_bBMIntervalID
_bBMIntervalID:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("bBMIntervalID")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_bBMIntervalID")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _bBMIntervalID]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$131, DW_AT_external
	.global	_bOvldRestartIDTemp
_bOvldRestartIDTemp:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("bOvldRestartIDTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bOvldRestartIDTemp")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _bOvldRestartIDTemp]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$132, DW_AT_external
	.global	_bMaxSolarChgCurrID
_bMaxSolarChgCurrID:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("bMaxSolarChgCurrID")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bMaxSolarChgCurrID")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _bMaxSolarChgCurrID]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$133, DW_AT_external
	.global	_bOPModeID
_bOPModeID:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("bOPModeID")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bOPModeID")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _bOPModeID]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_external
	.global	_bBMSSetID
_bBMSSetID:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("bBMSSetID")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_bBMSSetID")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _bBMSSetID]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$135, DW_AT_external
	.global	_bBatChgCVID
_bBatChgCVID:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("bBatChgCVID")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_bBatChgCVID")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _bBatChgCVID]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$136, DW_AT_external
	.global	_bMaxChgCurrentID
_bMaxChgCurrentID:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("bMaxChgCurrentID")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_bMaxChgCurrentID")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _bMaxChgCurrentID]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_external
	.global	_bMaxACChgCurrID
_bMaxACChgCurrID:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCurrID")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_bMaxACChgCurrID")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _bMaxACChgCurrID]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_external
	.global	_bSolarPowerBalanceID
_bSolarPowerBalanceID:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("bSolarPowerBalanceID")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_bSolarPowerBalanceID")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _bSolarPowerBalanceID]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$139, DW_AT_external
	.global	_bSysSCCOKConditionID
_bSysSCCOKConditionID:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("bSysSCCOKConditionID")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_bSysSCCOKConditionID")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _bSysSCCOKConditionID]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$140, DW_AT_external
	.global	_bBatTypeIDTemp
_bBatTypeIDTemp:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("bBatTypeIDTemp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_bBatTypeIDTemp")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _bBatTypeIDTemp]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$141, DW_AT_external
	.global	_bBatUnderVoltID
_bBatUnderVoltID:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("bBatUnderVoltID")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bBatUnderVoltID")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _bBatUnderVoltID]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$142, DW_AT_external
	.global	_bBatChgFVID
_bBatChgFVID:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("bBatChgFVID")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_bBatChgFVID")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _bBatChgFVID]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_external
	.global	_bPowerKeyModeID
_bPowerKeyModeID:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("bPowerKeyModeID")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bPowerKeyModeID")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _bPowerKeyModeID]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_external
	.global	_bBatVoltBackToBatID
_bBatVoltBackToBatID:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltBackToBatID")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bBatVoltBackToBatID")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _bBatVoltBackToBatID]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_external
	.global	_bEqActiveID
_bEqActiveID:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("bEqActiveID")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bEqActiveID")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _bEqActiveID]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_external
	.global	_bEqActiveIDTemp
_bEqActiveIDTemp:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("bEqActiveIDTemp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bEqActiveIDTemp")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _bEqActiveIDTemp]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wEqInterValID
_wEqInterValID:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wEqInterValID")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wEqInterValID")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wEqInterValID]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wEqInterValIDTemp
_wEqInterValIDTemp:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wEqInterValIDTemp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wEqInterValIDTemp")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wEqInterValIDTemp]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("bPowerLimitflag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_bPowerLimitflag")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_EepromProDelayCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_EepromProDelayCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
	.global	_bDownFlag
_bDownFlag:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("bDownFlag")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bDownFlag")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _bDownFlag]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wEqVoltIDTemp
_wEqVoltIDTemp:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wEqVoltIDTemp")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wEqVoltIDTemp")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wEqVoltIDTemp]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wEqTimeID
_wEqTimeID:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wEqTimeID")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wEqTimeID")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wEqTimeID]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_external
	.global	_bEqEnaIDTemp
_bEqEnaIDTemp:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("bEqEnaIDTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bEqEnaIDTemp")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _bEqEnaIDTemp]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wEqVoltID
_wEqVoltID:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wEqVoltID")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wEqVoltID")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wEqVoltID]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wEqOutTimeIDTemp
_wEqOutTimeIDTemp:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wEqOutTimeIDTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wEqOutTimeIDTemp")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wEqOutTimeIDTemp]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wKeyVal")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wKeyVal")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
	.global	_wEqTimeIDTemp
_wEqTimeIDTemp:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wEqTimeIDTemp")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wEqTimeIDTemp")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wEqTimeIDTemp]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wEqOutTimeID
_wEqOutTimeID:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wEqOutTimeID")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wEqOutTimeID")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wEqOutTimeID]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_external
_wVerCnt$5:	.usect	".ebss",1,1,0
_wDisplayCnt$6:	.usect	".ebss",1,1,0
_wDispId$3:	.usect	".ebss",1,1,0
_wDispCnt$4:	.usect	".ebss",1,1,0
_bCnt$9:	.usect	".ebss",1,1,0
_FbDischgPre$10:	.usect	".ebss",1,1,0
_bWarningCodeTemp$7:	.usect	".ebss",1,1,0
	.global	_bDisplayAgingIcon
_bDisplayAgingIcon:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("bDisplayAgingIcon")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bDisplayAgingIcon")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _bDisplayAgingIcon]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wDisplayWarning
_wDisplayWarning:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wDisplayWarning")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wDisplayWarning")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wDisplayWarning]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_SecurityCodeErrorFlg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_SecurityCodeErrorFlg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
	.global	_bDisplayAgingSync
_bDisplayAgingSync:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("bDisplayAgingSync")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_bDisplayAgingSync")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _bDisplayAgingSync]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_external
_wVerCnt$2:	.usect	".ebss",1,1,0
_ubCurDisplayWarnCode$8:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wL1InverterVoltNew")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wL1InverterVoltNew")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_wCnt$1:	.usect	".ebss",1,1,0
	.global	_bBatChgFVIDTemp
_bBatChgFVIDTemp:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("bBatChgFVIDTemp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_bBatChgFVIDTemp")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _bBatChgFVIDTemp]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_external
	.global	_bOPModeIDTemp
_bOPModeIDTemp:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bOPModeIDTemp")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_bOPModeIDTemp")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _bOPModeIDTemp]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_external
	.global	_bDataLogPOPIDTemp
_bDataLogPOPIDTemp:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("bDataLogPOPIDTemp")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_bDataLogPOPIDTemp")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _bDataLogPOPIDTemp]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_external
	.global	_bBatChgCVIDTemp
_bBatChgCVIDTemp:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("bBatChgCVIDTemp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bBatChgCVIDTemp")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _bBatChgCVIDTemp]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_external
	.global	_bBMSSetIDTemp
_bBMSSetIDTemp:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("bBMSSetIDTemp")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_bBMSSetIDTemp")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _bBMSSetIDTemp]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_external
	.global	_bBatUnderVoltIDTemp
_bBatUnderVoltIDTemp:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("bBatUnderVoltIDTemp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_bBatUnderVoltIDTemp")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _bBatUnderVoltIDTemp]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_external
	.global	_bMaxSolarChgCurrIDTemp
_bMaxSolarChgCurrIDTemp:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("bMaxSolarChgCurrIDTemp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_bMaxSolarChgCurrIDTemp")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _bMaxSolarChgCurrIDTemp]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_external
	.global	_bBackLightControlIDTemp
_bBackLightControlIDTemp:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("bBackLightControlIDTemp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_bBackLightControlIDTemp")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _bBackLightControlIDTemp]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_external
	.global	_bMipOffAlarmIDTemp
_bMipOffAlarmIDTemp:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("bMipOffAlarmIDTemp")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_bMipOffAlarmIDTemp")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _bMipOffAlarmIDTemp]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_external
	.global	_bBeepOnOffIDTemp
_bBeepOnOffIDTemp:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("bBeepOnOffIDTemp")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_bBeepOnOffIDTemp")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _bBeepOnOffIDTemp]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_external
	.global	_bChgSourcePriorityIDTemp
_bChgSourcePriorityIDTemp:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("bChgSourcePriorityIDTemp")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_bChgSourcePriorityIDTemp")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _bChgSourcePriorityIDTemp]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_external
	.global	_bFaultRecordIDTemp
_bFaultRecordIDTemp:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("bFaultRecordIDTemp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bFaultRecordIDTemp")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _bFaultRecordIDTemp]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_external
	.global	_bMaxACChgCurrIDTemp
_bMaxACChgCurrIDTemp:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCurrIDTemp")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_bMaxACChgCurrIDTemp")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _bMaxACChgCurrIDTemp]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_external
	.global	_bOverLoadBypassIDTemp
_bOverLoadBypassIDTemp:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("bOverLoadBypassIDTemp")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_bOverLoadBypassIDTemp")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _bOverLoadBypassIDTemp]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_external
	.global	_bBatVoltBackToUtilityIDTemp
_bBatVoltBackToUtilityIDTemp:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltBackToUtilityIDTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_bBatVoltBackToUtilityIDTemp")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _bBatVoltBackToUtilityIDTemp]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_external
	.global	_bTestSecond
_bTestSecond:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bTestSecond")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bTestSecond")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _bTestSecond]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_external
	.global	_bBeepChangeFlag
_bBeepChangeFlag:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("bBeepChangeFlag")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_bBeepChangeFlag")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _bBeepChangeFlag]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_external
	.global	_bBMTimeoutIDTemp
_bBMTimeoutIDTemp:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bBMTimeoutIDTemp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bBMTimeoutIDTemp")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _bBMTimeoutIDTemp]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_external
	.global	_fEepromSave
_fEepromSave:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("fEepromSave")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_fEepromSave")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _fEepromSave]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_external
	.global	_fPanleJob
_fPanleJob:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("fPanleJob")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_fPanleJob")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _fPanleJob]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$185, DW_AT_external
	.global	_bEqEnaID
_bEqEnaID:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("bEqEnaID")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_bEqEnaID")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _bEqEnaID]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_external
	.global	_wSccChgMode
_wSccChgMode:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgMode")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wSccChgMode")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _wSccChgMode]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_external
	.global	_bSolarPowerBalanceIDTemp
_bSolarPowerBalanceIDTemp:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("bSolarPowerBalanceIDTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_bSolarPowerBalanceIDTemp")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _bSolarPowerBalanceIDTemp]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_external
	.global	_bPowerKeyModeIDTemp
_bPowerKeyModeIDTemp:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("bPowerKeyModeIDTemp")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_bPowerKeyModeIDTemp")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _bPowerKeyModeIDTemp]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_external
	.global	_bBatVoltBackToBatIDTemp
_bBatVoltBackToBatIDTemp:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("bBatVoltBackToBatIDTemp")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_bBatVoltBackToBatIDTemp")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _bBatVoltBackToBatIDTemp]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$190, DW_AT_external
	.global	_bSysSCCOKConditionIDTemp
_bSysSCCOKConditionIDTemp:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("bSysSCCOKConditionIDTemp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_bSysSCCOKConditionIDTemp")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _bSysSCCOKConditionIDTemp]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$191, DW_AT_external
	.global	_bBMIntervalIDTemp
_bBMIntervalIDTemp:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("bBMIntervalIDTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bBMIntervalIDTemp")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _bBMIntervalIDTemp]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_external
	.global	_fSccCommuLost
_fSccCommuLost:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("fSccCommuLost")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_fSccCommuLost")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _fSccCommuLost]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_external
	.global	_bBMActiveIDTemp
_bBMActiveIDTemp:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("bBMActiveIDTemp")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_bBMActiveIDTemp")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _bBMActiveIDTemp]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_external
	.global	_bBMBattVoltIDTemp
_bBMBattVoltIDTemp:	.usect	".ebss",1,1,0
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("bBMBattVoltIDTemp")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_bBMBattVoltIDTemp")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _bBMBattVoltIDTemp]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqEna")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEEqEna")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqInterval")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEEEqInterval")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEMpptChg")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetEEMpptChg")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqTime")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetEEEqTime")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqOutTime")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEEEqOutTime")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCapPercent")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetBatCapPercent")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerVA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swGetLoadPowerVA")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryVoltUnder")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBMSSetEn")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDetectMppt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_sbGetDetectMppt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltLow")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_wInverterVoltLow")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("wInverterVoltHigh")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_wInverterVoltHigh")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMBattVolt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMInterval")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEBMInterval")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBattStartVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMActive")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetEEBMActive")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL1LoadPowerWatt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetL1LoadPowerWatt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetL2LoadPowerWatt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetL2LoadPowerWatt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBMTimeout")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEBMTimeout")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromOutputMode")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEepromOutputMode")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromModeSelect")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerPercent")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEpromVer")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEpromVer")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputFreq")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEOutputVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLineVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetRLineVolt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLineFreq")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetLineFreq")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInverterVoltNew")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterFreq")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetInverterFreq")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLoadOnCmd")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetLineLossStatus")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_sbGetLineLossStatus")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvldRstStatus")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEPowerKeyMode")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromChargerPriority")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromBatteryType")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromOutputPriority")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFaultCode")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetFaultCode")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("fIntSccSciLoss")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_fIntSccSciLoss")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("fExtSccSciLoss")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_fExtSccSciLoss")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("fSccSciLoss")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_fSccSciLoss")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispFwVer")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_wSccDispFwVer")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("fSccPvLost")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_fSccPvLost")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgPower")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wSccDispChgPower")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_uwLCDReturnCnt
_g_uwLCDReturnCnt:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLCDReturnCnt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_uwLCDReturnCnt")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_uwLCDReturnCnt]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_external
	.global	_ubWarnCodeDisPlayFlag
_ubWarnCodeDisPlayFlag:	.usect	".ebss",1,1,0
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("ubWarnCodeDisPlayFlag")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_ubWarnCodeDisPlayFlag")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _ubWarnCodeDisPlayFlag]
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$267, DW_AT_external
	.global	_wConfigChangeFlg
_wConfigChangeFlg:	.usect	".ebss",1,1,0
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wConfigChangeFlg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wConfigChangeFlg")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wConfigChangeFlg]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvOverValue")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_gi_wInvOverValue")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("wPVCharger")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wAcChgCurrMax")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wAcChgCurrMax")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wDustProofFlag")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wDustProofFlag")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispPvVolt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wSccDispPvVolt")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("wSccAlarmFlag")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wSccAlarmFlag")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("wModBusFaultId")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wModBusFaultId")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wSccDispChgCurr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wSccDispChgCurr")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("bSccChgStatus")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bSccChgStatus")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetWarningCode")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sdwGetWarningCode")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
	.global	_cFramTable
	.sect	".econst:_cFramTable"
	.clink
	.align	1
_cFramTable:
	.field	1,16			; _cFramTable[0] @ 0
	.field	113,16			; _cFramTable[1] @ 16

$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("cFramTable")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_cFramTable")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_addr _cFramTable]
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$282, DW_AT_external
	.global	_cConfigStr
	.sect	".econst:_cConfigStr"
	.clink
	.align	1
_cConfigStr:
	.field	3,16			; _cConfigStr[0][0] @ 0
	.field	14,16			; _cConfigStr[0][1] @ 16
	.field	28,16			; _cConfigStr[0][2] @ 32
	.field	12,16			; _cConfigStr[0][3] @ 48

$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("cConfigStr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_cConfigStr")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _cConfigStr]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$283, DW_AT_external
	.global	_cVOLTTAB
	.sect	".econst:_cVOLTTAB"
	.clink
	.align	1
_cVOLTTAB:
	.field	3,16			; _cVOLTTAB[0][0] @ 0
	.field	2,16			; _cVOLTTAB[0][1] @ 16
	.field	2,16			; _cVOLTTAB[0][2] @ 32
	.field	0,16			; _cVOLTTAB[0][3] @ 48
	.field	3,16			; _cVOLTTAB[1][0] @ 64
	.field	2,16			; _cVOLTTAB[1][1] @ 80
	.field	4,16			; _cVOLTTAB[1][2] @ 96
	.field	0,16			; _cVOLTTAB[1][3] @ 112

$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("cVOLTTAB")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_cVOLTTAB")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _cVOLTTAB]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$284, DW_AT_external
	.global	_cFreqTAB
	.sect	".econst:_cFreqTAB"
	.clink
	.align	1
_cFreqTAB:
	.field	3,16			; _cFreqTAB[0][0] @ 0
	.field	36,16			; _cFreqTAB[0][1] @ 16
	.field	5,16			; _cFreqTAB[0][2] @ 32
	.field	0,16			; _cFreqTAB[0][3] @ 48
	.field	3,16			; _cFreqTAB[1][0] @ 64
	.field	36,16			; _cFreqTAB[1][1] @ 80
	.field	6,16			; _cFreqTAB[1][2] @ 96
	.field	0,16			; _cFreqTAB[1][3] @ 112

$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("cFreqTAB")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_cFreqTAB")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _cFreqTAB]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$285, DW_AT_external
	.global	_cOvtmpRestartTAB
	.sect	".econst:_cOvtmpRestartTAB"
	.clink
	.align	1
_cOvtmpRestartTAB:
	.field	3,16			; _cOvtmpRestartTAB[0][0] @ 0
	.field	29,16			; _cOvtmpRestartTAB[0][1] @ 16
	.field	27,16			; _cOvtmpRestartTAB[0][2] @ 32
	.field	13,16			; _cOvtmpRestartTAB[0][3] @ 48
	.field	3,16			; _cOvtmpRestartTAB[1][0] @ 64
	.field	29,16			; _cOvtmpRestartTAB[1][1] @ 80
	.field	27,16			; _cOvtmpRestartTAB[1][2] @ 96
	.field	14,16			; _cOvtmpRestartTAB[1][3] @ 112

$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("cOvtmpRestartTAB")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_cOvtmpRestartTAB")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _cOvtmpRestartTAB]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$286, DW_AT_external
	.global	_cBATCHGSOURCETAB
	.sect	".econst:_cBATCHGSOURCETAB"
	.clink
	.align	1
_cBATCHGSOURCETAB:
	.field	3,16			; _cBATCHGSOURCETAB[0][0] @ 0
	.field	28,16			; _cBATCHGSOURCETAB[0][1] @ 16
	.field	24,16			; _cBATCHGSOURCETAB[0][2] @ 32
	.field	21,16			; _cBATCHGSOURCETAB[0][3] @ 48
	.field	3,16			; _cBATCHGSOURCETAB[1][0] @ 64
	.field	30,16			; _cBATCHGSOURCETAB[1][1] @ 80
	.field	29,16			; _cBATCHGSOURCETAB[1][2] @ 96
	.field	18,16			; _cBATCHGSOURCETAB[1][3] @ 112

$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("cBATCHGSOURCETAB")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_cBATCHGSOURCETAB")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _cBATCHGSOURCETAB]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$287, DW_AT_external
	.global	_cEqEnaTAB
	.sect	".econst:_cEqEnaTAB"
	.clink
	.align	1
_cEqEnaTAB:
	.field	3,16			; _cEqEnaTAB[0][0] @ 0
	.field	14,16			; _cEqEnaTAB[0][1] @ 16
	.field	13,16			; _cEqEnaTAB[0][2] @ 32
	.field	28,16			; _cEqEnaTAB[0][3] @ 48
	.field	3,16			; _cEqEnaTAB[1][0] @ 64
	.field	14,16			; _cEqEnaTAB[1][1] @ 80
	.field	14,16			; _cEqEnaTAB[1][2] @ 96
	.field	23,16			; _cEqEnaTAB[1][3] @ 112

$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("cEqEnaTAB")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_cEqEnaTAB")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _cEqEnaTAB]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$288, DW_AT_external
	.global	_cPowerKeyModeTAB
	.sect	".econst:_cPowerKeyModeTAB"
	.clink
	.align	1
_cPowerKeyModeTAB:
	.field	3,16			; _cPowerKeyModeTAB[0][0] @ 0
	.field	24,16			; _cPowerKeyModeTAB[0][1] @ 16
	.field	24,16			; _cPowerKeyModeTAB[0][2] @ 32
	.field	15,16			; _cPowerKeyModeTAB[0][3] @ 48
	.field	3,16			; _cPowerKeyModeTAB[1][0] @ 64
	.field	24,16			; _cPowerKeyModeTAB[1][1] @ 80
	.field	24,16			; _cPowerKeyModeTAB[1][2] @ 96
	.field	23,16			; _cPowerKeyModeTAB[1][3] @ 112

$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("cPowerKeyModeTAB")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_cPowerKeyModeTAB")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _cPowerKeyModeTAB]
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$289, DW_AT_external
	.global	_cEqActiveTAB
	.sect	".econst:_cEqActiveTAB"
	.clink
	.align	1
_cEqActiveTAB:
	.field	3,16			; _cEqActiveTAB[0][0] @ 0
	.field	10,16			; _cEqActiveTAB[0][1] @ 16
	.field	13,16			; _cEqActiveTAB[0][2] @ 32
	.field	28,16			; _cEqActiveTAB[0][3] @ 48
	.field	3,16			; _cEqActiveTAB[1][0] @ 64
	.field	10,16			; _cEqActiveTAB[1][1] @ 80
	.field	14,16			; _cEqActiveTAB[1][2] @ 96
	.field	23,16			; _cEqActiveTAB[1][3] @ 112

$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("cEqActiveTAB")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_cEqActiveTAB")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _cEqActiveTAB]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$290, DW_AT_external
	.global	_cBmActiveTAB
	.sect	".econst:_cBmActiveTAB"
	.clink
	.align	1
_cBmActiveTAB:
	.field	3,16			; _cBmActiveTAB[0][0] @ 0
	.field	11,16			; _cBmActiveTAB[0][1] @ 16
	.field	22,16			; _cBmActiveTAB[0][2] @ 32
	.field	13,16			; _cBmActiveTAB[0][3] @ 48
	.field	3,16			; _cBmActiveTAB[1][0] @ 64
	.field	11,16			; _cBmActiveTAB[1][1] @ 80
	.field	22,16			; _cBmActiveTAB[1][2] @ 96
	.field	14,16			; _cBmActiveTAB[1][3] @ 112

$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("cBmActiveTAB")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_cBmActiveTAB")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _cBmActiveTAB]
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$291, DW_AT_external
	.global	_cEnaDisTAB
	.sect	".econst:_cEnaDisTAB"
	.clink
	.align	1
_cEnaDisTAB:
	.field	3,16			; _cEnaDisTAB[0][0] @ 0
	.field	13,16			; _cEnaDisTAB[0][1] @ 16
	.field	18,16			; _cEnaDisTAB[0][2] @ 32
	.field	28,16			; _cEnaDisTAB[0][3] @ 48
	.field	3,16			; _cEnaDisTAB[1][0] @ 64
	.field	14,16			; _cEnaDisTAB[1][1] @ 80
	.field	23,16			; _cEnaDisTAB[1][2] @ 96
	.field	10,16			; _cEnaDisTAB[1][3] @ 112

$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("cEnaDisTAB")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_cEnaDisTAB")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_addr _cEnaDisTAB]
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$292, DW_AT_external
	.global	_cBMS_SETTAB
	.sect	".econst:_cBMS_SETTAB"
	.clink
	.align	1
_cBMS_SETTAB:
	.field	3,16			; _cBMS_SETTAB[0][0] @ 0
	.field	22,16			; _cBMS_SETTAB[0][1] @ 16
	.field	23,16			; _cBMS_SETTAB[0][2] @ 32
	.field	29,16			; _cBMS_SETTAB[0][3] @ 48
	.field	3,16			; _cBMS_SETTAB[1][0] @ 64
	.field	11,16			; _cBMS_SETTAB[1][1] @ 80
	.field	22,16			; _cBMS_SETTAB[1][2] @ 96
	.field	28,16			; _cBMS_SETTAB[1][3] @ 112

$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("cBMS_SETTAB")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_cBMS_SETTAB")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _cBMS_SETTAB]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$293, DW_AT_external
	.global	_cOvldRestartTAB
	.sect	".econst:_cOvldRestartTAB"
	.clink
	.align	1
_cOvldRestartTAB:
	.field	3,16			; _cOvldRestartTAB[0][0] @ 0
	.field	21,16			; _cOvldRestartTAB[0][1] @ 16
	.field	27,16			; _cOvldRestartTAB[0][2] @ 32
	.field	13,16			; _cOvldRestartTAB[0][3] @ 48
	.field	3,16			; _cOvldRestartTAB[1][0] @ 64
	.field	21,16			; _cOvldRestartTAB[1][1] @ 80
	.field	27,16			; _cOvldRestartTAB[1][2] @ 96
	.field	14,16			; _cOvldRestartTAB[1][3] @ 112

$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("cOvldRestartTAB")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_cOvldRestartTAB")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _cOvldRestartTAB]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$294, DW_AT_external
	.global	_cOvldBypassTAB
	.sect	".econst:_cOvldBypassTAB"
	.clink
	.align	1
_cOvldBypassTAB:
	.field	3,16			; _cOvldBypassTAB[0][0] @ 0
	.field	11,16			; _cOvldBypassTAB[0][1] @ 16
	.field	34,16			; _cOvldBypassTAB[0][2] @ 32
	.field	13,16			; _cOvldBypassTAB[0][3] @ 48
	.field	3,16			; _cOvldBypassTAB[1][0] @ 64
	.field	11,16			; _cOvldBypassTAB[1][1] @ 80
	.field	34,16			; _cOvldBypassTAB[1][2] @ 96
	.field	14,16			; _cOvldBypassTAB[1][3] @ 112

$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("cOvldBypassTAB")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_cOvldBypassTAB")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _cOvldBypassTAB]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$295, DW_AT_external
	.global	_cFaultRecordTAB
	.sect	".econst:_cFaultRecordTAB"
	.clink
	.align	1
_cFaultRecordTAB:
	.field	3,16			; _cFaultRecordTAB[0][0] @ 0
	.field	15,16			; _cFaultRecordTAB[0][1] @ 16
	.field	13,16			; _cFaultRecordTAB[0][2] @ 32
	.field	28,16			; _cFaultRecordTAB[0][3] @ 48
	.field	3,16			; _cFaultRecordTAB[1][0] @ 64
	.field	15,16			; _cFaultRecordTAB[1][1] @ 80
	.field	14,16			; _cFaultRecordTAB[1][2] @ 96
	.field	23,16			; _cFaultRecordTAB[1][3] @ 112

$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("cFaultRecordTAB")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_cFaultRecordTAB")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _cFaultRecordTAB]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$296, DW_AT_external
	.global	_cBackLightTAB
	.sect	".econst:_cBackLightTAB"
	.clink
	.align	1
_cBackLightTAB:
	.field	3,16			; _cBackLightTAB[0][0] @ 0
	.field	21,16			; _cBackLightTAB[0][1] @ 16
	.field	24,16			; _cBackLightTAB[0][2] @ 32
	.field	15,16			; _cBackLightTAB[0][3] @ 48
	.field	3,16			; _cBackLightTAB[1][0] @ 64
	.field	21,16			; _cBackLightTAB[1][1] @ 80
	.field	24,16			; _cBackLightTAB[1][2] @ 96
	.field	23,16			; _cBackLightTAB[1][3] @ 112

$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("cBackLightTAB")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_cBackLightTAB")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _cBackLightTAB]
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$297, DW_AT_external
	.global	_cMipoffAlarmTAB
	.sect	".econst:_cMipoffAlarmTAB"
	.clink
	.align	1
_cMipoffAlarmTAB:
	.field	3,16			; _cMipoffAlarmTAB[0][0] @ 0
	.field	10,16			; _cMipoffAlarmTAB[0][1] @ 16
	.field	24,16			; _cMipoffAlarmTAB[0][2] @ 32
	.field	15,16			; _cMipoffAlarmTAB[0][3] @ 48
	.field	3,16			; _cMipoffAlarmTAB[1][0] @ 64
	.field	10,16			; _cMipoffAlarmTAB[1][1] @ 80
	.field	24,16			; _cMipoffAlarmTAB[1][2] @ 96
	.field	23,16			; _cMipoffAlarmTAB[1][3] @ 112

$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("cMipoffAlarmTAB")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_cMipoffAlarmTAB")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _cMipoffAlarmTAB]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$298, DW_AT_external
	.global	_cBeepOnOffTAB
	.sect	".econst:_cBeepOnOffTAB"
	.clink
	.align	1
_cBeepOnOffTAB:
	.field	3,16			; _cBeepOnOffTAB[0][0] @ 0
	.field	11,16			; _cBeepOnOffTAB[0][1] @ 16
	.field	24,16			; _cBeepOnOffTAB[0][2] @ 32
	.field	15,16			; _cBeepOnOffTAB[0][3] @ 48
	.field	3,16			; _cBeepOnOffTAB[1][0] @ 64
	.field	11,16			; _cBeepOnOffTAB[1][1] @ 80
	.field	24,16			; _cBeepOnOffTAB[1][2] @ 96
	.field	23,16			; _cBeepOnOffTAB[1][3] @ 112

$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("cBeepOnOffTAB")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_cBeepOnOffTAB")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _cBeepOnOffTAB]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$299, DW_AT_external
	.global	_cMenuRtnTAB
	.sect	".econst:_cMenuRtnTAB"
	.clink
	.align	1
_cMenuRtnTAB:
	.field	3,16			; _cMenuRtnTAB[0][0] @ 0
	.field	20,16			; _cMenuRtnTAB[0][1] @ 16
	.field	14,16			; _cMenuRtnTAB[0][2] @ 32
	.field	25,16			; _cMenuRtnTAB[0][3] @ 48
	.field	3,16			; _cMenuRtnTAB[1][0] @ 64
	.field	14,16			; _cMenuRtnTAB[1][1] @ 80
	.field	28,16			; _cMenuRtnTAB[1][2] @ 96
	.field	25,16			; _cMenuRtnTAB[1][3] @ 112

$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("cMenuRtnTAB")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_cMenuRtnTAB")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _cMenuRtnTAB]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$300, DW_AT_external
	.global	_cAcRangeTAB
	.sect	".econst:_cAcRangeTAB"
	.clink
	.align	1
_cAcRangeTAB:
	.field	3,16			; _cAcRangeTAB[0][0] @ 0
	.field	10,16			; _cAcRangeTAB[0][1] @ 16
	.field	25,16			; _cAcRangeTAB[0][2] @ 32
	.field	21,16			; _cAcRangeTAB[0][3] @ 48
	.field	3,16			; _cAcRangeTAB[1][0] @ 64
	.field	30,16			; _cAcRangeTAB[1][1] @ 80
	.field	25,16			; _cAcRangeTAB[1][2] @ 96
	.field	28,16			; _cAcRangeTAB[1][3] @ 112

$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("cAcRangeTAB")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_cAcRangeTAB")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _cAcRangeTAB]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$301, DW_AT_external
	.global	_cDATALOGPOPTAB
	.sect	".econst:_cDATALOGPOPTAB"
	.clink
	.align	1
_cDATALOGPOPTAB:
	.field	3,16			; _cDATALOGPOPTAB[0][0] @ 0
	.field	13,16			; _cDATALOGPOPTAB[0][1] @ 16
	.field	13,16			; _cDATALOGPOPTAB[0][2] @ 32
	.field	28,16			; _cDATALOGPOPTAB[0][3] @ 48
	.field	3,16			; _cDATALOGPOPTAB[1][0] @ 64
	.field	13,16			; _cDATALOGPOPTAB[1][1] @ 80
	.field	14,16			; _cDATALOGPOPTAB[1][2] @ 96
	.field	23,16			; _cDATALOGPOPTAB[1][3] @ 112

$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("cDATALOGPOPTAB")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_cDATALOGPOPTAB")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _cDATALOGPOPTAB]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$302, DW_AT_external
	.global	_cCHGStageTAB
	.sect	".econst:_cCHGStageTAB"
	.clink
	.align	1
_cCHGStageTAB:
	.field	3,16			; _cCHGStageTAB[0][0] @ 0
	.field	10,16			; _cCHGStageTAB[0][1] @ 16
	.field	30,16			; _cCHGStageTAB[0][2] @ 32
	.field	29,16			; _cCHGStageTAB[0][3] @ 48
	.field	3,16			; _cCHGStageTAB[1][0] @ 64
	.field	2,16			; _cCHGStageTAB[1][1] @ 80
	.field	28,16			; _cCHGStageTAB[1][2] @ 96
	.field	29,16			; _cCHGStageTAB[1][3] @ 112
	.field	3,16			; _cCHGStageTAB[2][0] @ 128
	.field	3,16			; _cCHGStageTAB[2][1] @ 144
	.field	28,16			; _cCHGStageTAB[2][2] @ 160
	.field	29,16			; _cCHGStageTAB[2][3] @ 176

$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("cCHGStageTAB")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_cCHGStageTAB")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _cCHGStageTAB]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$303, DW_AT_external
	.global	_cPowerSaveTAB
	.sect	".econst:_cPowerSaveTAB"
	.clink
	.align	1
_cPowerSaveTAB:
	.field	3,16			; _cPowerSaveTAB[0][0] @ 0
	.field	23,16			; _cPowerSaveTAB[0][1] @ 16
	.field	24,16			; _cPowerSaveTAB[0][2] @ 32
	.field	27,16			; _cPowerSaveTAB[0][3] @ 48
	.field	3,16			; _cPowerSaveTAB[1][0] @ 64
	.field	28,16			; _cPowerSaveTAB[1][1] @ 80
	.field	14,16			; _cPowerSaveTAB[1][2] @ 96
	.field	23,16			; _cPowerSaveTAB[1][3] @ 112
	.field	3,16			; _cPowerSaveTAB[2][0] @ 128
	.field	28,16			; _cPowerSaveTAB[2][1] @ 144
	.field	13,16			; _cPowerSaveTAB[2][2] @ 160
	.field	28,16			; _cPowerSaveTAB[2][3] @ 176

$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("cPowerSaveTAB")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_cPowerSaveTAB")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _cPowerSaveTAB]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$304, DW_AT_external
	.global	_cOpSourceTAB
	.sect	".econst:_cOpSourceTAB"
	.clink
	.align	1
_cOpSourceTAB:
	.field	3,16			; _cOpSourceTAB[0][0] @ 0
	.field	30,16			; _cOpSourceTAB[0][1] @ 16
	.field	29,16			; _cOpSourceTAB[0][2] @ 32
	.field	18,16			; _cOpSourceTAB[0][3] @ 48
	.field	3,16			; _cOpSourceTAB[1][0] @ 64
	.field	36,16			; _cOpSourceTAB[1][1] @ 80
	.field	25,16			; _cOpSourceTAB[1][2] @ 96
	.field	31,16			; _cOpSourceTAB[1][3] @ 112
	.field	3,16			; _cOpSourceTAB[2][0] @ 128
	.field	11,16			; _cOpSourceTAB[2][1] @ 144
	.field	10,16			; _cOpSourceTAB[2][2] @ 160
	.field	29,16			; _cOpSourceTAB[2][3] @ 176

$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("cOpSourceTAB")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_cOpSourceTAB")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _cOpSourceTAB]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
	.global	_cChgSourceTAB
	.sect	".econst:_cChgSourceTAB"
	.clink
	.align	1
_cChgSourceTAB:
	.field	3,16			; _cChgSourceTAB[0][0] @ 0
	.field	30,16			; _cChgSourceTAB[0][1] @ 16
	.field	29,16			; _cChgSourceTAB[0][2] @ 32
	.field	18,16			; _cChgSourceTAB[0][3] @ 48
	.field	3,16			; _cChgSourceTAB[1][0] @ 64
	.field	36,16			; _cChgSourceTAB[1][1] @ 80
	.field	25,16			; _cChgSourceTAB[1][2] @ 96
	.field	31,16			; _cChgSourceTAB[1][3] @ 112
	.field	3,16			; _cChgSourceTAB[2][0] @ 128
	.field	25,16			; _cChgSourceTAB[2][1] @ 144
	.field	10,16			; _cChgSourceTAB[2][2] @ 160
	.field	30,16			; _cChgSourceTAB[2][3] @ 176
	.field	3,16			; _cChgSourceTAB[3][0] @ 192
	.field	25,16			; _cChgSourceTAB[3][1] @ 208
	.field	31,16			; _cChgSourceTAB[3][2] @ 224
	.field	24,16			; _cChgSourceTAB[3][3] @ 240

$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("cChgSourceTAB")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_cChgSourceTAB")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _cChgSourceTAB]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$307, DW_AT_external
	.global	_cBatTypeTAB
	.sect	".econst:_cBatTypeTAB"
	.clink
	.align	1
_cBatTypeTAB:
	.field	3,16			; _cBatTypeTAB[0][0] @ 0
	.field	10,16			; _cBatTypeTAB[0][1] @ 16
	.field	16,16			; _cBatTypeTAB[0][2] @ 32
	.field	22,16			; _cBatTypeTAB[0][3] @ 48
	.field	3,16			; _cBatTypeTAB[1][0] @ 64
	.field	15,16			; _cBatTypeTAB[1][1] @ 80
	.field	21,16			; _cBatTypeTAB[1][2] @ 96
	.field	13,16			; _cBatTypeTAB[1][3] @ 112
	.field	3,16			; _cBatTypeTAB[2][0] @ 128
	.field	30,16			; _cBatTypeTAB[2][1] @ 144
	.field	28,16			; _cBatTypeTAB[2][2] @ 160
	.field	14,16			; _cBatTypeTAB[2][3] @ 176
	.field	3,16			; _cBatTypeTAB[3][0] @ 192
	.field	21,16			; _cBatTypeTAB[3][1] @ 208
	.field	18,16			; _cBatTypeTAB[3][2] @ 224
	.field	11,16			; _cBatTypeTAB[3][3] @ 240

$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("cBatTypeTAB")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_cBatTypeTAB")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _cBatTypeTAB]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$308, DW_AT_external
	.global	_cMaxSolarChgCurTAB
	.sect	".econst:_cMaxSolarChgCurTAB"
	.clink
	.align	1
_cMaxSolarChgCurTAB:
	.field	3,16			; _cMaxSolarChgCurTAB[0][0] @ 0
	.field	36,16			; _cMaxSolarChgCurTAB[0][1] @ 16
	.field	1,16			; _cMaxSolarChgCurTAB[0][2] @ 32
	.field	0,16			; _cMaxSolarChgCurTAB[0][3] @ 48
	.field	3,16			; _cMaxSolarChgCurTAB[1][0] @ 64
	.field	36,16			; _cMaxSolarChgCurTAB[1][1] @ 80
	.field	2,16			; _cMaxSolarChgCurTAB[1][2] @ 96
	.field	0,16			; _cMaxSolarChgCurTAB[1][3] @ 112
	.field	3,16			; _cMaxSolarChgCurTAB[2][0] @ 128
	.field	36,16			; _cMaxSolarChgCurTAB[2][1] @ 144
	.field	3,16			; _cMaxSolarChgCurTAB[2][2] @ 160
	.field	0,16			; _cMaxSolarChgCurTAB[2][3] @ 176
	.field	3,16			; _cMaxSolarChgCurTAB[3][0] @ 192
	.field	36,16			; _cMaxSolarChgCurTAB[3][1] @ 208
	.field	4,16			; _cMaxSolarChgCurTAB[3][2] @ 224
	.field	0,16			; _cMaxSolarChgCurTAB[3][3] @ 240
	.field	3,16			; _cMaxSolarChgCurTAB[4][0] @ 256
	.field	36,16			; _cMaxSolarChgCurTAB[4][1] @ 272
	.field	5,16			; _cMaxSolarChgCurTAB[4][2] @ 288
	.field	0,16			; _cMaxSolarChgCurTAB[4][3] @ 304

$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("cMaxSolarChgCurTAB")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_cMaxSolarChgCurTAB")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _cMaxSolarChgCurTAB]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$309, DW_AT_external
	.global	_cBmIntervalTAB
	.sect	".econst:_cBmIntervalTAB"
	.clink
	.align	1
_cBmIntervalTAB:
	.field	3,16			; _cBmIntervalTAB[0][0] @ 0
	.field	36,16			; _cBmIntervalTAB[0][1] @ 16
	.field	1,16			; _cBmIntervalTAB[0][2] @ 32
	.field	13,16			; _cBmIntervalTAB[0][3] @ 48
	.field	3,16			; _cBmIntervalTAB[1][0] @ 64
	.field	36,16			; _cBmIntervalTAB[1][1] @ 80
	.field	3,16			; _cBmIntervalTAB[1][2] @ 96
	.field	13,16			; _cBmIntervalTAB[1][3] @ 112
	.field	3,16			; _cBmIntervalTAB[2][0] @ 128
	.field	36,16			; _cBmIntervalTAB[2][1] @ 144
	.field	7,16			; _cBmIntervalTAB[2][2] @ 160
	.field	13,16			; _cBmIntervalTAB[2][3] @ 176
	.field	3,16			; _cBmIntervalTAB[3][0] @ 192
	.field	1,16			; _cBmIntervalTAB[3][1] @ 208
	.field	5,16			; _cBmIntervalTAB[3][2] @ 224
	.field	13,16			; _cBmIntervalTAB[3][3] @ 240
	.field	3,16			; _cBmIntervalTAB[4][0] @ 256
	.field	3,16			; _cBmIntervalTAB[4][1] @ 272
	.field	0,16			; _cBmIntervalTAB[4][2] @ 288
	.field	13,16			; _cBmIntervalTAB[4][3] @ 304
	.field	3,16			; _cBmIntervalTAB[5][0] @ 320
	.field	6,16			; _cBmIntervalTAB[5][1] @ 336
	.field	0,16			; _cBmIntervalTAB[5][2] @ 352
	.field	13,16			; _cBmIntervalTAB[5][3] @ 368
	.field	3,16			; _cBmIntervalTAB[6][0] @ 384
	.field	9,16			; _cBmIntervalTAB[6][1] @ 400
	.field	0,16			; _cBmIntervalTAB[6][2] @ 416
	.field	13,16			; _cBmIntervalTAB[6][3] @ 432

$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("cBmIntervalTAB")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_cBmIntervalTAB")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _cBmIntervalTAB]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$310, DW_AT_external
	.global	_cBATVOLTAB
	.sect	".econst:_cBATVOLTAB"
	.clink
	.align	1
_cBATVOLTAB:
	.field	3,16			; _cBATVOLTAB[0][0] @ 0
	.field	28,16			; _cBATVOLTAB[0][1] @ 16
	.field	11,16			; _cBATVOLTAB[0][2] @ 32
	.field	30,16			; _cBATVOLTAB[0][3] @ 48
	.field	3,16			; _cBATVOLTAB[1][0] @ 64
	.field	36,16			; _cBATVOLTAB[1][1] @ 80
	.field	12,16			; _cBATVOLTAB[1][2] @ 96
	.field	31,16			; _cBATVOLTAB[1][3] @ 112
	.field	3,16			; _cBATVOLTAB[2][0] @ 128
	.field	15,16			; _cBATVOLTAB[2][1] @ 144
	.field	21,16			; _cBATVOLTAB[2][2] @ 160
	.field	31,16			; _cBATVOLTAB[2][3] @ 176
	.field	3,16			; _cBATVOLTAB[3][0] @ 192
	.field	12,16			; _cBATVOLTAB[3][1] @ 208
	.field	24,16			; _cBATVOLTAB[3][2] @ 224
	.field	31,16			; _cBATVOLTAB[3][3] @ 240
	.field	3,16			; _cBATVOLTAB[4][0] @ 256
	.field	36,16			; _cBATVOLTAB[4][1] @ 272
	.field	14,16			; _cBATVOLTAB[4][2] @ 288
	.field	31,16			; _cBATVOLTAB[4][3] @ 304
	.field	1,16			; _cBATVOLTAB[5][0] @ 320
	.field	13,16			; _cBATVOLTAB[5][1] @ 336
	.field	36,16			; _cBATVOLTAB[5][2] @ 352
	.field	36,16			; _cBATVOLTAB[5][3] @ 368
	.field	2,16			; _cBATVOLTAB[6][0] @ 384
	.field	14,16			; _cBATVOLTAB[6][1] @ 400
	.field	26,16			; _cBATVOLTAB[6][2] @ 416
	.field	36,16			; _cBATVOLTAB[6][3] @ 432

$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("cBATVOLTAB")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_cBATVOLTAB")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _cBATVOLTAB]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$311, DW_AT_external
	.global	_ubWarnCodeTab
_ubWarnCodeTab:	.usect	".ebss",30,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("ubWarnCodeTab")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_ubWarnCodeTab")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _ubWarnCodeTab]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
	.global	_Seg7CodeTab
	.sect	".econst:_Seg7CodeTab"
	.clink
	.align	1
_Seg7CodeTab:
	.field	63,16			; _Seg7CodeTab[0] @ 0
	.field	6,16			; _Seg7CodeTab[1] @ 16
	.field	91,16			; _Seg7CodeTab[2] @ 32
	.field	79,16			; _Seg7CodeTab[3] @ 48
	.field	102,16			; _Seg7CodeTab[4] @ 64
	.field	109,16			; _Seg7CodeTab[5] @ 80
	.field	125,16			; _Seg7CodeTab[6] @ 96
	.field	7,16			; _Seg7CodeTab[7] @ 112
	.field	127,16			; _Seg7CodeTab[8] @ 128
	.field	111,16			; _Seg7CodeTab[9] @ 144
	.field	119,16			; _Seg7CodeTab[10] @ 160
	.field	124,16			; _Seg7CodeTab[11] @ 176
	.field	57,16			; _Seg7CodeTab[12] @ 192
	.field	94,16			; _Seg7CodeTab[13] @ 208
	.field	121,16			; _Seg7CodeTab[14] @ 224
	.field	113,16			; _Seg7CodeTab[15] @ 240
	.field	61,16			; _Seg7CodeTab[16] @ 256
	.field	118,16			; _Seg7CodeTab[17] @ 272
	.field	48,16			; _Seg7CodeTab[18] @ 288
	.field	30,16			; _Seg7CodeTab[19] @ 304
	.field	112,16			; _Seg7CodeTab[20] @ 320
	.field	56,16			; _Seg7CodeTab[21] @ 336
	.field	84,16			; _Seg7CodeTab[22] @ 352
	.field	55,16			; _Seg7CodeTab[23] @ 368
	.field	63,16			; _Seg7CodeTab[24] @ 384
	.field	115,16			; _Seg7CodeTab[25] @ 400
	.field	103,16			; _Seg7CodeTab[26] @ 416
	.field	112,16			; _Seg7CodeTab[27] @ 432
	.field	109,16			; _Seg7CodeTab[28] @ 448
	.field	120,16			; _Seg7CodeTab[29] @ 464
	.field	62,16			; _Seg7CodeTab[30] @ 480
	.field	98,16			; _Seg7CodeTab[31] @ 496
	.field	28,16			; _Seg7CodeTab[32] @ 512
	.field	100,16			; _Seg7CodeTab[33] @ 528
	.field	110,16			; _Seg7CodeTab[34] @ 544
	.field	91,16			; _Seg7CodeTab[35] @ 560
	.field	0,16			; _Seg7CodeTab[36] @ 576

$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("Seg7CodeTab")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_Seg7CodeTab")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _Seg7CodeTab]
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$314, DW_AT_external
	.global	_cBatVoltTAB
	.sect	".econst:_cBatVoltTAB"
	.clink
	.align	1
_cBatVoltTAB:
	.field	3,16			; _cBatVoltTAB[0][0] @ 0
	.field	36,16			; _cBatVoltTAB[0][1] @ 16
	.field	4,16			; _cBatVoltTAB[0][2] @ 32
	.field	4,16			; _cBatVoltTAB[0][3] @ 48
	.field	3,16			; _cBatVoltTAB[1][0] @ 64
	.field	36,16			; _cBatVoltTAB[1][1] @ 80
	.field	4,16			; _cBatVoltTAB[1][2] @ 96
	.field	5,16			; _cBatVoltTAB[1][3] @ 112
	.field	3,16			; _cBatVoltTAB[2][0] @ 128
	.field	36,16			; _cBatVoltTAB[2][1] @ 144
	.field	4,16			; _cBatVoltTAB[2][2] @ 160
	.field	6,16			; _cBatVoltTAB[2][3] @ 176
	.field	3,16			; _cBatVoltTAB[3][0] @ 192
	.field	36,16			; _cBatVoltTAB[3][1] @ 208
	.field	4,16			; _cBatVoltTAB[3][2] @ 224
	.field	7,16			; _cBatVoltTAB[3][3] @ 240
	.field	3,16			; _cBatVoltTAB[4][0] @ 256
	.field	36,16			; _cBatVoltTAB[4][1] @ 272
	.field	4,16			; _cBatVoltTAB[4][2] @ 288
	.field	8,16			; _cBatVoltTAB[4][3] @ 304
	.field	3,16			; _cBatVoltTAB[5][0] @ 320
	.field	36,16			; _cBatVoltTAB[5][1] @ 336
	.field	4,16			; _cBatVoltTAB[5][2] @ 352
	.field	9,16			; _cBatVoltTAB[5][3] @ 368
	.field	3,16			; _cBatVoltTAB[6][0] @ 384
	.field	36,16			; _cBatVoltTAB[6][1] @ 400
	.field	5,16			; _cBatVoltTAB[6][2] @ 416
	.field	0,16			; _cBatVoltTAB[6][3] @ 432
	.field	3,16			; _cBatVoltTAB[7][0] @ 448
	.field	36,16			; _cBatVoltTAB[7][1] @ 464
	.field	5,16			; _cBatVoltTAB[7][2] @ 480
	.field	1,16			; _cBatVoltTAB[7][3] @ 496
	.field	3,16			; _cBatVoltTAB[8][0] @ 512
	.field	36,16			; _cBatVoltTAB[8][1] @ 528
	.field	5,16			; _cBatVoltTAB[8][2] @ 544
	.field	2,16			; _cBatVoltTAB[8][3] @ 560
	.field	3,16			; _cBatVoltTAB[9][0] @ 576
	.field	36,16			; _cBatVoltTAB[9][1] @ 592
	.field	5,16			; _cBatVoltTAB[9][2] @ 608
	.field	3,16			; _cBatVoltTAB[9][3] @ 624
	.field	3,16			; _cBatVoltTAB[10][0] @ 640
	.field	36,16			; _cBatVoltTAB[10][1] @ 656
	.field	5,16			; _cBatVoltTAB[10][2] @ 672
	.field	4,16			; _cBatVoltTAB[10][3] @ 688

$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("cBatVoltTAB")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_cBatVoltTAB")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _cBatVoltTAB]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$315, DW_AT_external
	.global	_cBatVoltTAB12
	.sect	".econst:_cBatVoltTAB12"
	.clink
	.align	1
_cBatVoltTAB12:
	.field	3,16			; _cBatVoltTAB12[0][0] @ 0
	.field	1,16			; _cBatVoltTAB12[0][1] @ 16
	.field	1,16			; _cBatVoltTAB12[0][2] @ 32
	.field	0,16			; _cBatVoltTAB12[0][3] @ 48
	.field	3,16			; _cBatVoltTAB12[1][0] @ 64
	.field	1,16			; _cBatVoltTAB12[1][1] @ 80
	.field	1,16			; _cBatVoltTAB12[1][2] @ 96
	.field	3,16			; _cBatVoltTAB12[1][3] @ 112
	.field	3,16			; _cBatVoltTAB12[2][0] @ 128
	.field	1,16			; _cBatVoltTAB12[2][1] @ 144
	.field	1,16			; _cBatVoltTAB12[2][2] @ 160
	.field	5,16			; _cBatVoltTAB12[2][3] @ 176
	.field	3,16			; _cBatVoltTAB12[3][0] @ 192
	.field	1,16			; _cBatVoltTAB12[3][1] @ 208
	.field	1,16			; _cBatVoltTAB12[3][2] @ 224
	.field	8,16			; _cBatVoltTAB12[3][3] @ 240
	.field	3,16			; _cBatVoltTAB12[4][0] @ 256
	.field	1,16			; _cBatVoltTAB12[4][1] @ 272
	.field	2,16			; _cBatVoltTAB12[4][2] @ 288
	.field	0,16			; _cBatVoltTAB12[4][3] @ 304
	.field	3,16			; _cBatVoltTAB12[5][0] @ 320
	.field	1,16			; _cBatVoltTAB12[5][1] @ 336
	.field	2,16			; _cBatVoltTAB12[5][2] @ 352
	.field	3,16			; _cBatVoltTAB12[5][3] @ 368
	.field	3,16			; _cBatVoltTAB12[6][0] @ 384
	.field	1,16			; _cBatVoltTAB12[6][1] @ 400
	.field	2,16			; _cBatVoltTAB12[6][2] @ 416
	.field	5,16			; _cBatVoltTAB12[6][3] @ 432
	.field	3,16			; _cBatVoltTAB12[7][0] @ 448
	.field	1,16			; _cBatVoltTAB12[7][1] @ 464
	.field	2,16			; _cBatVoltTAB12[7][2] @ 480
	.field	8,16			; _cBatVoltTAB12[7][3] @ 496
	.field	3,16			; _cBatVoltTAB12[8][0] @ 512
	.field	1,16			; _cBatVoltTAB12[8][1] @ 528
	.field	3,16			; _cBatVoltTAB12[8][2] @ 544
	.field	0,16			; _cBatVoltTAB12[8][3] @ 560
	.field	3,16			; _cBatVoltTAB12[9][0] @ 576
	.field	1,16			; _cBatVoltTAB12[9][1] @ 592
	.field	3,16			; _cBatVoltTAB12[9][2] @ 608
	.field	3,16			; _cBatVoltTAB12[9][3] @ 624
	.field	3,16			; _cBatVoltTAB12[10][0] @ 640
	.field	1,16			; _cBatVoltTAB12[10][1] @ 656
	.field	3,16			; _cBatVoltTAB12[10][2] @ 672
	.field	5,16			; _cBatVoltTAB12[10][3] @ 688

$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("cBatVoltTAB12")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_cBatVoltTAB12")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _cBatVoltTAB12]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$316, DW_AT_external
	.global	_cBMBatVolt24TAB
	.sect	".econst:_cBMBatVolt24TAB"
	.clink
	.align	1
_cBMBatVolt24TAB:
	.field	3,16			; _cBMBatVolt24TAB[0][0] @ 0
	.field	2,16			; _cBMBatVolt24TAB[0][1] @ 16
	.field	2,16			; _cBMBatVolt24TAB[0][2] @ 32
	.field	0,16			; _cBMBatVolt24TAB[0][3] @ 48
	.field	3,16			; _cBMBatVolt24TAB[1][0] @ 64
	.field	2,16			; _cBMBatVolt24TAB[1][1] @ 80
	.field	2,16			; _cBMBatVolt24TAB[1][2] @ 96
	.field	5,16			; _cBMBatVolt24TAB[1][3] @ 112
	.field	3,16			; _cBMBatVolt24TAB[2][0] @ 128
	.field	2,16			; _cBMBatVolt24TAB[2][1] @ 144
	.field	3,16			; _cBMBatVolt24TAB[2][2] @ 160
	.field	0,16			; _cBMBatVolt24TAB[2][3] @ 176
	.field	3,16			; _cBMBatVolt24TAB[3][0] @ 192
	.field	2,16			; _cBMBatVolt24TAB[3][1] @ 208
	.field	3,16			; _cBMBatVolt24TAB[3][2] @ 224
	.field	5,16			; _cBMBatVolt24TAB[3][3] @ 240
	.field	3,16			; _cBMBatVolt24TAB[4][0] @ 256
	.field	2,16			; _cBMBatVolt24TAB[4][1] @ 272
	.field	4,16			; _cBMBatVolt24TAB[4][2] @ 288
	.field	0,16			; _cBMBatVolt24TAB[4][3] @ 304
	.field	3,16			; _cBMBatVolt24TAB[5][0] @ 320
	.field	2,16			; _cBMBatVolt24TAB[5][1] @ 336
	.field	4,16			; _cBMBatVolt24TAB[5][2] @ 352
	.field	5,16			; _cBMBatVolt24TAB[5][3] @ 368
	.field	3,16			; _cBMBatVolt24TAB[6][0] @ 384
	.field	2,16			; _cBMBatVolt24TAB[6][1] @ 400
	.field	5,16			; _cBMBatVolt24TAB[6][2] @ 416
	.field	0,16			; _cBMBatVolt24TAB[6][3] @ 432
	.field	3,16			; _cBMBatVolt24TAB[7][0] @ 448
	.field	2,16			; _cBMBatVolt24TAB[7][1] @ 464
	.field	5,16			; _cBMBatVolt24TAB[7][2] @ 480
	.field	5,16			; _cBMBatVolt24TAB[7][3] @ 496
	.field	3,16			; _cBMBatVolt24TAB[8][0] @ 512
	.field	2,16			; _cBMBatVolt24TAB[8][1] @ 528
	.field	6,16			; _cBMBatVolt24TAB[8][2] @ 544
	.field	0,16			; _cBMBatVolt24TAB[8][3] @ 560
	.field	3,16			; _cBMBatVolt24TAB[9][0] @ 576
	.field	2,16			; _cBMBatVolt24TAB[9][1] @ 592
	.field	6,16			; _cBMBatVolt24TAB[9][2] @ 608
	.field	5,16			; _cBMBatVolt24TAB[9][3] @ 624
	.field	3,16			; _cBMBatVolt24TAB[10][0] @ 640
	.field	2,16			; _cBMBatVolt24TAB[10][1] @ 656
	.field	7,16			; _cBMBatVolt24TAB[10][2] @ 672
	.field	0,16			; _cBMBatVolt24TAB[10][3] @ 688

$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("cBMBatVolt24TAB")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_cBMBatVolt24TAB")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _cBMBatVolt24TAB]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$317, DW_AT_external
	.global	_cBMBatVolt48TAB
	.sect	".econst:_cBMBatVolt48TAB"
	.clink
	.align	1
_cBMBatVolt48TAB:
	.field	3,16			; _cBMBatVolt48TAB[0][0] @ 0
	.field	36,16			; _cBMBatVolt48TAB[0][1] @ 16
	.field	4,16			; _cBMBatVolt48TAB[0][2] @ 32
	.field	4,16			; _cBMBatVolt48TAB[0][3] @ 48
	.field	3,16			; _cBMBatVolt48TAB[1][0] @ 64
	.field	36,16			; _cBMBatVolt48TAB[1][1] @ 80
	.field	4,16			; _cBMBatVolt48TAB[1][2] @ 96
	.field	5,16			; _cBMBatVolt48TAB[1][3] @ 112
	.field	3,16			; _cBMBatVolt48TAB[2][0] @ 128
	.field	36,16			; _cBMBatVolt48TAB[2][1] @ 144
	.field	4,16			; _cBMBatVolt48TAB[2][2] @ 160
	.field	6,16			; _cBMBatVolt48TAB[2][3] @ 176
	.field	3,16			; _cBMBatVolt48TAB[3][0] @ 192
	.field	36,16			; _cBMBatVolt48TAB[3][1] @ 208
	.field	4,16			; _cBMBatVolt48TAB[3][2] @ 224
	.field	7,16			; _cBMBatVolt48TAB[3][3] @ 240
	.field	3,16			; _cBMBatVolt48TAB[4][0] @ 256
	.field	36,16			; _cBMBatVolt48TAB[4][1] @ 272
	.field	4,16			; _cBMBatVolt48TAB[4][2] @ 288
	.field	8,16			; _cBMBatVolt48TAB[4][3] @ 304
	.field	3,16			; _cBMBatVolt48TAB[5][0] @ 320
	.field	36,16			; _cBMBatVolt48TAB[5][1] @ 336
	.field	4,16			; _cBMBatVolt48TAB[5][2] @ 352
	.field	9,16			; _cBMBatVolt48TAB[5][3] @ 368
	.field	3,16			; _cBMBatVolt48TAB[6][0] @ 384
	.field	36,16			; _cBMBatVolt48TAB[6][1] @ 400
	.field	5,16			; _cBMBatVolt48TAB[6][2] @ 416
	.field	0,16			; _cBMBatVolt48TAB[6][3] @ 432
	.field	3,16			; _cBMBatVolt48TAB[7][0] @ 448
	.field	36,16			; _cBMBatVolt48TAB[7][1] @ 464
	.field	5,16			; _cBMBatVolt48TAB[7][2] @ 480
	.field	1,16			; _cBMBatVolt48TAB[7][3] @ 496
	.field	3,16			; _cBMBatVolt48TAB[8][0] @ 512
	.field	36,16			; _cBMBatVolt48TAB[8][1] @ 528
	.field	5,16			; _cBMBatVolt48TAB[8][2] @ 544
	.field	2,16			; _cBMBatVolt48TAB[8][3] @ 560
	.field	3,16			; _cBMBatVolt48TAB[9][0] @ 576
	.field	36,16			; _cBMBatVolt48TAB[9][1] @ 592
	.field	5,16			; _cBMBatVolt48TAB[9][2] @ 608
	.field	3,16			; _cBMBatVolt48TAB[9][3] @ 624
	.field	3,16			; _cBMBatVolt48TAB[10][0] @ 640
	.field	36,16			; _cBMBatVolt48TAB[10][1] @ 656
	.field	5,16			; _cBMBatVolt48TAB[10][2] @ 672
	.field	4,16			; _cBMBatVolt48TAB[10][3] @ 688

$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("cBMBatVolt48TAB")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_cBMBatVolt48TAB")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_addr _cBMBatVolt48TAB]
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$318, DW_AT_external
	.global	_cBMBatVolt12TAB
	.sect	".econst:_cBMBatVolt12TAB"
	.clink
	.align	1
_cBMBatVolt12TAB:
	.field	3,16			; _cBMBatVolt12TAB[0][0] @ 0
	.field	1,16			; _cBMBatVolt12TAB[0][1] @ 16
	.field	1,16			; _cBMBatVolt12TAB[0][2] @ 32
	.field	0,16			; _cBMBatVolt12TAB[0][3] @ 48
	.field	3,16			; _cBMBatVolt12TAB[1][0] @ 64
	.field	1,16			; _cBMBatVolt12TAB[1][1] @ 80
	.field	1,16			; _cBMBatVolt12TAB[1][2] @ 96
	.field	3,16			; _cBMBatVolt12TAB[1][3] @ 112
	.field	3,16			; _cBMBatVolt12TAB[2][0] @ 128
	.field	1,16			; _cBMBatVolt12TAB[2][1] @ 144
	.field	1,16			; _cBMBatVolt12TAB[2][2] @ 160
	.field	5,16			; _cBMBatVolt12TAB[2][3] @ 176
	.field	3,16			; _cBMBatVolt12TAB[3][0] @ 192
	.field	1,16			; _cBMBatVolt12TAB[3][1] @ 208
	.field	1,16			; _cBMBatVolt12TAB[3][2] @ 224
	.field	8,16			; _cBMBatVolt12TAB[3][3] @ 240
	.field	3,16			; _cBMBatVolt12TAB[4][0] @ 256
	.field	1,16			; _cBMBatVolt12TAB[4][1] @ 272
	.field	2,16			; _cBMBatVolt12TAB[4][2] @ 288
	.field	0,16			; _cBMBatVolt12TAB[4][3] @ 304
	.field	3,16			; _cBMBatVolt12TAB[5][0] @ 320
	.field	1,16			; _cBMBatVolt12TAB[5][1] @ 336
	.field	2,16			; _cBMBatVolt12TAB[5][2] @ 352
	.field	3,16			; _cBMBatVolt12TAB[5][3] @ 368
	.field	3,16			; _cBMBatVolt12TAB[6][0] @ 384
	.field	1,16			; _cBMBatVolt12TAB[6][1] @ 400
	.field	2,16			; _cBMBatVolt12TAB[6][2] @ 416
	.field	5,16			; _cBMBatVolt12TAB[6][3] @ 432
	.field	3,16			; _cBMBatVolt12TAB[7][0] @ 448
	.field	1,16			; _cBMBatVolt12TAB[7][1] @ 464
	.field	2,16			; _cBMBatVolt12TAB[7][2] @ 480
	.field	8,16			; _cBMBatVolt12TAB[7][3] @ 496
	.field	3,16			; _cBMBatVolt12TAB[8][0] @ 512
	.field	1,16			; _cBMBatVolt12TAB[8][1] @ 528
	.field	3,16			; _cBMBatVolt12TAB[8][2] @ 544
	.field	0,16			; _cBMBatVolt12TAB[8][3] @ 560
	.field	3,16			; _cBMBatVolt12TAB[9][0] @ 576
	.field	1,16			; _cBMBatVolt12TAB[9][1] @ 592
	.field	3,16			; _cBMBatVolt12TAB[9][2] @ 608
	.field	3,16			; _cBMBatVolt12TAB[9][3] @ 624
	.field	3,16			; _cBMBatVolt12TAB[10][0] @ 640
	.field	1,16			; _cBMBatVolt12TAB[10][1] @ 656
	.field	3,16			; _cBMBatVolt12TAB[10][2] @ 672
	.field	5,16			; _cBMBatVolt12TAB[10][3] @ 688

$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("cBMBatVolt12TAB")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_cBMBatVolt12TAB")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _cBMBatVolt12TAB]
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$319, DW_AT_external
	.global	_cBatVoltTAB24
	.sect	".econst:_cBatVoltTAB24"
	.clink
	.align	1
_cBatVoltTAB24:
	.field	3,16			; _cBatVoltTAB24[0][0] @ 0
	.field	2,16			; _cBatVoltTAB24[0][1] @ 16
	.field	2,16			; _cBatVoltTAB24[0][2] @ 32
	.field	0,16			; _cBatVoltTAB24[0][3] @ 48
	.field	3,16			; _cBatVoltTAB24[1][0] @ 64
	.field	2,16			; _cBatVoltTAB24[1][1] @ 80
	.field	2,16			; _cBatVoltTAB24[1][2] @ 96
	.field	5,16			; _cBatVoltTAB24[1][3] @ 112
	.field	3,16			; _cBatVoltTAB24[2][0] @ 128
	.field	2,16			; _cBatVoltTAB24[2][1] @ 144
	.field	3,16			; _cBatVoltTAB24[2][2] @ 160
	.field	0,16			; _cBatVoltTAB24[2][3] @ 176
	.field	3,16			; _cBatVoltTAB24[3][0] @ 192
	.field	2,16			; _cBatVoltTAB24[3][1] @ 208
	.field	3,16			; _cBatVoltTAB24[3][2] @ 224
	.field	5,16			; _cBatVoltTAB24[3][3] @ 240
	.field	3,16			; _cBatVoltTAB24[4][0] @ 256
	.field	2,16			; _cBatVoltTAB24[4][1] @ 272
	.field	4,16			; _cBatVoltTAB24[4][2] @ 288
	.field	0,16			; _cBatVoltTAB24[4][3] @ 304
	.field	3,16			; _cBatVoltTAB24[5][0] @ 320
	.field	2,16			; _cBatVoltTAB24[5][1] @ 336
	.field	4,16			; _cBatVoltTAB24[5][2] @ 352
	.field	5,16			; _cBatVoltTAB24[5][3] @ 368
	.field	3,16			; _cBatVoltTAB24[6][0] @ 384
	.field	2,16			; _cBatVoltTAB24[6][1] @ 400
	.field	5,16			; _cBatVoltTAB24[6][2] @ 416
	.field	0,16			; _cBatVoltTAB24[6][3] @ 432
	.field	3,16			; _cBatVoltTAB24[7][0] @ 448
	.field	2,16			; _cBatVoltTAB24[7][1] @ 464
	.field	5,16			; _cBatVoltTAB24[7][2] @ 480
	.field	5,16			; _cBatVoltTAB24[7][3] @ 496
	.field	3,16			; _cBatVoltTAB24[8][0] @ 512
	.field	2,16			; _cBatVoltTAB24[8][1] @ 528
	.field	6,16			; _cBatVoltTAB24[8][2] @ 544
	.field	0,16			; _cBatVoltTAB24[8][3] @ 560
	.field	3,16			; _cBatVoltTAB24[9][0] @ 576
	.field	2,16			; _cBatVoltTAB24[9][1] @ 592
	.field	6,16			; _cBatVoltTAB24[9][2] @ 608
	.field	5,16			; _cBatVoltTAB24[9][3] @ 624
	.field	3,16			; _cBatVoltTAB24[10][0] @ 640
	.field	2,16			; _cBatVoltTAB24[10][1] @ 656
	.field	7,16			; _cBatVoltTAB24[10][2] @ 672
	.field	0,16			; _cBatVoltTAB24[10][3] @ 688

$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("cBatVoltTAB24")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_cBatVoltTAB24")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _cBatVoltTAB24]
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$320, DW_AT_external
	.global	_cBat2VoltTAB12
	.sect	".econst:_cBat2VoltTAB12"
	.clink
	.align	1
_cBat2VoltTAB12:
	.field	3,16			; _cBat2VoltTAB12[0][0] @ 0
	.field	15,16			; _cBat2VoltTAB12[0][1] @ 16
	.field	30,16			; _cBat2VoltTAB12[0][2] @ 32
	.field	21,16			; _cBat2VoltTAB12[0][3] @ 48
	.field	3,16			; _cBat2VoltTAB12[1][0] @ 64
	.field	1,16			; _cBat2VoltTAB12[1][1] @ 80
	.field	2,16			; _cBat2VoltTAB12[1][2] @ 96
	.field	0,16			; _cBat2VoltTAB12[1][3] @ 112
	.field	3,16			; _cBat2VoltTAB12[2][0] @ 128
	.field	1,16			; _cBat2VoltTAB12[2][1] @ 144
	.field	2,16			; _cBat2VoltTAB12[2][2] @ 160
	.field	3,16			; _cBat2VoltTAB12[2][3] @ 176
	.field	3,16			; _cBat2VoltTAB12[3][0] @ 192
	.field	1,16			; _cBat2VoltTAB12[3][1] @ 208
	.field	2,16			; _cBat2VoltTAB12[3][2] @ 224
	.field	5,16			; _cBat2VoltTAB12[3][3] @ 240
	.field	3,16			; _cBat2VoltTAB12[4][0] @ 256
	.field	1,16			; _cBat2VoltTAB12[4][1] @ 272
	.field	2,16			; _cBat2VoltTAB12[4][2] @ 288
	.field	8,16			; _cBat2VoltTAB12[4][3] @ 304
	.field	3,16			; _cBat2VoltTAB12[5][0] @ 320
	.field	1,16			; _cBat2VoltTAB12[5][1] @ 336
	.field	3,16			; _cBat2VoltTAB12[5][2] @ 352
	.field	0,16			; _cBat2VoltTAB12[5][3] @ 368
	.field	3,16			; _cBat2VoltTAB12[6][0] @ 384
	.field	1,16			; _cBat2VoltTAB12[6][1] @ 400
	.field	3,16			; _cBat2VoltTAB12[6][2] @ 416
	.field	3,16			; _cBat2VoltTAB12[6][3] @ 432
	.field	3,16			; _cBat2VoltTAB12[7][0] @ 448
	.field	1,16			; _cBat2VoltTAB12[7][1] @ 464
	.field	3,16			; _cBat2VoltTAB12[7][2] @ 480
	.field	5,16			; _cBat2VoltTAB12[7][3] @ 496
	.field	3,16			; _cBat2VoltTAB12[8][0] @ 512
	.field	1,16			; _cBat2VoltTAB12[8][1] @ 528
	.field	3,16			; _cBat2VoltTAB12[8][2] @ 544
	.field	8,16			; _cBat2VoltTAB12[8][3] @ 560
	.field	3,16			; _cBat2VoltTAB12[9][0] @ 576
	.field	1,16			; _cBat2VoltTAB12[9][1] @ 592
	.field	4,16			; _cBat2VoltTAB12[9][2] @ 608
	.field	0,16			; _cBat2VoltTAB12[9][3] @ 624
	.field	3,16			; _cBat2VoltTAB12[10][0] @ 640
	.field	1,16			; _cBat2VoltTAB12[10][1] @ 656
	.field	4,16			; _cBat2VoltTAB12[10][2] @ 672
	.field	3,16			; _cBat2VoltTAB12[10][3] @ 688
	.field	3,16			; _cBat2VoltTAB12[11][0] @ 704
	.field	1,16			; _cBat2VoltTAB12[11][1] @ 720
	.field	4,16			; _cBat2VoltTAB12[11][2] @ 736
	.field	5,16			; _cBat2VoltTAB12[11][3] @ 752

$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("cBat2VoltTAB12")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_cBat2VoltTAB12")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _cBat2VoltTAB12]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$321, DW_AT_external
	.global	_cBat2VoltTAB24
	.sect	".econst:_cBat2VoltTAB24"
	.clink
	.align	1
_cBat2VoltTAB24:
	.field	3,16			; _cBat2VoltTAB24[0][0] @ 0
	.field	15,16			; _cBat2VoltTAB24[0][1] @ 16
	.field	30,16			; _cBat2VoltTAB24[0][2] @ 32
	.field	21,16			; _cBat2VoltTAB24[0][3] @ 48
	.field	3,16			; _cBat2VoltTAB24[1][0] @ 64
	.field	2,16			; _cBat2VoltTAB24[1][1] @ 80
	.field	4,16			; _cBat2VoltTAB24[1][2] @ 96
	.field	0,16			; _cBat2VoltTAB24[1][3] @ 112
	.field	3,16			; _cBat2VoltTAB24[2][0] @ 128
	.field	2,16			; _cBat2VoltTAB24[2][1] @ 144
	.field	4,16			; _cBat2VoltTAB24[2][2] @ 160
	.field	5,16			; _cBat2VoltTAB24[2][3] @ 176
	.field	3,16			; _cBat2VoltTAB24[3][0] @ 192
	.field	2,16			; _cBat2VoltTAB24[3][1] @ 208
	.field	5,16			; _cBat2VoltTAB24[3][2] @ 224
	.field	0,16			; _cBat2VoltTAB24[3][3] @ 240
	.field	3,16			; _cBat2VoltTAB24[4][0] @ 256
	.field	2,16			; _cBat2VoltTAB24[4][1] @ 272
	.field	5,16			; _cBat2VoltTAB24[4][2] @ 288
	.field	5,16			; _cBat2VoltTAB24[4][3] @ 304
	.field	3,16			; _cBat2VoltTAB24[5][0] @ 320
	.field	2,16			; _cBat2VoltTAB24[5][1] @ 336
	.field	6,16			; _cBat2VoltTAB24[5][2] @ 352
	.field	0,16			; _cBat2VoltTAB24[5][3] @ 368
	.field	3,16			; _cBat2VoltTAB24[6][0] @ 384
	.field	2,16			; _cBat2VoltTAB24[6][1] @ 400
	.field	6,16			; _cBat2VoltTAB24[6][2] @ 416
	.field	5,16			; _cBat2VoltTAB24[6][3] @ 432
	.field	3,16			; _cBat2VoltTAB24[7][0] @ 448
	.field	2,16			; _cBat2VoltTAB24[7][1] @ 464
	.field	7,16			; _cBat2VoltTAB24[7][2] @ 480
	.field	0,16			; _cBat2VoltTAB24[7][3] @ 496
	.field	3,16			; _cBat2VoltTAB24[8][0] @ 512
	.field	2,16			; _cBat2VoltTAB24[8][1] @ 528
	.field	7,16			; _cBat2VoltTAB24[8][2] @ 544
	.field	5,16			; _cBat2VoltTAB24[8][3] @ 560
	.field	3,16			; _cBat2VoltTAB24[9][0] @ 576
	.field	2,16			; _cBat2VoltTAB24[9][1] @ 592
	.field	8,16			; _cBat2VoltTAB24[9][2] @ 608
	.field	0,16			; _cBat2VoltTAB24[9][3] @ 624
	.field	3,16			; _cBat2VoltTAB24[10][0] @ 640
	.field	2,16			; _cBat2VoltTAB24[10][1] @ 656
	.field	8,16			; _cBat2VoltTAB24[10][2] @ 672
	.field	5,16			; _cBat2VoltTAB24[10][3] @ 688
	.field	3,16			; _cBat2VoltTAB24[11][0] @ 704
	.field	2,16			; _cBat2VoltTAB24[11][1] @ 720
	.field	9,16			; _cBat2VoltTAB24[11][2] @ 736
	.field	0,16			; _cBat2VoltTAB24[11][3] @ 752

$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("cBat2VoltTAB24")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_cBat2VoltTAB24")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _cBat2VoltTAB24]
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$322, DW_AT_external
	.global	_cBat2VoltTAB
	.sect	".econst:_cBat2VoltTAB"
	.clink
	.align	1
_cBat2VoltTAB:
	.field	3,16			; _cBat2VoltTAB[0][0] @ 0
	.field	15,16			; _cBat2VoltTAB[0][1] @ 16
	.field	30,16			; _cBat2VoltTAB[0][2] @ 32
	.field	21,16			; _cBat2VoltTAB[0][3] @ 48
	.field	3,16			; _cBat2VoltTAB[1][0] @ 64
	.field	36,16			; _cBat2VoltTAB[1][1] @ 80
	.field	4,16			; _cBat2VoltTAB[1][2] @ 96
	.field	8,16			; _cBat2VoltTAB[1][3] @ 112
	.field	3,16			; _cBat2VoltTAB[2][0] @ 128
	.field	36,16			; _cBat2VoltTAB[2][1] @ 144
	.field	4,16			; _cBat2VoltTAB[2][2] @ 160
	.field	9,16			; _cBat2VoltTAB[2][3] @ 176
	.field	3,16			; _cBat2VoltTAB[3][0] @ 192
	.field	36,16			; _cBat2VoltTAB[3][1] @ 208
	.field	5,16			; _cBat2VoltTAB[3][2] @ 224
	.field	0,16			; _cBat2VoltTAB[3][3] @ 240
	.field	3,16			; _cBat2VoltTAB[4][0] @ 256
	.field	36,16			; _cBat2VoltTAB[4][1] @ 272
	.field	5,16			; _cBat2VoltTAB[4][2] @ 288
	.field	1,16			; _cBat2VoltTAB[4][3] @ 304
	.field	3,16			; _cBat2VoltTAB[5][0] @ 320
	.field	36,16			; _cBat2VoltTAB[5][1] @ 336
	.field	5,16			; _cBat2VoltTAB[5][2] @ 352
	.field	2,16			; _cBat2VoltTAB[5][3] @ 368
	.field	3,16			; _cBat2VoltTAB[6][0] @ 384
	.field	36,16			; _cBat2VoltTAB[6][1] @ 400
	.field	5,16			; _cBat2VoltTAB[6][2] @ 416
	.field	3,16			; _cBat2VoltTAB[6][3] @ 432
	.field	3,16			; _cBat2VoltTAB[7][0] @ 448
	.field	36,16			; _cBat2VoltTAB[7][1] @ 464
	.field	5,16			; _cBat2VoltTAB[7][2] @ 480
	.field	4,16			; _cBat2VoltTAB[7][3] @ 496
	.field	3,16			; _cBat2VoltTAB[8][0] @ 512
	.field	36,16			; _cBat2VoltTAB[8][1] @ 528
	.field	5,16			; _cBat2VoltTAB[8][2] @ 544
	.field	5,16			; _cBat2VoltTAB[8][3] @ 560
	.field	3,16			; _cBat2VoltTAB[9][0] @ 576
	.field	36,16			; _cBat2VoltTAB[9][1] @ 592
	.field	5,16			; _cBat2VoltTAB[9][2] @ 608
	.field	6,16			; _cBat2VoltTAB[9][3] @ 624
	.field	3,16			; _cBat2VoltTAB[10][0] @ 640
	.field	36,16			; _cBat2VoltTAB[10][1] @ 656
	.field	5,16			; _cBat2VoltTAB[10][2] @ 672
	.field	7,16			; _cBat2VoltTAB[10][3] @ 688
	.field	3,16			; _cBat2VoltTAB[11][0] @ 704
	.field	36,16			; _cBat2VoltTAB[11][1] @ 720
	.field	5,16			; _cBat2VoltTAB[11][2] @ 736
	.field	8,16			; _cBat2VoltTAB[11][3] @ 752

$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("cBat2VoltTAB")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_cBat2VoltTAB")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _cBat2VoltTAB]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$323, DW_AT_external
	.global	_cCHGCVTimerTAB
	.sect	".econst:_cCHGCVTimerTAB"
	.clink
	.align	1
_cCHGCVTimerTAB:
	.field	3,16			; _cCHGCVTimerTAB[0][0] @ 0
	.field	10,16			; _cCHGCVTimerTAB[0][1] @ 16
	.field	30,16			; _cCHGCVTimerTAB[0][2] @ 32
	.field	29,16			; _cCHGCVTimerTAB[0][3] @ 48
	.field	3,16			; _cCHGCVTimerTAB[1][0] @ 64
	.field	36,16			; _cCHGCVTimerTAB[1][1] @ 80
	.field	36,16			; _cCHGCVTimerTAB[1][2] @ 96
	.field	0,16			; _cCHGCVTimerTAB[1][3] @ 112
	.field	3,16			; _cCHGCVTimerTAB[2][0] @ 128
	.field	36,16			; _cCHGCVTimerTAB[2][1] @ 144
	.field	1,16			; _cCHGCVTimerTAB[2][2] @ 160
	.field	0,16			; _cCHGCVTimerTAB[2][3] @ 176
	.field	3,16			; _cCHGCVTimerTAB[3][0] @ 192
	.field	36,16			; _cCHGCVTimerTAB[3][1] @ 208
	.field	2,16			; _cCHGCVTimerTAB[3][2] @ 224
	.field	0,16			; _cCHGCVTimerTAB[3][3] @ 240
	.field	3,16			; _cCHGCVTimerTAB[4][0] @ 256
	.field	36,16			; _cCHGCVTimerTAB[4][1] @ 272
	.field	4,16			; _cCHGCVTimerTAB[4][2] @ 288
	.field	0,16			; _cCHGCVTimerTAB[4][3] @ 304
	.field	3,16			; _cCHGCVTimerTAB[5][0] @ 320
	.field	36,16			; _cCHGCVTimerTAB[5][1] @ 336
	.field	6,16			; _cCHGCVTimerTAB[5][2] @ 352
	.field	0,16			; _cCHGCVTimerTAB[5][3] @ 368
	.field	3,16			; _cCHGCVTimerTAB[6][0] @ 384
	.field	36,16			; _cCHGCVTimerTAB[6][1] @ 400
	.field	9,16			; _cCHGCVTimerTAB[6][2] @ 416
	.field	0,16			; _cCHGCVTimerTAB[6][3] @ 432
	.field	3,16			; _cCHGCVTimerTAB[7][0] @ 448
	.field	1,16			; _cCHGCVTimerTAB[7][1] @ 464
	.field	2,16			; _cCHGCVTimerTAB[7][2] @ 480
	.field	0,16			; _cCHGCVTimerTAB[7][3] @ 496
	.field	3,16			; _cCHGCVTimerTAB[8][0] @ 512
	.field	1,16			; _cCHGCVTimerTAB[8][1] @ 528
	.field	5,16			; _cCHGCVTimerTAB[8][2] @ 544
	.field	0,16			; _cCHGCVTimerTAB[8][3] @ 560
	.field	3,16			; _cCHGCVTimerTAB[9][0] @ 576
	.field	1,16			; _cCHGCVTimerTAB[9][1] @ 592
	.field	8,16			; _cCHGCVTimerTAB[9][2] @ 608
	.field	0,16			; _cCHGCVTimerTAB[9][3] @ 624
	.field	3,16			; _cCHGCVTimerTAB[10][0] @ 640
	.field	2,16			; _cCHGCVTimerTAB[10][1] @ 656
	.field	1,16			; _cCHGCVTimerTAB[10][2] @ 672
	.field	0,16			; _cCHGCVTimerTAB[10][3] @ 688
	.field	3,16			; _cCHGCVTimerTAB[11][0] @ 704
	.field	2,16			; _cCHGCVTimerTAB[11][1] @ 720
	.field	4,16			; _cCHGCVTimerTAB[11][2] @ 736
	.field	0,16			; _cCHGCVTimerTAB[11][3] @ 752

$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("cCHGCVTimerTAB")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_cCHGCVTimerTAB")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _cCHGCVTimerTAB]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$324, DW_AT_external
	.global	_cBmTimeoutTAB
	.sect	".econst:_cBmTimeoutTAB"
	.clink
	.align	1
_cBmTimeoutTAB:
	.field	3,16			; _cBmTimeoutTAB[0][0] @ 0
	.field	36,16			; _cBmTimeoutTAB[0][1] @ 16
	.field	1,16			; _cBmTimeoutTAB[0][2] @ 32
	.field	17,16			; _cBmTimeoutTAB[0][3] @ 48
	.field	3,16			; _cBmTimeoutTAB[1][0] @ 64
	.field	36,16			; _cBmTimeoutTAB[1][1] @ 80
	.field	2,16			; _cBmTimeoutTAB[1][2] @ 96
	.field	17,16			; _cBmTimeoutTAB[1][3] @ 112
	.field	3,16			; _cBmTimeoutTAB[2][0] @ 128
	.field	36,16			; _cBmTimeoutTAB[2][1] @ 144
	.field	3,16			; _cBmTimeoutTAB[2][2] @ 160
	.field	17,16			; _cBmTimeoutTAB[2][3] @ 176
	.field	3,16			; _cBmTimeoutTAB[3][0] @ 192
	.field	36,16			; _cBmTimeoutTAB[3][1] @ 208
	.field	4,16			; _cBmTimeoutTAB[3][2] @ 224
	.field	17,16			; _cBmTimeoutTAB[3][3] @ 240
	.field	3,16			; _cBmTimeoutTAB[4][0] @ 256
	.field	36,16			; _cBmTimeoutTAB[4][1] @ 272
	.field	5,16			; _cBmTimeoutTAB[4][2] @ 288
	.field	17,16			; _cBmTimeoutTAB[4][3] @ 304
	.field	3,16			; _cBmTimeoutTAB[5][0] @ 320
	.field	36,16			; _cBmTimeoutTAB[5][1] @ 336
	.field	6,16			; _cBmTimeoutTAB[5][2] @ 352
	.field	17,16			; _cBmTimeoutTAB[5][3] @ 368
	.field	3,16			; _cBmTimeoutTAB[6][0] @ 384
	.field	36,16			; _cBmTimeoutTAB[6][1] @ 400
	.field	7,16			; _cBmTimeoutTAB[6][2] @ 416
	.field	17,16			; _cBmTimeoutTAB[6][3] @ 432
	.field	3,16			; _cBmTimeoutTAB[7][0] @ 448
	.field	36,16			; _cBmTimeoutTAB[7][1] @ 464
	.field	8,16			; _cBmTimeoutTAB[7][2] @ 480
	.field	17,16			; _cBmTimeoutTAB[7][3] @ 496
	.field	3,16			; _cBmTimeoutTAB[8][0] @ 512
	.field	36,16			; _cBmTimeoutTAB[8][1] @ 528
	.field	9,16			; _cBmTimeoutTAB[8][2] @ 544
	.field	17,16			; _cBmTimeoutTAB[8][3] @ 560
	.field	3,16			; _cBmTimeoutTAB[9][0] @ 576
	.field	1,16			; _cBmTimeoutTAB[9][1] @ 592
	.field	0,16			; _cBmTimeoutTAB[9][2] @ 608
	.field	17,16			; _cBmTimeoutTAB[9][3] @ 624
	.field	3,16			; _cBmTimeoutTAB[10][0] @ 640
	.field	1,16			; _cBmTimeoutTAB[10][1] @ 656
	.field	1,16			; _cBmTimeoutTAB[10][2] @ 672
	.field	17,16			; _cBmTimeoutTAB[10][3] @ 688
	.field	3,16			; _cBmTimeoutTAB[11][0] @ 704
	.field	1,16			; _cBmTimeoutTAB[11][1] @ 720
	.field	2,16			; _cBmTimeoutTAB[11][2] @ 736
	.field	17,16			; _cBmTimeoutTAB[11][3] @ 752

$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("cBmTimeoutTAB")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_cBmTimeoutTAB")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _cBmTimeoutTAB]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$325, DW_AT_external
	.global	_cMaxACChgCurTAB
	.sect	".econst:_cMaxACChgCurTAB"
	.clink
	.align	1
_cMaxACChgCurTAB:
	.field	3,16			; _cMaxACChgCurTAB[0][0] @ 0
	.field	36,16			; _cMaxACChgCurTAB[0][1] @ 16
	.field	36,16			; _cMaxACChgCurTAB[0][2] @ 32
	.field	0,16			; _cMaxACChgCurTAB[0][3] @ 48
	.field	3,16			; _cMaxACChgCurTAB[1][0] @ 64
	.field	36,16			; _cMaxACChgCurTAB[1][1] @ 80
	.field	1,16			; _cMaxACChgCurTAB[1][2] @ 96
	.field	0,16			; _cMaxACChgCurTAB[1][3] @ 112
	.field	3,16			; _cMaxACChgCurTAB[2][0] @ 128
	.field	36,16			; _cMaxACChgCurTAB[2][1] @ 144
	.field	2,16			; _cMaxACChgCurTAB[2][2] @ 160
	.field	0,16			; _cMaxACChgCurTAB[2][3] @ 176
	.field	3,16			; _cMaxACChgCurTAB[3][0] @ 192
	.field	36,16			; _cMaxACChgCurTAB[3][1] @ 208
	.field	3,16			; _cMaxACChgCurTAB[3][2] @ 224
	.field	0,16			; _cMaxACChgCurTAB[3][3] @ 240
	.field	3,16			; _cMaxACChgCurTAB[4][0] @ 256
	.field	36,16			; _cMaxACChgCurTAB[4][1] @ 272
	.field	4,16			; _cMaxACChgCurTAB[4][2] @ 288
	.field	0,16			; _cMaxACChgCurTAB[4][3] @ 304
	.field	3,16			; _cMaxACChgCurTAB[5][0] @ 320
	.field	36,16			; _cMaxACChgCurTAB[5][1] @ 336
	.field	5,16			; _cMaxACChgCurTAB[5][2] @ 352
	.field	0,16			; _cMaxACChgCurTAB[5][3] @ 368
	.field	3,16			; _cMaxACChgCurTAB[6][0] @ 384
	.field	36,16			; _cMaxACChgCurTAB[6][1] @ 400
	.field	6,16			; _cMaxACChgCurTAB[6][2] @ 416
	.field	0,16			; _cMaxACChgCurTAB[6][3] @ 432
	.field	3,16			; _cMaxACChgCurTAB[7][0] @ 448
	.field	36,16			; _cMaxACChgCurTAB[7][1] @ 464
	.field	7,16			; _cMaxACChgCurTAB[7][2] @ 480
	.field	0,16			; _cMaxACChgCurTAB[7][3] @ 496
	.field	3,16			; _cMaxACChgCurTAB[8][0] @ 512
	.field	36,16			; _cMaxACChgCurTAB[8][1] @ 528
	.field	8,16			; _cMaxACChgCurTAB[8][2] @ 544
	.field	0,16			; _cMaxACChgCurTAB[8][3] @ 560
	.field	3,16			; _cMaxACChgCurTAB[9][0] @ 576
	.field	36,16			; _cMaxACChgCurTAB[9][1] @ 592
	.field	9,16			; _cMaxACChgCurTAB[9][2] @ 608
	.field	0,16			; _cMaxACChgCurTAB[9][3] @ 624
	.field	3,16			; _cMaxACChgCurTAB[10][0] @ 640
	.field	1,16			; _cMaxACChgCurTAB[10][1] @ 656
	.field	0,16			; _cMaxACChgCurTAB[10][2] @ 672
	.field	0,16			; _cMaxACChgCurTAB[10][3] @ 688
	.field	3,16			; _cMaxACChgCurTAB[11][0] @ 704
	.field	1,16			; _cMaxACChgCurTAB[11][1] @ 720
	.field	1,16			; _cMaxACChgCurTAB[11][2] @ 736
	.field	0,16			; _cMaxACChgCurTAB[11][3] @ 752
	.field	3,16			; _cMaxACChgCurTAB[12][0] @ 768
	.field	1,16			; _cMaxACChgCurTAB[12][1] @ 784
	.field	2,16			; _cMaxACChgCurTAB[12][2] @ 800
	.field	0,16			; _cMaxACChgCurTAB[12][3] @ 816

$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("cMaxACChgCurTAB")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_cMaxACChgCurTAB")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _cMaxACChgCurTAB]
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$326, DW_AT_external
	.global	_FigureSEG_TAB
	.sect	".econst:_FigureSEG_TAB"
	.clink
	.align	1
_FigureSEG_TAB:
	.field	96,16			; _FigureSEG_TAB[0] @ 0
	.field	97,16			; _FigureSEG_TAB[1] @ 16
	.field	98,16			; _FigureSEG_TAB[2] @ 32
	.field	103,16			; _FigureSEG_TAB[3] @ 48
	.field	102,16			; _FigureSEG_TAB[4] @ 64
	.field	100,16			; _FigureSEG_TAB[5] @ 80
	.field	101,16			; _FigureSEG_TAB[6] @ 96
	.field	88,16			; _FigureSEG_TAB[7] @ 112
	.field	89,16			; _FigureSEG_TAB[8] @ 128
	.field	90,16			; _FigureSEG_TAB[9] @ 144
	.field	95,16			; _FigureSEG_TAB[10] @ 160
	.field	94,16			; _FigureSEG_TAB[11] @ 176
	.field	92,16			; _FigureSEG_TAB[12] @ 192
	.field	93,16			; _FigureSEG_TAB[13] @ 208
	.field	80,16			; _FigureSEG_TAB[14] @ 224
	.field	81,16			; _FigureSEG_TAB[15] @ 240
	.field	82,16			; _FigureSEG_TAB[16] @ 256
	.field	87,16			; _FigureSEG_TAB[17] @ 272
	.field	86,16			; _FigureSEG_TAB[18] @ 288
	.field	84,16			; _FigureSEG_TAB[19] @ 304
	.field	85,16			; _FigureSEG_TAB[20] @ 320
	.field	8,16			; _FigureSEG_TAB[21] @ 336
	.field	12,16			; _FigureSEG_TAB[22] @ 352
	.field	14,16			; _FigureSEG_TAB[23] @ 368
	.field	15,16			; _FigureSEG_TAB[24] @ 384
	.field	10,16			; _FigureSEG_TAB[25] @ 400
	.field	9,16			; _FigureSEG_TAB[26] @ 416
	.field	13,16			; _FigureSEG_TAB[27] @ 432
	.field	16,16			; _FigureSEG_TAB[28] @ 448
	.field	20,16			; _FigureSEG_TAB[29] @ 464
	.field	22,16			; _FigureSEG_TAB[30] @ 480
	.field	23,16			; _FigureSEG_TAB[31] @ 496
	.field	18,16			; _FigureSEG_TAB[32] @ 512
	.field	17,16			; _FigureSEG_TAB[33] @ 528
	.field	21,16			; _FigureSEG_TAB[34] @ 544
	.field	32,16			; _FigureSEG_TAB[35] @ 560
	.field	33,16			; _FigureSEG_TAB[36] @ 576
	.field	34,16			; _FigureSEG_TAB[37] @ 592
	.field	31,16			; _FigureSEG_TAB[38] @ 608
	.field	30,16			; _FigureSEG_TAB[39] @ 624
	.field	28,16			; _FigureSEG_TAB[40] @ 640
	.field	29,16			; _FigureSEG_TAB[41] @ 656
	.field	40,16			; _FigureSEG_TAB[42] @ 672
	.field	41,16			; _FigureSEG_TAB[43] @ 688
	.field	42,16			; _FigureSEG_TAB[44] @ 704
	.field	39,16			; _FigureSEG_TAB[45] @ 720
	.field	38,16			; _FigureSEG_TAB[46] @ 736
	.field	36,16			; _FigureSEG_TAB[47] @ 752
	.field	37,16			; _FigureSEG_TAB[48] @ 768
	.field	48,16			; _FigureSEG_TAB[49] @ 784
	.field	49,16			; _FigureSEG_TAB[50] @ 800
	.field	50,16			; _FigureSEG_TAB[51] @ 816
	.field	47,16			; _FigureSEG_TAB[52] @ 832
	.field	46,16			; _FigureSEG_TAB[53] @ 848
	.field	44,16			; _FigureSEG_TAB[54] @ 864
	.field	45,16			; _FigureSEG_TAB[55] @ 880

$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("FigureSEG_TAB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_FigureSEG_TAB")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _FigureSEG_TAB]
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$327, DW_AT_external
	.global	_RemindTab
	.sect	".econst:_RemindTab"
	.clink
	.align	1
_RemindTab:
	.field	3,16			; _RemindTab[0][0] @ 0
	.field	36,16			; _RemindTab[0][1] @ 16
	.field	36,16			; _RemindTab[0][2] @ 32
	.field	36,16			; _RemindTab[0][3] @ 48
	.field	3,16			; _RemindTab[1][0] @ 64
	.field	24,16			; _RemindTab[1][1] @ 80
	.field	25,16			; _RemindTab[1][2] @ 96
	.field	31,16			; _RemindTab[1][3] @ 112
	.field	3,16			; _RemindTab[2][0] @ 128
	.field	24,16			; _RemindTab[2][1] @ 144
	.field	25,16			; _RemindTab[2][2] @ 160
	.field	15,16			; _RemindTab[2][3] @ 176
	.field	3,16			; _RemindTab[3][0] @ 192
	.field	36,16			; _RemindTab[3][1] @ 208
	.field	10,16			; _RemindTab[3][2] @ 224
	.field	12,16			; _RemindTab[3][3] @ 240
	.field	3,16			; _RemindTab[4][0] @ 256
	.field	11,16			; _RemindTab[4][1] @ 272
	.field	10,16			; _RemindTab[4][2] @ 288
	.field	29,16			; _RemindTab[4][3] @ 304
	.field	3,16			; _RemindTab[5][0] @ 320
	.field	12,16			; _RemindTab[5][1] @ 336
	.field	17,16			; _RemindTab[5][2] @ 352
	.field	12,16			; _RemindTab[5][3] @ 368
	.field	3,16			; _RemindTab[6][0] @ 384
	.field	36,16			; _RemindTab[6][1] @ 400
	.field	12,16			; _RemindTab[6][2] @ 416
	.field	31,16			; _RemindTab[6][3] @ 432
	.field	3,16			; _RemindTab[7][0] @ 448
	.field	15,16			; _RemindTab[7][1] @ 464
	.field	21,16			; _RemindTab[7][2] @ 480
	.field	31,16			; _RemindTab[7][3] @ 496
	.field	3,16			; _RemindTab[8][0] @ 512
	.field	12,16			; _RemindTab[8][1] @ 528
	.field	17,16			; _RemindTab[8][2] @ 544
	.field	28,16			; _RemindTab[8][3] @ 560
	.field	3,16			; _RemindTab[9][0] @ 576
	.field	11,16			; _RemindTab[9][1] @ 592
	.field	12,16			; _RemindTab[9][2] @ 608
	.field	12,16			; _RemindTab[9][3] @ 624
	.field	3,16			; _RemindTab[10][0] @ 640
	.field	11,16			; _RemindTab[10][1] @ 656
	.field	12,16			; _RemindTab[10][2] @ 672
	.field	31,16			; _RemindTab[10][3] @ 688
	.field	3,16			; _RemindTab[11][0] @ 704
	.field	21,16			; _RemindTab[11][1] @ 720
	.field	11,16			; _RemindTab[11][2] @ 736
	.field	25,16			; _RemindTab[11][3] @ 752
	.field	3,16			; _RemindTab[12][0] @ 768
	.field	11,16			; _RemindTab[12][1] @ 784
	.field	14,16			; _RemindTab[12][2] @ 800
	.field	25,16			; _RemindTab[12][3] @ 816
	.field	3,16			; _RemindTab[13][0] @ 832
	.field	11,16			; _RemindTab[13][1] @ 848
	.field	22,16			; _RemindTab[13][2] @ 864
	.field	28,16			; _RemindTab[13][3] @ 880
	.field	3,16			; _RemindTab[14][0] @ 896
	.field	36,16			; _RemindTab[14][1] @ 912
	.field	11,16			; _RemindTab[14][2] @ 928
	.field	21,16			; _RemindTab[14][3] @ 944
	.field	3,16			; _RemindTab[15][0] @ 960
	.field	24,16			; _RemindTab[15][1] @ 976
	.field	25,16			; _RemindTab[15][2] @ 992
	.field	28,16			; _RemindTab[15][3] @ 1008
	.field	3,16			; _RemindTab[16][0] @ 1024
	.field	11,16			; _RemindTab[16][1] @ 1040
	.field	30,16			; _RemindTab[16][2] @ 1056
	.field	31,16			; _RemindTab[16][3] @ 1072
	.field	3,16			; _RemindTab[17][0] @ 1088
	.field	11,16			; _RemindTab[17][1] @ 1104
	.field	11,16			; _RemindTab[17][2] @ 1120
	.field	31,16			; _RemindTab[17][3] @ 1136
	.field	3,16			; _RemindTab[18][0] @ 1152
	.field	25,16			; _RemindTab[18][1] @ 1168
	.field	20,16			; _RemindTab[18][2] @ 1184
	.field	22,16			; _RemindTab[18][3] @ 1200

$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("RemindTab")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RemindTab")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_addr _RemindTab]
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$328, DW_AT_external
	.global	_cMaxChgCurTAB
	.sect	".econst:_cMaxChgCurTAB"
	.clink
	.align	1
_cMaxChgCurTAB:
	.field	3,16			; _cMaxChgCurTAB[0][0] @ 0
	.field	36,16			; _cMaxChgCurTAB[0][1] @ 16
	.field	1,16			; _cMaxChgCurTAB[0][2] @ 32
	.field	0,16			; _cMaxChgCurTAB[0][3] @ 48
	.field	3,16			; _cMaxChgCurTAB[1][0] @ 64
	.field	36,16			; _cMaxChgCurTAB[1][1] @ 80
	.field	2,16			; _cMaxChgCurTAB[1][2] @ 96
	.field	0,16			; _cMaxChgCurTAB[1][3] @ 112
	.field	3,16			; _cMaxChgCurTAB[2][0] @ 128
	.field	36,16			; _cMaxChgCurTAB[2][1] @ 144
	.field	3,16			; _cMaxChgCurTAB[2][2] @ 160
	.field	0,16			; _cMaxChgCurTAB[2][3] @ 176
	.field	3,16			; _cMaxChgCurTAB[3][0] @ 192
	.field	36,16			; _cMaxChgCurTAB[3][1] @ 208
	.field	4,16			; _cMaxChgCurTAB[3][2] @ 224
	.field	0,16			; _cMaxChgCurTAB[3][3] @ 240
	.field	3,16			; _cMaxChgCurTAB[4][0] @ 256
	.field	36,16			; _cMaxChgCurTAB[4][1] @ 272
	.field	5,16			; _cMaxChgCurTAB[4][2] @ 288
	.field	0,16			; _cMaxChgCurTAB[4][3] @ 304
	.field	3,16			; _cMaxChgCurTAB[5][0] @ 320
	.field	36,16			; _cMaxChgCurTAB[5][1] @ 336
	.field	6,16			; _cMaxChgCurTAB[5][2] @ 352
	.field	0,16			; _cMaxChgCurTAB[5][3] @ 368
	.field	3,16			; _cMaxChgCurTAB[6][0] @ 384
	.field	36,16			; _cMaxChgCurTAB[6][1] @ 400
	.field	7,16			; _cMaxChgCurTAB[6][2] @ 416
	.field	0,16			; _cMaxChgCurTAB[6][3] @ 432
	.field	3,16			; _cMaxChgCurTAB[7][0] @ 448
	.field	36,16			; _cMaxChgCurTAB[7][1] @ 464
	.field	8,16			; _cMaxChgCurTAB[7][2] @ 480
	.field	0,16			; _cMaxChgCurTAB[7][3] @ 496
	.field	3,16			; _cMaxChgCurTAB[8][0] @ 512
	.field	36,16			; _cMaxChgCurTAB[8][1] @ 528
	.field	9,16			; _cMaxChgCurTAB[8][2] @ 544
	.field	0,16			; _cMaxChgCurTAB[8][3] @ 560
	.field	3,16			; _cMaxChgCurTAB[9][0] @ 576
	.field	1,16			; _cMaxChgCurTAB[9][1] @ 592
	.field	0,16			; _cMaxChgCurTAB[9][2] @ 608
	.field	0,16			; _cMaxChgCurTAB[9][3] @ 624
	.field	3,16			; _cMaxChgCurTAB[10][0] @ 640
	.field	1,16			; _cMaxChgCurTAB[10][1] @ 656
	.field	1,16			; _cMaxChgCurTAB[10][2] @ 672
	.field	0,16			; _cMaxChgCurTAB[10][3] @ 688
	.field	3,16			; _cMaxChgCurTAB[11][0] @ 704
	.field	1,16			; _cMaxChgCurTAB[11][1] @ 720
	.field	2,16			; _cMaxChgCurTAB[11][2] @ 736
	.field	0,16			; _cMaxChgCurTAB[11][3] @ 752
	.field	3,16			; _cMaxChgCurTAB[12][0] @ 768
	.field	1,16			; _cMaxChgCurTAB[12][1] @ 784
	.field	3,16			; _cMaxChgCurTAB[12][2] @ 800
	.field	0,16			; _cMaxChgCurTAB[12][3] @ 816
	.field	3,16			; _cMaxChgCurTAB[13][0] @ 832
	.field	1,16			; _cMaxChgCurTAB[13][1] @ 848
	.field	4,16			; _cMaxChgCurTAB[13][2] @ 864
	.field	0,16			; _cMaxChgCurTAB[13][3] @ 880
	.field	3,16			; _cMaxChgCurTAB[14][0] @ 896
	.field	1,16			; _cMaxChgCurTAB[14][1] @ 912
	.field	5,16			; _cMaxChgCurTAB[14][2] @ 928
	.field	0,16			; _cMaxChgCurTAB[14][3] @ 944
	.field	3,16			; _cMaxChgCurTAB[15][0] @ 960
	.field	1,16			; _cMaxChgCurTAB[15][1] @ 976
	.field	6,16			; _cMaxChgCurTAB[15][2] @ 992
	.field	0,16			; _cMaxChgCurTAB[15][3] @ 1008
	.field	3,16			; _cMaxChgCurTAB[16][0] @ 1024
	.field	1,16			; _cMaxChgCurTAB[16][1] @ 1040
	.field	7,16			; _cMaxChgCurTAB[16][2] @ 1056
	.field	0,16			; _cMaxChgCurTAB[16][3] @ 1072
	.field	3,16			; _cMaxChgCurTAB[17][0] @ 1088
	.field	1,16			; _cMaxChgCurTAB[17][1] @ 1104
	.field	8,16			; _cMaxChgCurTAB[17][2] @ 1120
	.field	0,16			; _cMaxChgCurTAB[17][3] @ 1136
	.field	3,16			; _cMaxChgCurTAB[18][0] @ 1152
	.field	1,16			; _cMaxChgCurTAB[18][1] @ 1168
	.field	9,16			; _cMaxChgCurTAB[18][2] @ 1184
	.field	0,16			; _cMaxChgCurTAB[18][3] @ 1200
	.field	3,16			; _cMaxChgCurTAB[19][0] @ 1216
	.field	2,16			; _cMaxChgCurTAB[19][1] @ 1232
	.field	0,16			; _cMaxChgCurTAB[19][2] @ 1248
	.field	0,16			; _cMaxChgCurTAB[19][3] @ 1264

$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("cMaxChgCurTAB")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_cMaxChgCurTAB")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_addr _cMaxChgCurTAB]
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$329, DW_AT_external
	.global	_cConfigNum
	.sect	".econst:_cConfigNum"
	.clink
	.align	1
_cConfigNum:
	.field	2,16			; _cConfigNum[0][0] @ 0
	.field	0,16			; _cConfigNum[0][1] @ 16
	.field	0,16			; _cConfigNum[0][2] @ 32
	.field	2,16			; _cConfigNum[1][0] @ 48
	.field	0,16			; _cConfigNum[1][1] @ 64
	.field	1,16			; _cConfigNum[1][2] @ 80
	.field	2,16			; _cConfigNum[2][0] @ 96
	.field	0,16			; _cConfigNum[2][1] @ 112
	.field	2,16			; _cConfigNum[2][2] @ 128
	.field	2,16			; _cConfigNum[3][0] @ 144
	.field	0,16			; _cConfigNum[3][1] @ 160
	.field	3,16			; _cConfigNum[3][2] @ 176
	.field	2,16			; _cConfigNum[4][0] @ 192
	.field	0,16			; _cConfigNum[4][1] @ 208
	.field	5,16			; _cConfigNum[4][2] @ 224
	.field	2,16			; _cConfigNum[5][0] @ 240
	.field	0,16			; _cConfigNum[5][1] @ 256
	.field	6,16			; _cConfigNum[5][2] @ 272
	.field	2,16			; _cConfigNum[6][0] @ 288
	.field	0,16			; _cConfigNum[6][1] @ 304
	.field	7,16			; _cConfigNum[6][2] @ 320
	.field	2,16			; _cConfigNum[7][0] @ 336
	.field	0,16			; _cConfigNum[7][1] @ 352
	.field	8,16			; _cConfigNum[7][2] @ 368
	.field	2,16			; _cConfigNum[8][0] @ 384
	.field	0,16			; _cConfigNum[8][1] @ 400
	.field	9,16			; _cConfigNum[8][2] @ 416
	.field	2,16			; _cConfigNum[9][0] @ 432
	.field	1,16			; _cConfigNum[9][1] @ 448
	.field	0,16			; _cConfigNum[9][2] @ 464
	.field	2,16			; _cConfigNum[10][0] @ 480
	.field	1,16			; _cConfigNum[10][1] @ 496
	.field	1,16			; _cConfigNum[10][2] @ 512
	.field	2,16			; _cConfigNum[11][0] @ 528
	.field	1,16			; _cConfigNum[11][1] @ 544
	.field	2,16			; _cConfigNum[11][2] @ 560
	.field	2,16			; _cConfigNum[12][0] @ 576
	.field	1,16			; _cConfigNum[12][1] @ 592
	.field	5,16			; _cConfigNum[12][2] @ 608
	.field	2,16			; _cConfigNum[13][0] @ 624
	.field	1,16			; _cConfigNum[13][1] @ 640
	.field	6,16			; _cConfigNum[13][2] @ 656
	.field	2,16			; _cConfigNum[14][0] @ 672
	.field	1,16			; _cConfigNum[14][1] @ 688
	.field	7,16			; _cConfigNum[14][2] @ 704
	.field	2,16			; _cConfigNum[15][0] @ 720
	.field	1,16			; _cConfigNum[15][1] @ 736
	.field	8,16			; _cConfigNum[15][2] @ 752
	.field	2,16			; _cConfigNum[16][0] @ 768
	.field	1,16			; _cConfigNum[16][1] @ 784
	.field	9,16			; _cConfigNum[16][2] @ 800
	.field	2,16			; _cConfigNum[17][0] @ 816
	.field	2,16			; _cConfigNum[17][1] @ 832
	.field	0,16			; _cConfigNum[17][2] @ 848
	.field	2,16			; _cConfigNum[18][0] @ 864
	.field	3,16			; _cConfigNum[18][1] @ 880
	.field	7,16			; _cConfigNum[18][2] @ 896
	.field	2,16			; _cConfigNum[19][0] @ 912
	.field	0,16			; _cConfigNum[19][1] @ 928
	.field	0,16			; _cConfigNum[19][2] @ 944
	.field	2,16			; _cConfigNum[20][0] @ 960
	.field	0,16			; _cConfigNum[20][1] @ 976
	.field	0,16			; _cConfigNum[20][2] @ 992
	.field	2,16			; _cConfigNum[21][0] @ 1008
	.field	0,16			; _cConfigNum[21][1] @ 1024
	.field	0,16			; _cConfigNum[21][2] @ 1040
	.field	2,16			; _cConfigNum[22][0] @ 1056
	.field	0,16			; _cConfigNum[22][1] @ 1072
	.field	0,16			; _cConfigNum[22][2] @ 1088
	.field	2,16			; _cConfigNum[23][0] @ 1104
	.field	0,16			; _cConfigNum[23][1] @ 1120
	.field	0,16			; _cConfigNum[23][2] @ 1136
	.field	2,16			; _cConfigNum[24][0] @ 1152
	.field	0,16			; _cConfigNum[24][1] @ 1168
	.field	0,16			; _cConfigNum[24][2] @ 1184
	.field	2,16			; _cConfigNum[25][0] @ 1200
	.field	0,16			; _cConfigNum[25][1] @ 1216
	.field	0,16			; _cConfigNum[25][2] @ 1232
	.field	2,16			; _cConfigNum[26][0] @ 1248
	.field	0,16			; _cConfigNum[26][1] @ 1264
	.field	0,16			; _cConfigNum[26][2] @ 1280
	.field	2,16			; _cConfigNum[27][0] @ 1296
	.field	0,16			; _cConfigNum[27][1] @ 1312
	.field	0,16			; _cConfigNum[27][2] @ 1328
	.field	2,16			; _cConfigNum[28][0] @ 1344
	.field	0,16			; _cConfigNum[28][1] @ 1360
	.field	0,16			; _cConfigNum[28][2] @ 1376
	.field	2,16			; _cConfigNum[29][0] @ 1392
	.field	0,16			; _cConfigNum[29][1] @ 1408
	.field	0,16			; _cConfigNum[29][2] @ 1424
	.field	2,16			; _cConfigNum[30][0] @ 1440
	.field	0,16			; _cConfigNum[30][1] @ 1456
	.field	0,16			; _cConfigNum[30][2] @ 1472
	.field	2,16			; _cConfigNum[31][0] @ 1488
	.field	0,16			; _cConfigNum[31][1] @ 1504
	.field	0,16			; _cConfigNum[31][2] @ 1520
	.field	2,16			; _cConfigNum[32][0] @ 1536
	.field	0,16			; _cConfigNum[32][1] @ 1552
	.field	4,16			; _cConfigNum[32][2] @ 1568

$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("cConfigNum")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_cConfigNum")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_addr _cConfigNum]
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$330, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\472682 C:\\Users\\24454\\AppData\\Local\\Temp\\472684 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4726812 
	.sect	".text"
	.global	_sbGetDisplayAgingSync

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDisplayAgingSync")
	.dwattr $C$DW$331, DW_AT_low_pc(_sbGetDisplayAgingSync)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sbGetDisplayAgingSync")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x13f0)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5105,column 1,is_stmt,address _sbGetDisplayAgingSync

	.dwfde $C$DW$CIE, _sbGetDisplayAgingSync

;***************************************************************
;* FNAME: _sbGetDisplayAgingSync        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetDisplayAgingSync:
;** 5106	-----------------------    return bDisplayAgingSync;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDisplayAgingSync ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5106,column 5,is_stmt
        MOV       AL,@_bDisplayAgingSync ; [CPU_] |5106| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x13f3)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sbGetDisplayAgingIcon

$C$DW$333	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetDisplayAgingIcon")
	.dwattr $C$DW$333, DW_AT_low_pc(_sbGetDisplayAgingIcon)
	.dwattr $C$DW$333, DW_AT_high_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_sbGetDisplayAgingIcon")
	.dwattr $C$DW$333, DW_AT_external
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$333, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x13fa)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5115,column 1,is_stmt,address _sbGetDisplayAgingIcon

	.dwfde $C$DW$CIE, _sbGetDisplayAgingIcon

;***************************************************************
;* FNAME: _sbGetDisplayAgingIcon        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetDisplayAgingIcon:
;** 5116	-----------------------    return bDisplayAgingIcon;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bDisplayAgingIcon ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5116,column 5,is_stmt
        MOV       AL,@_bDisplayAgingIcon ; [CPU_] |5116| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x13fd)
	.dwattr $C$DW$333, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$333

	.sect	".text"

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sViewFigModule")
	.dwattr $C$DW$335, DW_AT_low_pc(_sViewFigModule)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sViewFigModule")
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x13aa)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/display_vp.c",line 5035,column 1,is_stmt,address _sViewFigModule

	.dwfde $C$DW$CIE, _sViewFigModule
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bSegNum")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bSegNum")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFigID")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_bFigID")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bChar")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_bChar")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sViewFigModule               FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sViewFigModule:
;** 5037	-----------------------    bFigID = bFigID*bSegNum+1u;
;** 5042	-----------------------    C$2 = &Seg7CodeTab[bChar];
;** 5042	-----------------------    sSendBitToVram(*(bFigID-1u+(C$1 = &FigureSEG_TAB[0])), *C$2&1u, bTime);
;** 5043	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>1&1u, bTime);
;** 5044	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>2&1u, bTime);
;** 5045	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>3&1u, bTime);
;** 5046	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>4&1u, bTime);
;** 5047	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>5&1u, bTime);
;** 5048	-----------------------    sSendBitToVram(C$1[bFigID++], *C$2>>6&1u, bTime);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR3   assigned to $O$C1
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to $O$C2
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg8]
;* T     assigned to _bSegNum
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bSegNum")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bSegNum")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _bFigID
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bFigID")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bFigID")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _bChar
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bChar")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bChar")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg18]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_breg20 -1]
        MOV       T,AL                  ; [CPU_] |5035| 
        MOVZ      AR1,AH                ; [CPU_] |5035| 
        MOVZ      AR7,AR4               ; [CPU_] |5035| 
	.dwpsn	file "../APP/display_vp.c",line 5042,column 5,is_stmt
        MOVL      XAR6,#_Seg7CodeTab    ; [CPU_U] |5042| 
	.dwpsn	file "../APP/display_vp.c",line 5037,column 5,is_stmt
        MPY       ACC,T,AR1             ; [CPU_] |5037| 
	.dwpsn	file "../APP/display_vp.c",line 5042,column 5,is_stmt
        MOVL      XAR3,#_FigureSEG_TAB  ; [CPU_U] |5042| 
	.dwpsn	file "../APP/display_vp.c",line 5035,column 1,is_stmt
        MOVZ      AR4,AR5               ; [CPU_] |5035| 
	.dwpsn	file "../APP/display_vp.c",line 5037,column 5,is_stmt
        ADDB      AL,#1                 ; [CPU_] |5037| 
	.dwpsn	file "../APP/display_vp.c",line 5035,column 1,is_stmt
        MOV       *-SP[1],AR5           ; [CPU_] |5035| 
	.dwpsn	file "../APP/display_vp.c",line 5037,column 5,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |5037| 
	.dwpsn	file "../APP/display_vp.c",line 5042,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |5042| 
        MOVL      ACC,XAR6              ; [CPU_] |5042| 
        SUBB      XAR0,#1               ; [CPU_U] |5042| 
        ADDU      ACC,AR7               ; [CPU_] |5042| 
        MOVL      XAR2,ACC              ; [CPU_] |5042| 
        AND       AH,*+XAR2[0],#0x0001  ; [CPU_] |5042| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5042| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5042| 
        ; call occurs [#_sSendBitToVram] ; [] |5042| 
	.dwpsn	file "../APP/display_vp.c",line 5043,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5043| 
        MOVZ      AR0,AR1               ; [CPU_] |5043| 
        AND       AH,*+XAR2[0],#0x0002  ; [CPU_] |5043| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5043| 
        ADD       AL,AR0                ; [CPU_] |5043| 
        LSR       AH,1                  ; [CPU_] |5043| 
        MOVZ      AR1,AL                ; [CPU_] |5043| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5043| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5043| 
        ; call occurs [#_sSendBitToVram] ; [] |5043| 
	.dwpsn	file "../APP/display_vp.c",line 5044,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5044| 
        MOVZ      AR0,AR1               ; [CPU_] |5044| 
        AND       AH,*+XAR2[0],#0x0004  ; [CPU_] |5044| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5044| 
        ADD       AL,AR0                ; [CPU_] |5044| 
        LSR       AH,2                  ; [CPU_] |5044| 
        MOVZ      AR1,AL                ; [CPU_] |5044| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5044| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5044| 
        ; call occurs [#_sSendBitToVram] ; [] |5044| 
	.dwpsn	file "../APP/display_vp.c",line 5045,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5045| 
        MOVZ      AR0,AR1               ; [CPU_] |5045| 
        AND       AH,*+XAR2[0],#0x0008  ; [CPU_] |5045| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5045| 
        ADD       AL,AR0                ; [CPU_] |5045| 
        LSR       AH,3                  ; [CPU_] |5045| 
        MOVZ      AR1,AL                ; [CPU_] |5045| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5045| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$349, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5045| 
        ; call occurs [#_sSendBitToVram] ; [] |5045| 
	.dwpsn	file "../APP/display_vp.c",line 5046,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5046| 
        MOVZ      AR0,AR1               ; [CPU_] |5046| 
        AND       AH,*+XAR2[0],#0x0010  ; [CPU_] |5046| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5046| 
        ADD       AL,AR0                ; [CPU_] |5046| 
        LSR       AH,4                  ; [CPU_] |5046| 
        MOVZ      AR1,AL                ; [CPU_] |5046| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5046| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5046| 
        ; call occurs [#_sSendBitToVram] ; [] |5046| 
	.dwpsn	file "../APP/display_vp.c",line 5047,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5047| 
        MOVZ      AR0,AR1               ; [CPU_] |5047| 
        AND       AH,*+XAR2[0],#0x0020  ; [CPU_] |5047| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5047| 
        ADD       AL,AR0                ; [CPU_] |5047| 
        LSR       AH,5                  ; [CPU_] |5047| 
        MOVZ      AR1,AL                ; [CPU_] |5047| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5047| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5047| 
        ; call occurs [#_sSendBitToVram] ; [] |5047| 
	.dwpsn	file "../APP/display_vp.c",line 5048,column 5,is_stmt
        MOVZ      AR0,AR1               ; [CPU_] |5048| 
        AND       AH,*+XAR2[0],#0x0040  ; [CPU_] |5048| 
        MOVZ      AR4,*-SP[1]           ; [CPU_] |5048| 
        LSR       AH,6                  ; [CPU_] |5048| 
        MOV       AL,*+XAR3[AR0]        ; [CPU_] |5048| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5048| 
        ; call occurs [#_sSendBitToVram] ; [] |5048| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x13b9)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sFigGroupDisplayNum")
	.dwattr $C$DW$354, DW_AT_low_pc(_sFigGroupDisplayNum)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0xc07)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/display_vp.c",line 3080,column 1,is_stmt,address _sFigGroupDisplayNum

	.dwfde $C$DW$CIE, _sFigGroupDisplayNum
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFirstFigID")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bFirstFigID")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFigNum")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bFigNum")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg1]
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bNum")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_bNum")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg12]
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sFigGroupDisplayNum          FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFigGroupDisplayNum:
;** 3081	-----------------------    bIsMostBit = 0u;
;** 3084	-----------------------    (bFigNum == 3u) ? (bFigNum = 100u) : (bFigNum = (bFigNum == 2u) ? 10u : 1u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR1   assigned to _bFirstFigID
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("bFirstFigID")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bFirstFigID")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bNum
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("bNum")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_bNum")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _bTime
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to _bChar
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("bChar")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bChar")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg12]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("bIsMostBit")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_bIsMostBit")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_breg20 -1]
;* AH    assigned to _bFigNum
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("bFigNum")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_bFigNum")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg1]
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("bFigNum")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_bFigNum")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_breg20 -2]
	.dwpsn	file "../APP/display_vp.c",line 3084,column 6,is_stmt
        CMPB      AH,#3                 ; [CPU_] |3084| 
	.dwpsn	file "../APP/display_vp.c",line 3080,column 1,is_stmt
        MOVZ      AR3,AR5               ; [CPU_] |3080| 
        MOVZ      AR2,AR4               ; [CPU_] |3080| 
        MOVZ      AR1,AL                ; [CPU_] |3080| 
	.dwpsn	file "../APP/display_vp.c",line 3081,column 14,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |3081| 
	.dwpsn	file "../APP/display_vp.c",line 3084,column 6,is_stmt
        BF        $C$L1,NEQ             ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
        MOV       *-SP[2],#100          ; [CPU_] |3084| 
        B         $C$L4,UNC             ; [CPU_] |3084| 
        ; branch occurs ; [] |3084| 
$C$L1:    
        CMPB      AH,#2                 ; [CPU_] |3084| 
        BF        $C$L2,NEQ             ; [CPU_] |3084| 
        ; branchcc occurs ; [] |3084| 
        MOVB      AL,#10                ; [CPU_] |3084| 
        B         $C$L3,UNC             ; [CPU_] |3084| 
        ; branch occurs ; [] |3084| 
$C$L2:    
        MOVB      AL,#1                 ; [CPU_] |3084| 
$C$L3:    
        MOV       *-SP[2],AL            ; [CPU_] |3084| 
$C$L4:    
;** 3090	-----------------------    bNum %= bFigNum*10u;
;** 3092	-----------------------    if ( !bFigNum ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
        MOV       T,*-SP[2]             ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 3090,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |3090| 
        MOV       AH,AL                 ; [CPU_] |3090| 
        MOV       AL,AR2                ; [CPU_] |3090| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("U$$MOD")
	.dwattr $C$DW$366, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |3090| 
        ; call occurs [#U$$MOD] ; [] |3090| 
        MOVZ      AR2,AL                ; [CPU_] |3090| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 3092,column 8,is_stmt
        BF        $C$L8,EQ              ; [CPU_] |3092| 
        ; branchcc occurs ; [] |3092| 
$C$L5:    
$C$DW$L$_sFigGroupDisplayNum$8$B:
;***	-----------------------g3:
;** 3094	-----------------------    bChar = bNum/bFigNum;
;** 3096	-----------------------    bNum %= bFigNum;
;** 3097	-----------------------    if ( bChar || bFigNum == 1u || bIsMostBit ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 3094,column 6,is_stmt
        MOVZ      AR6,*-SP[2]           ; [CPU_] |3094| 
        MOVU      ACC,AR2               ; [CPU_] |3094| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3094| 
        MOVZ      AR4,AL                ; [CPU_] |3094| 
	.dwpsn	file "../APP/display_vp.c",line 3096,column 6,is_stmt
        MOV       AH,*-SP[2]            ; [CPU_] |3096| 
        MOV       AL,AR2                ; [CPU_] |3096| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("U$$MOD")
	.dwattr $C$DW$367, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |3096| 
        ; call occurs [#U$$MOD] ; [] |3096| 
        MOVZ      AR2,AL                ; [CPU_] |3096| 
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 3097,column 6,is_stmt
        BF        $C$L6,NEQ             ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
$C$DW$L$_sFigGroupDisplayNum$8$E:
$C$DW$L$_sFigGroupDisplayNum$9$B:
        MOV       AL,*-SP[2]            ; [CPU_] 
        CMPB      AL,#1                 ; [CPU_] |3097| 
        BF        $C$L6,EQ              ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
$C$DW$L$_sFigGroupDisplayNum$9$E:
$C$DW$L$_sFigGroupDisplayNum$10$B:
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L6,NEQ             ; [CPU_] |3097| 
        ; branchcc occurs ; [] |3097| 
$C$DW$L$_sFigGroupDisplayNum$10$E:
$C$DW$L$_sFigGroupDisplayNum$11$B:
;** 3098	-----------------------    sViewFigModule(7u, bFirstFigID++, 36u, bTime);
;** 3098	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3098,column 11,is_stmt
        MOV       AH,AR1                ; [CPU_] |3098| 
        MOVB      AL,#1                 ; [CPU_] |3098| 
        MOVB      XAR4,#36              ; [CPU_] |3098| 
        MOVZ      AR5,AR3               ; [CPU_] |3098| 
        ADD       AL,AH                 ; [CPU_] |3098| 
        MOVZ      AR1,AL                ; [CPU_] |3098| 
        MOVB      AL,#7                 ; [CPU_] |3098| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |3098| 
        ; call occurs [#_sViewFigModule] ; [] |3098| 
        B         $C$L7,UNC             ; [CPU_] |3098| 
        ; branch occurs ; [] |3098| 
$C$DW$L$_sFigGroupDisplayNum$11$E:
$C$L6:    
	.dwpsn	file "../APP/display_vp.c",line 3097,column 6,is_stmt
$C$DW$L$_sFigGroupDisplayNum$12$B:
;***	-----------------------g5:
;** 3101	-----------------------    sViewFigModule(7u, bFirstFigID++, bChar, bTime);
;** 3102	-----------------------    bIsMostBit = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3101,column 11,is_stmt
        MOV       AH,AR1                ; [CPU_] |3101| 
        MOVB      AL,#1                 ; [CPU_] |3101| 
        MOVZ      AR5,AR3               ; [CPU_] |3101| 
        ADD       AL,AH                 ; [CPU_] |3101| 
        MOVZ      AR1,AL                ; [CPU_] |3101| 
        MOVB      AL,#7                 ; [CPU_] |3101| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$369, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |3101| 
        ; call occurs [#_sViewFigModule] ; [] |3101| 
	.dwpsn	file "../APP/display_vp.c",line 3102,column 11,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |3102| 
$C$DW$L$_sFigGroupDisplayNum$12$E:
$C$L7:    
	.dwpsn	file "../APP/display_vp.c",line 3098,column 11,is_stmt
$C$DW$L$_sFigGroupDisplayNum$13$B:
;***	-----------------------g6:
;** 3104	-----------------------    if ( bFigNum /= 10u ) goto g3;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3104,column 6,is_stmt
        MOV       AL,*-SP[2]            ; [CPU_] |3104| 
        MOVB      XAR6,#10              ; [CPU_] |3104| 
        MOVU      ACC,AL                ; [CPU_] |3104| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3104| 
        MOV       *-SP[2],AL            ; [CPU_] |3104| 
        CMPB      AL,#0                 ; [CPU_] |3104| 
        BF        $C$L5,NEQ             ; [CPU_] |3104| 
        ; branchcc occurs ; [] |3104| 
$C$DW$L$_sFigGroupDisplayNum$13$E:
$C$L8:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$371	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$371, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\display_vp.asm:$C$L5:1:1747798610")
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0xc14)
	.dwattr $C$DW$371, DW_AT_TI_end_line(0xc21)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$8$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$8$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$9$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$9$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$10$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$10$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$11$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$11$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$12$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$12$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayNum$13$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayNum$13$E)
	.dwendtag $C$DW$371

	.dwattr $C$DW$354, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0xc22)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sbDisplayWarning

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sbDisplayWarning")
	.dwattr $C$DW$378, DW_AT_low_pc(_sbDisplayWarning)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sbDisplayWarning")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x1200)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4609,column 1,is_stmt,address _sbDisplayWarning

	.dwfde $C$DW$CIE, _sbDisplayWarning
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("bWarningCodeTemp")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bWarningCodeTemp$7")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_addr _bWarningCodeTemp$7]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("ubCurDisplayWarnCode")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_ubCurDisplayWarnCode$8")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_addr _ubCurDisplayWarnCode$8]

;***************************************************************
;* FNAME: _sbDisplayWarning             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbDisplayWarning:
;** 4610	-----------------------    wTemp = sdwGetWarningCode();
;** 4617	-----------------------    if ( !ubWarnCodeDisPlayFlag ) goto g57;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* T     assigned to $O$C1
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg22]
;* AR4   assigned to $O$C2
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
;* PL    assigned to _wTemp
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg2]
;* AR1   assigned to _bWarningRem
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("bWarningRem")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_bWarningRem")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubdisWarnCnt
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("ubdisWarnCnt")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ubdisWarnCnt")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to $O$K14
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$K14")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$K14")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K14
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$K14")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$K14")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_vp.c",line 4610,column 9,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |4610| 
        ; call occurs [#_sdwGetWarningCode] ; [] |4610| 
        MOVW      DP,#_ubWarnCodeDisPlayFlag ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |4610| 
	.dwpsn	file "../APP/display_vp.c",line 4617,column 2,is_stmt
        MOV       AL,@_ubWarnCodeDisPlayFlag ; [CPU_] |4617| 
        BF        $C$L36,EQ             ; [CPU_] |4617| 
        ; branchcc occurs ; [] |4617| 
;** 4616	-----------------------    ubdisWarnCnt = 0u;
;** 4619	-----------------------    if ( wTemp == 0uL ) goto g19;
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4616,column 8,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |4616| 
	.dwpsn	file "../APP/display_vp.c",line 4619,column 3,is_stmt
        BF        $C$L17,EQ             ; [CPU_] |4619| 
        ; branchcc occurs ; [] |4619| 
;** 4621	-----------------------    if ( (wTemp&0x80uL) == 0uL ) goto g5;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4621,column 4,is_stmt
        TBIT      AL,#7                 ; [CPU_] |4621| 
        BF        $C$L9,NTC             ; [CPU_] |4621| 
        ; branchcc occurs ; [] |4621| 
;** 4624	-----------------------    ubdisWarnCnt = ubWarnCodeTab[0] = 1u;
	.dwpsn	file "../APP/display_vp.c",line 4624,column 5,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |4624| 
        MOVW      DP,#_ubWarnCodeTab    ; [CPU_U] 
        MOV       @_ubWarnCodeTab,AR0   ; [CPU_] |4624| 
$C$L9:    
;***	-----------------------g5:
;** 4626	-----------------------    if ( (wTemp&0x400uL) == 0uL ) goto g7;
	.dwpsn	file "../APP/display_vp.c",line 4626,column 4,is_stmt
        TBIT      AL,#10                ; [CPU_] |4626| 
        BF        $C$L10,NTC            ; [CPU_] |4626| 
        ; branchcc occurs ; [] |4626| 
;** 4628	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 2u;
;** 4628	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4628,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4628| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |4628| 
        ADDB      XAR0,#1               ; [CPU_U] |4628| 
$C$L10:    
;***	-----------------------g7:
;** 4630	-----------------------    if ( !(wTemp&0x100uL || wTemp&0x10000uL) ) goto g9;
	.dwpsn	file "../APP/display_vp.c",line 4630,column 5,is_stmt
        TBIT      AL,#8                 ; [CPU_] |4630| 
        BF        $C$L11,TC             ; [CPU_] |4630| 
        ; branchcc occurs ; [] |4630| 
        MOV       AH,PH                 ; [CPU_] 
        TBIT      AH,#0                 ; [CPU_] |4630| 
        BF        $C$L12,NTC            ; [CPU_] |4630| 
        ; branchcc occurs ; [] |4630| 
$C$L11:    
;** 4632	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 3u;
;** 4632	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4632,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4632| 
        MOVB      *+XAR4[AR0],#3,UNC    ; [CPU_] |4632| 
        ADDB      XAR0,#1               ; [CPU_U] |4632| 
$C$L12:    
;***	-----------------------g9:
;** 4634	-----------------------    if ( (wTemp&0x20uL) == 0uL ) goto g11;
	.dwpsn	file "../APP/display_vp.c",line 4634,column 5,is_stmt
        TBIT      AL,#5                 ; [CPU_] |4634| 
        BF        $C$L13,NTC            ; [CPU_] |4634| 
        ; branchcc occurs ; [] |4634| 
;** 4636	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 4u;
;** 4636	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4636,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4636| 
        MOVB      *+XAR4[AR0],#4,UNC    ; [CPU_] |4636| 
        ADDB      XAR0,#1               ; [CPU_U] |4636| 
$C$L13:    
;***	-----------------------g11:
;** 4639	-----------------------    if ( (wTemp&0x20000uL) == 0uL ) goto g13;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4639,column 4,is_stmt
        TBIT      AH,#1                 ; [CPU_] |4639| 
        BF        $C$L14,NTC            ; [CPU_] |4639| 
        ; branchcc occurs ; [] |4639| 
;** 4641	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 6u;
;** 4641	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4641,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4641| 
        MOVB      *+XAR4[AR0],#6,UNC    ; [CPU_] |4641| 
        ADDB      XAR0,#1               ; [CPU_U] |4641| 
$C$L14:    
;***	-----------------------g13:
;** 4643	-----------------------    if ( (wTemp&0x40000uL) == 0uL ) goto g15;
	.dwpsn	file "../APP/display_vp.c",line 4643,column 5,is_stmt
        TBIT      AH,#2                 ; [CPU_] |4643| 
        BF        $C$L15,NTC            ; [CPU_] |4643| 
        ; branchcc occurs ; [] |4643| 
;** 4645	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 7u;
;** 4645	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4645,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4645| 
        MOVB      *+XAR4[AR0],#7,UNC    ; [CPU_] |4645| 
        ADDB      XAR0,#1               ; [CPU_U] |4645| 
$C$L15:    
;***	-----------------------g15:
;** 4647	-----------------------    if ( (wTemp&0x8000uL) == 0uL ) goto g17;
	.dwpsn	file "../APP/display_vp.c",line 4647,column 4,is_stmt
        TBIT      AL,#15                ; [CPU_] |4647| 
        BF        $C$L16,NTC            ; [CPU_] |4647| 
        ; branchcc occurs ; [] |4647| 
;** 4649	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 11u;
;** 4649	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4649,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4649| 
        MOVB      *+XAR4[AR0],#11,UNC   ; [CPU_] |4649| 
        ADDB      XAR0,#1               ; [CPU_U] |4649| 
$C$L16:    
;***	-----------------------g17:
;** 4655	-----------------------    if ( (wTemp&0x80000uL) == 0uL ) goto g19;
	.dwpsn	file "../APP/display_vp.c",line 4655,column 4,is_stmt
        TBIT      AH,#3                 ; [CPU_] |4655| 
        BF        $C$L17,NTC            ; [CPU_] |4655| 
        ; branchcc occurs ; [] |4655| 
;** 4657	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 8u;
;** 4657	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4657,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4657| 
        MOVB      *+XAR4[AR0],#8,UNC    ; [CPU_] |4657| 
        ADDB      XAR0,#1               ; [CPU_U] |4657| 
$C$L17:    
;***	-----------------------g19:
;** 4661	-----------------------    if ( !bPowerLimitflag ) goto g21;
        MOVW      DP,#_bPowerLimitflag  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4661,column 3,is_stmt
        MOV       AL,@_bPowerLimitflag  ; [CPU_] |4661| 
        BF        $C$L18,EQ             ; [CPU_] |4661| 
        ; branchcc occurs ; [] |4661| 
;** 4663	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 5u;
;** 4663	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4663,column 4,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4663| 
        MOVB      *+XAR4[AR0],#5,UNC    ; [CPU_] |4663| 
        ADDB      XAR0,#1               ; [CPU_U] |4663| 
$C$L18:    
;***	-----------------------g21:
;** 4665	-----------------------    if ( fSccSciLoss ) goto g39;
        MOVW      DP,#_fSccSciLoss      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4665,column 3,is_stmt
        MOV       AL,@_fSccSciLoss      ; [CPU_] |4665| 
        BF        $C$L26,NEQ            ; [CPU_] |4665| 
        ; branchcc occurs ; [] |4665| 
;** 4667	-----------------------    if ( fIntSccSciLoss ) goto g30;
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4667,column 4,is_stmt
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |4667| 
        BF        $C$L21,NEQ            ; [CPU_] |4667| 
        ; branchcc occurs ; [] |4667| 
;** 4669	-----------------------    if ( wPVCharger != 1u ) goto g39;
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4669,column 5,is_stmt
        MOV       AL,@_wPVCharger       ; [CPU_] |4669| 
        CMPB      AL,#1                 ; [CPU_] |4669| 
        BF        $C$L26,NEQ            ; [CPU_] |4669| 
        ; branchcc occurs ; [] |4669| 
;** 4671	-----------------------    if ( !(wSccAlarmFlag&0x20u) ) goto g26;
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4671,column 6,is_stmt
        TBIT      @_wSccAlarmFlag,#5    ; [CPU_] |4671| 
        BF        $C$L19,NTC            ; [CPU_] |4671| 
        ; branchcc occurs ; [] |4671| 
;** 4673	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 83u;
;** 4673	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4673,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4673| 
        MOVB      *+XAR4[AR0],#83,UNC   ; [CPU_] |4673| 
        ADDB      XAR0,#1               ; [CPU_U] |4673| 
$C$L19:    
;***	-----------------------g26:
;** 4675	-----------------------    if ( !(wSccAlarmFlag&0x10u) ) goto g28;
	.dwpsn	file "../APP/display_vp.c",line 4675,column 7,is_stmt
        TBIT      @_wSccAlarmFlag,#4    ; [CPU_] |4675| 
        BF        $C$L20,NTC            ; [CPU_] |4675| 
        ; branchcc occurs ; [] |4675| 
;** 4677	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 84u;
;** 4677	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4677,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4677| 
        MOVB      *+XAR4[AR0],#84,UNC   ; [CPU_] |4677| 
        ADDB      XAR0,#1               ; [CPU_U] |4677| 
$C$L20:    
;***	-----------------------g28:
;** 4683	-----------------------    if ( !(wSccAlarmFlag&2u) ) goto g37;
	.dwpsn	file "../APP/display_vp.c",line 4683,column 7,is_stmt
        TBIT      @_wSccAlarmFlag,#1    ; [CPU_] |4683| 
        BF        $C$L24,NTC            ; [CPU_] |4683| 
        ; branchcc occurs ; [] |4683| 
;** 4685	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 87u;
	.dwpsn	file "../APP/display_vp.c",line 4685,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4685| 
        MOVB      *+XAR4[AR0],#87,UNC   ; [CPU_] |4685| 
	.dwpsn	file "../APP/display_vp.c",line 4686,column 6,is_stmt
        B         $C$L25,UNC            ; [CPU_] |4686| 
        ; branch occurs ; [] |4686| 
$C$L21:    
;***	-----------------------g30:
;** 4695	-----------------------    if ( fExtSccSciLoss || wPVCharger != 1u ) goto g39;
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4695,column 9,is_stmt
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |4695| 
        BF        $C$L26,NEQ            ; [CPU_] |4695| 
        ; branchcc occurs ; [] |4695| 
        MOVW      DP,#_wPVCharger       ; [CPU_U] 
        MOV       AL,@_wPVCharger       ; [CPU_] |4695| 
        CMPB      AL,#1                 ; [CPU_] |4695| 
        BF        $C$L26,NEQ            ; [CPU_] |4695| 
        ; branchcc occurs ; [] |4695| 
;** 4699	-----------------------    if ( !(wSccAlarmFlag&0x20u) ) goto g33;
        MOVW      DP,#_wSccAlarmFlag    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4699,column 6,is_stmt
        TBIT      @_wSccAlarmFlag,#5    ; [CPU_] |4699| 
        BF        $C$L22,NTC            ; [CPU_] |4699| 
        ; branchcc occurs ; [] |4699| 
;** 4701	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 83u;
;** 4701	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4701,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4701| 
        MOVB      *+XAR4[AR0],#83,UNC   ; [CPU_] |4701| 
        ADDB      XAR0,#1               ; [CPU_U] |4701| 
$C$L22:    
;***	-----------------------g33:
;** 4703	-----------------------    if ( !(wSccAlarmFlag&0x10u) ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 4703,column 6,is_stmt
        TBIT      @_wSccAlarmFlag,#4    ; [CPU_] |4703| 
        BF        $C$L23,NTC            ; [CPU_] |4703| 
        ; branchcc occurs ; [] |4703| 
;** 4705	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 84u;
;** 4705	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4705,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4705| 
        MOVB      *+XAR4[AR0],#84,UNC   ; [CPU_] |4705| 
        ADDB      XAR0,#1               ; [CPU_U] |4705| 
$C$L23:    
;***	-----------------------g35:
;** 4711	-----------------------    if ( !(wSccAlarmFlag&2u) ) goto g37;
	.dwpsn	file "../APP/display_vp.c",line 4711,column 7,is_stmt
        TBIT      @_wSccAlarmFlag,#1    ; [CPU_] |4711| 
        BF        $C$L24,NTC            ; [CPU_] |4711| 
        ; branchcc occurs ; [] |4711| 
;** 4713	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 87u;
;** 4713	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4713,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4713| 
        MOVB      *+XAR4[AR0],#87,UNC   ; [CPU_] |4713| 
        ADDB      XAR0,#1               ; [CPU_U] |4713| 
$C$L24:    
;***	-----------------------g37:
;** 4715	-----------------------    if ( !(wSccAlarmFlag&1u) ) goto g39;
	.dwpsn	file "../APP/display_vp.c",line 4715,column 7,is_stmt
        TBIT      @_wSccAlarmFlag,#0    ; [CPU_] |4715| 
        BF        $C$L26,NTC            ; [CPU_] |4715| 
        ; branchcc occurs ; [] |4715| 
;** 4717	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 88u;
	.dwpsn	file "../APP/display_vp.c",line 4717,column 7,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4717| 
        MOVB      *+XAR4[AR0],#88,UNC   ; [CPU_] |4717| 
$C$L25:    
;** 4717	-----------------------    ++ubdisWarnCnt;
        ADDB      XAR0,#1               ; [CPU_U] |4717| 
$C$L26:    
;***	-----------------------g39:
;** 4724	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g51;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4724,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |4724| 
        BF        $C$L31,EQ             ; [CPU_] |4724| 
        ; branchcc occurs ; [] |4724| 
;** 4727	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSVerNotMatch ) goto g42;
	.dwpsn	file "../APP/display_vp.c",line 4727,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+12 ; [CPU_] |4727| 
        BF        $C$L27,EQ             ; [CPU_] |4727| 
        ; branchcc occurs ; [] |4727| 
;** 4729	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 50u;
;** 4729	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4729,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4729| 
        MOVB      *+XAR4[AR0],#50,UNC   ; [CPU_] |4729| 
        ADDB      XAR0,#1               ; [CPU_U] |4729| 
$C$L27:    
;***	-----------------------g42:
;** 4731	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g44;
	.dwpsn	file "../APP/display_vp.c",line 4731,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |4731| 
        BF        $C$L28,EQ             ; [CPU_] |4731| 
        ; branchcc occurs ; [] |4731| 
;** 4733	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 51u;
;** 4733	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4733,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4733| 
        MOVB      *+XAR4[AR0],#51,UNC   ; [CPU_] |4733| 
        ADDB      XAR0,#1               ; [CPU_U] |4733| 
$C$L28:    
;***	-----------------------g44:
;** 4735	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSBatStopDischgFlag ) goto g46;
	.dwpsn	file "../APP/display_vp.c",line 4735,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+9 ; [CPU_] |4735| 
        BF        $C$L29,EQ             ; [CPU_] |4735| 
        ; branchcc occurs ; [] |4735| 
;** 4737	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 52u;
;** 4737	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4737,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4737| 
        MOVB      *+XAR4[AR0],#52,UNC   ; [CPU_] |4737| 
        ADDB      XAR0,#1               ; [CPU_U] |4737| 
$C$L29:    
;***	-----------------------g46:
;** 4739	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g48;
	.dwpsn	file "../APP/display_vp.c",line 4739,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |4739| 
        BF        $C$L30,EQ             ; [CPU_] |4739| 
        ; branchcc occurs ; [] |4739| 
;** 4741	-----------------------    ubWarnCodeTab[ubdisWarnCnt] = 53u;
;** 4741	-----------------------    ++ubdisWarnCnt;
	.dwpsn	file "../APP/display_vp.c",line 4741,column 5,is_stmt
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4741| 
        MOVB      *+XAR4[AR0],#53,UNC   ; [CPU_] |4741| 
        ADDB      XAR0,#1               ; [CPU_U] |4741| 
$C$L30:    
;***	-----------------------g48:
;** 4744	-----------------------    if ( !(C$3 = g_strBMSCtrlLogicInfo.wBMSFaultCode) ) goto g51;
	.dwpsn	file "../APP/display_vp.c",line 4744,column 4,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+7 ; [CPU_] |4744| 
        BF        $C$L31,EQ             ; [CPU_] |4744| 
        ; branchcc occurs ; [] |4744| 
;** 4746	-----------------------    *((K$14 = &ubWarnCodeTab[0])+ubdisWarnCnt) = (unsigned)C$3+53u;
;** 4747	-----------------------    C$2 = &K$14[ubdisWarnCnt++];
;** 4747	-----------------------    if ( *C$2 <= 65u ) goto g51;
;** 4749	-----------------------    *C$2 = 65u;
	.dwpsn	file "../APP/display_vp.c",line 4746,column 5,is_stmt
        MOVB      AH,#53                ; [CPU_] |4746| 
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] |4746| 
	.dwpsn	file "../APP/display_vp.c",line 4747,column 5,is_stmt
        MOVZ      AR6,AR0               ; [CPU_] |4747| 
	.dwpsn	file "../APP/display_vp.c",line 4746,column 5,is_stmt
        ADD       AH,AL                 ; [CPU_] |4746| 
	.dwpsn	file "../APP/display_vp.c",line 4747,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |4747| 
	.dwpsn	file "../APP/display_vp.c",line 4746,column 5,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |4746| 
	.dwpsn	file "../APP/display_vp.c",line 4747,column 5,is_stmt
        ADD       AL,AR6                ; [CPU_] |4747| 
        MOVZ      AR0,AL                ; [CPU_] |4747| 
        MOVL      ACC,XAR4              ; [CPU_] |4747| 
        ADDU      ACC,AR6               ; [CPU_] |4747| 
        MOVL      XAR4,ACC              ; [CPU_] |4747| 
        MOV       AL,*+XAR4[0]          ; [CPU_] |4747| 
        CMPB      AL,#65                ; [CPU_] |4747| 
	.dwpsn	file "../APP/display_vp.c",line 4749,column 6,is_stmt
        MOVB      *+XAR4[0],#65,HI      ; [CPU_] |4749| 
$C$L31:    
;***	-----------------------g51:
;** 4754	-----------------------    if ( !ubdisWarnCnt ) goto g55;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4754,column 3,is_stmt
        BF        $C$L34,EQ             ; [CPU_] |4754| 
        ; branchcc occurs ; [] |4754| 
;***  	-----------------------    K$14 = &ubWarnCodeTab[0];
;** 4756	-----------------------    if ( ubCurDisplayWarnCode < ubdisWarnCnt ) goto g54;
        MOVW      DP,#_ubCurDisplayWarnCode$8 ; [CPU_U] 
        MOVL      XAR4,#_ubWarnCodeTab  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4756,column 4,is_stmt
        CMP       AL,@_ubCurDisplayWarnCode$8 ; [CPU_] |4756| 
        B         $C$L32,HI             ; [CPU_] |4756| 
        ; branchcc occurs ; [] |4756| 
;** 4762	-----------------------    ubCurDisplayWarnCode = 0u;
;** 4763	-----------------------    bWarningCodeTemp = *K$14;
	.dwpsn	file "../APP/display_vp.c",line 4762,column 5,is_stmt
        MOV       @_ubCurDisplayWarnCode$8,#0 ; [CPU_] |4762| 
	.dwpsn	file "../APP/display_vp.c",line 4763,column 5,is_stmt
        MOV       AL,*+XAR4[0]          ; [CPU_] |4763| 
        B         $C$L33,UNC            ; [CPU_] |4763| 
        ; branch occurs ; [] |4763| 
$C$L32:    
;***	-----------------------g54:
;** 4758	-----------------------    bWarningCodeTemp = K$14[ubCurDisplayWarnCode];
;** 4758	-----------------------    ++ubCurDisplayWarnCode;
	.dwpsn	file "../APP/display_vp.c",line 4758,column 5,is_stmt
        MOVZ      AR0,@_ubCurDisplayWarnCode$8 ; [CPU_] |4758| 
        INC       @_ubCurDisplayWarnCode$8 ; [CPU_] |4758| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |4758| 
$C$L33:    
;** 4759	-----------------------    goto g56;
        MOV       @_bWarningCodeTemp$7,AL ; [CPU_] |4758| 
	.dwpsn	file "../APP/display_vp.c",line 4759,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |4759| 
        ; branch occurs ; [] |4759| 
$C$L34:    
;***	-----------------------g55:
;** 4769	-----------------------    bWarningCodeTemp = 0u;
        MOVW      DP,#_bWarningCodeTemp$7 ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4769,column 4,is_stmt
        MOV       @_bWarningCodeTemp$7,#0 ; [CPU_] |4769| 
$C$L35:    
;***	-----------------------g56:
;** 4771	-----------------------    ubWarnCodeDisPlayFlag = 0u;
	.dwpsn	file "../APP/display_vp.c",line 4771,column 3,is_stmt
        MOV       @_ubWarnCodeDisPlayFlag,#0 ; [CPU_] |4771| 
$C$L36:    
;***	-----------------------g57:
;** 4774	-----------------------    wModBusFaultId = bWarningCodeTemp;
;** 4776	-----------------------    if ( !bWarningCodeTemp ) goto g59;
	.dwpsn	file "../APP/display_vp.c",line 4774,column 2,is_stmt
        MOV       AL,@_bWarningCodeTemp$7 ; [CPU_] |4774| 
        MOVW      DP,#_wModBusFaultId   ; [CPU_U] 
        MOV       @_wModBusFaultId,AL   ; [CPU_] |4774| 
	.dwpsn	file "../APP/display_vp.c",line 4776,column 2,is_stmt
        BF        $C$L37,EQ             ; [CPU_] |4776| 
        ; branchcc occurs ; [] |4776| 
;** 4780	-----------------------    wDisplayWarning = 1u;
;** 4782	-----------------------    sSendBitToVram(24u, 1u, 2u);
;** 4783	-----------------------    sSendBitToVram(11u, 1u, 2u);
;** 4791	-----------------------    C$1 = bWarningCodeTemp/10u;
;** 4791	-----------------------    bWarningRem = bWarningCodeTemp-C$1*10u;
;** 4792	-----------------------    sFigGroupDisplayNum(3u, 1u, C$1, 2u);
;** 4793	-----------------------    sFigGroupDisplayNum(4u, 1u, bWarningRem, 2u);
;** 4795	-----------------------    return 1u;
        MOVW      DP,#_wDisplayWarning  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4782,column 4,is_stmt
        MOVB      AL,#24                ; [CPU_] |4782| 
        MOVB      AH,#1                 ; [CPU_] |4782| 
        MOVB      XAR4,#2               ; [CPU_] |4782| 
	.dwpsn	file "../APP/display_vp.c",line 4780,column 4,is_stmt
        MOVB      @_wDisplayWarning,#1,UNC ; [CPU_] |4780| 
	.dwpsn	file "../APP/display_vp.c",line 4782,column 4,is_stmt
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$390, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4782| 
        ; call occurs [#_sSendBitToVram] ; [] |4782| 
	.dwpsn	file "../APP/display_vp.c",line 4783,column 4,is_stmt
        MOVB      AL,#11                ; [CPU_] |4783| 
        MOVB      AH,#1                 ; [CPU_] |4783| 
        MOVB      XAR4,#2               ; [CPU_] |4783| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4783| 
        ; call occurs [#_sSendBitToVram] ; [] |4783| 
        MOVW      DP,#_bWarningCodeTemp$7 ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4791,column 4,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4791| 
        MOVU      ACC,@_bWarningCodeTemp$7 ; [CPU_] |4791| 
	.dwpsn	file "../APP/display_vp.c",line 4792,column 4,is_stmt
        MOVB      XAR5,#2               ; [CPU_] |4792| 
	.dwpsn	file "../APP/display_vp.c",line 4791,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4791| 
        MOV       T,AL                  ; [CPU_] |4791| 
	.dwpsn	file "../APP/display_vp.c",line 4792,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4792| 
	.dwpsn	file "../APP/display_vp.c",line 4791,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |4791| 
        MOV       AL,@_bWarningCodeTemp$7 ; [CPU_] |4791| 
	.dwpsn	file "../APP/display_vp.c",line 4792,column 4,is_stmt
        MOVZ      AR4,T                 ; [CPU_] |4792| 
	.dwpsn	file "../APP/display_vp.c",line 4791,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |4791| 
        MOVZ      AR1,AL                ; [CPU_] |4791| 
	.dwpsn	file "../APP/display_vp.c",line 4792,column 4,is_stmt
        MOVB      AL,#3                 ; [CPU_] |4792| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4792| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4792| 
	.dwpsn	file "../APP/display_vp.c",line 4793,column 4,is_stmt
        MOVB      AL,#4                 ; [CPU_] |4793| 
        MOVB      AH,#1                 ; [CPU_] |4793| 
        MOVB      XAR5,#2               ; [CPU_] |4793| 
        MOVZ      AR4,AR1               ; [CPU_] |4793| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4793| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4793| 
	.dwpsn	file "../APP/display_vp.c",line 4795,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |4795| 
        B         $C$L38,UNC            ; [CPU_] |4795| 
        ; branch occurs ; [] |4795| 
$C$L37:    
;***	-----------------------g59:
;** 4798	-----------------------    wDisplayWarning = 0u;
;** 4800	-----------------------    return 0u;
        MOVW      DP,#_wDisplayWarning  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4800,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |4800| 
	.dwpsn	file "../APP/display_vp.c",line 4798,column 4,is_stmt
        MOV       @_wDisplayWarning,#0  ; [CPU_] |4798| 
$C$L38:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x12c3)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sViewLoadCap

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sViewLoadCap")
	.dwattr $C$DW$395, DW_AT_low_pc(_sViewLoadCap)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sViewLoadCap")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x136e)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4975,column 1,is_stmt,address _sViewLoadCap

	.dwfde $C$DW$CIE, _sViewLoadCap

;***************************************************************
;* FNAME: _sViewLoadCap                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sViewLoadCap:
;** 4977	-----------------------    sdwGetWarningCode();
;** 4980	-----------------------    g_wOutputLoadPercent = swGetLoadPowerPercent();
;** 4982	-----------------------    if ( bPVMode != 3u && bPVMode != 4u ) goto g13;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _g_wOutputLoadPercent
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("g_wOutputLoadPercent")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_g_wOutputLoadPercent")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 4977,column 9,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |4977| 
        ; call occurs [#_sdwGetWarningCode] ; [] |4977| 
	.dwpsn	file "../APP/display_vp.c",line 4980,column 2,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |4980| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |4980| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |4980| 
	.dwpsn	file "../APP/display_vp.c",line 4982,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |4982| 
        CMPB      AL,#3                 ; [CPU_] |4982| 
        BF        $C$L39,EQ             ; [CPU_] |4982| 
        ; branchcc occurs ; [] |4982| 
        CMPB      AL,#4                 ; [CPU_] |4982| 
        BF        $C$L46,NEQ            ; [CPU_] |4982| 
        ; branchcc occurs ; [] |4982| 
$C$L39:    
;** 4982	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g13;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |4982| 
        BF        $C$L46,NTC            ; [CPU_] |4982| 
        ; branchcc occurs ; [] |4982| 
;** 4984	-----------------------    if ( sdwGetWarningCode()&0x80uL ) goto g12;
	.dwpsn	file "../APP/display_vp.c",line 4984,column 3,is_stmt
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$399, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |4984| 
        ; call occurs [#_sdwGetWarningCode] ; [] |4984| 
        TBIT      AL,#7                 ; [CPU_] |4984| 
        BF        $C$L44,TC             ; [CPU_] |4984| 
        ; branchcc occurs ; [] |4984| 
;** 4996	-----------------------    if ( g_wOutputLoadPercent < 25u ) goto g10;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4996,column 4,is_stmt
        CMPB      AL,#25                ; [CPU_] |4996| 
        B         $C$L42,LO             ; [CPU_] |4996| 
        ; branchcc occurs ; [] |4996| 
;** 5000	-----------------------    if ( g_wOutputLoadPercent < 50u ) goto g9;
	.dwpsn	file "../APP/display_vp.c",line 5000,column 9,is_stmt
        CMPB      AL,#50                ; [CPU_] |5000| 
        B         $C$L41,LO             ; [CPU_] |5000| 
        ; branchcc occurs ; [] |5000| 
;** 5005	-----------------------    if ( g_wOutputLoadPercent < 75u ) goto g8;
	.dwpsn	file "../APP/display_vp.c",line 5005,column 9,is_stmt
        CMPB      AL,#75                ; [CPU_] |5005| 
        B         $C$L40,LO             ; [CPU_] |5005| 
        ; branchcc occurs ; [] |5005| 
;** 5013	-----------------------    sSendBitToVram(115u, 1u, 0u);
;** 5014	-----------------------    sSendBitToVram(116u, 1u, 0u);
;** 5015	-----------------------    sSendBitToVram(117u, 1u, 0u);
;** 5016	-----------------------    sSendBitToVram(118u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 5013,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |5013| 
        MOVB      AH,#1                 ; [CPU_] |5013| 
        MOVB      XAR4,#0               ; [CPU_] |5013| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$400, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5013| 
        ; call occurs [#_sSendBitToVram] ; [] |5013| 
	.dwpsn	file "../APP/display_vp.c",line 5014,column 5,is_stmt
        MOVB      AL,#116               ; [CPU_] |5014| 
        MOVB      AH,#1                 ; [CPU_] |5014| 
        MOVB      XAR4,#0               ; [CPU_] |5014| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$401, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5014| 
        ; call occurs [#_sSendBitToVram] ; [] |5014| 
	.dwpsn	file "../APP/display_vp.c",line 5015,column 5,is_stmt
        MOVB      AL,#117               ; [CPU_] |5015| 
        MOVB      AH,#1                 ; [CPU_] |5015| 
        MOVB      XAR4,#0               ; [CPU_] |5015| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$402, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5015| 
        ; call occurs [#_sSendBitToVram] ; [] |5015| 
	.dwpsn	file "../APP/display_vp.c",line 5016,column 5,is_stmt
        MOVB      AL,#118               ; [CPU_] |5016| 
        B         $C$L43,UNC            ; [CPU_] |5016| 
        ; branch occurs ; [] |5016| 
$C$L40:    
;***	-----------------------g8:
;** 5007	-----------------------    sSendBitToVram(115u, 1u, 0u);
;** 5008	-----------------------    sSendBitToVram(116u, 1u, 0u);
;** 5009	-----------------------    sSendBitToVram(117u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 5007,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |5007| 
        MOVB      AH,#1                 ; [CPU_] |5007| 
        MOVB      XAR4,#0               ; [CPU_] |5007| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$403, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5007| 
        ; call occurs [#_sSendBitToVram] ; [] |5007| 
	.dwpsn	file "../APP/display_vp.c",line 5008,column 5,is_stmt
        MOVB      AL,#116               ; [CPU_] |5008| 
        MOVB      AH,#1                 ; [CPU_] |5008| 
        MOVB      XAR4,#0               ; [CPU_] |5008| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$404, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5008| 
        ; call occurs [#_sSendBitToVram] ; [] |5008| 
	.dwpsn	file "../APP/display_vp.c",line 5009,column 5,is_stmt
        MOVB      AL,#117               ; [CPU_] |5009| 
	.dwpsn	file "../APP/display_vp.c",line 5010,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |5010| 
        ; branch occurs ; [] |5010| 
$C$L41:    
;***	-----------------------g9:
;** 5002	-----------------------    sSendBitToVram(115u, 1u, 0u);
;** 5003	-----------------------    sSendBitToVram(116u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 5002,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |5002| 
        MOVB      AH,#1                 ; [CPU_] |5002| 
        MOVB      XAR4,#0               ; [CPU_] |5002| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5002| 
        ; call occurs [#_sSendBitToVram] ; [] |5002| 
	.dwpsn	file "../APP/display_vp.c",line 5003,column 5,is_stmt
        MOVB      AL,#116               ; [CPU_] |5003| 
	.dwpsn	file "../APP/display_vp.c",line 5004,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |5004| 
        ; branch occurs ; [] |5004| 
$C$L42:    
;***	-----------------------g10:
;** 4998	-----------------------    sSendBitToVram(115u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4998,column 5,is_stmt
        MOVB      AL,#115               ; [CPU_] |4998| 
$C$L43:    
;***	-----------------------g11:
;** 5019	-----------------------    sSendBitToVram(60u, 1u, 0u);
;** 5020	-----------------------    sSendBitToVram(114u, 1u, 0u);
        MOVB      AH,#1                 ; [CPU_] |4998| 
        MOVB      XAR4,#0               ; [CPU_] |4998| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$406, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4998| 
        ; call occurs [#_sSendBitToVram] ; [] |4998| 
	.dwpsn	file "../APP/display_vp.c",line 5019,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |5019| 
        MOVB      AH,#1                 ; [CPU_] |5019| 
        MOVB      XAR4,#0               ; [CPU_] |5019| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$407, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |5019| 
        ; call occurs [#_sSendBitToVram] ; [] |5019| 
	.dwpsn	file "../APP/display_vp.c",line 5020,column 4,is_stmt
        MOVB      AL,#114               ; [CPU_] |5020| 
        MOVB      XAR4,#0               ; [CPU_] |5020| 
        B         $C$L45,UNC            ; [CPU_] |5020| 
        ; branch occurs ; [] |5020| 
$C$L44:    
;***	-----------------------g12:
;** 4986	-----------------------    sSendBitToVram(112u, 1u, 2u);
;** 4987	-----------------------    sSendBitToVram(60u, 1u, 2u);
;** 4988	-----------------------    sSendBitToVram(114u, 1u, 2u);
;** 4989	-----------------------    sSendBitToVram(115u, 1u, 2u);
;** 4990	-----------------------    sSendBitToVram(116u, 1u, 2u);
;** 4991	-----------------------    sSendBitToVram(117u, 1u, 2u);
;** 4992	-----------------------    sSendBitToVram(118u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 4986,column 4,is_stmt
        MOVB      AL,#112               ; [CPU_] |4986| 
        MOVB      AH,#1                 ; [CPU_] |4986| 
        MOVB      XAR4,#2               ; [CPU_] |4986| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4986| 
        ; call occurs [#_sSendBitToVram] ; [] |4986| 
	.dwpsn	file "../APP/display_vp.c",line 4987,column 4,is_stmt
        MOVB      AL,#60                ; [CPU_] |4987| 
        MOVB      AH,#1                 ; [CPU_] |4987| 
        MOVB      XAR4,#2               ; [CPU_] |4987| 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$409, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4987| 
        ; call occurs [#_sSendBitToVram] ; [] |4987| 
	.dwpsn	file "../APP/display_vp.c",line 4988,column 4,is_stmt
        MOVB      AL,#114               ; [CPU_] |4988| 
        MOVB      AH,#1                 ; [CPU_] |4988| 
        MOVB      XAR4,#2               ; [CPU_] |4988| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$410, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4988| 
        ; call occurs [#_sSendBitToVram] ; [] |4988| 
	.dwpsn	file "../APP/display_vp.c",line 4989,column 4,is_stmt
        MOVB      AL,#115               ; [CPU_] |4989| 
        MOVB      AH,#1                 ; [CPU_] |4989| 
        MOVB      XAR4,#2               ; [CPU_] |4989| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4989| 
        ; call occurs [#_sSendBitToVram] ; [] |4989| 
	.dwpsn	file "../APP/display_vp.c",line 4990,column 4,is_stmt
        MOVB      AL,#116               ; [CPU_] |4990| 
        MOVB      AH,#1                 ; [CPU_] |4990| 
        MOVB      XAR4,#2               ; [CPU_] |4990| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4990| 
        ; call occurs [#_sSendBitToVram] ; [] |4990| 
	.dwpsn	file "../APP/display_vp.c",line 4991,column 4,is_stmt
        MOVB      AL,#117               ; [CPU_] |4991| 
        MOVB      AH,#1                 ; [CPU_] |4991| 
        MOVB      XAR4,#2               ; [CPU_] |4991| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$413, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4991| 
        ; call occurs [#_sSendBitToVram] ; [] |4991| 
	.dwpsn	file "../APP/display_vp.c",line 4992,column 4,is_stmt
        MOVB      AL,#118               ; [CPU_] |4992| 
        MOVB      XAR4,#2               ; [CPU_] |4992| 
$C$L45:    
;***	-----------------------g13:
;***  	-----------------------    return;
        MOVB      AH,#1                 ; [CPU_] |4992| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4992| 
        ; call occurs [#_sSendBitToVram] ; [] |4992| 
$C$L46:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x139f)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sViewFrame

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("sViewFrame")
	.dwattr $C$DW$416, DW_AT_low_pc(_sViewFrame)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_sViewFrame")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0xf06)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/display_vp.c",line 3847,column 1,is_stmt,address _sViewFrame

	.dwfde $C$DW$CIE, _sViewFrame

;***************************************************************
;* FNAME: _sViewFrame                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sViewFrame:
;** 3849	-----------------------    if ( !(Len = *(C$1 = &cFramTable[0])) ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to $O$C1
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _Len
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("Len")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_Len")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to $O$U8
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$U8")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$U8")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 3849,column 5,is_stmt
        MOVL      XAR1,#_cFramTable     ; [CPU_U] |3849| 
        MOVZ      AR2,*+XAR1[0]         ; [CPU_] |3849| 
        MOV       AL,AR2                ; [CPU_] |3849| 
        BF        $C$L48,EQ             ; [CPU_] |3849| 
        ; branchcc occurs ; [] |3849| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 2, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;***  	-----------------------    U$8 = &C$1[Len+1];
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDU      ACC,AR2               ; [CPU_] 
        ADDB      ACC,#1                ; [CPU_U] 
        MOVL      XAR1,ACC              ; [CPU_] 
$C$L47:    
$C$DW$L$_sViewFrame$3$B:
;***	-----------------------g3:
;** 3852	-----------------------    sSendBitToVram(*(--U$8), 1u, 0u);
;** 3851	-----------------------    if ( --Len ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3852,column 9,is_stmt
        MOV       AL,*--XAR1            ; [CPU_] |3852| 
        MOVB      AH,#1                 ; [CPU_] |3852| 
        MOVB      XAR4,#0               ; [CPU_] |3852| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3852| 
        ; call occurs [#_sSendBitToVram] ; [] |3852| 
	.dwpsn	file "../APP/display_vp.c",line 3851,column 11,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |3851| 
        MOV       AL,AR2                ; [CPU_] |3851| 
        BF        $C$L47,NEQ            ; [CPU_] |3851| 
        ; branchcc occurs ; [] |3851| 
$C$DW$L$_sViewFrame$3$E:
$C$L48:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$422	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$422, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\display_vp.asm:$C$L47:1:1747798610")
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0xf0b)
	.dwattr $C$DW$422, DW_AT_TI_end_line(0xf0c)
$C$DW$423	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$423, DW_AT_low_pc($C$DW$L$_sViewFrame$3$B)
	.dwattr $C$DW$423, DW_AT_high_pc($C$DW$L$_sViewFrame$3$E)
	.dwendtag $C$DW$422

	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0xf0d)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.global	_sViewBatCap

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sViewBatCap")
	.dwattr $C$DW$424, DW_AT_low_pc(_sViewBatCap)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sViewBatCap")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x12df)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4832,column 1,is_stmt,address _sViewBatCap

	.dwfde $C$DW$CIE, _sViewBatCap
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("bCnt")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bCnt$9")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_addr _bCnt$9]

;***************************************************************
;* FNAME: _sViewBatCap                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sViewBatCap:
;** 4837	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g34;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wBatLevel
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wBatLevel")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wBatLevel")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 4837,column 2,is_stmt
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |4837| 
        ; call occurs [#_sdwGetWarningCode] ; [] |4837| 
        TBIT      AL,#6                 ; [CPU_] |4837| 
        BF        $C$L75,TC             ; [CPU_] |4837| 
        ; branchcc occurs ; [] |4837| 
;** 4839	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g4;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4839,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |4839| 
        BF        $C$L49,NEQ            ; [CPU_] |4839| 
        ; branchcc occurs ; [] |4839| 
;** 4845	-----------------------    wBatLevel = swGetBatCapPercent();
;** 4845	-----------------------    goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4845,column 4,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_swGetBatCapPercent")
	.dwattr $C$DW$428, DW_AT_TI_call
        LCR       #_swGetBatCapPercent  ; [CPU_] |4845| 
        ; call occurs [#_swGetBatCapPercent] ; [] |4845| 
        MOVZ      AR1,AL                ; [CPU_] |4845| 
        B         $C$L50,UNC            ; [CPU_] |4845| 
        ; branch occurs ; [] |4845| 
$C$L49:    
;***	-----------------------g4:
;** 4841	-----------------------    wBatLevel = g_strBMSCtrlLogicInfo.wBMSBatSOC;
	.dwpsn	file "../APP/display_vp.c",line 4841,column 4,is_stmt
        MOVZ      AR1,@_g_strBMSCtrlLogicInfo+6 ; [CPU_] |4841| 
$C$L50:    
;***	-----------------------g5:
;** 4848	-----------------------    if ( wBatLevel < 0 ) goto g8;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4848,column 3,is_stmt
        B         $C$L51,LT             ; [CPU_] |4848| 
        ; branchcc occurs ; [] |4848| 
;** 4852	-----------------------    if ( wBatLevel <= 100 ) goto g9;
;** 4854	-----------------------    wBatLevel = 100;
;** 4854	-----------------------    goto g9;
	.dwpsn	file "../APP/display_vp.c",line 4852,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |4852| 
	.dwpsn	file "../APP/display_vp.c",line 4854,column 4,is_stmt
        MOVB      XAR1,#100,GT          ; [CPU_] |4854| 
        B         $C$L52,UNC            ; [CPU_] |4854| 
        ; branch occurs ; [] |4854| 
$C$L51:    
;***	-----------------------g8:
;** 4850	-----------------------    wBatLevel = 0;
	.dwpsn	file "../APP/display_vp.c",line 4850,column 4,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |4850| 
$C$L52:    
;***	-----------------------g9:
;** 4857	-----------------------    if ( swGetFaultCode() == 16u ) goto g12;
	.dwpsn	file "../APP/display_vp.c",line 4857,column 3,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |4857| 
        ; call occurs [#_swGetFaultCode] ; [] |4857| 
        CMPB      AL,#16                ; [CPU_] |4857| 
        BF        $C$L53,EQ             ; [CPU_] |4857| 
        ; branchcc occurs ; [] |4857| 
;** 4857	-----------------------    if ( sdwGetWarningCode()&0x20uL ) goto g12;
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |4857| 
        ; call occurs [#_sdwGetWarningCode] ; [] |4857| 
        TBIT      AL,#5                 ; [CPU_] |4857| 
        BF        $C$L53,TC             ; [CPU_] |4857| 
        ; branchcc occurs ; [] |4857| 
;** 4863	-----------------------    sSendBitToVram(68u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4863,column 4,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4863| 
        B         $C$L54,UNC            ; [CPU_] |4863| 
        ; branch occurs ; [] |4863| 
$C$L53:    
;***	-----------------------g12:
;** 4859	-----------------------    sSendBitToVram(68u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 4859,column 4,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |4859| 
$C$L54:    
;***	-----------------------g13:
;** 4866	-----------------------    if ( swGetFBControlStatus() != 2u && bSccChgStatus%10u == 0u || g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag|g_uwDischgCurr ) goto g24;
        MOVB      AL,#68                ; [CPU_] |4859| 
        MOVB      AH,#1                 ; [CPU_] |4859| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$431, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4859| 
        ; call occurs [#_sSendBitToVram] ; [] |4859| 
	.dwpsn	file "../APP/display_vp.c",line 4866,column 3,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |4866| 
        ; call occurs [#_swGetFBControlStatus] ; [] |4866| 
        CMPB      AL,#2                 ; [CPU_] |4866| 
        BF        $C$L55,EQ             ; [CPU_] |4866| 
        ; branchcc occurs ; [] |4866| 
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
        MOVB      AH,#10                ; [CPU_] |4866| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |4866| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("U$$MOD")
	.dwattr $C$DW$433, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |4866| 
        ; call occurs [#U$$MOD] ; [] |4866| 
        CMPB      AL,#0                 ; [CPU_] |4866| 
        BF        $C$L67,EQ             ; [CPU_] |4866| 
        ; branchcc occurs ; [] |4866| 
$C$L55:    
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |4866| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        OR        AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |4866| 
        BF        $C$L67,NEQ            ; [CPU_] |4866| 
        ; branchcc occurs ; [] |4866| 
;** 4869	-----------------------    if ( (++bCnt) > 20u ) goto g21;
        MOVW      DP,#_bCnt$9           ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4869,column 7,is_stmt
        INC       @_bCnt$9              ; [CPU_] |4869| 
        MOV       AL,@_bCnt$9           ; [CPU_] |4869| 
        CMPB      AL,#20                ; [CPU_] |4869| 
        B         $C$L60,HI             ; [CPU_] |4869| 
        ; branchcc occurs ; [] |4869| 
;** 4877	-----------------------    if ( bCnt > 15u ) goto g20;
	.dwpsn	file "../APP/display_vp.c",line 4877,column 9,is_stmt
        CMPB      AL,#15                ; [CPU_] |4877| 
        B         $C$L58,HI             ; [CPU_] |4877| 
        ; branchcc occurs ; [] |4877| 
;** 4884	-----------------------    if ( bCnt > 10u ) goto g19;
	.dwpsn	file "../APP/display_vp.c",line 4884,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |4884| 
        B         $C$L56,HI             ; [CPU_] |4884| 
        ; branchcc occurs ; [] |4884| 
;** 4891	-----------------------    if ( bCnt <= 5u ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 4891,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |4891| 
        B         $C$L78,LOS            ; [CPU_] |4891| 
        ; branchcc occurs ; [] |4891| 
;** 4893	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4894	-----------------------    sSendBitToVram(74u, 0u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4893,column 10,is_stmt
        MOVB      AL,#75                ; [CPU_] |4893| 
        MOVB      AH,#1                 ; [CPU_] |4893| 
        MOVB      XAR4,#0               ; [CPU_] |4893| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4893| 
        ; call occurs [#_sSendBitToVram] ; [] |4893| 
	.dwpsn	file "../APP/display_vp.c",line 4894,column 10,is_stmt
        MOVB      AL,#74                ; [CPU_] |4894| 
        MOVB      AH,#0                 ; [CPU_] |4894| 
	.dwpsn	file "../APP/display_vp.c",line 4896,column 10,is_stmt
        B         $C$L57,UNC            ; [CPU_] |4896| 
        ; branch occurs ; [] |4896| 
$C$L56:    
;***	-----------------------g19:
;** 4886	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4887	-----------------------    sSendBitToVram(74u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4886,column 10,is_stmt
        MOVB      AL,#75                ; [CPU_] |4886| 
        MOVB      AH,#1                 ; [CPU_] |4886| 
        MOVB      XAR4,#0               ; [CPU_] |4886| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4886| 
        ; call occurs [#_sSendBitToVram] ; [] |4886| 
	.dwpsn	file "../APP/display_vp.c",line 4887,column 10,is_stmt
        MOVB      AL,#74                ; [CPU_] |4887| 
        MOVB      AH,#1                 ; [CPU_] |4887| 
$C$L57:    
;** 4888	-----------------------    sSendBitToVram(73u, 0u, 0u);
        MOVB      XAR4,#0               ; [CPU_] |4887| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4887| 
        ; call occurs [#_sSendBitToVram] ; [] |4887| 
	.dwpsn	file "../APP/display_vp.c",line 4888,column 10,is_stmt
        MOVB      AL,#73                ; [CPU_] |4888| 
        MOVB      AH,#0                 ; [CPU_] |4888| 
	.dwpsn	file "../APP/display_vp.c",line 4890,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |4890| 
        ; branch occurs ; [] |4890| 
$C$L58:    
;***	-----------------------g20:
;** 4879	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4880	-----------------------    sSendBitToVram(74u, 1u, 0u);
;** 4881	-----------------------    sSendBitToVram(73u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4879,column 10,is_stmt
        MOVB      AL,#75                ; [CPU_] |4879| 
        MOVB      AH,#1                 ; [CPU_] |4879| 
        MOVB      XAR4,#0               ; [CPU_] |4879| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4879| 
        ; call occurs [#_sSendBitToVram] ; [] |4879| 
	.dwpsn	file "../APP/display_vp.c",line 4880,column 10,is_stmt
        MOVB      AL,#74                ; [CPU_] |4880| 
        MOVB      AH,#1                 ; [CPU_] |4880| 
        MOVB      XAR4,#0               ; [CPU_] |4880| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4880| 
        ; call occurs [#_sSendBitToVram] ; [] |4880| 
	.dwpsn	file "../APP/display_vp.c",line 4881,column 10,is_stmt
        MOVB      AL,#73                ; [CPU_] |4881| 
        MOVB      AH,#1                 ; [CPU_] |4881| 
$C$L59:    
;** 4882	-----------------------    sSendBitToVram(72u, 0u, 0u);
        MOVB      XAR4,#0               ; [CPU_] |4881| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4881| 
        ; call occurs [#_sSendBitToVram] ; [] |4881| 
	.dwpsn	file "../APP/display_vp.c",line 4882,column 10,is_stmt
        MOVB      AL,#72                ; [CPU_] |4882| 
        MOVB      AH,#0                 ; [CPU_] |4882| 
	.dwpsn	file "../APP/display_vp.c",line 4883,column 4,is_stmt
        B         $C$L61,UNC            ; [CPU_] |4883| 
        ; branch occurs ; [] |4883| 
$C$L60:    
;***	-----------------------g21:
;** 4872	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4873	-----------------------    sSendBitToVram(74u, 1u, 0u);
;** 4874	-----------------------    sSendBitToVram(73u, 1u, 0u);
;** 4875	-----------------------    sSendBitToVram(72u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4872,column 10,is_stmt
        MOVB      AL,#75                ; [CPU_] |4872| 
        MOVB      AH,#1                 ; [CPU_] |4872| 
        MOVB      XAR4,#0               ; [CPU_] |4872| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4872| 
        ; call occurs [#_sSendBitToVram] ; [] |4872| 
	.dwpsn	file "../APP/display_vp.c",line 4873,column 10,is_stmt
        MOVB      AL,#74                ; [CPU_] |4873| 
        MOVB      AH,#1                 ; [CPU_] |4873| 
        MOVB      XAR4,#0               ; [CPU_] |4873| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4873| 
        ; call occurs [#_sSendBitToVram] ; [] |4873| 
	.dwpsn	file "../APP/display_vp.c",line 4874,column 10,is_stmt
        MOVB      AL,#73                ; [CPU_] |4874| 
        MOVB      AH,#1                 ; [CPU_] |4874| 
        MOVB      XAR4,#0               ; [CPU_] |4874| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4874| 
        ; call occurs [#_sSendBitToVram] ; [] |4874| 
	.dwpsn	file "../APP/display_vp.c",line 4875,column 10,is_stmt
        MOVB      AL,#72                ; [CPU_] |4875| 
        MOVB      AH,#1                 ; [CPU_] |4875| 
$C$L61:    
;***	-----------------------g22:
;** 4899	-----------------------    if ( bCnt < 25u ) goto g35;
        MOVB      XAR4,#0               ; [CPU_] |4875| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4875| 
        ; call occurs [#_sSendBitToVram] ; [] |4875| 
        MOVW      DP,#_bCnt$9           ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4899,column 7,is_stmt
        MOV       AL,@_bCnt$9           ; [CPU_] |4899| 
        CMPB      AL,#25                ; [CPU_] |4899| 
        B         $C$L78,LO             ; [CPU_] |4899| 
        ; branchcc occurs ; [] |4899| 
;** 4903	-----------------------    bCnt = (wBatLevel < 25) ? 0u : (wBatLevel < 50) ? 5u : (wBatLevel < 75) ? 10u : (wBatLevel < 100) ? 15u : 20u;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4903,column 14,is_stmt
        CMPB      AL,#25                ; [CPU_] |4903| 
        B         $C$L62,GEQ            ; [CPU_] |4903| 
        ; branchcc occurs ; [] |4903| 
        MOVB      AL,#0                 ; [CPU_] |4903| 
        B         $C$L66,UNC            ; [CPU_] |4903| 
        ; branch occurs ; [] |4903| 
$C$L62:    
        CMPB      AL,#50                ; [CPU_] |4903| 
        B         $C$L63,GEQ            ; [CPU_] |4903| 
        ; branchcc occurs ; [] |4903| 
        MOVB      AL,#5                 ; [CPU_] |4903| 
        B         $C$L66,UNC            ; [CPU_] |4903| 
        ; branch occurs ; [] |4903| 
$C$L63:    
        CMPB      AL,#75                ; [CPU_] |4903| 
        B         $C$L64,GEQ            ; [CPU_] |4903| 
        ; branchcc occurs ; [] |4903| 
        MOVB      AL,#10                ; [CPU_] |4903| 
        B         $C$L66,UNC            ; [CPU_] |4903| 
        ; branch occurs ; [] |4903| 
$C$L64:    
        CMPB      AL,#100               ; [CPU_] |4903| 
        B         $C$L65,GEQ            ; [CPU_] |4903| 
        ; branchcc occurs ; [] |4903| 
        MOVB      AL,#15                ; [CPU_] |4903| 
        B         $C$L66,UNC            ; [CPU_] |4903| 
        ; branch occurs ; [] |4903| 
$C$L65:    
        MOVB      AL,#20                ; [CPU_] |4903| 
$C$L66:    
;** 4904	-----------------------    goto g35;
        MOV       @_bCnt$9,AL           ; [CPU_] |4903| 
	.dwpsn	file "../APP/display_vp.c",line 4904,column 11,is_stmt
        B         $C$L78,UNC            ; [CPU_] |4904| 
        ; branch occurs ; [] |4904| 
$C$L67:    
;***	-----------------------g24:
;** 4926	-----------------------    bCnt = 0u;
;** 4928	-----------------------    if ( wBatLevel < 25 ) goto g30;
        MOVW      DP,#_bCnt$9           ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4926,column 5,is_stmt
        MOV       @_bCnt$9,#0           ; [CPU_] |4926| 
	.dwpsn	file "../APP/display_vp.c",line 4928,column 5,is_stmt
        CMPB      AL,#25                ; [CPU_] |4928| 
        B         $C$L72,LT             ; [CPU_] |4928| 
        ; branchcc occurs ; [] |4928| 
;** 4942	-----------------------    if ( wBatLevel < 50 ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 4942,column 10,is_stmt
        CMPB      AL,#50                ; [CPU_] |4942| 
        B         $C$L70,LT             ; [CPU_] |4942| 
        ; branchcc occurs ; [] |4942| 
;** 4949	-----------------------    if ( wBatLevel < 75 ) goto g28;
	.dwpsn	file "../APP/display_vp.c",line 4949,column 10,is_stmt
        CMPB      AL,#75                ; [CPU_] |4949| 
        B         $C$L68,LT             ; [CPU_] |4949| 
        ; branchcc occurs ; [] |4949| 
;** 4958	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4959	-----------------------    sSendBitToVram(74u, 1u, 0u);
;** 4960	-----------------------    sSendBitToVram(73u, 1u, 0u);
;** 4961	-----------------------    sSendBitToVram(72u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4958,column 7,is_stmt
        MOVB      AL,#75                ; [CPU_] |4958| 
        MOVB      AH,#1                 ; [CPU_] |4958| 
        MOVB      XAR4,#0               ; [CPU_] |4958| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4958| 
        ; call occurs [#_sSendBitToVram] ; [] |4958| 
	.dwpsn	file "../APP/display_vp.c",line 4959,column 7,is_stmt
        MOVB      AL,#74                ; [CPU_] |4959| 
        MOVB      AH,#1                 ; [CPU_] |4959| 
        MOVB      XAR4,#0               ; [CPU_] |4959| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4959| 
        ; call occurs [#_sSendBitToVram] ; [] |4959| 
	.dwpsn	file "../APP/display_vp.c",line 4960,column 7,is_stmt
        MOVB      AL,#73                ; [CPU_] |4960| 
        MOVB      AH,#1                 ; [CPU_] |4960| 
        MOVB      XAR4,#0               ; [CPU_] |4960| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4960| 
        ; call occurs [#_sSendBitToVram] ; [] |4960| 
	.dwpsn	file "../APP/display_vp.c",line 4961,column 7,is_stmt
        MOVB      AL,#72                ; [CPU_] |4961| 
        MOVB      AH,#1                 ; [CPU_] |4961| 
        B         $C$L77,UNC            ; [CPU_] |4961| 
        ; branch occurs ; [] |4961| 
$C$L68:    
;***	-----------------------g28:
;** 4951	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4952	-----------------------    sSendBitToVram(74u, 1u, 0u);
;** 4953	-----------------------    sSendBitToVram(73u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4951,column 7,is_stmt
        MOVB      AL,#75                ; [CPU_] |4951| 
        MOVB      AH,#1                 ; [CPU_] |4951| 
        MOVB      XAR4,#0               ; [CPU_] |4951| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4951| 
        ; call occurs [#_sSendBitToVram] ; [] |4951| 
	.dwpsn	file "../APP/display_vp.c",line 4952,column 7,is_stmt
        MOVB      AL,#74                ; [CPU_] |4952| 
        MOVB      AH,#1                 ; [CPU_] |4952| 
        MOVB      XAR4,#0               ; [CPU_] |4952| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4952| 
        ; call occurs [#_sSendBitToVram] ; [] |4952| 
	.dwpsn	file "../APP/display_vp.c",line 4953,column 7,is_stmt
        MOVB      AL,#73                ; [CPU_] |4953| 
        MOVB      AH,#1                 ; [CPU_] |4953| 
$C$L69:    
;** 4954	-----------------------    sSendBitToVram(72u, 0u, 0u);
        MOVB      XAR4,#0               ; [CPU_] |4953| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4953| 
        ; call occurs [#_sSendBitToVram] ; [] |4953| 
	.dwpsn	file "../APP/display_vp.c",line 4954,column 7,is_stmt
        MOVB      AL,#72                ; [CPU_] |4954| 
	.dwpsn	file "../APP/display_vp.c",line 4955,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |4955| 
        ; branch occurs ; [] |4955| 
$C$L70:    
;***	-----------------------g29:
;** 4944	-----------------------    sSendBitToVram(75u, 1u, 0u);
;** 4945	-----------------------    sSendBitToVram(74u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4944,column 7,is_stmt
        MOVB      AL,#75                ; [CPU_] |4944| 
        MOVB      AH,#1                 ; [CPU_] |4944| 
        MOVB      XAR4,#0               ; [CPU_] |4944| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4944| 
        ; call occurs [#_sSendBitToVram] ; [] |4944| 
	.dwpsn	file "../APP/display_vp.c",line 4945,column 7,is_stmt
        MOVB      AL,#74                ; [CPU_] |4945| 
        MOVB      AH,#1                 ; [CPU_] |4945| 
$C$L71:    
;** 4946	-----------------------    sSendBitToVram(73u, 0u, 0u);
        MOVB      XAR4,#0               ; [CPU_] |4945| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4945| 
        ; call occurs [#_sSendBitToVram] ; [] |4945| 
	.dwpsn	file "../APP/display_vp.c",line 4946,column 7,is_stmt
        MOVB      AL,#73                ; [CPU_] |4946| 
        MOVB      AH,#0                 ; [CPU_] |4946| 
	.dwpsn	file "../APP/display_vp.c",line 4948,column 5,is_stmt
        B         $C$L69,UNC            ; [CPU_] |4948| 
        ; branch occurs ; [] |4948| 
$C$L72:    
;***	-----------------------g30:
;** 4930	-----------------------    if ( swGetFaultCode() == 16u ) goto g32;
	.dwpsn	file "../APP/display_vp.c",line 4930,column 4,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |4930| 
        ; call occurs [#_swGetFaultCode] ; [] |4930| 
        CMPB      AL,#16                ; [CPU_] |4930| 
        BF        $C$L73,EQ             ; [CPU_] |4930| 
        ; branchcc occurs ; [] |4930| 
;** 4936	-----------------------    sSendBitToVram(75u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4936,column 5,is_stmt
        MOVB      AL,#75                ; [CPU_] |4936| 
        MOVB      AH,#1                 ; [CPU_] |4936| 
        B         $C$L74,UNC            ; [CPU_] |4936| 
        ; branch occurs ; [] |4936| 
$C$L73:    
;***	-----------------------g32:
;** 4932	-----------------------    sSendBitToVram(75u, 0u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4932,column 5,is_stmt
        MOVB      AL,#75                ; [CPU_] |4932| 
        MOVB      AH,#0                 ; [CPU_] |4932| 
$C$L74:    
;***	-----------------------g33:
;** 4938	-----------------------    sSendBitToVram(74u, 0u, 0u);
        MOVB      XAR4,#0               ; [CPU_] |4932| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4932| 
        ; call occurs [#_sSendBitToVram] ; [] |4932| 
	.dwpsn	file "../APP/display_vp.c",line 4938,column 4,is_stmt
        MOVB      AL,#74                ; [CPU_] |4938| 
        MOVB      AH,#0                 ; [CPU_] |4938| 
	.dwpsn	file "../APP/display_vp.c",line 4941,column 5,is_stmt
        B         $C$L71,UNC            ; [CPU_] |4941| 
        ; branch occurs ; [] |4941| 
$C$L75:    
;***	-----------------------g34:
;** 4969	-----------------------    sSendBitToVram(68u, 0u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4969,column 3,is_stmt
        MOVB      AL,#68                ; [CPU_] |4969| 
$C$L76:    
        MOVB      AH,#0                 ; [CPU_] |4969| 
$C$L77:    
;***	-----------------------g35:
;***  	-----------------------    return;
        MOVB      XAR4,#0               ; [CPU_] |4969| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4969| 
        ; call occurs [#_sSendBitToVram] ; [] |4969| 
$C$L78:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x136c)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sUpdateConfiguration

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("sUpdateConfiguration")
	.dwattr $C$DW$456, DW_AT_low_pc(_sUpdateConfiguration)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_sUpdateConfiguration")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0xea5)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 3750,column 1,is_stmt,address _sUpdateConfiguration

	.dwfde $C$DW$CIE, _sUpdateConfiguration

;***************************************************************
;* FNAME: _sUpdateConfiguration         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sUpdateConfiguration:
;** 3751	-----------------------    bOpSourcePriorityID = bOpSourcePriorityIDTemp;
;** 3752	-----------------------    bMaxChgCurrentID = bMaxChgCurrentIDTemp;
;** 3753	-----------------------    bAcRangeID = bAcRangeIDTemp;
;** 3755	-----------------------    y$4 = bBatTypeIDTemp;
;** 3755	-----------------------    bBatTypeID = y$4;
;** 3757	-----------------------    bCHGStageID = bCHGStageIDTemp;
;** 3758	-----------------------    bCHGCVTimerID = bCHGCVTimerIDTemp;
;** 3759	-----------------------    bOvldRestartID = bOvldRestartIDTemp;
;** 3760	-----------------------    bOvtmpRestartID = bOvtmpRestartIDTemp;
;** 3762	-----------------------    bOuputVoltID = bOuputVoltIDTemp;
;** 3763	-----------------------    bOuputFreqID = bOuputFreqIDTemp;
;** 3764	-----------------------    y$11 = bChgSourcePriorityIDTemp;
;** 3764	-----------------------    bChgSourcePriorityID = y$11;
;** 3766	-----------------------    bBackLightControlID = bBackLightControlIDTemp;
;** 3767	-----------------------    bMipOffAlarmID = bMipOffAlarmIDTemp;
;** 3768	-----------------------    bOverLoadBypassID = bOverLoadBypassIDTemp;
;** 3769	-----------------------    bBatVoltBackToUtilityID = bBatVoltBackToUtilityIDTemp;
;** 3770	-----------------------    bFaultRecordID = bFaultRecordIDTemp;
;** 3771	-----------------------    bDataLogPOPID = bDataLogPOPIDTemp;
;** 3773	-----------------------    bBeepOnOffID = bBeepOnOffIDTemp;
;** 3774	-----------------------    bBatChgCVID = bBatChgCVIDTemp;
;** 3775	-----------------------    bBatChgFVID = bBatChgFVIDTemp;
;** 3776	-----------------------    bOPModeID = bOPModeIDTemp;
;** 3777	-----------------------    bMaxSolarChgCurrID = bMaxSolarChgCurrIDTemp;
;** 3778	-----------------------    bMaxACChgCurrID = bMaxACChgCurrIDTemp;
;** 3779	-----------------------    bBMSSetID = bBMSSetIDTemp;
;** 3780	-----------------------    bBatUnderVoltID = bBatUnderVoltIDTemp;
;** 3781	-----------------------    bBatVoltBackToBatID = bBatVoltBackToBatIDTemp;
;** 3782	-----------------------    bSysSCCOKConditionID = bSysSCCOKConditionIDTemp;
;** 3783	-----------------------    bSolarPowerBalanceID = bSolarPowerBalanceIDTemp;
;** 3785	-----------------------    if ( y$11 != 3u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to $O$y11
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y4
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bOpSourcePriorityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3757,column 5,is_stmt
        MOV       AH,@_bCHGStageIDTemp  ; [CPU_] |3757| 
	.dwpsn	file "../APP/display_vp.c",line 3751,column 5,is_stmt
        MOV       AL,@_bOpSourcePriorityIDTemp ; [CPU_] |3751| 
	.dwpsn	file "../APP/display_vp.c",line 3757,column 5,is_stmt
        MOV       @_bCHGStageID,AH      ; [CPU_] |3757| 
	.dwpsn	file "../APP/display_vp.c",line 3751,column 5,is_stmt
        MOV       @_bOpSourcePriorityID,AL ; [CPU_] |3751| 
	.dwpsn	file "../APP/display_vp.c",line 3758,column 5,is_stmt
        MOV       AH,@_bCHGCVTimerIDTemp ; [CPU_] |3758| 
	.dwpsn	file "../APP/display_vp.c",line 3752,column 5,is_stmt
        MOV       AL,@_bMaxChgCurrentIDTemp ; [CPU_] |3752| 
	.dwpsn	file "../APP/display_vp.c",line 3758,column 5,is_stmt
        MOV       @_bCHGCVTimerID,AH    ; [CPU_] |3758| 
	.dwpsn	file "../APP/display_vp.c",line 3752,column 5,is_stmt
        MOV       @_bMaxChgCurrentID,AL ; [CPU_] |3752| 
	.dwpsn	file "../APP/display_vp.c",line 3759,column 5,is_stmt
        MOV       AH,@_bOvldRestartIDTemp ; [CPU_] |3759| 
	.dwpsn	file "../APP/display_vp.c",line 3753,column 5,is_stmt
        MOV       AL,@_bAcRangeIDTemp   ; [CPU_] |3753| 
	.dwpsn	file "../APP/display_vp.c",line 3759,column 5,is_stmt
        MOV       @_bOvldRestartID,AH   ; [CPU_] |3759| 
	.dwpsn	file "../APP/display_vp.c",line 3753,column 5,is_stmt
        MOV       @_bAcRangeID,AL       ; [CPU_] |3753| 
	.dwpsn	file "../APP/display_vp.c",line 3760,column 5,is_stmt
        MOV       AH,@_bOvtmpRestartIDTemp ; [CPU_] |3760| 
	.dwpsn	file "../APP/display_vp.c",line 3755,column 2,is_stmt
        MOV       AL,@_bBatTypeIDTemp   ; [CPU_] |3755| 
	.dwpsn	file "../APP/display_vp.c",line 3760,column 5,is_stmt
        MOV       @_bOvtmpRestartID,AH  ; [CPU_] |3760| 
	.dwpsn	file "../APP/display_vp.c",line 3755,column 2,is_stmt
        MOV       @_bBatTypeID,AL       ; [CPU_] |3755| 
	.dwpsn	file "../APP/display_vp.c",line 3762,column 2,is_stmt
        MOV       AH,@_bOuputVoltIDTemp ; [CPU_] |3762| 
        MOV       @_bOuputVoltID,AH     ; [CPU_] |3762| 
	.dwpsn	file "../APP/display_vp.c",line 3763,column 5,is_stmt
        MOV       AH,@_bOuputFreqIDTemp ; [CPU_] |3763| 
        MOV       @_bOuputFreqID,AH     ; [CPU_] |3763| 
        MOVW      DP,#_bChgSourcePriorityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3764,column 5,is_stmt
        MOV       AH,@_bChgSourcePriorityIDTemp ; [CPU_] |3764| 
        MOVW      DP,#_bChgSourcePriorityID ; [CPU_U] 
        MOV       @_bChgSourcePriorityID,AH ; [CPU_] |3764| 
        MOVW      DP,#_bBackLightControlIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3766,column 5,is_stmt
        MOVZ      AR6,@_bBackLightControlIDTemp ; [CPU_] |3766| 
        MOVW      DP,#_bBackLightControlID ; [CPU_U] 
        MOV       @_bBackLightControlID,AR6 ; [CPU_] |3766| 
        MOVW      DP,#_bMipOffAlarmIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3767,column 5,is_stmt
        MOVZ      AR6,@_bMipOffAlarmIDTemp ; [CPU_] |3767| 
        MOVW      DP,#_bMipOffAlarmID   ; [CPU_U] 
        MOV       @_bMipOffAlarmID,AR6  ; [CPU_] |3767| 
        MOVW      DP,#_bOverLoadBypassIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3768,column 5,is_stmt
        MOVZ      AR6,@_bOverLoadBypassIDTemp ; [CPU_] |3768| 
        MOVW      DP,#_bOverLoadBypassID ; [CPU_U] 
        MOV       @_bOverLoadBypassID,AR6 ; [CPU_] |3768| 
        MOVW      DP,#_bBatVoltBackToUtilityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3769,column 5,is_stmt
        MOVZ      AR6,@_bBatVoltBackToUtilityIDTemp ; [CPU_] |3769| 
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
        MOV       @_bBatVoltBackToUtilityID,AR6 ; [CPU_] |3769| 
        MOVW      DP,#_bFaultRecordIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3770,column 5,is_stmt
        MOVZ      AR6,@_bFaultRecordIDTemp ; [CPU_] |3770| 
        MOVW      DP,#_bFaultRecordID   ; [CPU_U] 
        MOV       @_bFaultRecordID,AR6  ; [CPU_] |3770| 
        MOVW      DP,#_bDataLogPOPIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3771,column 5,is_stmt
        MOVZ      AR6,@_bDataLogPOPIDTemp ; [CPU_] |3771| 
        MOVW      DP,#_bDataLogPOPID    ; [CPU_U] 
        MOV       @_bDataLogPOPID,AR6   ; [CPU_] |3771| 
        MOVW      DP,#_bBeepOnOffIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3773,column 5,is_stmt
        MOVZ      AR6,@_bBeepOnOffIDTemp ; [CPU_] |3773| 
        MOVW      DP,#_bBeepOnOffID     ; [CPU_U] 
        MOV       @_bBeepOnOffID,AR6    ; [CPU_] |3773| 
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3774,column 5,is_stmt
        MOVZ      AR6,@_bBatChgCVIDTemp ; [CPU_] |3774| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        MOV       @_bBatChgCVID,AR6     ; [CPU_] |3774| 
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3775,column 5,is_stmt
        MOVZ      AR6,@_bBatChgFVIDTemp ; [CPU_] |3775| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
        MOV       @_bBatChgFVID,AR6     ; [CPU_] |3775| 
        MOVW      DP,#_bOPModeIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3776,column 5,is_stmt
        MOVZ      AR6,@_bOPModeIDTemp   ; [CPU_] |3776| 
        MOVW      DP,#_bOPModeID        ; [CPU_U] 
        MOV       @_bOPModeID,AR6       ; [CPU_] |3776| 
        MOVW      DP,#_bMaxSolarChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3777,column 5,is_stmt
        MOVZ      AR6,@_bMaxSolarChgCurrIDTemp ; [CPU_] |3777| 
        MOVW      DP,#_bMaxSolarChgCurrID ; [CPU_U] 
        MOV       @_bMaxSolarChgCurrID,AR6 ; [CPU_] |3777| 
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3778,column 5,is_stmt
        MOVZ      AR6,@_bMaxACChgCurrIDTemp ; [CPU_] |3778| 
        MOVW      DP,#_bMaxACChgCurrID  ; [CPU_U] 
        MOV       @_bMaxACChgCurrID,AR6 ; [CPU_] |3778| 
        MOVW      DP,#_bBMSSetIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3779,column 5,is_stmt
        MOVZ      AR6,@_bBMSSetIDTemp   ; [CPU_] |3779| 
        MOVW      DP,#_bBMSSetID        ; [CPU_U] 
        MOV       @_bBMSSetID,AR6       ; [CPU_] |3779| 
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3780,column 5,is_stmt
        MOVZ      AR6,@_bBatUnderVoltIDTemp ; [CPU_] |3780| 
        MOVW      DP,#_bBatUnderVoltID  ; [CPU_U] 
        MOV       @_bBatUnderVoltID,AR6 ; [CPU_] |3780| 
        MOVW      DP,#_bBatVoltBackToBatIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3781,column 5,is_stmt
        MOVZ      AR6,@_bBatVoltBackToBatIDTemp ; [CPU_] |3781| 
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
        MOV       @_bBatVoltBackToBatID,AR6 ; [CPU_] |3781| 
        MOVW      DP,#_bSysSCCOKConditionIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3782,column 5,is_stmt
        MOVZ      AR6,@_bSysSCCOKConditionIDTemp ; [CPU_] |3782| 
        MOVW      DP,#_bSysSCCOKConditionID ; [CPU_U] 
        MOV       @_bSysSCCOKConditionID,AR6 ; [CPU_] |3782| 
        MOVW      DP,#_bSolarPowerBalanceIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3783,column 5,is_stmt
        MOVZ      AR6,@_bSolarPowerBalanceIDTemp ; [CPU_] |3783| 
	.dwpsn	file "../APP/display_vp.c",line 3785,column 2,is_stmt
        CMPB      AH,#3                 ; [CPU_] |3785| 
        MOVW      DP,#_bSolarPowerBalanceID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3783,column 5,is_stmt
        MOV       @_bSolarPowerBalanceID,AR6 ; [CPU_] |3783| 
	.dwpsn	file "../APP/display_vp.c",line 3785,column 2,is_stmt
        BF        $C$L79,NEQ            ; [CPU_] |3785| 
        ; branchcc occurs ; [] |3785| 
;** 3787	-----------------------    bPowerKeyModeIDTemp = 0u;
        MOVW      DP,#_bPowerKeyModeIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3787,column 3,is_stmt
        MOV       @_bPowerKeyModeIDTemp,#0 ; [CPU_] |3787| 
$C$L79:    
;***	-----------------------g3:
;** 3789	-----------------------    bPowerKeyModeID = bPowerKeyModeIDTemp;
;** 3810	-----------------------    bBMActiveID = bBMActiveIDTemp;
;** 3811	-----------------------    bBMBattVoltID = bBMBattVoltIDTemp;
;** 3812	-----------------------    bBMIntervalID = bBMIntervalIDTemp;
;** 3813	-----------------------    bBMTimeoutID = bBMTimeoutIDTemp;
;** 3817	-----------------------    bEqEnaID = (y$4 == 0u || y$4 == 3u) ? 0u : bEqEnaIDTemp;
        MOVW      DP,#_bPowerKeyModeIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3789,column 2,is_stmt
        MOV       AH,@_bPowerKeyModeIDTemp ; [CPU_] |3789| 
        MOVW      DP,#_bPowerKeyModeID  ; [CPU_U] 
        MOV       @_bPowerKeyModeID,AH  ; [CPU_] |3789| 
        MOVW      DP,#_bBMActiveIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3810,column 2,is_stmt
        MOV       AH,@_bBMActiveIDTemp  ; [CPU_] |3810| 
        MOVW      DP,#_bBMActiveID      ; [CPU_U] 
        MOV       @_bBMActiveID,AH      ; [CPU_] |3810| 
        MOVW      DP,#_bBMBattVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3811,column 2,is_stmt
        MOV       AH,@_bBMBattVoltIDTemp ; [CPU_] |3811| 
        MOVW      DP,#_bBMBattVoltID    ; [CPU_U] 
        MOV       @_bBMBattVoltID,AH    ; [CPU_] |3811| 
        MOVW      DP,#_bBMIntervalIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3812,column 2,is_stmt
        MOV       AH,@_bBMIntervalIDTemp ; [CPU_] |3812| 
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
        MOV       @_bBMIntervalID,AH    ; [CPU_] |3812| 
        MOVW      DP,#_bBMTimeoutIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3813,column 2,is_stmt
        MOV       AH,@_bBMTimeoutIDTemp ; [CPU_] |3813| 
        MOVW      DP,#_bBMTimeoutID     ; [CPU_U] 
        MOV       @_bBMTimeoutID,AH     ; [CPU_] |3813| 
	.dwpsn	file "../APP/display_vp.c",line 3817,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3817| 
        BF        $C$L80,EQ             ; [CPU_] |3817| 
        ; branchcc occurs ; [] |3817| 
        CMPB      AL,#3                 ; [CPU_] |3817| 
        BF        $C$L81,NEQ            ; [CPU_] |3817| 
        ; branchcc occurs ; [] |3817| 
$C$L80:    
        MOVB      AL,#0                 ; [CPU_] |3817| 
        B         $C$L82,UNC            ; [CPU_] |3817| 
        ; branch occurs ; [] |3817| 
$C$L81:    
        MOV       AL,@_bEqEnaIDTemp     ; [CPU_] |3817| 
$C$L82:    
;** 3823	-----------------------    wEqVoltID = wEqVoltIDTemp;
;** 3824	-----------------------    wEqTimeID = wEqTimeIDTemp;
;** 3825	-----------------------    wEqOutTimeID = wEqOutTimeIDTemp;
;** 3826	-----------------------    wEqInterValID = wEqInterValIDTemp;
;** 3827	-----------------------    if ( bEqEnaID ) goto g5;
        MOVW      DP,#_bEqEnaID         ; [CPU_U] 
        MOV       @_bEqEnaID,AL         ; [CPU_] |3817| 
        MOVW      DP,#_wEqVoltIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3823,column 2,is_stmt
        MOV       AL,@_wEqVoltIDTemp    ; [CPU_] |3823| 
        MOV       @_wEqVoltID,AL        ; [CPU_] |3823| 
	.dwpsn	file "../APP/display_vp.c",line 3824,column 2,is_stmt
        MOV       AL,@_wEqTimeIDTemp    ; [CPU_] |3824| 
        MOV       @_wEqTimeID,AL        ; [CPU_] |3824| 
	.dwpsn	file "../APP/display_vp.c",line 3825,column 2,is_stmt
        MOV       AL,@_wEqOutTimeIDTemp ; [CPU_] |3825| 
        MOV       @_wEqOutTimeID,AL     ; [CPU_] |3825| 
	.dwpsn	file "../APP/display_vp.c",line 3826,column 2,is_stmt
        MOV       AL,@_wEqInterValIDTemp ; [CPU_] |3826| 
        MOV       @_wEqInterValID,AL    ; [CPU_] |3826| 
        MOVW      DP,#_bEqEnaID         ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3827,column 2,is_stmt
        MOV       AL,@_bEqEnaID         ; [CPU_] |3827| 
        BF        $C$L83,NEQ            ; [CPU_] |3827| 
        ; branchcc occurs ; [] |3827| 
;** 3829	-----------------------    bEqActiveID = 0u;
;** 3830	-----------------------    bEqActiveIDTemp = 0u;
;** 3831	-----------------------    goto g6;
        MOVW      DP,#_bEqActiveID      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3829,column 6,is_stmt
        MOV       @_bEqActiveID,#0      ; [CPU_] |3829| 
	.dwpsn	file "../APP/display_vp.c",line 3830,column 3,is_stmt
        MOV       @_bEqActiveIDTemp,#0  ; [CPU_] |3830| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L83:    
;***	-----------------------g5:
;** 3834	-----------------------    bEqActiveID = bEqActiveIDTemp;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_bEqActiveIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3834,column 6,is_stmt
        MOV       AL,@_bEqActiveIDTemp  ; [CPU_] |3834| 
        MOV       @_bEqActiveID,AL      ; [CPU_] |3834| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0xefc)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_sSetSelectMode

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSelectMode")
	.dwattr $C$DW$461, DW_AT_low_pc(_sSetSelectMode)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sSetSelectMode")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x5bc)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 1469,column 1,is_stmt,address _sSetSelectMode

	.dwfde $C$DW$CIE, _sSetSelectMode

;***************************************************************
;* FNAME: _sSetSelectMode               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetSelectMode:
;** 1470	-----------------------    *&fPanleJob |= 1u;
;** 1471	-----------------------    bSlectIndex = 0u;
;** 1472	-----------------------    bModeTimeOut = 100u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1470,column 2,is_stmt
        OR        @_fPanleJob,#0x0001   ; [CPU_] |1470| 
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1471,column 2,is_stmt
        MOV       @_bSlectIndex,#0      ; [CPU_] |1471| 
	.dwpsn	file "../APP/display_vp.c",line 1472,column 2,is_stmt
        MOVB      @_bModeTimeOut,#100,UNC ; [CPU_] |1472| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSetDisplayAgingSync

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDisplayAgingSync")
	.dwattr $C$DW$463, DW_AT_low_pc(_sSetDisplayAgingSync)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_sSetDisplayAgingSync")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0x13f5)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5110,column 1,is_stmt,address _sSetDisplayAgingSync

	.dwfde $C$DW$CIE, _sSetDisplayAgingSync
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDisplayAgingSync         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetDisplayAgingSync:
;** 5111	-----------------------    bDisplayAgingSync = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bDisplayAgingSync ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5111,column 4,is_stmt
        MOV       @_bDisplayAgingSync,AL ; [CPU_] |5111| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0x13f8)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_sSetDisplayAgingIcon

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDisplayAgingIcon")
	.dwattr $C$DW$467, DW_AT_low_pc(_sSetDisplayAgingIcon)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_sSetDisplayAgingIcon")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0x13ff)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5120,column 1,is_stmt,address _sSetDisplayAgingIcon

	.dwfde $C$DW$CIE, _sSetDisplayAgingIcon
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDisplayAgingIcon         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetDisplayAgingIcon:
;** 5121	-----------------------    bDisplayAgingIcon = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bDisplayAgingIcon ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5121,column 4,is_stmt
        MOV       @_bDisplayAgingIcon,AL ; [CPU_] |5121| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0x1402)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_sSetConfigMode

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetConfigMode")
	.dwattr $C$DW$471, DW_AT_low_pc(_sSetConfigMode)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_sSetConfigMode")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 1670,column 1,is_stmt,address _sSetConfigMode

	.dwfde $C$DW$CIE, _sSetConfigMode

;***************************************************************
;* FNAME: _sSetConfigMode               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetConfigMode:
;** 1673	-----------------------    *&fPanleJob |= 3u;
;** 1673	-----------------------    *&fPanleJob &= 0xfffeu;
;** 1676	-----------------------    bMenuIndex = 0u;
;** 1678	-----------------------    bIsSelConfigItem = 0u;
;** 1679	-----------------------    bIsAdjustVal = 0u;
;** 1681	-----------------------    bModeTimeOut = 200u;
;** 1683	-----------------------    bOpSourcePriorityID = sbGetEepromOutputPriority();
;** 1684	-----------------------    bOpSourcePriorityIDTemp = bOpSourcePriorityID;
;** 1686	-----------------------    bMaxChgCurrentID = sbGetEepromMaxChgCur()/10u-1u;
;** 1687	-----------------------    bMaxChgCurrentIDTemp = bMaxChgCurrentID;
;** 1689	-----------------------    bAcRangeID = sbGetEepromModeSelect();
;** 1690	-----------------------    bAcRangeIDTemp = bAcRangeID;
;** 1695	-----------------------    bBatTypeID = sbGetEepromBatteryType();
;** 1696	-----------------------    bBatTypeIDTemp = bBatTypeID;
;** 1698	-----------------------    bCHGStageID = sbGetEepromCHGStage();
;** 1699	-----------------------    bCHGStageIDTemp = bCHGStageID;
;** 1701	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wTemp
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1673,column 2,is_stmt
        OR        @_fPanleJob,#0x0003   ; [CPU_] |1673| 
        AND       @_fPanleJob,#0xfffe   ; [CPU_] |1673| 
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1676,column 2,is_stmt
        MOV       @_bMenuIndex,#0       ; [CPU_] |1676| 
	.dwpsn	file "../APP/display_vp.c",line 1678,column 2,is_stmt
        MOV       @_bIsSelConfigItem,#0 ; [CPU_] |1678| 
	.dwpsn	file "../APP/display_vp.c",line 1679,column 2,is_stmt
        MOV       @_bIsAdjustVal,#0     ; [CPU_] |1679| 
	.dwpsn	file "../APP/display_vp.c",line 1681,column 2,is_stmt
        MOVB      @_bModeTimeOut,#200,UNC ; [CPU_] |1681| 
	.dwpsn	file "../APP/display_vp.c",line 1683,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |1683| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |1683| 
        MOVW      DP,#_bOpSourcePriorityID ; [CPU_U] 
        MOV       @_bOpSourcePriorityID,AL ; [CPU_] |1683| 
	.dwpsn	file "../APP/display_vp.c",line 1684,column 2,is_stmt
        MOV       @_bOpSourcePriorityIDTemp,AL ; [CPU_] |1684| 
	.dwpsn	file "../APP/display_vp.c",line 1686,column 2,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |1686| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |1686| 
        MOVB      XAR6,#10              ; [CPU_] |1686| 
        MOVW      DP,#_bMaxChgCurrentID ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1686| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1686| 
        ADDB      AL,#-1                ; [CPU_] |1686| 
        MOV       @_bMaxChgCurrentID,AL ; [CPU_] |1686| 
	.dwpsn	file "../APP/display_vp.c",line 1687,column 2,is_stmt
        MOV       @_bMaxChgCurrentIDTemp,AL ; [CPU_] |1687| 
	.dwpsn	file "../APP/display_vp.c",line 1689,column 2,is_stmt
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |1689| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |1689| 
        MOVW      DP,#_bAcRangeID       ; [CPU_U] 
        MOV       @_bAcRangeID,AL       ; [CPU_] |1689| 
	.dwpsn	file "../APP/display_vp.c",line 1690,column 2,is_stmt
        MOV       @_bAcRangeIDTemp,AL   ; [CPU_] |1690| 
	.dwpsn	file "../APP/display_vp.c",line 1695,column 2,is_stmt
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1695| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1695| 
        MOVW      DP,#_bBatTypeID       ; [CPU_U] 
        MOV       @_bBatTypeID,AL       ; [CPU_] |1695| 
	.dwpsn	file "../APP/display_vp.c",line 1696,column 2,is_stmt
        MOV       @_bBatTypeIDTemp,AL   ; [CPU_] |1696| 
	.dwpsn	file "../APP/display_vp.c",line 1698,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |1698| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |1698| 
        MOVW      DP,#_bCHGStageID      ; [CPU_U] 
        MOV       @_bCHGStageID,AL      ; [CPU_] |1698| 
	.dwpsn	file "../APP/display_vp.c",line 1699,column 2,is_stmt
        MOV       @_bCHGStageIDTemp,AL  ; [CPU_] |1699| 
	.dwpsn	file "../APP/display_vp.c",line 1701,column 2,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1701| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1701| 
        CMP       AL,#65535             ; [CPU_] |1701| 
        BF        $C$L86,EQ             ; [CPU_] |1701| 
        ; branchcc occurs ; [] |1701| 
;** 1705	-----------------------    if ( swGetEepromCHGCVTimer() <= 20u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 1705,column 7,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1705| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1705| 
        CMPB      AL,#20                ; [CPU_] |1705| 
        B         $C$L85,LOS            ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1709	-----------------------    if ( swGetEepromCHGCVTimer() <= 60u ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 1709,column 7,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1709| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1709| 
        CMPB      AL,#60                ; [CPU_] |1709| 
        B         $C$L84,LOS            ; [CPU_] |1709| 
        ; branchcc occurs ; [] |1709| 
;** 1715	-----------------------    wTemp = swGetEepromCHGCVTimer()/30u+3u;
;** 1715	-----------------------    goto g8;
	.dwpsn	file "../APP/display_vp.c",line 1715,column 3,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1715| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1715| 
        MOVB      XAR6,#30              ; [CPU_] |1715| 
        MOVU      ACC,AL                ; [CPU_] |1715| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1715| 
        ADDB      AL,#3                 ; [CPU_] |1715| 
        B         $C$L87,UNC            ; [CPU_] |1715| 
        ; branch occurs ; [] |1715| 
$C$L84:    
;***	-----------------------g5:
;** 1711	-----------------------    wTemp = swGetEepromCHGCVTimer()/20u+2u;
;** 1712	-----------------------    goto g8;
	.dwpsn	file "../APP/display_vp.c",line 1711,column 3,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1711| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1711| 
        MOVB      XAR6,#20              ; [CPU_] |1711| 
        MOVU      ACC,AL                ; [CPU_] |1711| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1711| 
        ADDB      AL,#2                 ; [CPU_] |1711| 
	.dwpsn	file "../APP/display_vp.c",line 1712,column 2,is_stmt
        B         $C$L87,UNC            ; [CPU_] |1712| 
        ; branch occurs ; [] |1712| 
$C$L85:    
;***	-----------------------g6:
;** 1707	-----------------------    wTemp = swGetEepromCHGCVTimer()/10u+1u;
;** 1708	-----------------------    goto g8;
	.dwpsn	file "../APP/display_vp.c",line 1707,column 3,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |1707| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |1707| 
        MOVB      XAR6,#10              ; [CPU_] |1707| 
        MOVU      ACC,AL                ; [CPU_] |1707| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1707| 
        ADDB      AL,#1                 ; [CPU_] |1707| 
	.dwpsn	file "../APP/display_vp.c",line 1708,column 2,is_stmt
        B         $C$L87,UNC            ; [CPU_] |1708| 
        ; branch occurs ; [] |1708| 
$C$L86:    
;***	-----------------------g7:
;** 1703	-----------------------    wTemp = 0u;
	.dwpsn	file "../APP/display_vp.c",line 1703,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1703| 
$C$L87:    
;***	-----------------------g8:
;** 1717	-----------------------    bCHGCVTimerID = wTemp;
;** 1718	-----------------------    bCHGCVTimerIDTemp = wTemp;
;** 1720	-----------------------    bOvldRestartID = sbGetEepromOvldRstStatus();
;** 1721	-----------------------    bOvldRestartIDTemp = bOvldRestartID;
;** 1723	-----------------------    bOvtmpRestartID = sbGetEepromOvtmpRstStatus();
;** 1724	-----------------------    bOvtmpRestartIDTemp = bOvtmpRestartID;
;** 1726	-----------------------    bOuputVoltID = ((unsigned)swGetEEOutputVolt()-2200u)/100u;
;** 1727	-----------------------    bOuputVoltIDTemp = bOuputVoltID;
;** 1729	-----------------------    bOuputFreqID = sbGetEepromOutputFreq();
;** 1730	-----------------------    bOuputFreqIDTemp = bOuputFreqID;
;** 1732	-----------------------    bChgSourcePriorityID = sbGetEepromChargerPriority();
;** 1733	-----------------------    bChgSourcePriorityIDTemp = bChgSourcePriorityID;
;** 1735	-----------------------    bBeepOnOffID = sbGetEepromBeepCtrlStatus();
;** 1736	-----------------------    bBeepOnOffIDTemp = bBeepOnOffID;
;** 1738	-----------------------    bBackLightControlID = sbGetEepromBackLCtrlStatus();
;** 1739	-----------------------    bBackLightControlIDTemp = bBackLightControlID;
;** 1741	-----------------------    bMipOffAlarmID = sbGetEepromMIPCutWarnStatus();
;** 1742	-----------------------    bMipOffAlarmIDTemp = bMipOffAlarmID;
;** 1744	-----------------------    bOverLoadBypassID = sbGetEepromOverLoadBypassEn();
;** 1745	-----------------------    bOverLoadBypassIDTemp = bOverLoadBypassID;
;** 1747	-----------------------    wTemp = swGetEEBatVoltBackToUtility();
;** 1748	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g32;
        MOVW      DP,#_bCHGCVTimerID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1717,column 2,is_stmt
        MOV       @_bCHGCVTimerID,AL    ; [CPU_] |1717| 
	.dwpsn	file "../APP/display_vp.c",line 1718,column 2,is_stmt
        MOV       @_bCHGCVTimerIDTemp,AL ; [CPU_] |1718| 
	.dwpsn	file "../APP/display_vp.c",line 1720,column 2,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |1720| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |1720| 
        MOVW      DP,#_bOvldRestartID   ; [CPU_U] 
        MOV       @_bOvldRestartID,AL   ; [CPU_] |1720| 
	.dwpsn	file "../APP/display_vp.c",line 1721,column 2,is_stmt
        MOV       @_bOvldRestartIDTemp,AL ; [CPU_] |1721| 
	.dwpsn	file "../APP/display_vp.c",line 1723,column 2,is_stmt
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |1723| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |1723| 
        MOVW      DP,#_bOvtmpRestartID  ; [CPU_U] 
        MOV       @_bOvtmpRestartID,AL  ; [CPU_] |1723| 
	.dwpsn	file "../APP/display_vp.c",line 1724,column 2,is_stmt
        MOV       @_bOvtmpRestartIDTemp,AL ; [CPU_] |1724| 
	.dwpsn	file "../APP/display_vp.c",line 1726,column 3,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |1726| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |1726| 
        MOVB      XAR6,#100             ; [CPU_] |1726| 
        SUB       AL,#2200              ; [CPU_] |1726| 
        MOVW      DP,#_bOuputVoltID     ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1726| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1726| 
        MOV       @_bOuputVoltID,AL     ; [CPU_] |1726| 
	.dwpsn	file "../APP/display_vp.c",line 1727,column 3,is_stmt
        MOV       @_bOuputVoltIDTemp,AL ; [CPU_] |1727| 
	.dwpsn	file "../APP/display_vp.c",line 1729,column 2,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |1729| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |1729| 
        MOVW      DP,#_bOuputFreqID     ; [CPU_U] 
        MOV       @_bOuputFreqID,AL     ; [CPU_] |1729| 
	.dwpsn	file "../APP/display_vp.c",line 1730,column 2,is_stmt
        MOV       @_bOuputFreqIDTemp,AL ; [CPU_] |1730| 
	.dwpsn	file "../APP/display_vp.c",line 1732,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |1732| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |1732| 
        MOVW      DP,#_bChgSourcePriorityID ; [CPU_U] 
        MOV       @_bChgSourcePriorityID,AL ; [CPU_] |1732| 
        MOVW      DP,#_bChgSourcePriorityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1733,column 2,is_stmt
        MOV       @_bChgSourcePriorityIDTemp,AL ; [CPU_] |1733| 
	.dwpsn	file "../APP/display_vp.c",line 1735,column 2,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1735| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1735| 
        MOVW      DP,#_bBeepOnOffID     ; [CPU_U] 
        MOV       @_bBeepOnOffID,AL     ; [CPU_] |1735| 
        MOVW      DP,#_bBeepOnOffIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1736,column 2,is_stmt
        MOV       @_bBeepOnOffIDTemp,AL ; [CPU_] |1736| 
	.dwpsn	file "../APP/display_vp.c",line 1738,column 2,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |1738| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |1738| 
        MOVW      DP,#_bBackLightControlID ; [CPU_U] 
        MOV       @_bBackLightControlID,AL ; [CPU_] |1738| 
        MOVW      DP,#_bBackLightControlIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1739,column 2,is_stmt
        MOV       @_bBackLightControlIDTemp,AL ; [CPU_] |1739| 
	.dwpsn	file "../APP/display_vp.c",line 1741,column 2,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |1741| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |1741| 
        MOVW      DP,#_bMipOffAlarmID   ; [CPU_U] 
        MOV       @_bMipOffAlarmID,AL   ; [CPU_] |1741| 
        MOVW      DP,#_bMipOffAlarmIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1742,column 2,is_stmt
        MOV       @_bMipOffAlarmIDTemp,AL ; [CPU_] |1742| 
	.dwpsn	file "../APP/display_vp.c",line 1744,column 2,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |1744| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |1744| 
        MOVW      DP,#_bOverLoadBypassID ; [CPU_U] 
        MOV       @_bOverLoadBypassID,AL ; [CPU_] |1744| 
        MOVW      DP,#_bOverLoadBypassIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1745,column 2,is_stmt
        MOV       @_bOverLoadBypassIDTemp,AL ; [CPU_] |1745| 
	.dwpsn	file "../APP/display_vp.c",line 1747,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |1747| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |1747| 
        MOVZ      AR1,AL                ; [CPU_] |1747| 
	.dwpsn	file "../APP/display_vp.c",line 1748,column 2,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1748| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1748| 
        CMPB      AL,#4                 ; [CPU_] |1748| 
        BF        $C$L89,EQ             ; [CPU_] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1775	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g21;
	.dwpsn	file "../APP/display_vp.c",line 1775,column 7,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1775| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1775| 
        CMPB      AL,#2                 ; [CPU_] |1775| 
        BF        $C$L88,EQ             ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1804	-----------------------    if ( wTemp == 110u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 1804,column 3,is_stmt
        CMPB      AL,#110               ; [CPU_] |1804| 
        BF        $C$L100,EQ            ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    if ( wTemp == 113u ) goto g52;
	.dwpsn	file "../APP/display_vp.c",line 1806,column 8,is_stmt
        CMPB      AL,#113               ; [CPU_] |1806| 
        BF        $C$L99,EQ             ; [CPU_] |1806| 
        ; branchcc occurs ; [] |1806| 
;** 1808	-----------------------    if ( wTemp == 115u ) goto g51;
	.dwpsn	file "../APP/display_vp.c",line 1808,column 8,is_stmt
        CMPB      AL,#115               ; [CPU_] |1808| 
        BF        $C$L98,EQ             ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
;** 1810	-----------------------    if ( wTemp == 118u ) goto g50;
	.dwpsn	file "../APP/display_vp.c",line 1810,column 8,is_stmt
        CMPB      AL,#118               ; [CPU_] |1810| 
        BF        $C$L97,EQ             ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    if ( wTemp == 120u ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 1812,column 8,is_stmt
        CMPB      AL,#120               ; [CPU_] |1812| 
        BF        $C$L96,EQ             ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    if ( wTemp == 123u ) goto g48;
	.dwpsn	file "../APP/display_vp.c",line 1814,column 8,is_stmt
        CMPB      AL,#123               ; [CPU_] |1814| 
        BF        $C$L95,EQ             ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1816	-----------------------    if ( wTemp == 125u ) goto g47;
	.dwpsn	file "../APP/display_vp.c",line 1816,column 8,is_stmt
        CMPB      AL,#125               ; [CPU_] |1816| 
        BF        $C$L94,EQ             ; [CPU_] |1816| 
        ; branchcc occurs ; [] |1816| 
;** 1818	-----------------------    if ( wTemp == 128u ) goto g46;
	.dwpsn	file "../APP/display_vp.c",line 1818,column 8,is_stmt
        CMPB      AL,#128               ; [CPU_] |1818| 
        BF        $C$L93,EQ             ; [CPU_] |1818| 
        ; branchcc occurs ; [] |1818| 
;** 1820	-----------------------    if ( wTemp == 130u ) goto g45;
	.dwpsn	file "../APP/display_vp.c",line 1820,column 8,is_stmt
        CMPB      AL,#130               ; [CPU_] |1820| 
        BF        $C$L92,EQ             ; [CPU_] |1820| 
        ; branchcc occurs ; [] |1820| 
;** 1822	-----------------------    if ( wTemp == 133u ) goto g44;
	.dwpsn	file "../APP/display_vp.c",line 1822,column 8,is_stmt
        CMPB      AL,#133               ; [CPU_] |1822| 
        BF        $C$L91,EQ             ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
;** 1824	-----------------------    if ( wTemp == 135u ) goto g43;
	.dwpsn	file "../APP/display_vp.c",line 1824,column 8,is_stmt
        CMPB      AL,#135               ; [CPU_] |1824| 
        BF        $C$L90,EQ             ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1824	-----------------------    goto g53;
        B         $C$L100,UNC           ; [CPU_] |1824| 
        ; branch occurs ; [] |1824| 
$C$L88:    
;***	-----------------------g21:
;** 1777	-----------------------    if ( wTemp == 220u ) goto g53;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 1777,column 3,is_stmt
        CMPB      AL,#220               ; [CPU_] |1777| 
        BF        $C$L100,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    if ( wTemp == 225u ) goto g52;
	.dwpsn	file "../APP/display_vp.c",line 1779,column 8,is_stmt
        CMPB      AL,#225               ; [CPU_] |1779| 
        BF        $C$L99,EQ             ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1781	-----------------------    if ( wTemp == 230u ) goto g51;
	.dwpsn	file "../APP/display_vp.c",line 1781,column 8,is_stmt
        CMPB      AL,#230               ; [CPU_] |1781| 
        BF        $C$L98,EQ             ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    if ( wTemp == 235u ) goto g50;
	.dwpsn	file "../APP/display_vp.c",line 1783,column 8,is_stmt
        CMPB      AL,#235               ; [CPU_] |1783| 
        BF        $C$L97,EQ             ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1785	-----------------------    if ( wTemp == 240u ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 1785,column 8,is_stmt
        CMPB      AL,#240               ; [CPU_] |1785| 
        BF        $C$L96,EQ             ; [CPU_] |1785| 
        ; branchcc occurs ; [] |1785| 
;** 1787	-----------------------    if ( wTemp == 245u ) goto g48;
	.dwpsn	file "../APP/display_vp.c",line 1787,column 8,is_stmt
        CMPB      AL,#245               ; [CPU_] |1787| 
        BF        $C$L95,EQ             ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1789	-----------------------    if ( wTemp == 250u ) goto g47;
	.dwpsn	file "../APP/display_vp.c",line 1789,column 8,is_stmt
        CMPB      AL,#250               ; [CPU_] |1789| 
        BF        $C$L94,EQ             ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1791	-----------------------    if ( wTemp == 255u ) goto g46;
	.dwpsn	file "../APP/display_vp.c",line 1791,column 8,is_stmt
        CMPB      AL,#255               ; [CPU_] |1791| 
        BF        $C$L93,EQ             ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1793	-----------------------    if ( wTemp == 260u ) goto g45;
	.dwpsn	file "../APP/display_vp.c",line 1793,column 8,is_stmt
        CMP       AR1,#260              ; [CPU_] |1793| 
        BF        $C$L92,EQ             ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1795	-----------------------    if ( wTemp == 265u ) goto g44;
	.dwpsn	file "../APP/display_vp.c",line 1795,column 8,is_stmt
        CMP       AR1,#265              ; [CPU_] |1795| 
        BF        $C$L91,EQ             ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1797	-----------------------    if ( wTemp == 270u ) goto g43;
	.dwpsn	file "../APP/display_vp.c",line 1797,column 8,is_stmt
        CMP       AR1,#270              ; [CPU_] |1797| 
        BF        $C$L90,EQ             ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1797	-----------------------    goto g51;
        B         $C$L98,UNC            ; [CPU_] |1797| 
        ; branch occurs ; [] |1797| 
$C$L89:    
;***	-----------------------g32:
;** 1750	-----------------------    if ( wTemp == 440u ) goto g53;
	.dwpsn	file "../APP/display_vp.c",line 1750,column 3,is_stmt
        CMP       AR1,#440              ; [CPU_] |1750| 
        BF        $C$L100,EQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1752	-----------------------    if ( wTemp == 450u ) goto g52;
	.dwpsn	file "../APP/display_vp.c",line 1752,column 8,is_stmt
        CMP       AR1,#450              ; [CPU_] |1752| 
        BF        $C$L99,EQ             ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
;** 1754	-----------------------    if ( wTemp == 460u ) goto g51;
	.dwpsn	file "../APP/display_vp.c",line 1754,column 8,is_stmt
        CMP       AR1,#460              ; [CPU_] |1754| 
        BF        $C$L98,EQ             ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;** 1756	-----------------------    if ( wTemp == 470u ) goto g50;
	.dwpsn	file "../APP/display_vp.c",line 1756,column 8,is_stmt
        CMP       AR1,#470              ; [CPU_] |1756| 
        BF        $C$L97,EQ             ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
;** 1758	-----------------------    if ( wTemp == 480u ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 1758,column 8,is_stmt
        CMP       AR1,#480              ; [CPU_] |1758| 
        BF        $C$L96,EQ             ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
;** 1760	-----------------------    if ( wTemp == 490u ) goto g48;
	.dwpsn	file "../APP/display_vp.c",line 1760,column 8,is_stmt
        CMP       AR1,#490              ; [CPU_] |1760| 
        BF        $C$L95,EQ             ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1762	-----------------------    if ( wTemp == 500u ) goto g47;
	.dwpsn	file "../APP/display_vp.c",line 1762,column 8,is_stmt
        CMP       AR1,#500              ; [CPU_] |1762| 
        BF        $C$L94,EQ             ; [CPU_] |1762| 
        ; branchcc occurs ; [] |1762| 
;** 1764	-----------------------    if ( wTemp == 510u ) goto g46;
	.dwpsn	file "../APP/display_vp.c",line 1764,column 8,is_stmt
        CMP       AR1,#510              ; [CPU_] |1764| 
        BF        $C$L93,EQ             ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    if ( wTemp == 520u ) goto g45;
	.dwpsn	file "../APP/display_vp.c",line 1766,column 8,is_stmt
        CMP       AR1,#520              ; [CPU_] |1766| 
        BF        $C$L92,EQ             ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1768	-----------------------    if ( wTemp == 530u ) goto g44;
	.dwpsn	file "../APP/display_vp.c",line 1768,column 8,is_stmt
        CMP       AR1,#530              ; [CPU_] |1768| 
        BF        $C$L91,EQ             ; [CPU_] |1768| 
        ; branchcc occurs ; [] |1768| 
;** 1770	-----------------------    if ( wTemp != 540u ) goto g53;
	.dwpsn	file "../APP/display_vp.c",line 1770,column 8,is_stmt
        CMP       AR1,#540              ; [CPU_] |1770| 
        BF        $C$L100,NEQ           ; [CPU_] |1770| 
        ; branchcc occurs ; [] |1770| 
$C$L90:    
;***	-----------------------g43:
;** 1771	-----------------------    bBatVoltBackToUtilityID = 10u;
;** 1771	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1771,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#10,UNC ; [CPU_] |1771| 
        B         $C$L101,UNC           ; [CPU_] |1771| 
        ; branch occurs ; [] |1771| 
$C$L91:    
;***	-----------------------g44:
;** 1769	-----------------------    bBatVoltBackToUtilityID = 9u;
;** 1769	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1769,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#9,UNC ; [CPU_] |1769| 
        B         $C$L101,UNC           ; [CPU_] |1769| 
        ; branch occurs ; [] |1769| 
$C$L92:    
;***	-----------------------g45:
;** 1767	-----------------------    bBatVoltBackToUtilityID = 8u;
;** 1767	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1767,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#8,UNC ; [CPU_] |1767| 
        B         $C$L101,UNC           ; [CPU_] |1767| 
        ; branch occurs ; [] |1767| 
$C$L93:    
;***	-----------------------g46:
;** 1765	-----------------------    bBatVoltBackToUtilityID = 7u;
;** 1765	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1765,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#7,UNC ; [CPU_] |1765| 
        B         $C$L101,UNC           ; [CPU_] |1765| 
        ; branch occurs ; [] |1765| 
$C$L94:    
;***	-----------------------g47:
;** 1763	-----------------------    bBatVoltBackToUtilityID = 6u;
;** 1763	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1763,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#6,UNC ; [CPU_] |1763| 
        B         $C$L101,UNC           ; [CPU_] |1763| 
        ; branch occurs ; [] |1763| 
$C$L95:    
;***	-----------------------g48:
;** 1761	-----------------------    bBatVoltBackToUtilityID = 5u;
;** 1761	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1761,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#5,UNC ; [CPU_] |1761| 
        B         $C$L101,UNC           ; [CPU_] |1761| 
        ; branch occurs ; [] |1761| 
$C$L96:    
;***	-----------------------g49:
;** 1759	-----------------------    bBatVoltBackToUtilityID = 4u;
;** 1759	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1759,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#4,UNC ; [CPU_] |1759| 
        B         $C$L101,UNC           ; [CPU_] |1759| 
        ; branch occurs ; [] |1759| 
$C$L97:    
;***	-----------------------g50:
;** 1757	-----------------------    bBatVoltBackToUtilityID = 3u;
;** 1757	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1757,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#3,UNC ; [CPU_] |1757| 
        B         $C$L101,UNC           ; [CPU_] |1757| 
        ; branch occurs ; [] |1757| 
$C$L98:    
;***	-----------------------g51:
;** 1755	-----------------------    bBatVoltBackToUtilityID = 2u;
;** 1755	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1755,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#2,UNC ; [CPU_] |1755| 
        B         $C$L101,UNC           ; [CPU_] |1755| 
        ; branch occurs ; [] |1755| 
$C$L99:    
;***	-----------------------g52:
;** 1753	-----------------------    bBatVoltBackToUtilityID = 1u;
;** 1753	-----------------------    goto g54;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1753,column 3,is_stmt
        MOVB      @_bBatVoltBackToUtilityID,#1,UNC ; [CPU_] |1753| 
        B         $C$L101,UNC           ; [CPU_] |1753| 
        ; branch occurs ; [] |1753| 
$C$L100:    
;***	-----------------------g53:
;** 1751	-----------------------    bBatVoltBackToUtilityID = 0u;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1751,column 3,is_stmt
        MOV       @_bBatVoltBackToUtilityID,#0 ; [CPU_] |1751| 
$C$L101:    
;***	-----------------------g54:
;** 1830	-----------------------    bBatVoltBackToUtilityIDTemp = bBatVoltBackToUtilityID;
;** 1832	-----------------------    bFaultRecordID = sbGetEepromFaultRecordStatus();
;** 1833	-----------------------    bFaultRecordIDTemp = bFaultRecordID;
;** 1835	-----------------------    bDataLogPOPID = sbGetEepromDATALOGPOPEnStatus();
;** 1836	-----------------------    bDataLogPOPIDTemp = bDataLogPOPID;
;** 1838	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g58;
	.dwpsn	file "../APP/display_vp.c",line 1830,column 2,is_stmt
        MOV       AL,@_bBatVoltBackToUtilityID ; [CPU_] |1830| 
        MOVW      DP,#_bBatVoltBackToUtilityIDTemp ; [CPU_U] 
        MOV       @_bBatVoltBackToUtilityIDTemp,AL ; [CPU_] |1830| 
	.dwpsn	file "../APP/display_vp.c",line 1832,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |1832| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |1832| 
        MOVW      DP,#_bFaultRecordID   ; [CPU_U] 
        MOV       @_bFaultRecordID,AL   ; [CPU_] |1832| 
        MOVW      DP,#_bFaultRecordIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1833,column 2,is_stmt
        MOV       @_bFaultRecordIDTemp,AL ; [CPU_] |1833| 
	.dwpsn	file "../APP/display_vp.c",line 1835,column 2,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |1835| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |1835| 
        MOVW      DP,#_bDataLogPOPID    ; [CPU_U] 
        MOV       @_bDataLogPOPID,AL    ; [CPU_] |1835| 
        MOVW      DP,#_bDataLogPOPIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1836,column 2,is_stmt
        MOV       @_bDataLogPOPIDTemp,AL ; [CPU_] |1836| 
	.dwpsn	file "../APP/display_vp.c",line 1838,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1838| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1838| 
        CMPB      AL,#4                 ; [CPU_] |1838| 
        BF        $C$L103,EQ            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1844	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g57;
	.dwpsn	file "../APP/display_vp.c",line 1844,column 7,is_stmt
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1844| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1844| 
        CMPB      AL,#2                 ; [CPU_] |1844| 
        BF        $C$L102,EQ            ; [CPU_] |1844| 
        ; branchcc occurs ; [] |1844| 
;** 1852	-----------------------    bBatChgCVID = swGetEepromBatCVVolt()-120u;
;** 1853	-----------------------    bBatChgFVID = swGetEepromBatFloatVolt()-120u;
;** 1854	-----------------------    bBatUnderVoltID = swGetEEBatteryVoltUnder()-105u;
	.dwpsn	file "../APP/display_vp.c",line 1852,column 3,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1852| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1852| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        ADDB      AL,#-120              ; [CPU_] |1852| 
        MOV       @_bBatChgCVID,AL      ; [CPU_] |1852| 
	.dwpsn	file "../APP/display_vp.c",line 1853,column 3,is_stmt
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1853| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1853| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
        ADDB      AL,#-120              ; [CPU_] |1853| 
        MOV       @_bBatChgFVID,AL      ; [CPU_] |1853| 
	.dwpsn	file "../APP/display_vp.c",line 1854,column 3,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1854| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1854| 
        ADDB      AL,#-105              ; [CPU_] |1854| 
        B         $C$L104,UNC           ; [CPU_] |1854| 
        ; branch occurs ; [] |1854| 
$C$L102:    
;***	-----------------------g57:
;** 1846	-----------------------    bBatChgCVID = swGetEepromBatCVVolt()-250u;
;** 1847	-----------------------    bBatChgFVID = swGetEepromBatFloatVolt()-250u;
;** 1848	-----------------------    bBatUnderVoltID = swGetEEBatteryVoltUnder()-210u;
	.dwpsn	file "../APP/display_vp.c",line 1846,column 3,is_stmt
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1846| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1846| 
        MOVB      AH,#250               ; [CPU_] |1846| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1846| 
        MOV       @_bBatChgCVID,AL      ; [CPU_] |1846| 
	.dwpsn	file "../APP/display_vp.c",line 1847,column 3,is_stmt
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1847| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1847| 
        MOVB      AH,#250               ; [CPU_] |1847| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1847| 
        MOV       @_bBatChgFVID,AL      ; [CPU_] |1847| 
	.dwpsn	file "../APP/display_vp.c",line 1848,column 3,is_stmt
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$509, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1848| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1848| 
        MOVB      AH,#210               ; [CPU_] |1848| 
        SUB       AL,AH                 ; [CPU_] |1848| 
	.dwpsn	file "../APP/display_vp.c",line 1849,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1849| 
        ; branch occurs ; [] |1849| 
$C$L103:    
;***	-----------------------g58:
;** 1840	-----------------------    bBatChgCVID = swGetEepromBatCVVolt()-480u;
;** 1841	-----------------------    bBatChgFVID = swGetEepromBatFloatVolt()-480u;
;** 1842	-----------------------    bBatUnderVoltID = swGetEEBatteryVoltUnder()-420u;
	.dwpsn	file "../APP/display_vp.c",line 1840,column 3,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |1840| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |1840| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        SUB       AL,#480               ; [CPU_] |1840| 
        MOV       @_bBatChgCVID,AL      ; [CPU_] |1840| 
	.dwpsn	file "../APP/display_vp.c",line 1841,column 3,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |1841| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |1841| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
        SUB       AL,#480               ; [CPU_] |1841| 
        MOV       @_bBatChgFVID,AL      ; [CPU_] |1841| 
	.dwpsn	file "../APP/display_vp.c",line 1842,column 3,is_stmt
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |1842| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |1842| 
        SUB       AL,#420               ; [CPU_] |1842| 
$C$L104:    
;***	-----------------------g59:
;** 1856	-----------------------    bBatChgCVIDTemp = bBatChgCVID;
;** 1857	-----------------------    bBatChgFVIDTemp = bBatChgFVID;
;** 1858	-----------------------    bBatUnderVoltIDTemp = bBatUnderVoltID;
;** 1860	-----------------------    bOPModeID = swGetEepromOutputMode();
;** 1861	-----------------------    bOPModeIDTemp = bOPModeID;
;** 1863	-----------------------    bMaxSolarChgCurrID = sbGetEepromMaxSolarChgCur()/10u-1u;
;** 1864	-----------------------    bMaxSolarChgCurrIDTemp = bMaxSolarChgCurrID;
;** 1866	-----------------------    if ( (wTemp = sbGetEepromMaxACChgCur()) == 2u ) goto g61;
        MOVW      DP,#_bBatUnderVoltID  ; [CPU_U] 
        MOV       @_bBatUnderVoltID,AL  ; [CPU_] |1842| 
	.dwpsn	file "../APP/display_vp.c",line 1856,column 2,is_stmt
        MOV       AL,@_bBatChgCVID      ; [CPU_] |1856| 
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
        MOV       @_bBatChgCVIDTemp,AL  ; [CPU_] |1856| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1857,column 2,is_stmt
        MOV       AL,@_bBatChgFVID      ; [CPU_] |1857| 
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
        MOV       @_bBatChgFVIDTemp,AL  ; [CPU_] |1857| 
        MOVW      DP,#_bBatUnderVoltID  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1858,column 2,is_stmt
        MOV       AL,@_bBatUnderVoltID  ; [CPU_] |1858| 
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
        MOV       @_bBatUnderVoltIDTemp,AL ; [CPU_] |1858| 
	.dwpsn	file "../APP/display_vp.c",line 1860,column 2,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |1860| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |1860| 
        MOVW      DP,#_bOPModeID        ; [CPU_U] 
        MOV       @_bOPModeID,AL        ; [CPU_] |1860| 
        MOVW      DP,#_bOPModeIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1861,column 2,is_stmt
        MOV       @_bOPModeIDTemp,AL    ; [CPU_] |1861| 
	.dwpsn	file "../APP/display_vp.c",line 1863,column 2,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sbGetEepromMaxSolarChgCur")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sbGetEepromMaxSolarChgCur ; [CPU_] |1863| 
        ; call occurs [#_sbGetEepromMaxSolarChgCur] ; [] |1863| 
        MOVB      XAR6,#10              ; [CPU_] |1863| 
        MOVW      DP,#_bMaxSolarChgCurrID ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |1863| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1863| 
        ADDB      AL,#-1                ; [CPU_] |1863| 
        MOV       @_bMaxSolarChgCurrID,AL ; [CPU_] |1863| 
        MOVW      DP,#_bMaxSolarChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1864,column 2,is_stmt
        MOV       @_bMaxSolarChgCurrIDTemp,AL ; [CPU_] |1864| 
	.dwpsn	file "../APP/display_vp.c",line 1866,column 2,is_stmt
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$515, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |1866| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |1866| 
        CMPB      AL,#2                 ; [CPU_] |1866| 
        BF        $C$L105,EQ            ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1873	-----------------------    bMaxACChgCurrID = wTemp/10u;
;** 1873	-----------------------    goto g62;
	.dwpsn	file "../APP/display_vp.c",line 1873,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |1873| 
        MOVU      ACC,AL                ; [CPU_] |1873| 
        MOVW      DP,#_bMaxACChgCurrID  ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1873| 
        MOV       @_bMaxACChgCurrID,AL  ; [CPU_] |1873| 
        B         $C$L106,UNC           ; [CPU_] |1873| 
        ; branch occurs ; [] |1873| 
$C$L105:    
;***	-----------------------g61:
;** 1869	-----------------------    bMaxACChgCurrID = 14u;
        MOVW      DP,#_bMaxACChgCurrID  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1869,column 3,is_stmt
        MOVB      @_bMaxACChgCurrID,#14,UNC ; [CPU_] |1869| 
$C$L106:    
;***	-----------------------g62:
;** 1875	-----------------------    bMaxACChgCurrIDTemp = bMaxACChgCurrID;
;** 1877	-----------------------    bBMSSetID = sbGetEepromBMSSetEn();
;** 1878	-----------------------    bBMSSetIDTemp = bBMSSetID;
;** 1880	-----------------------    if ( !suwGetEepromBatVoltBackToBat() ) goto g90;
	.dwpsn	file "../APP/display_vp.c",line 1875,column 2,is_stmt
        MOV       AL,@_bMaxACChgCurrID  ; [CPU_] |1875| 
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
        MOV       @_bMaxACChgCurrIDTemp,AL ; [CPU_] |1875| 
	.dwpsn	file "../APP/display_vp.c",line 1877,column 2,is_stmt
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |1877| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |1877| 
        MOVW      DP,#_bBMSSetID        ; [CPU_U] 
        MOV       @_bBMSSetID,AL        ; [CPU_] |1877| 
        MOVW      DP,#_bBMSSetIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1878,column 2,is_stmt
        MOV       @_bBMSSetIDTemp,AL    ; [CPU_] |1878| 
	.dwpsn	file "../APP/display_vp.c",line 1880,column 2,is_stmt
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1880| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1880| 
        CMPB      AL,#0                 ; [CPU_] |1880| 
        BF        $C$L120,EQ            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
;** 1886	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g89;
	.dwpsn	file "../APP/display_vp.c",line 1886,column 3,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1886| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1886| 
        CMPB      AL,#4                 ; [CPU_] |1886| 
        BF        $C$L119,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1890	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g88;
	.dwpsn	file "../APP/display_vp.c",line 1890,column 8,is_stmt
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1890| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1890| 
        CMPB      AL,#2                 ; [CPU_] |1890| 
        BF        $C$L117,EQ            ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1896	-----------------------    if ( !(wTemp = suwGetEepromBatVoltBackToBat()) ) goto g90;
	.dwpsn	file "../APP/display_vp.c",line 1896,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1896| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1896| 
        CMPB      AL,#0                 ; [CPU_] |1896| 
        BF        $C$L120,EQ            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1899	-----------------------    if ( wTemp == 120u ) goto g87;
	.dwpsn	file "../APP/display_vp.c",line 1899,column 9,is_stmt
        CMPB      AL,#120               ; [CPU_] |1899| 
        BF        $C$L116,EQ            ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
;** 1901	-----------------------    if ( wTemp == 123u ) goto g86;
	.dwpsn	file "../APP/display_vp.c",line 1901,column 9,is_stmt
        CMPB      AL,#123               ; [CPU_] |1901| 
        BF        $C$L115,EQ            ; [CPU_] |1901| 
        ; branchcc occurs ; [] |1901| 
;** 1903	-----------------------    if ( wTemp == 125u ) goto g85;
	.dwpsn	file "../APP/display_vp.c",line 1903,column 9,is_stmt
        CMPB      AL,#125               ; [CPU_] |1903| 
        BF        $C$L114,EQ            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
;** 1905	-----------------------    if ( wTemp == 128u ) goto g84;
	.dwpsn	file "../APP/display_vp.c",line 1905,column 9,is_stmt
        CMPB      AL,#128               ; [CPU_] |1905| 
        BF        $C$L113,EQ            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
;** 1907	-----------------------    if ( wTemp == 130u ) goto g83;
	.dwpsn	file "../APP/display_vp.c",line 1907,column 9,is_stmt
        CMPB      AL,#130               ; [CPU_] |1907| 
        BF        $C$L112,EQ            ; [CPU_] |1907| 
        ; branchcc occurs ; [] |1907| 
;** 1909	-----------------------    if ( wTemp == 133u ) goto g82;
	.dwpsn	file "../APP/display_vp.c",line 1909,column 9,is_stmt
        CMPB      AL,#133               ; [CPU_] |1909| 
        BF        $C$L111,EQ            ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
;** 1911	-----------------------    if ( wTemp == 135u ) goto g81;
	.dwpsn	file "../APP/display_vp.c",line 1911,column 9,is_stmt
        CMPB      AL,#135               ; [CPU_] |1911| 
        BF        $C$L110,EQ            ; [CPU_] |1911| 
        ; branchcc occurs ; [] |1911| 
;** 1913	-----------------------    if ( wTemp == 138u ) goto g80;
	.dwpsn	file "../APP/display_vp.c",line 1913,column 9,is_stmt
        CMPB      AL,#138               ; [CPU_] |1913| 
        BF        $C$L109,EQ            ; [CPU_] |1913| 
        ; branchcc occurs ; [] |1913| 
;** 1915	-----------------------    if ( wTemp == 140u ) goto g79;
	.dwpsn	file "../APP/display_vp.c",line 1915,column 9,is_stmt
        CMPB      AL,#140               ; [CPU_] |1915| 
        BF        $C$L108,EQ            ; [CPU_] |1915| 
        ; branchcc occurs ; [] |1915| 
;** 1917	-----------------------    if ( wTemp == 143u ) goto g78;
	.dwpsn	file "../APP/display_vp.c",line 1917,column 9,is_stmt
        CMPB      AL,#143               ; [CPU_] |1917| 
        BF        $C$L107,EQ            ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
;** 1919	-----------------------    if ( wTemp != 145u ) goto g90;
	.dwpsn	file "../APP/display_vp.c",line 1919,column 9,is_stmt
        CMPB      AL,#145               ; [CPU_] |1919| 
        BF        $C$L120,NEQ           ; [CPU_] |1919| 
        ; branchcc occurs ; [] |1919| 
;** 1920	-----------------------    bBatVoltBackToBatID = 11u;
;** 1920	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1920,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#11,UNC ; [CPU_] |1920| 
        B         $C$L121,UNC           ; [CPU_] |1920| 
        ; branch occurs ; [] |1920| 
$C$L107:    
;***	-----------------------g78:
;** 1918	-----------------------    bBatVoltBackToBatID = 10u;
;** 1918	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1918,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#10,UNC ; [CPU_] |1918| 
        B         $C$L121,UNC           ; [CPU_] |1918| 
        ; branch occurs ; [] |1918| 
$C$L108:    
;***	-----------------------g79:
;** 1916	-----------------------    bBatVoltBackToBatID = 9u;
;** 1916	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1916,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#9,UNC ; [CPU_] |1916| 
        B         $C$L121,UNC           ; [CPU_] |1916| 
        ; branch occurs ; [] |1916| 
$C$L109:    
;***	-----------------------g80:
;** 1914	-----------------------    bBatVoltBackToBatID = 8u;
;** 1914	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1914,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#8,UNC ; [CPU_] |1914| 
        B         $C$L121,UNC           ; [CPU_] |1914| 
        ; branch occurs ; [] |1914| 
$C$L110:    
;***	-----------------------g81:
;** 1912	-----------------------    bBatVoltBackToBatID = 7u;
;** 1912	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1912,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#7,UNC ; [CPU_] |1912| 
        B         $C$L121,UNC           ; [CPU_] |1912| 
        ; branch occurs ; [] |1912| 
$C$L111:    
;***	-----------------------g82:
;** 1910	-----------------------    bBatVoltBackToBatID = 6u;
;** 1910	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1910,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#6,UNC ; [CPU_] |1910| 
        B         $C$L121,UNC           ; [CPU_] |1910| 
        ; branch occurs ; [] |1910| 
$C$L112:    
;***	-----------------------g83:
;** 1908	-----------------------    bBatVoltBackToBatID = 5u;
;** 1908	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1908,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#5,UNC ; [CPU_] |1908| 
        B         $C$L121,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$L113:    
;***	-----------------------g84:
;** 1906	-----------------------    bBatVoltBackToBatID = 4u;
;** 1906	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1906,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#4,UNC ; [CPU_] |1906| 
        B         $C$L121,UNC           ; [CPU_] |1906| 
        ; branch occurs ; [] |1906| 
$C$L114:    
;***	-----------------------g85:
;** 1904	-----------------------    bBatVoltBackToBatID = 3u;
;** 1904	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1904,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#3,UNC ; [CPU_] |1904| 
        B         $C$L121,UNC           ; [CPU_] |1904| 
        ; branch occurs ; [] |1904| 
$C$L115:    
;***	-----------------------g86:
;** 1902	-----------------------    bBatVoltBackToBatID = 2u;
;** 1902	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1902,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#2,UNC ; [CPU_] |1902| 
        B         $C$L121,UNC           ; [CPU_] |1902| 
        ; branch occurs ; [] |1902| 
$C$L116:    
;***	-----------------------g87:
;** 1900	-----------------------    bBatVoltBackToBatID = 1u;
;** 1900	-----------------------    goto g91;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1900,column 4,is_stmt
        MOVB      @_bBatVoltBackToBatID,#1,UNC ; [CPU_] |1900| 
        B         $C$L121,UNC           ; [CPU_] |1900| 
        ; branch occurs ; [] |1900| 
$C$L117:    
;***	-----------------------g88:
;** 1892	-----------------------    bBatVoltBackToBatID = (suwGetEepromBatVoltBackToBat()-235u)/5u;
	.dwpsn	file "../APP/display_vp.c",line 1892,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1892| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1892| 
        MOVB      AH,#235               ; [CPU_] |1892| 
        MOVB      XAR6,#5               ; [CPU_] |1892| 
        SUB       AL,AH                 ; [CPU_] |1892| 
$C$L118:    
;** 1893	-----------------------    goto g91;
        MOVU      ACC,AL                ; [CPU_] |1892| 
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1892| 
        MOV       @_bBatVoltBackToBatID,AL ; [CPU_] |1892| 
	.dwpsn	file "../APP/display_vp.c",line 1893,column 3,is_stmt
        B         $C$L121,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$L119:    
;***	-----------------------g89:
;** 1888	-----------------------    bBatVoltBackToBatID = (suwGetEepromBatVoltBackToBat()-470u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 1888,column 4,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |1888| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |1888| 
        MOVB      XAR6,#10              ; [CPU_] |1888| 
        SUB       AL,#470               ; [CPU_] |1888| 
	.dwpsn	file "../APP/display_vp.c",line 1889,column 3,is_stmt
        B         $C$L118,UNC           ; [CPU_] |1889| 
        ; branch occurs ; [] |1889| 
$C$L120:    
;***	-----------------------g90:
;** 1882	-----------------------    bBatVoltBackToBatID = 0u;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1882,column 3,is_stmt
        MOV       @_bBatVoltBackToBatID,#0 ; [CPU_] |1882| 
$C$L121:    
;***	-----------------------g91:
;** 1925	-----------------------    bBatVoltBackToBatIDTemp = bBatVoltBackToBatID;
;** 1926	-----------------------    bSysSCCOKConditionID = suwGetEepromSysSCCOKCondition();
;** 1927	-----------------------    bSysSCCOKConditionIDTemp = bSysSCCOKConditionID;
;** 1929	-----------------------    bSolarPowerBalanceID = suwGetEepromSolarPowerBalance();
;** 1930	-----------------------    bSolarPowerBalanceIDTemp = bSolarPowerBalanceID;
;** 1946	-----------------------    bPowerKeyModeID = swGetEEPowerKeyMode();
;** 1947	-----------------------    bPowerKeyModeIDTemp = bPowerKeyModeID;
;** 1952	-----------------------    bBMActiveID = swGetEEBMActive();
;** 1953	-----------------------    bBMActiveIDTemp = bBMActiveID;
;** 1955	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g95;
	.dwpsn	file "../APP/display_vp.c",line 1925,column 2,is_stmt
        MOV       AL,@_bBatVoltBackToBatID ; [CPU_] |1925| 
        MOVW      DP,#_bBatVoltBackToBatIDTemp ; [CPU_U] 
        MOV       @_bBatVoltBackToBatIDTemp,AL ; [CPU_] |1925| 
	.dwpsn	file "../APP/display_vp.c",line 1926,column 2,is_stmt
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |1926| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |1926| 
        MOVW      DP,#_bSysSCCOKConditionID ; [CPU_U] 
        MOV       @_bSysSCCOKConditionID,AL ; [CPU_] |1926| 
        MOVW      DP,#_bSysSCCOKConditionIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1927,column 2,is_stmt
        MOV       @_bSysSCCOKConditionIDTemp,AL ; [CPU_] |1927| 
	.dwpsn	file "../APP/display_vp.c",line 1929,column 2,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |1929| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |1929| 
        MOVW      DP,#_bSolarPowerBalanceID ; [CPU_U] 
        MOV       @_bSolarPowerBalanceID,AL ; [CPU_] |1929| 
        MOVW      DP,#_bSolarPowerBalanceIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1930,column 2,is_stmt
        MOV       @_bSolarPowerBalanceIDTemp,AL ; [CPU_] |1930| 
	.dwpsn	file "../APP/display_vp.c",line 1946,column 2,is_stmt
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$525, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |1946| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |1946| 
        MOVW      DP,#_bPowerKeyModeID  ; [CPU_U] 
        MOV       @_bPowerKeyModeID,AL  ; [CPU_] |1946| 
        MOVW      DP,#_bPowerKeyModeIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1947,column 2,is_stmt
        MOV       @_bPowerKeyModeIDTemp,AL ; [CPU_] |1947| 
	.dwpsn	file "../APP/display_vp.c",line 1952,column 2,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |1952| 
        ; call occurs [#_swGetEEBMActive] ; [] |1952| 
        MOVW      DP,#_bBMActiveID      ; [CPU_U] 
        MOV       @_bBMActiveID,AL      ; [CPU_] |1952| 
        MOVW      DP,#_bBMActiveIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1953,column 2,is_stmt
        MOV       @_bBMActiveIDTemp,AL  ; [CPU_] |1953| 
	.dwpsn	file "../APP/display_vp.c",line 1955,column 2,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1955| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1955| 
        CMPB      AL,#4                 ; [CPU_] |1955| 
        BF        $C$L123,EQ            ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
;** 1959	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g94;
	.dwpsn	file "../APP/display_vp.c",line 1959,column 7,is_stmt
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |1959| 
        ; call occurs [#_swGetBatteryPcs] ; [] |1959| 
        CMPB      AL,#2                 ; [CPU_] |1959| 
        BF        $C$L122,EQ            ; [CPU_] |1959| 
        ; branchcc occurs ; [] |1959| 
;** 1965	-----------------------    bBMBattVoltID = swGetEEBMBattVolt()*13u-1414u>>5;
	.dwpsn	file "../APP/display_vp.c",line 1965,column 3,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1965| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1965| 
        MOV       T,AL                  ; [CPU_] |1965| 
        MPYB      ACC,T,#13             ; [CPU_] |1965| 
        SUB       AL,#1414              ; [CPU_] |1965| 
        LSR       AL,5                  ; [CPU_] |1965| 
        B         $C$L125,UNC           ; [CPU_] |1965| 
        ; branch occurs ; [] |1965| 
$C$L122:    
;***	-----------------------g94:
;** 1961	-----------------------    bBMBattVoltID = (swGetEEBMBattVolt()-220u)/5u;
	.dwpsn	file "../APP/display_vp.c",line 1961,column 3,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1961| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1961| 
        MOVB      AH,#220               ; [CPU_] |1961| 
        MOVB      XAR6,#5               ; [CPU_] |1961| 
        SUB       AL,AH                 ; [CPU_] |1961| 
	.dwpsn	file "../APP/display_vp.c",line 1962,column 2,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1962| 
        ; branch occurs ; [] |1962| 
$C$L123:    
;***	-----------------------g95:
;** 1957	-----------------------    bBMBattVoltID = (swGetEEBMBattVolt()-440u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 1957,column 3,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |1957| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |1957| 
        MOVB      XAR6,#10              ; [CPU_] |1957| 
        SUB       AL,#440               ; [CPU_] |1957| 
$C$L124:    
        MOVU      ACC,AL                ; [CPU_] |1957| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |1957| 
$C$L125:    
;***	-----------------------g96:
;** 1967	-----------------------    bBMBattVoltIDTemp = bBMBattVoltID;
;** 1969	-----------------------    if ( (wTemp = swGetEEBMInterval()) == 1u ) goto g109;
        MOVW      DP,#_bBMBattVoltID    ; [CPU_U] 
        MOV       @_bBMBattVoltID,AL    ; [CPU_] |1957| 
        MOVW      DP,#_bBMBattVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1967,column 2,is_stmt
        MOV       @_bBMBattVoltIDTemp,AL ; [CPU_] |1967| 
	.dwpsn	file "../APP/display_vp.c",line 1969,column 2,is_stmt
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |1969| 
        ; call occurs [#_swGetEEBMInterval] ; [] |1969| 
        CMPB      AL,#1                 ; [CPU_] |1969| 
        BF        $C$L131,EQ            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
;** 1971	-----------------------    if ( wTemp == 3u ) goto g108;
	.dwpsn	file "../APP/display_vp.c",line 1971,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1971| 
        BF        $C$L130,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
;** 1972	-----------------------    if ( wTemp == 7u ) goto g107;
	.dwpsn	file "../APP/display_vp.c",line 1972,column 7,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1972| 
        BF        $C$L129,EQ            ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
;** 1973	-----------------------    if ( wTemp == 15u ) goto g106;
	.dwpsn	file "../APP/display_vp.c",line 1973,column 7,is_stmt
        CMPB      AL,#15                ; [CPU_] |1973| 
        BF        $C$L128,EQ            ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
;** 1974	-----------------------    if ( wTemp == 30u ) goto g105;
	.dwpsn	file "../APP/display_vp.c",line 1974,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1974| 
        BF        $C$L127,EQ            ; [CPU_] |1974| 
        ; branchcc occurs ; [] |1974| 
;** 1975	-----------------------    if ( wTemp == 60u ) goto g104;
	.dwpsn	file "../APP/display_vp.c",line 1975,column 7,is_stmt
        CMPB      AL,#60                ; [CPU_] |1975| 
        BF        $C$L126,EQ            ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
;** 1976	-----------------------    if ( wTemp != 90u ) goto g105;
	.dwpsn	file "../APP/display_vp.c",line 1976,column 7,is_stmt
        CMPB      AL,#90                ; [CPU_] |1976| 
        BF        $C$L127,NEQ           ; [CPU_] |1976| 
        ; branchcc occurs ; [] |1976| 
;** 1976	-----------------------    bBMIntervalID = 6u;
;** 1976	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1976,column 23,is_stmt
        MOVB      @_bBMIntervalID,#6,UNC ; [CPU_] |1976| 
        B         $C$L132,UNC           ; [CPU_] |1976| 
        ; branch occurs ; [] |1976| 
$C$L126:    
;***	-----------------------g104:
;** 1975	-----------------------    bBMIntervalID = 5u;
;** 1975	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1975,column 23,is_stmt
        MOVB      @_bBMIntervalID,#5,UNC ; [CPU_] |1975| 
        B         $C$L132,UNC           ; [CPU_] |1975| 
        ; branch occurs ; [] |1975| 
$C$L127:    
;***	-----------------------g105:
;** 1974	-----------------------    bBMIntervalID = 4u;
;** 1974	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1974,column 23,is_stmt
        MOVB      @_bBMIntervalID,#4,UNC ; [CPU_] |1974| 
        B         $C$L132,UNC           ; [CPU_] |1974| 
        ; branch occurs ; [] |1974| 
$C$L128:    
;***	-----------------------g106:
;** 1973	-----------------------    bBMIntervalID = 3u;
;** 1973	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1973,column 23,is_stmt
        MOVB      @_bBMIntervalID,#3,UNC ; [CPU_] |1973| 
        B         $C$L132,UNC           ; [CPU_] |1973| 
        ; branch occurs ; [] |1973| 
$C$L129:    
;***	-----------------------g107:
;** 1972	-----------------------    bBMIntervalID = 2u;
;** 1972	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1972,column 22,is_stmt
        MOVB      @_bBMIntervalID,#2,UNC ; [CPU_] |1972| 
        B         $C$L132,UNC           ; [CPU_] |1972| 
        ; branch occurs ; [] |1972| 
$C$L130:    
;***	-----------------------g108:
;** 1971	-----------------------    bBMIntervalID = 1u;
;** 1971	-----------------------    goto g110;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1971,column 22,is_stmt
        MOVB      @_bBMIntervalID,#1,UNC ; [CPU_] |1971| 
        B         $C$L132,UNC           ; [CPU_] |1971| 
        ; branch occurs ; [] |1971| 
$C$L131:    
;***	-----------------------g109:
;** 1970	-----------------------    bBMIntervalID = 0u;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1970,column 17,is_stmt
        MOV       @_bBMIntervalID,#0    ; [CPU_] |1970| 
$C$L132:    
;***	-----------------------g110:
;** 1978	-----------------------    bBMIntervalIDTemp = bBMIntervalID;
;** 1980	-----------------------    if ( swGetEEBMTimeout() ) goto g112;
;** 1983	-----------------------    bBMTimeoutID = 3u;
;** 1983	-----------------------    goto g113;
	.dwpsn	file "../APP/display_vp.c",line 1978,column 2,is_stmt
        MOV       AL,@_bBMIntervalID    ; [CPU_] |1978| 
        MOVW      DP,#_bBMIntervalIDTemp ; [CPU_U] 
        MOV       @_bBMIntervalIDTemp,AL ; [CPU_] |1978| 
	.dwpsn	file "../APP/display_vp.c",line 1980,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1980| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1980| 
        MOVW      DP,#_bBMTimeoutID     ; [CPU_U] 
        CMPB      AL,#0                 ; [CPU_] |1980| 
	.dwpsn	file "../APP/display_vp.c",line 1983,column 3,is_stmt
        MOVB      @_bBMTimeoutID,#3,EQ  ; [CPU_] |1983| 
        BF        $C$L133,EQ            ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;***	-----------------------g112:
;** 1981	-----------------------    bBMTimeoutID = swGetEEBMTimeout()-1u;
	.dwpsn	file "../APP/display_vp.c",line 1981,column 3,is_stmt
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |1981| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |1981| 
        MOVW      DP,#_bBMTimeoutID     ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |1981| 
        MOV       @_bBMTimeoutID,AL     ; [CPU_] |1981| 
$C$L133:    
;***	-----------------------g113:
;** 1984	-----------------------    bBMTimeoutIDTemp = bBMTimeoutID;
;** 1988	-----------------------    bEqEnaID = (bBatTypeID == 0u || bBatTypeID == 3u) ? 0u : swGetEEEqEna();
	.dwpsn	file "../APP/display_vp.c",line 1984,column 2,is_stmt
        MOV       AL,@_bBMTimeoutID     ; [CPU_] |1984| 
        MOVW      DP,#_bBMTimeoutIDTemp ; [CPU_U] 
        MOV       @_bBMTimeoutIDTemp,AL ; [CPU_] |1984| 
        MOVW      DP,#_bBatTypeID       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1988,column 3,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |1988| 
        BF        $C$L134,EQ            ; [CPU_] |1988| 
        ; branchcc occurs ; [] |1988| 
        CMPB      AL,#3                 ; [CPU_] |1988| 
        BF        $C$L135,NEQ           ; [CPU_] |1988| 
        ; branchcc occurs ; [] |1988| 
$C$L134:    
        MOVB      AL,#0                 ; [CPU_] |1988| 
        B         $C$L136,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L135:    
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |1988| 
        ; call occurs [#_swGetEEEqEna] ; [] |1988| 
$C$L136:    
;** 1994	-----------------------    bEqEnaIDTemp = bEqEnaID;
;** 1996	-----------------------    wEqVoltID = swGetEEEqVolt();
;** 1997	-----------------------    wEqVoltIDTemp = wEqVoltID;
;** 1999	-----------------------    wEqTimeID = swGetEEEqTime();
;** 2000	-----------------------    wEqTimeIDTemp = wEqTimeID;
;** 2002	-----------------------    wEqOutTimeID = swGetEEEqOutTime();
;** 2003	-----------------------    wEqOutTimeIDTemp = wEqOutTimeID;
;** 2005	-----------------------    wEqInterValID = swGetEEEqInterval();
;** 2006	-----------------------    wEqInterValIDTemp = wEqInterValID;
;***  	-----------------------    return;
        MOVW      DP,#_bEqEnaID         ; [CPU_U] 
        MOV       @_bEqEnaID,AL         ; [CPU_] |1988| 
        MOVW      DP,#_bEqEnaIDTemp     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1994,column 2,is_stmt
        MOV       @_bEqEnaIDTemp,AL     ; [CPU_] |1994| 
	.dwpsn	file "../APP/display_vp.c",line 1996,column 2,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |1996| 
        ; call occurs [#_swGetEEEqVolt] ; [] |1996| 
        MOVW      DP,#_wEqVoltID        ; [CPU_U] 
        MOV       @_wEqVoltID,AL        ; [CPU_] |1996| 
	.dwpsn	file "../APP/display_vp.c",line 1997,column 2,is_stmt
        MOV       @_wEqVoltIDTemp,AL    ; [CPU_] |1997| 
	.dwpsn	file "../APP/display_vp.c",line 1999,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |1999| 
        ; call occurs [#_swGetEEEqTime] ; [] |1999| 
        MOVW      DP,#_wEqTimeID        ; [CPU_U] 
        MOV       @_wEqTimeID,AL        ; [CPU_] |1999| 
	.dwpsn	file "../APP/display_vp.c",line 2000,column 2,is_stmt
        MOV       @_wEqTimeIDTemp,AL    ; [CPU_] |2000| 
	.dwpsn	file "../APP/display_vp.c",line 2002,column 2,is_stmt
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |2002| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |2002| 
        MOVW      DP,#_wEqOutTimeID     ; [CPU_U] 
        MOV       @_wEqOutTimeID,AL     ; [CPU_] |2002| 
	.dwpsn	file "../APP/display_vp.c",line 2003,column 2,is_stmt
        MOV       @_wEqOutTimeIDTemp,AL ; [CPU_] |2003| 
	.dwpsn	file "../APP/display_vp.c",line 2005,column 2,is_stmt
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |2005| 
        ; call occurs [#_swGetEEEqInterval] ; [] |2005| 
        MOVW      DP,#_wEqInterValID    ; [CPU_U] 
        MOV       @_wEqInterValID,AL    ; [CPU_] |2005| 
	.dwpsn	file "../APP/display_vp.c",line 2006,column 2,is_stmt
        MOV       @_wEqInterValIDTemp,AL ; [CPU_] |2006| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_sProcSelectMode

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sProcSelectMode")
	.dwattr $C$DW$541, DW_AT_low_pc(_sProcSelectMode)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sProcSelectMode")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x5c4)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 1477,column 1,is_stmt,address _sProcSelectMode

	.dwfde $C$DW$CIE, _sProcSelectMode

;***************************************************************
;* FNAME: _sProcSelectMode              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sProcSelectMode:
;** 1478	-----------------------    if ( wKeyVal == 16u ) goto g28;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1478,column 2,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |1478| 
        CMPB      AL,#16                ; [CPU_] |1478| 
        BF        $C$L146,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1484	-----------------------    if ( wKeyVal == 8u || wKeyVal == 4u ) goto g7;
	.dwpsn	file "../APP/display_vp.c",line 1484,column 3,is_stmt
        CMPB      AL,#8                 ; [CPU_] |1484| 
        BF        $C$L139,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
        CMPB      AL,#4                 ; [CPU_] |1484| 
        BF        $C$L139,EQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1564	-----------------------    if ( wKeyVal == 2u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 1564,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1564| 
        BF        $C$L137,EQ            ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1571	-----------------------    if ( sbGetDisplayAgingIcon() != 1u ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 1571,column 8,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_sbGetDisplayAgingIcon")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_sbGetDisplayAgingIcon ; [CPU_] |1571| 
        ; call occurs [#_sbGetDisplayAgingIcon] ; [] |1571| 
        CMPB      AL,#1                 ; [CPU_] |1571| 
        BF        $C$L147,NEQ           ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1573	-----------------------    sSetDisplayAgingIcon(0u);
;** 1574	-----------------------    bSlectIndex = 5u;
;** 1574	-----------------------    goto g29;
	.dwpsn	file "../APP/display_vp.c",line 1573,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1573| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_sSetDisplayAgingIcon")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_sSetDisplayAgingIcon ; [CPU_] |1573| 
        ; call occurs [#_sSetDisplayAgingIcon] ; [] |1573| 
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1574,column 4,is_stmt
        MOVB      @_bSlectIndex,#5,UNC  ; [CPU_] |1574| 
        B         $C$L147,UNC           ; [CPU_] |1574| 
        ; branch occurs ; [] |1574| 
$C$L137:    
;***	-----------------------g6:
;** 1566	-----------------------    bModeTimeOut = 0u;
;** 1567	-----------------------    *&fPanleJob &= 0xfffeu;
;** 1568	-----------------------    bSlectIndex = 0u;
;** 1569	-----------------------    g_uwLCDReturnCnt = 0u;
        MOVW      DP,#_bModeTimeOut     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1566,column 4,is_stmt
        MOV       @_bModeTimeOut,#0     ; [CPU_] |1566| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1567,column 4,is_stmt
        AND       @_fPanleJob,#0xfffe   ; [CPU_] |1567| 
	.dwpsn	file "../APP/display_vp.c",line 1569,column 4,is_stmt
        MOV       @_g_uwLCDReturnCnt,#0 ; [CPU_] |1569| 
$C$L138:    
;** 1570	-----------------------    goto g29;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1568,column 4,is_stmt
        MOV       @_bSlectIndex,#0      ; [CPU_] |1568| 
	.dwpsn	file "../APP/display_vp.c",line 1570,column 3,is_stmt
        B         $C$L147,UNC           ; [CPU_] |1570| 
        ; branch occurs ; [] |1570| 
$C$L139:    
;***	-----------------------g7:
;** 1486	-----------------------    bModeTimeOut = 100u;
;** 1487	-----------------------    g_uwLCDReturnCnt = 600u;
;** 1489	-----------------------    if ( wKeyVal == 8u ) goto g18;
        MOVW      DP,#_bModeTimeOut     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1486,column 4,is_stmt
        MOVB      @_bModeTimeOut,#100,UNC ; [CPU_] |1486| 
	.dwpsn	file "../APP/display_vp.c",line 1489,column 4,is_stmt
        CMPB      AL,#8                 ; [CPU_] |1489| 
        MOVW      DP,#_g_uwLCDReturnCnt ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1487,column 4,is_stmt
        MOV       @_g_uwLCDReturnCnt,#600 ; [CPU_] |1487| 
	.dwpsn	file "../APP/display_vp.c",line 1489,column 4,is_stmt
        BF        $C$L142,EQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1528	-----------------------    if ( bSlectIndex ) goto g10;
;** 1530	-----------------------    bSlectIndex = 14u;
;***	-----------------------g10:
;** 1532	-----------------------    if ( (--bSlectIndex) != 4u || fIntSccSciLoss != 1u || fExtSccSciLoss != 1u ) goto g13;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1528,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1528| 
	.dwpsn	file "../APP/display_vp.c",line 1530,column 6,is_stmt
        MOVB      @_bSlectIndex,#14,EQ  ; [CPU_] |1530| 
	.dwpsn	file "../APP/display_vp.c",line 1532,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1532| 
        ADDB      AL,#-1                ; [CPU_] |1532| 
        CMPB      AL,#4                 ; [CPU_] |1532| 
        MOV       @_bSlectIndex,AL      ; [CPU_] |1532| 
        BF        $C$L140,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1532| 
        CMPB      AL,#1                 ; [CPU_] |1532| 
        BF        $C$L140,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |1532| 
        CMPB      AL,#1                 ; [CPU_] |1532| 
        BF        $C$L140,NEQ           ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1541	-----------------------    if ( swGetEEMpptChg() ) goto g13;
	.dwpsn	file "../APP/display_vp.c",line 1541,column 6,is_stmt
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1541| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1541| 
        CMPB      AL,#0                 ; [CPU_] |1541| 
        BF        $C$L140,NEQ           ; [CPU_] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1544	-----------------------    --bSlectIndex;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1544,column 7,is_stmt
        DEC       @_bSlectIndex         ; [CPU_] |1544| 
$C$L140:    
;***	-----------------------g13:
;** 1547	-----------------------    if ( bSlectIndex != 3u || fIntSccSciLoss != 1u || fExtSccSciLoss != 1u ) goto g16;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1547,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1547| 
        CMPB      AL,#3                 ; [CPU_] |1547| 
        BF        $C$L141,NEQ           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1547| 
        CMPB      AL,#1                 ; [CPU_] |1547| 
        BF        $C$L141,NEQ           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |1547| 
        CMPB      AL,#1                 ; [CPU_] |1547| 
        BF        $C$L141,NEQ           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1549	-----------------------    if ( swGetEEMpptChg() ) goto g16;
	.dwpsn	file "../APP/display_vp.c",line 1549,column 6,is_stmt
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1549| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1549| 
        CMPB      AL,#0                 ; [CPU_] |1549| 
        BF        $C$L141,NEQ           ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
;** 1552	-----------------------    --bSlectIndex;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1552,column 7,is_stmt
        DEC       @_bSlectIndex         ; [CPU_] |1552| 
$C$L141:    
;***	-----------------------g16:
;** 1555	-----------------------    if ( bSlectIndex != 11u || fIntSccSciLoss != 1u ) goto g29;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1555,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1555| 
        CMPB      AL,#11                ; [CPU_] |1555| 
        BF        $C$L147,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1555| 
        CMPB      AL,#1                 ; [CPU_] |1555| 
        BF        $C$L147,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1559	-----------------------    --bSlectIndex;
;** 1559	-----------------------    goto g29;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1559,column 7,is_stmt
        DEC       @_bSlectIndex         ; [CPU_] |1559| 
        B         $C$L147,UNC           ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L142:    
;***	-----------------------g18:
;** 1491	-----------------------    if ( (++bSlectIndex) != 11u || fIntSccSciLoss != 1u ) goto g20;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1491,column 5,is_stmt
        INC       @_bSlectIndex         ; [CPU_] |1491| 
        MOV       AL,@_bSlectIndex      ; [CPU_] |1491| 
        CMPB      AL,#11                ; [CPU_] |1491| 
        BF        $C$L143,NEQ           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1491| 
        CMPB      AL,#1                 ; [CPU_] |1491| 
        BF        $C$L143,NEQ           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1496	-----------------------    ++bSlectIndex;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1496,column 7,is_stmt
        INC       @_bSlectIndex         ; [CPU_] |1496| 
$C$L143:    
;***	-----------------------g20:
;** 1499	-----------------------    if ( bSlectIndex != 3u || fIntSccSciLoss != 1u || fExtSccSciLoss != 1u ) goto g23;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1499,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1499| 
        CMPB      AL,#3                 ; [CPU_] |1499| 
        BF        $C$L144,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1499| 
        CMPB      AL,#1                 ; [CPU_] |1499| 
        BF        $C$L144,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |1499| 
        CMPB      AL,#1                 ; [CPU_] |1499| 
        BF        $C$L144,NEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1501	-----------------------    if ( swGetEEMpptChg() ) goto g23;
	.dwpsn	file "../APP/display_vp.c",line 1501,column 6,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1501| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1501| 
        CMPB      AL,#0                 ; [CPU_] |1501| 
        BF        $C$L144,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1504	-----------------------    ++bSlectIndex;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1504,column 7,is_stmt
        INC       @_bSlectIndex         ; [CPU_] |1504| 
$C$L144:    
;***	-----------------------g23:
;** 1507	-----------------------    if ( bSlectIndex != 4u || fIntSccSciLoss != 1u || fExtSccSciLoss != 1u ) goto g26;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1507,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1507| 
        CMPB      AL,#4                 ; [CPU_] |1507| 
        BF        $C$L145,NEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOVW      DP,#_fIntSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fIntSccSciLoss   ; [CPU_] |1507| 
        CMPB      AL,#1                 ; [CPU_] |1507| 
        BF        $C$L145,NEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
        MOVW      DP,#_fExtSccSciLoss   ; [CPU_U] 
        MOV       AL,@_fExtSccSciLoss   ; [CPU_] |1507| 
        CMPB      AL,#1                 ; [CPU_] |1507| 
        BF        $C$L145,NEQ           ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1509	-----------------------    if ( swGetEEMpptChg() ) goto g26;
	.dwpsn	file "../APP/display_vp.c",line 1509,column 6,is_stmt
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swGetEEMpptChg")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swGetEEMpptChg      ; [CPU_] |1509| 
        ; call occurs [#_swGetEEMpptChg] ; [] |1509| 
        CMPB      AL,#0                 ; [CPU_] |1509| 
        BF        $C$L145,NEQ           ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
;** 1512	-----------------------    ++bSlectIndex;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1512,column 7,is_stmt
        INC       @_bSlectIndex         ; [CPU_] |1512| 
$C$L145:    
;***	-----------------------g26:
;** 1521	-----------------------    if ( bSlectIndex < 14u ) goto g29;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1521,column 5,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1521| 
        CMPB      AL,#14                ; [CPU_] |1521| 
        B         $C$L147,LO            ; [CPU_] |1521| 
        ; branchcc occurs ; [] |1521| 
	.dwpsn	file "../APP/display_vp.c",line 1523,column 6,is_stmt
        B         $C$L138,UNC           ; [CPU_] |1523| 
        ; branch occurs ; [] |1523| 
$C$L146:    
;***	-----------------------g28:
;** 1480	-----------------------    sSetConfigMode();
	.dwpsn	file "../APP/display_vp.c",line 1480,column 3,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sSetConfigMode")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sSetConfigMode      ; [CPU_] |1480| 
        ; call occurs [#_sSetConfigMode] ; [] |1480| 
$C$L147:    
;***	-----------------------g29:
;** 1577	-----------------------    wKeyVal = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1577,column 2,is_stmt
        MOV       @_wKeyVal,#0          ; [CPU_] |1577| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x62a)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sDisplayL2VolCur

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayL2VolCur")
	.dwattr $C$DW$550, DW_AT_low_pc(_sDisplayL2VolCur)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sDisplayL2VolCur")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x1143)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4420,column 1,is_stmt,address _sDisplayL2VolCur

	.dwfde $C$DW$CIE, _sDisplayL2VolCur

;***************************************************************
;* FNAME: _sDisplayL2VolCur             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayL2VolCur:
;** 4424	-----------------------    if ( bPVMode == 3u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4424,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |4424| 
        CMPB      AL,#3                 ; [CPU_] |4424| 
        BF        $C$L149,EQ            ; [CPU_] |4424| 
        ; branchcc occurs ; [] |4424| 
;** 4421	-----------------------    wTemp = 0u;
;** 4428	-----------------------    if ( bPVMode != 5u && bPVMode != 4u && bPVMode != 6u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 4428,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |4428| 
	.dwpsn	file "../APP/display_vp.c",line 4421,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4421| 
	.dwpsn	file "../APP/display_vp.c",line 4428,column 7,is_stmt
        BF        $C$L148,EQ            ; [CPU_] |4428| 
        ; branchcc occurs ; [] |4428| 
        CMPB      AL,#4                 ; [CPU_] |4428| 
        BF        $C$L148,EQ            ; [CPU_] |4428| 
        ; branchcc occurs ; [] |4428| 
        CMPB      AL,#6                 ; [CPU_] |4428| 
        BF        $C$L150,NEQ           ; [CPU_] |4428| 
        ; branchcc occurs ; [] |4428| 
$C$L148:    
;** 4428	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g6;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |4428| 
        BF        $C$L150,NTC           ; [CPU_] |4428| 
        ; branchcc occurs ; [] |4428| 
;** 4428	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g6;
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |4428| 
        BF        $C$L150,NTC           ; [CPU_] |4428| 
        ; branchcc occurs ; [] |4428| 
$C$L149:    
;***	-----------------------g5:
;** 4426	-----------------------    wTemp = (swGetRInverterVoltNew()-wL1InverterVoltNew+5u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 4426,column 3,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |4426| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |4426| 
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
        MOVB      XAR6,#10              ; [CPU_] |4426| 
        SUB       AL,@_wL1InverterVoltNew ; [CPU_] |4426| 
        ADDB      AL,#5                 ; [CPU_] |4426| 
        MOVU      ACC,AL                ; [CPU_] |4426| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4426| 
        MOVZ      AR4,AL                ; [CPU_] |4426| 
$C$L150:    
;***	-----------------------g6:
;** 4449	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 4452	-----------------------    sSendBitToVram(107u, 1u, 0u);
;** 4453	-----------------------    sSendBitToVram(109u, 1u, 0u);
;** 4454	-----------------------    sSendBitToVram(52u, 1u, 0u);
;** 4455	-----------------------    sSendBitToVram(83u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4449,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |4449| 
        MOVB      AH,#3                 ; [CPU_] |4449| 
        MOVB      XAR5,#0               ; [CPU_] |4449| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4449| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4449| 
	.dwpsn	file "../APP/display_vp.c",line 4452,column 2,is_stmt
        MOVB      AL,#107               ; [CPU_] |4452| 
        MOVB      AH,#1                 ; [CPU_] |4452| 
        MOVB      XAR4,#0               ; [CPU_] |4452| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4452| 
        ; call occurs [#_sSendBitToVram] ; [] |4452| 
	.dwpsn	file "../APP/display_vp.c",line 4453,column 2,is_stmt
        MOVB      AL,#109               ; [CPU_] |4453| 
        MOVB      AH,#1                 ; [CPU_] |4453| 
        MOVB      XAR4,#0               ; [CPU_] |4453| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4453| 
        ; call occurs [#_sSendBitToVram] ; [] |4453| 
	.dwpsn	file "../APP/display_vp.c",line 4454,column 2,is_stmt
        MOVB      AL,#52                ; [CPU_] |4454| 
        MOVB      AH,#1                 ; [CPU_] |4454| 
        MOVB      XAR4,#0               ; [CPU_] |4454| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4454| 
        ; call occurs [#_sSendBitToVram] ; [] |4454| 
	.dwpsn	file "../APP/display_vp.c",line 4455,column 2,is_stmt
        MOVB      AL,#83                ; [CPU_] |4455| 
        MOVB      AH,#1                 ; [CPU_] |4455| 
        MOVB      XAR4,#0               ; [CPU_] |4455| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4455| 
        ; call occurs [#_sSendBitToVram] ; [] |4455| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x1169)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sDisplayOPWatt

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayOPWatt")
	.dwattr $C$DW$559, DW_AT_low_pc(_sDisplayOPWatt)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sDisplayOPWatt")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x1016)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4119,column 1,is_stmt,address _sDisplayOPWatt

	.dwfde $C$DW$CIE, _sDisplayOPWatt
$C$DW$560	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wDisPlayWatt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wDisPlayWatt")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sDisplayOPWatt               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayOPWatt:
;** 4129	-----------------------    wTemp = wDisPlayWatt;
;** 4130	-----------------------    K$2 = wDisPlayWatt;
;** 4130	-----------------------    if ( (int)wDisPlayWatt < 10 ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wDisPlayWatt
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("wDisPlayWatt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_wDisPlayWatt")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K2
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$K2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$K2")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/display_vp.c",line 4130,column 3,is_stmt
        CMPB      AL,#10                ; [CPU_] |4130| 
	.dwpsn	file "../APP/display_vp.c",line 4129,column 3,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |4129| 
	.dwpsn	file "../APP/display_vp.c",line 4130,column 3,is_stmt
        B         $C$L153,LT            ; [CPU_] |4130| 
        ; branchcc occurs ; [] |4130| 
;** 4137	-----------------------    if ( K$2 >= 10000 ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4137,column 8,is_stmt
        CMP       AL,#10000             ; [CPU_] |4137| 
        B         $C$L151,GEQ           ; [CPU_] |4137| 
        ; branchcc occurs ; [] |4137| 
;** 4143	-----------------------    if ( K$2 < 1000 ) goto g7;
	.dwpsn	file "../APP/display_vp.c",line 4143,column 8,is_stmt
        CMP       AL,#1000              ; [CPU_] |4143| 
        B         $C$L154,LT            ; [CPU_] |4143| 
        ; branchcc occurs ; [] |4143| 
;** 4145	-----------------------    wTemp = (int)wDisPlayWatt/10;
;** 4146	-----------------------    sSendBitToVram(55u, 1u, 0u);
;** 4147	-----------------------    sSendBitToVram(35u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4145,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |4145| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("I$$DIV")
	.dwattr $C$DW$564, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |4145| 
        ; call occurs [#I$$DIV] ; [] |4145| 
        MOVZ      AR1,AL                ; [CPU_] |4145| 
	.dwpsn	file "../APP/display_vp.c",line 4146,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4146| 
        MOVB      XAR4,#0               ; [CPU_] |4146| 
        MOVB      AL,#55                ; [CPU_] |4146| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$565, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4146| 
        ; call occurs [#_sSendBitToVram] ; [] |4146| 
	.dwpsn	file "../APP/display_vp.c",line 4147,column 4,is_stmt
        MOVB      AL,#35                ; [CPU_] |4147| 
        B         $C$L152,UNC           ; [CPU_] |4147| 
        ; branch occurs ; [] |4147| 
$C$L151:    
;***	-----------------------g5:
;** 4139	-----------------------    wTemp /= 100;
;** 4140	-----------------------    sSendBitToVram(55u, 1u, 0u);
;** 4141	-----------------------    sSendBitToVram(43u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4139,column 4,is_stmt
        MOVB      AH,#100               ; [CPU_] |4139| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("I$$DIV")
	.dwattr $C$DW$566, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |4139| 
        ; call occurs [#I$$DIV] ; [] |4139| 
        MOVZ      AR1,AL                ; [CPU_] |4139| 
	.dwpsn	file "../APP/display_vp.c",line 4140,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4140| 
        MOVB      XAR4,#0               ; [CPU_] |4140| 
        MOVB      AL,#55                ; [CPU_] |4140| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4140| 
        ; call occurs [#_sSendBitToVram] ; [] |4140| 
	.dwpsn	file "../APP/display_vp.c",line 4141,column 4,is_stmt
        MOVB      AL,#43                ; [CPU_] |4141| 
$C$L152:    
;** 4142	-----------------------    goto g7;
        MOVB      AH,#1                 ; [CPU_] |4141| 
        MOVB      XAR4,#0               ; [CPU_] |4141| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4141| 
        ; call occurs [#_sSendBitToVram] ; [] |4141| 
	.dwpsn	file "../APP/display_vp.c",line 4142,column 3,is_stmt
        B         $C$L154,UNC           ; [CPU_] |4142| 
        ; branch occurs ; [] |4142| 
$C$L153:    
;***	-----------------------g6:
;** 4131	-----------------------    wTemp = 0;
	.dwpsn	file "../APP/display_vp.c",line 4131,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |4131| 
$C$L154:    
;***	-----------------------g7:
;** 4150	-----------------------    sFigGroupDisplayNum(5u, 3u, (unsigned)wTemp, 0u);
;** 4151	-----------------------    sSendBitToVram(54u, 1u, 0u);
;** 4152	-----------------------    sSendBitToVram(56u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4150,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4150| 
        MOVB      AH,#3                 ; [CPU_] |4150| 
        MOVB      XAR5,#0               ; [CPU_] |4150| 
        MOVZ      AR4,AR1               ; [CPU_] |4150| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4150| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4150| 
	.dwpsn	file "../APP/display_vp.c",line 4151,column 2,is_stmt
        MOVB      AL,#54                ; [CPU_] |4151| 
        MOVB      AH,#1                 ; [CPU_] |4151| 
        MOVB      XAR4,#0               ; [CPU_] |4151| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4151| 
        ; call occurs [#_sSendBitToVram] ; [] |4151| 
	.dwpsn	file "../APP/display_vp.c",line 4152,column 2,is_stmt
        MOVB      AL,#56                ; [CPU_] |4152| 
        MOVB      AH,#1                 ; [CPU_] |4152| 
        MOVB      XAR4,#0               ; [CPU_] |4152| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4152| 
        ; call occurs [#_sSendBitToVram] ; [] |4152| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$559, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x103a)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sDisplayL1VolCur

$C$DW$573	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayL1VolCur")
	.dwattr $C$DW$573, DW_AT_low_pc(_sDisplayL1VolCur)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sDisplayL1VolCur")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x116c)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4461,column 1,is_stmt,address _sDisplayL1VolCur

	.dwfde $C$DW$CIE, _sDisplayL1VolCur

;***************************************************************
;* FNAME: _sDisplayL1VolCur             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayL1VolCur:
;** 4464	-----------------------    if ( (C$1 = wL1InverterVoltNew+5u) >= 10000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _wVoltTemp
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("wVoltTemp")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_wVoltTemp")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_wL1InverterVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4464,column 2,is_stmt
        MOV       AL,@_wL1InverterVoltNew ; [CPU_] |4464| 
        ADDB      AL,#5                 ; [CPU_] |4464| 
        CMP       AL,#10000             ; [CPU_] |4464| 
        B         $C$L155,HIS           ; [CPU_] |4464| 
        ; branchcc occurs ; [] |4464| 
;** 4470	-----------------------    wVoltTemp = C$1/10u;
;** 4470	-----------------------    goto g4;
	.dwpsn	file "../APP/display_vp.c",line 4470,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4470| 
        MOVU      ACC,AL                ; [CPU_] |4470| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4470| 
        MOVZ      AR4,AL                ; [CPU_] |4470| 
        B         $C$L156,UNC           ; [CPU_] |4470| 
        ; branch occurs ; [] |4470| 
$C$L155:    
;***	-----------------------g3:
;** 4466	-----------------------    wVoltTemp = 999u;
	.dwpsn	file "../APP/display_vp.c",line 4466,column 3,is_stmt
        MOVL      XAR4,#999             ; [CPU_] |4466| 
$C$L156:    
;***	-----------------------g4:
;** 4474	-----------------------    sFigGroupDisplayNum(0u, 3u, wVoltTemp, 0u);
;** 4477	-----------------------    sSendBitToVram(106u, 1u, 0u);
;** 4478	-----------------------    sSendBitToVram(110u, 1u, 0u);
;** 4479	-----------------------    sSendBitToVram(52u, 1u, 0u);
;** 4480	-----------------------    sSendBitToVram(83u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4474,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |4474| 
        MOVB      AH,#3                 ; [CPU_] |4474| 
        MOVB      XAR5,#0               ; [CPU_] |4474| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4474| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4474| 
	.dwpsn	file "../APP/display_vp.c",line 4477,column 2,is_stmt
        MOVB      AL,#106               ; [CPU_] |4477| 
        MOVB      AH,#1                 ; [CPU_] |4477| 
        MOVB      XAR4,#0               ; [CPU_] |4477| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4477| 
        ; call occurs [#_sSendBitToVram] ; [] |4477| 
	.dwpsn	file "../APP/display_vp.c",line 4478,column 2,is_stmt
        MOVB      AL,#110               ; [CPU_] |4478| 
        MOVB      AH,#1                 ; [CPU_] |4478| 
        MOVB      XAR4,#0               ; [CPU_] |4478| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4478| 
        ; call occurs [#_sSendBitToVram] ; [] |4478| 
	.dwpsn	file "../APP/display_vp.c",line 4479,column 2,is_stmt
        MOVB      AL,#52                ; [CPU_] |4479| 
        MOVB      AH,#1                 ; [CPU_] |4479| 
        MOVB      XAR4,#0               ; [CPU_] |4479| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4479| 
        ; call occurs [#_sSendBitToVram] ; [] |4479| 
	.dwpsn	file "../APP/display_vp.c",line 4480,column 2,is_stmt
        MOVB      AL,#83                ; [CPU_] |4480| 
        MOVB      AH,#1                 ; [CPU_] |4480| 
        MOVB      XAR4,#0               ; [CPU_] |4480| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4480| 
        ; call occurs [#_sSendBitToVram] ; [] |4480| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x1182)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.global	_sDisplayU2Version

$C$DW$582	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayU2Version")
	.dwattr $C$DW$582, DW_AT_low_pc(_sDisplayU2Version)
	.dwattr $C$DW$582, DW_AT_high_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_sDisplayU2Version")
	.dwattr $C$DW$582, DW_AT_external
	.dwattr $C$DW$582, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$582, DW_AT_TI_begin_line(0x10ee)
	.dwattr $C$DW$582, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$582, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4335,column 1,is_stmt,address _sDisplayU2Version

	.dwfde $C$DW$CIE, _sDisplayU2Version

;***************************************************************
;* FNAME: _sDisplayU2Version            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayU2Version:
;** 4338	-----------------------    sViewFigModule(7u, 1u, 30u, 0u);
;** 4339	-----------------------    sViewFigModule(7u, 2u, 2u, 0u);
;** 4341	-----------------------    sFigGroupDisplayNum(5u, 3u, wSccDispFwVer%1000u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 4338,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4338| 
        MOVB      AH,#1                 ; [CPU_] |4338| 
        MOVB      XAR4,#30              ; [CPU_] |4338| 
        MOVB      XAR5,#0               ; [CPU_] |4338| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4338| 
        ; call occurs [#_sViewFigModule] ; [] |4338| 
	.dwpsn	file "../APP/display_vp.c",line 4339,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4339| 
        MOVB      AH,#2                 ; [CPU_] |4339| 
        MOVB      XAR4,#2               ; [CPU_] |4339| 
        MOVB      XAR5,#0               ; [CPU_] |4339| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4339| 
        ; call occurs [#_sViewFigModule] ; [] |4339| 
        MOVW      DP,#_wSccDispFwVer    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4341,column 2,is_stmt
        MOV       AH,#1000              ; [CPU_] |4341| 
        MOV       AL,@_wSccDispFwVer    ; [CPU_] |4341| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("U$$MOD")
	.dwattr $C$DW$585, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |4341| 
        ; call occurs [#U$$MOD] ; [] |4341| 
        MOVB      XAR5,#0               ; [CPU_] |4341| 
        MOVB      AH,#3                 ; [CPU_] |4341| 
        MOVZ      AR4,AL                ; [CPU_] |4341| 
        MOVB      AL,#5                 ; [CPU_] |4341| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4341| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4341| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$582, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$582, DW_AT_TI_end_line(0x113e)
	.dwattr $C$DW$582, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$582

	.sect	".text"
	.global	_sDisplayU1Version

$C$DW$588	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayU1Version")
	.dwattr $C$DW$588, DW_AT_low_pc(_sDisplayU1Version)
	.dwattr $C$DW$588, DW_AT_high_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_sDisplayU1Version")
	.dwattr $C$DW$588, DW_AT_external
	.dwattr $C$DW$588, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$588, DW_AT_TI_begin_line(0x10c8)
	.dwattr $C$DW$588, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$588, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4297,column 1,is_stmt,address _sDisplayU1Version

	.dwfde $C$DW$CIE, _sDisplayU1Version
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("wVerCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wVerCnt$2")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _wVerCnt$2]

;***************************************************************
;* FNAME: _sDisplayU1Version            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayU1Version:
;** 4323	-----------------------    sViewFigModule(7u, 0u, 31u, 0u);
;** 4324	-----------------------    sViewFigModule(7u, 1u, 14u, 0u);
;** 4325	-----------------------    sViewFigModule(7u, 2u, 27u, 0u);
;** 4326	-----------------------    sFigGroupDisplayNum(5u, 3u, 115u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 4323,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4323| 
        MOVB      AH,#0                 ; [CPU_] |4323| 
        MOVB      XAR4,#31              ; [CPU_] |4323| 
        MOVB      XAR5,#0               ; [CPU_] |4323| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4323| 
        ; call occurs [#_sViewFigModule] ; [] |4323| 
	.dwpsn	file "../APP/display_vp.c",line 4324,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4324| 
        MOVB      AH,#1                 ; [CPU_] |4324| 
        MOVB      XAR4,#14              ; [CPU_] |4324| 
        MOVB      XAR5,#0               ; [CPU_] |4324| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4324| 
        ; call occurs [#_sViewFigModule] ; [] |4324| 
	.dwpsn	file "../APP/display_vp.c",line 4325,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4325| 
        MOVB      AH,#2                 ; [CPU_] |4325| 
        MOVB      XAR4,#27              ; [CPU_] |4325| 
        MOVB      XAR5,#0               ; [CPU_] |4325| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4325| 
        ; call occurs [#_sViewFigModule] ; [] |4325| 
	.dwpsn	file "../APP/display_vp.c",line 4326,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4326| 
        MOVB      AH,#3                 ; [CPU_] |4326| 
        MOVB      XAR4,#115             ; [CPU_] |4326| 
        MOVB      XAR5,#0               ; [CPU_] |4326| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4326| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4326| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$588, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$588, DW_AT_TI_end_line(0x10e8)
	.dwattr $C$DW$588, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$588

	.sect	".text"
	.global	_sDisplayBatVol

$C$DW$595	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBatVol")
	.dwattr $C$DW$595, DW_AT_low_pc(_sDisplayBatVol)
	.dwattr $C$DW$595, DW_AT_high_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_sDisplayBatVol")
	.dwattr $C$DW$595, DW_AT_external
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0xf4f)
	.dwattr $C$DW$595, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$595, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 3920,column 1,is_stmt,address _sDisplayBatVol

	.dwfde $C$DW$CIE, _sDisplayBatVol

;***************************************************************
;* FNAME: _sDisplayBatVol               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayBatVol:
;** 3924	-----------------------    if ( (wTemp = swGetBatAvgVoltNew()) > 999u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 3924,column 2,is_stmt
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |3924| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |3924| 
        MOVZ      AR1,AL                ; [CPU_] |3924| 
        CMP       AR1,#999              ; [CPU_] |3924| 
        B         $C$L158,HI            ; [CPU_] |3924| 
        ; branchcc occurs ; [] |3924| 
;** 3931	-----------------------    if ( wTemp < 10u ) goto g4;
	.dwpsn	file "../APP/display_vp.c",line 3931,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |3931| 
        B         $C$L157,LO            ; [CPU_] |3931| 
        ; branchcc occurs ; [] |3931| 
;** 3937	-----------------------    sSendBitToVram(91u, 1u, 0u);
;** 3937	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3937,column 6,is_stmt
        MOVB      AL,#91                ; [CPU_] |3937| 
        MOVB      AH,#1                 ; [CPU_] |3937| 
        MOVB      XAR4,#0               ; [CPU_] |3937| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3937| 
        ; call occurs [#_sSendBitToVram] ; [] |3937| 
        B         $C$L159,UNC           ; [CPU_] |3937| 
        ; branch occurs ; [] |3937| 
$C$L157:    
;***	-----------------------g4:
;** 3933	-----------------------    wTemp = 0u;
;** 3934	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3933,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |3933| 
	.dwpsn	file "../APP/display_vp.c",line 3934,column 2,is_stmt
        B         $C$L159,UNC           ; [CPU_] |3934| 
        ; branch occurs ; [] |3934| 
$C$L158:    
;***	-----------------------g5:
;** 3929	-----------------------    wTemp /= 10u;
	.dwpsn	file "../APP/display_vp.c",line 3929,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |3929| 
        MOVU      ACC,AR1               ; [CPU_] |3929| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3929| 
        MOVZ      AR1,AL                ; [CPU_] |3929| 
$C$L159:    
;***	-----------------------g6:
;** 3939	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 3940	-----------------------    sSendBitToVram(1u, 1u, 0u);
;** 3941	-----------------------    sSendBitToVram(83u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3939,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3939| 
        MOVB      AH,#3                 ; [CPU_] |3939| 
        MOVB      XAR5,#0               ; [CPU_] |3939| 
        MOVZ      AR4,AR1               ; [CPU_] |3939| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3939| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3939| 
	.dwpsn	file "../APP/display_vp.c",line 3940,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3940| 
        MOVB      AH,#1                 ; [CPU_] |3940| 
        MOVB      XAR4,#0               ; [CPU_] |3940| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3940| 
        ; call occurs [#_sSendBitToVram] ; [] |3940| 
	.dwpsn	file "../APP/display_vp.c",line 3941,column 2,is_stmt
        MOVB      AL,#83                ; [CPU_] |3941| 
        MOVB      AH,#1                 ; [CPU_] |3941| 
        MOVB      XAR4,#0               ; [CPU_] |3941| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3941| 
        ; call occurs [#_sSendBitToVram] ; [] |3941| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$595, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$595, DW_AT_TI_end_line(0xf66)
	.dwattr $C$DW$595, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$595

	.sect	".text"
	.global	_sDisplayDischgCurr

$C$DW$603	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayDischgCurr")
	.dwattr $C$DW$603, DW_AT_low_pc(_sDisplayDischgCurr)
	.dwattr $C$DW$603, DW_AT_high_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_sDisplayDischgCurr")
	.dwattr $C$DW$603, DW_AT_external
	.dwattr $C$DW$603, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$603, DW_AT_TI_begin_line(0xf95)
	.dwattr $C$DW$603, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$603, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 3990,column 1,is_stmt,address _sDisplayDischgCurr

	.dwfde $C$DW$CIE, _sDisplayDischgCurr

;***************************************************************
;* FNAME: _sDisplayDischgCurr           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayDischgCurr:
;** 3993	-----------------------    wTemp = g_uwDischgCurr;
;** 3995	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 3996	-----------------------    sSendBitToVram(53u, 1u, 0u);
;** 3997	-----------------------    sSendBitToVram(57u, 1u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3995,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3995| 
        MOVB      AH,#3                 ; [CPU_] |3995| 
        MOVB      XAR5,#0               ; [CPU_] |3995| 
	.dwpsn	file "../APP/display_vp.c",line 3993,column 2,is_stmt
        MOVZ      AR4,@_g_uwDischgCurr  ; [CPU_] |3993| 
	.dwpsn	file "../APP/display_vp.c",line 3995,column 2,is_stmt
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3995| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3995| 
	.dwpsn	file "../APP/display_vp.c",line 3996,column 2,is_stmt
        MOVB      AL,#53                ; [CPU_] |3996| 
        MOVB      AH,#1                 ; [CPU_] |3996| 
        MOVB      XAR4,#0               ; [CPU_] |3996| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3996| 
        ; call occurs [#_sSendBitToVram] ; [] |3996| 
	.dwpsn	file "../APP/display_vp.c",line 3997,column 2,is_stmt
        MOVB      AL,#57                ; [CPU_] |3997| 
        MOVB      AH,#1                 ; [CPU_] |3997| 
        MOVB      XAR4,#0               ; [CPU_] |3997| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3997| 
        ; call occurs [#_sSendBitToVram] ; [] |3997| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$603, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$603, DW_AT_TI_end_line(0xf9e)
	.dwattr $C$DW$603, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$603

	.sect	".text"
	.global	_sDisplayOPVA

$C$DW$609	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayOPVA")
	.dwattr $C$DW$609, DW_AT_low_pc(_sDisplayOPVA)
	.dwattr $C$DW$609, DW_AT_high_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_sDisplayOPVA")
	.dwattr $C$DW$609, DW_AT_external
	.dwattr $C$DW$609, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$609, DW_AT_TI_begin_line(0x1042)
	.dwattr $C$DW$609, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$609, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4163,column 1,is_stmt,address _sDisplayOPVA

	.dwfde $C$DW$CIE, _sDisplayOPVA

;***************************************************************
;* FNAME: _sDisplayOPVA                 FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayOPVA:
;** 4173	-----------------------    if ( swGetLoadPowerVA() > swGetLoadPowerWatt() ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 4173,column 3,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |4173| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |4173| 
        MOVZ      AR1,AL                ; [CPU_] |4173| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |4173| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |4173| 
        MOV       AH,AR1                ; [CPU_] |4173| 
        CMP       AH,AL                 ; [CPU_] |4173| 
        B         $C$L160,LT            ; [CPU_] |4173| 
        ; branchcc occurs ; [] |4173| 
;** 4179	-----------------------    wTemp = swGetLoadPowerWatt();
	.dwpsn	file "../APP/display_vp.c",line 4179,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |4179| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |4179| 
        B         $C$L161,UNC           ; [CPU_] |4179| 
        ; branch occurs ; [] |4179| 
$C$L160:    
;***	-----------------------g3:
;** 4175	-----------------------    wTemp = swGetLoadPowerVA();
	.dwpsn	file "../APP/display_vp.c",line 4175,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swGetLoadPowerVA")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swGetLoadPowerVA    ; [CPU_] |4175| 
        ; call occurs [#_swGetLoadPowerVA] ; [] |4175| 
$C$L161:    
;***	-----------------------g4:
;** 4187	-----------------------    if ( wTemp > 9999u ) goto g7;
        MOVZ      AR1,AL                ; [CPU_] |4175| 
	.dwpsn	file "../APP/display_vp.c",line 4187,column 8,is_stmt
        CMP       AR1,#9999             ; [CPU_] |4187| 
        B         $C$L162,HI            ; [CPU_] |4187| 
        ; branchcc occurs ; [] |4187| 
;** 4193	-----------------------    if ( wTemp <= 999u ) goto g8;
	.dwpsn	file "../APP/display_vp.c",line 4193,column 8,is_stmt
        CMP       AR1,#999              ; [CPU_] |4193| 
        B         $C$L164,LOS           ; [CPU_] |4193| 
        ; branchcc occurs ; [] |4193| 
;** 4195	-----------------------    wTemp /= 10u;
;** 4196	-----------------------    sSendBitToVram(55u, 1u, 0u);
;** 4197	-----------------------    sSendBitToVram(35u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4195,column 4,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4195| 
        MOVU      ACC,AR1               ; [CPU_] |4195| 
	.dwpsn	file "../APP/display_vp.c",line 4196,column 4,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4196| 
	.dwpsn	file "../APP/display_vp.c",line 4195,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4195| 
        MOVZ      AR1,AL                ; [CPU_] |4195| 
	.dwpsn	file "../APP/display_vp.c",line 4196,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4196| 
        MOVB      AL,#55                ; [CPU_] |4196| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4196| 
        ; call occurs [#_sSendBitToVram] ; [] |4196| 
	.dwpsn	file "../APP/display_vp.c",line 4197,column 4,is_stmt
        MOVB      AL,#35                ; [CPU_] |4197| 
        B         $C$L163,UNC           ; [CPU_] |4197| 
        ; branch occurs ; [] |4197| 
$C$L162:    
;***	-----------------------g7:
;** 4189	-----------------------    wTemp /= 100u;
;** 4190	-----------------------    sSendBitToVram(55u, 1u, 0u);
;** 4191	-----------------------    sSendBitToVram(43u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4189,column 4,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |4189| 
        MOVU      ACC,AR1               ; [CPU_] |4189| 
	.dwpsn	file "../APP/display_vp.c",line 4190,column 4,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4190| 
	.dwpsn	file "../APP/display_vp.c",line 4189,column 4,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4189| 
        MOVZ      AR1,AL                ; [CPU_] |4189| 
	.dwpsn	file "../APP/display_vp.c",line 4190,column 4,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4190| 
        MOVB      AL,#55                ; [CPU_] |4190| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4190| 
        ; call occurs [#_sSendBitToVram] ; [] |4190| 
	.dwpsn	file "../APP/display_vp.c",line 4191,column 4,is_stmt
        MOVB      AL,#43                ; [CPU_] |4191| 
$C$L163:    
        MOVB      AH,#1                 ; [CPU_] |4191| 
        MOVB      XAR4,#0               ; [CPU_] |4191| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4191| 
        ; call occurs [#_sSendBitToVram] ; [] |4191| 
$C$L164:    
;***	-----------------------g8:
;** 4200	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 4201	-----------------------    sSendBitToVram(54u, 1u, 0u);
;** 4202	-----------------------    sSendBitToVram(57u, 1u, 0u);
;** 4203	-----------------------    sSendBitToVram(51u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4200,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4200| 
        MOVB      AH,#3                 ; [CPU_] |4200| 
        MOVB      XAR5,#0               ; [CPU_] |4200| 
        MOVZ      AR4,AR1               ; [CPU_] |4200| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4200| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4200| 
	.dwpsn	file "../APP/display_vp.c",line 4201,column 2,is_stmt
        MOVB      AL,#54                ; [CPU_] |4201| 
        MOVB      AH,#1                 ; [CPU_] |4201| 
        MOVB      XAR4,#0               ; [CPU_] |4201| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4201| 
        ; call occurs [#_sSendBitToVram] ; [] |4201| 
	.dwpsn	file "../APP/display_vp.c",line 4202,column 2,is_stmt
        MOVB      AL,#57                ; [CPU_] |4202| 
        MOVB      AH,#1                 ; [CPU_] |4202| 
        MOVB      XAR4,#0               ; [CPU_] |4202| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4202| 
        ; call occurs [#_sSendBitToVram] ; [] |4202| 
	.dwpsn	file "../APP/display_vp.c",line 4203,column 2,is_stmt
        MOVB      AL,#51                ; [CPU_] |4203| 
        MOVB      AH,#1                 ; [CPU_] |4203| 
        MOVB      XAR4,#0               ; [CPU_] |4203| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4203| 
        ; call occurs [#_sSendBitToVram] ; [] |4203| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$609, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$609, DW_AT_TI_end_line(0x106c)
	.dwattr $C$DW$609, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$609

	.sect	".text"
	.global	_sDisplayLoadPercent

$C$DW$623	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayLoadPercent")
	.dwattr $C$DW$623, DW_AT_low_pc(_sDisplayLoadPercent)
	.dwattr $C$DW$623, DW_AT_high_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_sDisplayLoadPercent")
	.dwattr $C$DW$623, DW_AT_external
	.dwattr $C$DW$623, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$623, DW_AT_TI_begin_line(0xffc)
	.dwattr $C$DW$623, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$623, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4093,column 1,is_stmt,address _sDisplayLoadPercent

	.dwfde $C$DW$CIE, _sDisplayLoadPercent

;***************************************************************
;* FNAME: _sDisplayLoadPercent          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayLoadPercent:
;** 4103	-----------------------    wTemp = swGetLoadPowerPercent();
;** 4106	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 4107	-----------------------    sSendBitToVram(54u, 1u, 0u);
;** 4108	-----------------------    sSendBitToVram(58u, 1u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_vp.c",line 4103,column 3,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_swGetLoadPowerPercent")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_swGetLoadPowerPercent ; [CPU_] |4103| 
        ; call occurs [#_swGetLoadPowerPercent] ; [] |4103| 
	.dwpsn	file "../APP/display_vp.c",line 4106,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |4106| 
        MOVB      XAR5,#0               ; [CPU_] |4106| 
	.dwpsn	file "../APP/display_vp.c",line 4103,column 3,is_stmt
        MOVZ      AR4,AL                ; [CPU_] |4103| 
	.dwpsn	file "../APP/display_vp.c",line 4106,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4106| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4106| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4106| 
	.dwpsn	file "../APP/display_vp.c",line 4107,column 2,is_stmt
        MOVB      AL,#54                ; [CPU_] |4107| 
        MOVB      AH,#1                 ; [CPU_] |4107| 
        MOVB      XAR4,#0               ; [CPU_] |4107| 
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4107| 
        ; call occurs [#_sSendBitToVram] ; [] |4107| 
	.dwpsn	file "../APP/display_vp.c",line 4108,column 2,is_stmt
        MOVB      AL,#58                ; [CPU_] |4108| 
        MOVB      AH,#1                 ; [CPU_] |4108| 
        MOVB      XAR4,#0               ; [CPU_] |4108| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4108| 
        ; call occurs [#_sSendBitToVram] ; [] |4108| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$623, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$623, DW_AT_TI_end_line(0x100e)
	.dwattr $C$DW$623, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$623

	.sect	".text"
	.global	_sDisplayOPFre

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayOPFre")
	.dwattr $C$DW$630, DW_AT_low_pc(_sDisplayOPFre)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sDisplayOPFre")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0xfca)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4043,column 1,is_stmt,address _sDisplayOPFre

	.dwfde $C$DW$CIE, _sDisplayOPFre

;***************************************************************
;* FNAME: _sDisplayOPFre                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayOPFre:
;** 4046	-----------------------    if ( bPVMode == 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4046,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |4046| 
        CMPB      AL,#3                 ; [CPU_] |4046| 
        BF        $C$L166,EQ            ; [CPU_] |4046| 
        ; branchcc occurs ; [] |4046| 
;** 4057	-----------------------    if ( bPVMode != 5u && bPVMode != 4u && bPVMode != 6u ) goto g9;
	.dwpsn	file "../APP/display_vp.c",line 4057,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |4057| 
        BF        $C$L165,EQ            ; [CPU_] |4057| 
        ; branchcc occurs ; [] |4057| 
        CMPB      AL,#4                 ; [CPU_] |4057| 
        BF        $C$L165,EQ            ; [CPU_] |4057| 
        ; branchcc occurs ; [] |4057| 
        CMPB      AL,#6                 ; [CPU_] |4057| 
        BF        $C$L168,NEQ           ; [CPU_] |4057| 
        ; branchcc occurs ; [] |4057| 
$C$L165:    
;** 4057	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g9;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |4057| 
        BF        $C$L168,NTC           ; [CPU_] |4057| 
        ; branchcc occurs ; [] |4057| 
;** 4057	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g9;
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |4057| 
        BF        $C$L168,NTC           ; [CPU_] |4057| 
        ; branchcc occurs ; [] |4057| 
;** 4060	-----------------------    wTemp = (swGetLineFreq()+5u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 4060,column 3,is_stmt
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |4060| 
        ; call occurs [#_swGetLineFreq] ; [] |4060| 
	.dwpsn	file "../APP/display_vp.c",line 4061,column 2,is_stmt
        B         $C$L167,UNC           ; [CPU_] |4061| 
        ; branch occurs ; [] |4061| 
$C$L166:    
;***	-----------------------g6:
;** 4054	-----------------------    wTemp = (swGetInverterFreq()+5u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 4054,column 4,is_stmt
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_swGetInverterFreq")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_swGetInverterFreq   ; [CPU_] |4054| 
        ; call occurs [#_swGetInverterFreq] ; [] |4054| 
$C$L167:    
;***	-----------------------g7:
;** 4067	-----------------------    if ( wTemp > 999u ) goto g10;
        MOVB      AH,#5                 ; [CPU_] |4054| 
        MOVB      XAR6,#10              ; [CPU_] |4054| 
        ADD       AH,AL                 ; [CPU_] |4054| 
        MOVU      ACC,AH                ; [CPU_] |4054| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4054| 
        MOVZ      AR1,AL                ; [CPU_] |4054| 
	.dwpsn	file "../APP/display_vp.c",line 4067,column 2,is_stmt
        CMP       AR1,#999              ; [CPU_] |4067| 
        B         $C$L169,HI            ; [CPU_] |4067| 
        ; branchcc occurs ; [] |4067| 
;** 4071	-----------------------    if ( wTemp >= 10u ) goto g11;
	.dwpsn	file "../APP/display_vp.c",line 4071,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |4071| 
        B         $C$L170,HIS           ; [CPU_] |4071| 
        ; branchcc occurs ; [] |4071| 
$C$L168:    
;***	-----------------------g9:
;** 4073	-----------------------    wTemp = 0u;
;** 4073	-----------------------    goto g13;
	.dwpsn	file "../APP/display_vp.c",line 4073,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |4073| 
        B         $C$L171,UNC           ; [CPU_] |4073| 
        ; branch occurs ; [] |4073| 
$C$L169:    
;***	-----------------------g10:
;** 4069	-----------------------    wTemp /= 10u;
	.dwpsn	file "../APP/display_vp.c",line 4069,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4069| 
        MOVU      ACC,AR1               ; [CPU_] |4069| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4069| 
        MOVZ      AR1,AL                ; [CPU_] |4069| 
$C$L170:    
;***	-----------------------g11:
;** 4076	-----------------------    if ( !wTemp ) goto g13;
	.dwpsn	file "../APP/display_vp.c",line 4076,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |4076| 
        BF        $C$L171,EQ            ; [CPU_] |4076| 
        ; branchcc occurs ; [] |4076| 
;** 4078	-----------------------    sSendBitToVram(43u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4078,column 3,is_stmt
        MOVB      AL,#43                ; [CPU_] |4078| 
        MOVB      AH,#1                 ; [CPU_] |4078| 
        MOVB      XAR4,#0               ; [CPU_] |4078| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4078| 
        ; call occurs [#_sSendBitToVram] ; [] |4078| 
$C$L171:    
;***	-----------------------g13:
;** 4081	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 4082	-----------------------    sSendBitToVram(59u, 1u, 0u);
;** 4083	-----------------------    sSendBitToVram(52u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4081,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4081| 
        MOVB      AH,#3                 ; [CPU_] |4081| 
        MOVB      XAR5,#0               ; [CPU_] |4081| 
        MOVZ      AR4,AR1               ; [CPU_] |4081| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4081| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4081| 
	.dwpsn	file "../APP/display_vp.c",line 4082,column 2,is_stmt
        MOVB      AL,#59                ; [CPU_] |4082| 
        MOVB      AH,#1                 ; [CPU_] |4082| 
        MOVB      XAR4,#0               ; [CPU_] |4082| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4082| 
        ; call occurs [#_sSendBitToVram] ; [] |4082| 
	.dwpsn	file "../APP/display_vp.c",line 4083,column 2,is_stmt
        MOVB      AL,#52                ; [CPU_] |4083| 
        MOVB      AH,#1                 ; [CPU_] |4083| 
        MOVB      XAR4,#0               ; [CPU_] |4083| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4083| 
        ; call occurs [#_sSendBitToVram] ; [] |4083| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0xff4)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sDisplayOPVol

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayOPVol")
	.dwattr $C$DW$639, DW_AT_low_pc(_sDisplayOPVol)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_sDisplayOPVol")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0xfa8)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4009,column 1,is_stmt,address _sDisplayOPVol

	.dwfde $C$DW$CIE, _sDisplayOPVol

;***************************************************************
;* FNAME: _sDisplayOPVol                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayOPVol:
;** 4012	-----------------------    if ( bPVMode == 3u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4012,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |4012| 
        CMPB      AL,#3                 ; [CPU_] |4012| 
        BF        $C$L173,EQ            ; [CPU_] |4012| 
        ; branchcc occurs ; [] |4012| 
;** 4010	-----------------------    wTemp = 0u;
;** 4023	-----------------------    if ( bPVMode != 5u && bPVMode != 4u && bPVMode != 6u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 4023,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |4023| 
	.dwpsn	file "../APP/display_vp.c",line 4010,column 10,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4010| 
	.dwpsn	file "../APP/display_vp.c",line 4023,column 7,is_stmt
        BF        $C$L172,EQ            ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
        CMPB      AL,#4                 ; [CPU_] |4023| 
        BF        $C$L172,EQ            ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
        CMPB      AL,#6                 ; [CPU_] |4023| 
        BF        $C$L174,NEQ           ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
$C$L172:    
;** 4023	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g6;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |4023| 
        BF        $C$L174,NTC           ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
;** 4023	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u) ) goto g6;
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |4023| 
        BF        $C$L174,NTC           ; [CPU_] |4023| 
        ; branchcc occurs ; [] |4023| 
$C$L173:    
;***	-----------------------g5:
;** 4020	-----------------------    wTemp = (swGetRInverterVoltNew()+5u)/10u;
	.dwpsn	file "../APP/display_vp.c",line 4020,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetRInverterVoltNew")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetRInverterVoltNew ; [CPU_] |4020| 
        ; call occurs [#_swGetRInverterVoltNew] ; [] |4020| 
        MOVB      AH,#5                 ; [CPU_] |4020| 
        MOVB      XAR6,#10              ; [CPU_] |4020| 
        ADD       AH,AL                 ; [CPU_] |4020| 
        MOVU      ACC,AH                ; [CPU_] |4020| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4020| 
        MOVZ      AR4,AL                ; [CPU_] |4020| 
$C$L174:    
;***	-----------------------g6:
;** 4029	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 4031	-----------------------    sSendBitToVram(52u, 1u, 0u);
;** 4032	-----------------------    sSendBitToVram(51u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4029,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4029| 
        MOVB      AH,#3                 ; [CPU_] |4029| 
        MOVB      XAR5,#0               ; [CPU_] |4029| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4029| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4029| 
	.dwpsn	file "../APP/display_vp.c",line 4031,column 2,is_stmt
        MOVB      AL,#52                ; [CPU_] |4031| 
        MOVB      AH,#1                 ; [CPU_] |4031| 
        MOVB      XAR4,#0               ; [CPU_] |4031| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4031| 
        ; call occurs [#_sSendBitToVram] ; [] |4031| 
	.dwpsn	file "../APP/display_vp.c",line 4032,column 2,is_stmt
        MOVB      AL,#51                ; [CPU_] |4032| 
        MOVB      AH,#1                 ; [CPU_] |4032| 
        MOVB      XAR4,#0               ; [CPU_] |4032| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4032| 
        ; call occurs [#_sSendBitToVram] ; [] |4032| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0xfc1)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_sDisplayPVPower

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayPVPower")
	.dwattr $C$DW$646, DW_AT_low_pc(_sDisplayPVPower)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sDisplayPVPower")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x108f)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4240,column 1,is_stmt,address _sDisplayPVPower

	.dwfde $C$DW$CIE, _sDisplayPVPower

;***************************************************************
;* FNAME: _sDisplayPVPower              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayPVPower:
;** 4243	-----------------------    if ( (wTemp = wSccDispChgPower) > 9999u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_wSccDispChgPower ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4243,column 2,is_stmt
        MOVZ      AR1,@_wSccDispChgPower ; [CPU_] |4243| 
        CMP       AR1,#9999             ; [CPU_] |4243| 
        B         $C$L175,HI            ; [CPU_] |4243| 
        ; branchcc occurs ; [] |4243| 
;** 4250	-----------------------    if ( wTemp <= 999u ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4250,column 7,is_stmt
        CMP       AR1,#999              ; [CPU_] |4250| 
        B         $C$L177,LOS           ; [CPU_] |4250| 
        ; branchcc occurs ; [] |4250| 
;** 4252	-----------------------    wTemp /= 10u;
;** 4253	-----------------------    sSendBitToVram(3u, 1u, 0u);
;** 4254	-----------------------    sSendBitToVram(99u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4252,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4252| 
        MOVU      ACC,AR1               ; [CPU_] |4252| 
	.dwpsn	file "../APP/display_vp.c",line 4253,column 3,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4253| 
	.dwpsn	file "../APP/display_vp.c",line 4252,column 3,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4252| 
        MOVZ      AR1,AL                ; [CPU_] |4252| 
	.dwpsn	file "../APP/display_vp.c",line 4253,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4253| 
        MOVB      AL,#3                 ; [CPU_] |4253| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4253| 
        ; call occurs [#_sSendBitToVram] ; [] |4253| 
	.dwpsn	file "../APP/display_vp.c",line 4254,column 3,is_stmt
        MOVB      AL,#99                ; [CPU_] |4254| 
        B         $C$L176,UNC           ; [CPU_] |4254| 
        ; branch occurs ; [] |4254| 
$C$L175:    
;***	-----------------------g4:
;** 4246	-----------------------    wTemp /= 100u;
;** 4247	-----------------------    sSendBitToVram(3u, 1u, 0u);
;** 4248	-----------------------    sSendBitToVram(91u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4246,column 3,is_stmt
        MOVB      XAR6,#100             ; [CPU_] |4246| 
        MOVU      ACC,AR1               ; [CPU_] |4246| 
	.dwpsn	file "../APP/display_vp.c",line 4247,column 3,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4247| 
	.dwpsn	file "../APP/display_vp.c",line 4246,column 3,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4246| 
        MOVZ      AR1,AL                ; [CPU_] |4246| 
	.dwpsn	file "../APP/display_vp.c",line 4247,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4247| 
        MOVB      AL,#3                 ; [CPU_] |4247| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4247| 
        ; call occurs [#_sSendBitToVram] ; [] |4247| 
	.dwpsn	file "../APP/display_vp.c",line 4248,column 3,is_stmt
        MOVB      AL,#91                ; [CPU_] |4248| 
$C$L176:    
        MOVB      AH,#1                 ; [CPU_] |4248| 
        MOVB      XAR4,#0               ; [CPU_] |4248| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4248| 
        ; call occurs [#_sSendBitToVram] ; [] |4248| 
$C$L177:    
;***	-----------------------g5:
;** 4257	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 4258	-----------------------    sSendBitToVram(4u, 1u, 0u);
;** 4259	-----------------------    sSendBitToVram(2u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4257,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |4257| 
        MOVB      AH,#3                 ; [CPU_] |4257| 
        MOVB      XAR5,#0               ; [CPU_] |4257| 
        MOVZ      AR4,AR1               ; [CPU_] |4257| 
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4257| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4257| 
	.dwpsn	file "../APP/display_vp.c",line 4258,column 2,is_stmt
        MOVB      AL,#4                 ; [CPU_] |4258| 
        MOVB      AH,#1                 ; [CPU_] |4258| 
        MOVB      XAR4,#0               ; [CPU_] |4258| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4258| 
        ; call occurs [#_sSendBitToVram] ; [] |4258| 
	.dwpsn	file "../APP/display_vp.c",line 4259,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |4259| 
        MOVB      AH,#1                 ; [CPU_] |4259| 
        MOVB      XAR4,#0               ; [CPU_] |4259| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4259| 
        ; call occurs [#_sSendBitToVram] ; [] |4259| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x10a7)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_sDisplayChgCurr

$C$DW$655	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayChgCurr")
	.dwattr $C$DW$655, DW_AT_low_pc(_sDisplayChgCurr)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sDisplayChgCurr")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0xf82)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 3971,column 1,is_stmt,address _sDisplayChgCurr

	.dwfde $C$DW$CIE, _sDisplayChgCurr

;***************************************************************
;* FNAME: _sDisplayChgCurr              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayChgCurr:
;** 3974	-----------------------    if ( g_bDischgFlag == 1u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3974,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |3974| 
        CMPB      AL,#1                 ; [CPU_] |3974| 
        BF        $C$L178,EQ            ; [CPU_] |3974| 
        ; branchcc occurs ; [] |3974| 
;** 3980	-----------------------    wTemp = g_wSCCACChgCurr;
;** 3980	-----------------------    goto g4;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3980,column 3,is_stmt
        MOVZ      AR4,@_g_wSCCACChgCurr ; [CPU_] |3980| 
        B         $C$L179,UNC           ; [CPU_] |3980| 
        ; branch occurs ; [] |3980| 
$C$L178:    
;***	-----------------------g3:
;** 3976	-----------------------    wTemp = swDisChgAvgCurr();
	.dwpsn	file "../APP/display_vp.c",line 3976,column 3,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |3976| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |3976| 
        MOVZ      AR4,AL                ; [CPU_] |3976| 
$C$L179:    
;***	-----------------------g4:
;** 3983	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 3984	-----------------------    sSendBitToVram(1u, 1u, 0u);
;** 3985	-----------------------    sSendBitToVram(5u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3983,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3983| 
        MOVB      AH,#3                 ; [CPU_] |3983| 
        MOVB      XAR5,#0               ; [CPU_] |3983| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3983| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3983| 
	.dwpsn	file "../APP/display_vp.c",line 3984,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |3984| 
        MOVB      AH,#1                 ; [CPU_] |3984| 
        MOVB      XAR4,#0               ; [CPU_] |3984| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3984| 
        ; call occurs [#_sSendBitToVram] ; [] |3984| 
	.dwpsn	file "../APP/display_vp.c",line 3985,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3985| 
        MOVB      AH,#1                 ; [CPU_] |3985| 
        MOVB      XAR4,#0               ; [CPU_] |3985| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3985| 
        ; call occurs [#_sSendBitToVram] ; [] |3985| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0xf93)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.global	_sDisplayPVVol

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayPVVol")
	.dwattr $C$DW$662, DW_AT_low_pc(_sDisplayPVVol)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sDisplayPVVol")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0x1076)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4215,column 1,is_stmt,address _sDisplayPVVol

	.dwfde $C$DW$CIE, _sDisplayPVVol

;***************************************************************
;* FNAME: _sDisplayPVVol                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayPVVol:
;** 4219	-----------------------    sFigGroupDisplayNum(0u, 3u, (unsigned)(wSccDispPvVolt/10), 0u);
;** 4220	-----------------------    sSendBitToVram(2u, 1u, 0u);
;** 4224	-----------------------    sSendBitToVram(83u, 1u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSccDispPvVolt   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4219,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |4219| 
        MOV       AL,@_wSccDispPvVolt   ; [CPU_] |4219| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("I$$DIV")
	.dwattr $C$DW$663, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |4219| 
        ; call occurs [#I$$DIV] ; [] |4219| 
        MOVB      AH,#3                 ; [CPU_] |4219| 
        MOVB      XAR5,#0               ; [CPU_] |4219| 
        MOVZ      AR4,AL                ; [CPU_] |4219| 
        MOVB      AL,#0                 ; [CPU_] |4219| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4219| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4219| 
	.dwpsn	file "../APP/display_vp.c",line 4220,column 2,is_stmt
        MOVB      AL,#2                 ; [CPU_] |4220| 
        MOVB      AH,#1                 ; [CPU_] |4220| 
        MOVB      XAR4,#0               ; [CPU_] |4220| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4220| 
        ; call occurs [#_sSendBitToVram] ; [] |4220| 
	.dwpsn	file "../APP/display_vp.c",line 4224,column 2,is_stmt
        MOVB      AL,#83                ; [CPU_] |4224| 
        MOVB      AH,#1                 ; [CPU_] |4224| 
        MOVB      XAR4,#0               ; [CPU_] |4224| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4224| 
        ; call occurs [#_sSendBitToVram] ; [] |4224| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0x1081)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sDisplayIPFre

$C$DW$668	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayIPFre")
	.dwattr $C$DW$668, DW_AT_low_pc(_sDisplayIPFre)
	.dwattr $C$DW$668, DW_AT_high_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sDisplayIPFre")
	.dwattr $C$DW$668, DW_AT_external
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0xf31)
	.dwattr $C$DW$668, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$668, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 3890,column 1,is_stmt,address _sDisplayIPFre

	.dwfde $C$DW$CIE, _sDisplayIPFre

;***************************************************************
;* FNAME: _sDisplayIPFre                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayIPFre:
;** 3893	-----------------------    if ( (wTemp = swGetLineFreq()/10u) > 999u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 3893,column 2,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_swGetLineFreq")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_swGetLineFreq       ; [CPU_] |3893| 
        ; call occurs [#_swGetLineFreq] ; [] |3893| 
        MOVB      XAR6,#10              ; [CPU_] |3893| 
        MOVU      ACC,AL                ; [CPU_] |3893| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3893| 
        MOVZ      AR1,AL                ; [CPU_] |3893| 
        CMP       AR1,#999              ; [CPU_] |3893| 
        B         $C$L181,HI            ; [CPU_] |3893| 
        ; branchcc occurs ; [] |3893| 
;** 3899	-----------------------    if ( wTemp < 10u ) goto g4;
	.dwpsn	file "../APP/display_vp.c",line 3899,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |3899| 
        B         $C$L180,LO            ; [CPU_] |3899| 
        ; branchcc occurs ; [] |3899| 
;** 3905	-----------------------    sSendBitToVram(91u, 1u, 0u);
;** 3905	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3905,column 6,is_stmt
        MOVB      AL,#91                ; [CPU_] |3905| 
        MOVB      AH,#1                 ; [CPU_] |3905| 
        MOVB      XAR4,#0               ; [CPU_] |3905| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3905| 
        ; call occurs [#_sSendBitToVram] ; [] |3905| 
        B         $C$L182,UNC           ; [CPU_] |3905| 
        ; branch occurs ; [] |3905| 
$C$L180:    
;***	-----------------------g4:
;** 3901	-----------------------    wTemp = 0u;
;** 3902	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3901,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |3901| 
	.dwpsn	file "../APP/display_vp.c",line 3902,column 2,is_stmt
        B         $C$L182,UNC           ; [CPU_] |3902| 
        ; branch occurs ; [] |3902| 
$C$L181:    
;***	-----------------------g5:
;** 3897	-----------------------    wTemp /= 10u;
	.dwpsn	file "../APP/display_vp.c",line 3897,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |3897| 
        MOVU      ACC,AR1               ; [CPU_] |3897| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3897| 
        MOVZ      AR1,AL                ; [CPU_] |3897| 
$C$L182:    
;***	-----------------------g6:
;** 3908	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 3910	-----------------------    sSendBitToVram(0u, 1u, 0u);
;** 3911	-----------------------    sSendBitToVram(7u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3908,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3908| 
        MOVB      AH,#3                 ; [CPU_] |3908| 
        MOVB      XAR5,#0               ; [CPU_] |3908| 
        MOVZ      AR4,AR1               ; [CPU_] |3908| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3908| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3908| 
	.dwpsn	file "../APP/display_vp.c",line 3910,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3910| 
        MOVB      AH,#1                 ; [CPU_] |3910| 
        MOVB      XAR4,#0               ; [CPU_] |3910| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3910| 
        ; call occurs [#_sSendBitToVram] ; [] |3910| 
	.dwpsn	file "../APP/display_vp.c",line 3911,column 2,is_stmt
        MOVB      AL,#7                 ; [CPU_] |3911| 
        MOVB      AH,#1                 ; [CPU_] |3911| 
        MOVB      XAR4,#0               ; [CPU_] |3911| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3911| 
        ; call occurs [#_sSendBitToVram] ; [] |3911| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$668, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$668, DW_AT_TI_end_line(0xf48)
	.dwattr $C$DW$668, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$668

	.sect	".text"
	.global	_sDisplayIPVol

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayIPVol")
	.dwattr $C$DW$676, DW_AT_low_pc(_sDisplayIPVol)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sDisplayIPVol")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0xf16)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 3863,column 1,is_stmt,address _sDisplayIPVol

	.dwfde $C$DW$CIE, _sDisplayIPVol

;***************************************************************
;* FNAME: _sDisplayIPVol                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayIPVol:
;** 3866	-----------------------    if ( (wTemp = (swGetRLineVolt()+5u)/10u) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to _wTemp
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_vp.c",line 3866,column 2,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |3866| 
        ; call occurs [#_swGetRLineVolt] ; [] |3866| 
        MOVB      AH,#5                 ; [CPU_] |3866| 
        MOVB      XAR6,#10              ; [CPU_] |3866| 
        ADD       AH,AL                 ; [CPU_] |3866| 
        MOVU      ACC,AH                ; [CPU_] |3866| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3866| 
        MOVZ      AR4,AL                ; [CPU_] |3866| 
        CMPB      AL,#10                ; [CPU_] |3866| 
        B         $C$L183,LO            ; [CPU_] |3866| 
        ; branchcc occurs ; [] |3866| 
;** 3872	-----------------------    if ( wTemp <= 999u ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 3872,column 2,is_stmt
        CMP       AR4,#999              ; [CPU_] |3872| 
        B         $C$L184,LOS           ; [CPU_] |3872| 
        ; branchcc occurs ; [] |3872| 
;** 3874	-----------------------    wTemp = 999u;
;** 3874	-----------------------    goto g5;
	.dwpsn	file "../APP/display_vp.c",line 3874,column 3,is_stmt
        MOVL      XAR4,#999             ; [CPU_] |3874| 
        B         $C$L184,UNC           ; [CPU_] |3874| 
        ; branch occurs ; [] |3874| 
$C$L183:    
;***	-----------------------g4:
;** 3870	-----------------------    wTemp = 0u;
	.dwpsn	file "../APP/display_vp.c",line 3870,column 3,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |3870| 
$C$L184:    
;***	-----------------------g5:
;** 3876	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp, 0u);
;** 3878	-----------------------    sSendBitToVram(0u, 1u, 0u);
;** 3879	-----------------------    sSendBitToVram(83u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3876,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3876| 
        MOVB      AH,#3                 ; [CPU_] |3876| 
        MOVB      XAR5,#0               ; [CPU_] |3876| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3876| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3876| 
	.dwpsn	file "../APP/display_vp.c",line 3878,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3878| 
        MOVB      AH,#1                 ; [CPU_] |3878| 
        MOVB      XAR4,#0               ; [CPU_] |3878| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3878| 
        ; call occurs [#_sSendBitToVram] ; [] |3878| 
	.dwpsn	file "../APP/display_vp.c",line 3879,column 2,is_stmt
        MOVB      AL,#83                ; [CPU_] |3879| 
        MOVB      AH,#1                 ; [CPU_] |3879| 
        MOVB      XAR4,#0               ; [CPU_] |3879| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3879| 
        ; call occurs [#_sSendBitToVram] ; [] |3879| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0xf29)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	"Codefuns2"
	.global	_sSelectDataDisplay

$C$DW$683	.dwtag  DW_TAG_subprogram, DW_AT_name("sSelectDataDisplay")
	.dwattr $C$DW$683, DW_AT_low_pc(_sSelectDataDisplay)
	.dwattr $C$DW$683, DW_AT_high_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_sSelectDataDisplay")
	.dwattr $C$DW$683, DW_AT_external
	.dwattr $C$DW$683, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$683, DW_AT_TI_begin_line(0x633)
	.dwattr $C$DW$683, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$683, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 1588,column 1,is_stmt,address _sSelectDataDisplay

	.dwfde $C$DW$CIE, _sSelectDataDisplay

;***************************************************************
;* FNAME: _sSelectDataDisplay           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSelectDataDisplay:
;** 1589	-----------------------    sViewFrame();
;** 1590	-----------------------    sProcSelectMode();
;** 1592	-----------------------    if ( !bSlectIndex ) goto g30;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 1589,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_sViewFrame")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_sViewFrame          ; [CPU_] |1589| 
        ; call occurs [#_sViewFrame] ; [] |1589| 
	.dwpsn	file "../APP/display_vp.c",line 1590,column 2,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sProcSelectMode")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sProcSelectMode     ; [CPU_] |1590| 
        ; call occurs [#_sProcSelectMode] ; [] |1590| 
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1592,column 2,is_stmt
        MOV       AL,@_bSlectIndex      ; [CPU_] |1592| 
        BF        $C$L199,EQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1597	-----------------------    if ( bSlectIndex == 1u ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 1597,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1597| 
        BF        $C$L198,EQ            ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
;** 1602	-----------------------    if ( bSlectIndex == 3u ) goto g28;
	.dwpsn	file "../APP/display_vp.c",line 1602,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1602| 
        BF        $C$L197,EQ            ; [CPU_] |1602| 
        ; branchcc occurs ; [] |1602| 
;** 1607	-----------------------    if ( bSlectIndex == 5u ) goto g27;
	.dwpsn	file "../APP/display_vp.c",line 1607,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |1607| 
        BF        $C$L196,EQ            ; [CPU_] |1607| 
        ; branchcc occurs ; [] |1607| 
;** 1612	-----------------------    if ( bSlectIndex == 4u ) goto g26;
	.dwpsn	file "../APP/display_vp.c",line 1612,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |1612| 
        BF        $C$L195,EQ            ; [CPU_] |1612| 
        ; branchcc occurs ; [] |1612| 
;** 1617	-----------------------    if ( bSlectIndex == 2u ) goto g25;
	.dwpsn	file "../APP/display_vp.c",line 1617,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1617| 
        BF        $C$L194,EQ            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1622	-----------------------    if ( bSlectIndex == 6u ) goto g24;
	.dwpsn	file "../APP/display_vp.c",line 1622,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1622| 
        BF        $C$L193,EQ            ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
;** 1627	-----------------------    if ( bSlectIndex == 7u ) goto g23;
	.dwpsn	file "../APP/display_vp.c",line 1627,column 7,is_stmt
        CMPB      AL,#7                 ; [CPU_] |1627| 
        BF        $C$L192,EQ            ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
;** 1632	-----------------------    if ( bSlectIndex == 8u ) goto g22;
	.dwpsn	file "../APP/display_vp.c",line 1632,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |1632| 
        BF        $C$L191,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1637	-----------------------    if ( bSlectIndex == 9u ) goto g21;
	.dwpsn	file "../APP/display_vp.c",line 1637,column 7,is_stmt
        CMPB      AL,#9                 ; [CPU_] |1637| 
        BF        $C$L190,EQ            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1642	-----------------------    if ( bSlectIndex == 15u ) goto g20;
	.dwpsn	file "../APP/display_vp.c",line 1642,column 7,is_stmt
        CMPB      AL,#15                ; [CPU_] |1642| 
        BF        $C$L189,EQ            ; [CPU_] |1642| 
        ; branchcc occurs ; [] |1642| 
;** 1647	-----------------------    if ( bSlectIndex == 10u ) goto g19;
	.dwpsn	file "../APP/display_vp.c",line 1647,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |1647| 
        BF        $C$L188,EQ            ; [CPU_] |1647| 
        ; branchcc occurs ; [] |1647| 
;** 1651	-----------------------    if ( bSlectIndex == 11u ) goto g18;
	.dwpsn	file "../APP/display_vp.c",line 1651,column 7,is_stmt
        CMPB      AL,#11                ; [CPU_] |1651| 
        BF        $C$L187,EQ            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1655	-----------------------    if ( bSlectIndex == 12u ) goto g17;
	.dwpsn	file "../APP/display_vp.c",line 1655,column 7,is_stmt
        CMPB      AL,#12                ; [CPU_] |1655| 
        BF        $C$L186,EQ            ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1660	-----------------------    if ( bSlectIndex != 13u ) goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1660,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |1660| 
        BF        $C$L201,NEQ           ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1662	-----------------------    sDisplayL2VolCur();
;** 1663	-----------------------    sDisplayOPWatt((unsigned)swGetL2LoadPowerWatt());
	.dwpsn	file "../APP/display_vp.c",line 1662,column 3,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sDisplayL2VolCur")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sDisplayL2VolCur    ; [CPU_] |1662| 
        ; call occurs [#_sDisplayL2VolCur] ; [] |1662| 
	.dwpsn	file "../APP/display_vp.c",line 1663,column 3,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetL2LoadPowerWatt")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetL2LoadPowerWatt ; [CPU_] |1663| 
        ; call occurs [#_swGetL2LoadPowerWatt] ; [] |1663| 
$C$L185:    
;** 1663	-----------------------    goto g31;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sDisplayOPWatt")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sDisplayOPWatt      ; [CPU_] |1663| 
        ; call occurs [#_sDisplayOPWatt] ; [] |1663| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L186:    
;***	-----------------------g17:
;** 1657	-----------------------    sDisplayL1VolCur();
;** 1658	-----------------------    sDisplayOPWatt((unsigned)swGetL1LoadPowerWatt());
	.dwpsn	file "../APP/display_vp.c",line 1657,column 3,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sDisplayL1VolCur")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sDisplayL1VolCur    ; [CPU_] |1657| 
        ; call occurs [#_sDisplayL1VolCur] ; [] |1657| 
	.dwpsn	file "../APP/display_vp.c",line 1658,column 4,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetL1LoadPowerWatt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetL1LoadPowerWatt ; [CPU_] |1658| 
        ; call occurs [#_swGetL1LoadPowerWatt] ; [] |1658| 
	.dwpsn	file "../APP/display_vp.c",line 1659,column 2,is_stmt
        B         $C$L185,UNC           ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L187:    
;***	-----------------------g18:
;** 1653	-----------------------    sDisplayU2Version();
;** 1654	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1653,column 3,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sDisplayU2Version")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sDisplayU2Version   ; [CPU_] |1653| 
        ; call occurs [#_sDisplayU2Version] ; [] |1653| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L188:    
;***	-----------------------g19:
;** 1649	-----------------------    sDisplayU1Version();
;** 1650	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1649,column 3,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sDisplayU1Version")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sDisplayU1Version   ; [CPU_] |1649| 
        ; call occurs [#_sDisplayU1Version] ; [] |1649| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L189:    
;***	-----------------------g20:
;** 1644	-----------------------    sDisplayBatVol();
;** 1645	-----------------------    sDisplayDischgCurr();
;** 1646	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1644,column 3,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1644| 
        ; call occurs [#_sDisplayBatVol] ; [] |1644| 
	.dwpsn	file "../APP/display_vp.c",line 1645,column 3,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_sDisplayDischgCurr")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_sDisplayDischgCurr  ; [CPU_] |1645| 
        ; call occurs [#_sDisplayDischgCurr] ; [] |1645| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L190:    
;***	-----------------------g21:
;** 1639	-----------------------    sDisplayBatVol();
;** 1640	-----------------------    sDisplayOPWatt((unsigned)swGetLoadPowerWatt());
	.dwpsn	file "../APP/display_vp.c",line 1639,column 3,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1639| 
        ; call occurs [#_sDisplayBatVol] ; [] |1639| 
	.dwpsn	file "../APP/display_vp.c",line 1640,column 3,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |1640| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |1640| 
	.dwpsn	file "../APP/display_vp.c",line 1641,column 2,is_stmt
        B         $C$L185,UNC           ; [CPU_] |1641| 
        ; branch occurs ; [] |1641| 
$C$L191:    
;***	-----------------------g22:
;** 1634	-----------------------    sDisplayBatVol();
;** 1635	-----------------------    sDisplayOPVA();
;** 1636	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1634,column 3,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1634| 
        ; call occurs [#_sDisplayBatVol] ; [] |1634| 
	.dwpsn	file "../APP/display_vp.c",line 1635,column 3,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_sDisplayOPVA")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_sDisplayOPVA        ; [CPU_] |1635| 
        ; call occurs [#_sDisplayOPVA] ; [] |1635| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L192:    
;***	-----------------------g23:
;** 1629	-----------------------    sDisplayBatVol();
;** 1630	-----------------------    sDisplayLoadPercent();
;** 1631	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1629,column 3,is_stmt
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1629| 
        ; call occurs [#_sDisplayBatVol] ; [] |1629| 
	.dwpsn	file "../APP/display_vp.c",line 1630,column 3,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sDisplayLoadPercent")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sDisplayLoadPercent ; [CPU_] |1630| 
        ; call occurs [#_sDisplayLoadPercent] ; [] |1630| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L193:    
;***	-----------------------g24:
;** 1624	-----------------------    sDisplayBatVol();
;** 1625	-----------------------    sDisplayOPFre();
;** 1626	-----------------------    goto g31;
	.dwpsn	file "../APP/display_vp.c",line 1624,column 3,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1624| 
        ; call occurs [#_sDisplayBatVol] ; [] |1624| 
	.dwpsn	file "../APP/display_vp.c",line 1625,column 3,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sDisplayOPFre")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sDisplayOPFre       ; [CPU_] |1625| 
        ; call occurs [#_sDisplayOPFre] ; [] |1625| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L194:    
;***	-----------------------g25:
;** 1619	-----------------------    sDisplayBatVol();
	.dwpsn	file "../APP/display_vp.c",line 1619,column 3,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sDisplayBatVol")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sDisplayBatVol      ; [CPU_] |1619| 
        ; call occurs [#_sDisplayBatVol] ; [] |1619| 
	.dwpsn	file "../APP/display_vp.c",line 1621,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1621| 
        ; branch occurs ; [] |1621| 
$C$L195:    
;***	-----------------------g26:
;** 1614	-----------------------    sDisplayPVPower();
	.dwpsn	file "../APP/display_vp.c",line 1614,column 3,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_sDisplayPVPower")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_sDisplayPVPower     ; [CPU_] |1614| 
        ; call occurs [#_sDisplayPVPower] ; [] |1614| 
	.dwpsn	file "../APP/display_vp.c",line 1616,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L196:    
;***	-----------------------g27:
;** 1609	-----------------------    sDisplayChgCurr();
	.dwpsn	file "../APP/display_vp.c",line 1609,column 3,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sDisplayChgCurr")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sDisplayChgCurr     ; [CPU_] |1609| 
        ; call occurs [#_sDisplayChgCurr] ; [] |1609| 
	.dwpsn	file "../APP/display_vp.c",line 1611,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1611| 
        ; branch occurs ; [] |1611| 
$C$L197:    
;***	-----------------------g28:
;** 1604	-----------------------    sDisplayPVVol();
	.dwpsn	file "../APP/display_vp.c",line 1604,column 3,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_sDisplayPVVol")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_sDisplayPVVol       ; [CPU_] |1604| 
        ; call occurs [#_sDisplayPVVol] ; [] |1604| 
	.dwpsn	file "../APP/display_vp.c",line 1606,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1606| 
        ; branch occurs ; [] |1606| 
$C$L198:    
;***	-----------------------g29:
;** 1599	-----------------------    sDisplayIPFre();
	.dwpsn	file "../APP/display_vp.c",line 1599,column 3,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sDisplayIPFre")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sDisplayIPFre       ; [CPU_] |1599| 
        ; call occurs [#_sDisplayIPFre] ; [] |1599| 
	.dwpsn	file "../APP/display_vp.c",line 1601,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |1601| 
        ; branch occurs ; [] |1601| 
$C$L199:    
;***	-----------------------g30:
;** 1594	-----------------------    sDisplayIPVol();
	.dwpsn	file "../APP/display_vp.c",line 1594,column 3,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_sDisplayIPVol")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_sDisplayIPVol       ; [CPU_] |1594| 
        ; call occurs [#_sDisplayIPVol] ; [] |1594| 
$C$L200:    
;** 1595	-----------------------    sDisplayOPVol();
;***	-----------------------g31:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 1595,column 3,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sDisplayOPVol")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sDisplayOPVol       ; [CPU_] |1595| 
        ; call occurs [#_sDisplayOPVol] ; [] |1595| 
$C$L201:    
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$683, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$683, DW_AT_TI_end_line(0x683)
	.dwattr $C$DW$683, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$683

	.sect	".text"
	.global	_sSaveConfiguration

$C$DW$718	.dwtag  DW_TAG_subprogram, DW_AT_name("sSaveConfiguration")
	.dwattr $C$DW$718, DW_AT_low_pc(_sSaveConfiguration)
	.dwattr $C$DW$718, DW_AT_high_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_sSaveConfiguration")
	.dwattr $C$DW$718, DW_AT_external
	.dwattr $C$DW$718, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$718, DW_AT_TI_begin_line(0xc37)
	.dwattr $C$DW$718, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$718, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/display_vp.c",line 3128,column 1,is_stmt,address _sSaveConfiguration

	.dwfde $C$DW$CIE, _sSaveConfiguration

;***************************************************************
;* FNAME: _sSaveConfiguration           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSaveConfiguration:
;** 3132	-----------------------    if ( bAcRangeID != sbGetEepromModeSelect() ) goto g3;
;** 3129	-----------------------    bSaveFlag = 0u;
;***  	-----------------------    goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
;* AR2   assigned to $O$C1
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _bSaveFlag
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("bSaveFlag")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_bSaveFlag")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wVlaueTemp
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg8]
;* AH    assigned to _wVlaueTemp
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _wVlaueTemp
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wVlaueTemp
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wVlaueTemp
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wVlaueTemp")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wVlaueTemp")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg8]
	.dwpsn	file "../APP/display_vp.c",line 3132,column 5,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sbGetEepromModeSelect")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sbGetEepromModeSelect ; [CPU_] |3132| 
        ; call occurs [#_sbGetEepromModeSelect] ; [] |3132| 
        MOVW      DP,#_bAcRangeID       ; [CPU_U] 
        CMP       AL,@_bAcRangeID       ; [CPU_] |3132| 
	.dwpsn	file "../APP/display_vp.c",line 3129,column 11,is_stmt
        MOVB      XAR1,#0,EQ            ; [CPU_] |3129| 
        BF        $C$L202,EQ            ; [CPU_] 
        ; branchcc occurs ; [] 
;***	-----------------------g3:
;** 3134	-----------------------    sSetEepromModeSelect(bAcRangeID);
;** 3135	-----------------------    sLineVoltageRangeInit();
;** 3136	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3134,column 8,is_stmt
        MOV       AL,@_bAcRangeID       ; [CPU_] |3134| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sSetEepromModeSelect")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sSetEepromModeSelect ; [CPU_] |3134| 
        ; call occurs [#_sSetEepromModeSelect] ; [] |3134| 
	.dwpsn	file "../APP/display_vp.c",line 3135,column 8,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sLineVoltageRangeInit")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sLineVoltageRangeInit ; [CPU_] |3135| 
        ; call occurs [#_sLineVoltageRangeInit] ; [] |3135| 
	.dwpsn	file "../APP/display_vp.c",line 3136,column 8,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3136| 
$C$L202:    
;***	-----------------------g4:
;** 3139	-----------------------    if ( bChgSourcePriorityID == sbGetEepromChargerPriority() ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3139,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sbGetEepromChargerPriority")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sbGetEepromChargerPriority ; [CPU_] |3139| 
        ; call occurs [#_sbGetEepromChargerPriority] ; [] |3139| 
        MOVW      DP,#_bChgSourcePriorityID ; [CPU_U] 
        CMP       AL,@_bChgSourcePriorityID ; [CPU_] |3139| 
        BF        $C$L203,EQ            ; [CPU_] |3139| 
        ; branchcc occurs ; [] |3139| 
;** 3141	-----------------------    sSetEepromChargerPriority(bChgSourcePriorityID);
;** 3142	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3141,column 9,is_stmt
        MOV       AL,@_bChgSourcePriorityID ; [CPU_] |3141| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_sSetEepromChargerPriority")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_sSetEepromChargerPriority ; [CPU_] |3141| 
        ; call occurs [#_sSetEepromChargerPriority] ; [] |3141| 
	.dwpsn	file "../APP/display_vp.c",line 3142,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3142| 
$C$L203:    
;***	-----------------------g6:
;** 3145	-----------------------    if ( bOpSourcePriorityID == sbGetEepromOutputPriority() ) goto g8;
	.dwpsn	file "../APP/display_vp.c",line 3145,column 5,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_sbGetEepromOutputPriority")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_sbGetEepromOutputPriority ; [CPU_] |3145| 
        ; call occurs [#_sbGetEepromOutputPriority] ; [] |3145| 
        MOVW      DP,#_bOpSourcePriorityID ; [CPU_U] 
        CMP       AL,@_bOpSourcePriorityID ; [CPU_] |3145| 
        BF        $C$L204,EQ            ; [CPU_] |3145| 
        ; branchcc occurs ; [] |3145| 
;** 3147	-----------------------    sSetEepromOutputPriority(bOpSourcePriorityID);
;** 3148	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3147,column 8,is_stmt
        MOV       AL,@_bOpSourcePriorityID ; [CPU_] |3147| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_sSetEepromOutputPriority")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_sSetEepromOutputPriority ; [CPU_] |3147| 
        ; call occurs [#_sSetEepromOutputPriority] ; [] |3147| 
	.dwpsn	file "../APP/display_vp.c",line 3148,column 8,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3148| 
$C$L204:    
;***	-----------------------g8:
;** 3165	-----------------------    if ( bMaxChgCurrentID < 20u ) goto g10;
;** 3167	-----------------------    bMaxChgCurrentID = 19u;
;***	-----------------------g10:
;** 3170	-----------------------    wVlaueTemp = (bMaxChgCurrentID+1u)*10u;
;** 3172	-----------------------    if ( wVlaueTemp == sbGetEepromMaxChgCur() ) goto g12;
        MOVW      DP,#_bMaxChgCurrentID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3165,column 5,is_stmt
        MOV       AL,@_bMaxChgCurrentID ; [CPU_] |3165| 
        CMPB      AL,#20                ; [CPU_] |3165| 
	.dwpsn	file "../APP/display_vp.c",line 3167,column 9,is_stmt
        MOVB      @_bMaxChgCurrentID,#19,HIS ; [CPU_] |3167| 
	.dwpsn	file "../APP/display_vp.c",line 3170,column 5,is_stmt
        MOV       T,@_bMaxChgCurrentID  ; [CPU_] |3170| 
        MPYB      ACC,T,#10             ; [CPU_] |3170| 
        ADDB      AL,#10                ; [CPU_] |3170| 
        MOVZ      AR2,AL                ; [CPU_] |3170| 
	.dwpsn	file "../APP/display_vp.c",line 3172,column 5,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |3172| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |3172| 
        CMP       AL,AR2                ; [CPU_] |3172| 
        BF        $C$L205,EQ            ; [CPU_] |3172| 
        ; branchcc occurs ; [] |3172| 
;** 3174	-----------------------    sSetEepromMaxChgCur(wVlaueTemp);
;** 3175	-----------------------    sRSTTxCommand();
;** 3176	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3174,column 6,is_stmt
        MOV       AL,AR2                ; [CPU_] |3174| 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_sSetEepromMaxChgCur")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_sSetEepromMaxChgCur ; [CPU_] |3174| 
        ; call occurs [#_sSetEepromMaxChgCur] ; [] |3174| 
	.dwpsn	file "../APP/display_vp.c",line 3175,column 6,is_stmt
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |3175| 
        ; call occurs [#_sRSTTxCommand] ; [] |3175| 
	.dwpsn	file "../APP/display_vp.c",line 3176,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3176| 
$C$L205:    
;***	-----------------------g12:
;** 3185	-----------------------    if ( bOvldRestartID == sbGetEepromOvldRstStatus() ) goto g14;
	.dwpsn	file "../APP/display_vp.c",line 3185,column 5,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sbGetEepromOvldRstStatus")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sbGetEepromOvldRstStatus ; [CPU_] |3185| 
        ; call occurs [#_sbGetEepromOvldRstStatus] ; [] |3185| 
        MOVW      DP,#_bOvldRestartID   ; [CPU_U] 
        CMP       AL,@_bOvldRestartID   ; [CPU_] |3185| 
        BF        $C$L206,EQ            ; [CPU_] |3185| 
        ; branchcc occurs ; [] |3185| 
;** 3187	-----------------------    sSetEepromOvldRstStatus(bOvldRestartID);
;** 3188	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3187,column 9,is_stmt
        MOV       AL,@_bOvldRestartID   ; [CPU_] |3187| 
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sSetEepromOvldRstStatus")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sSetEepromOvldRstStatus ; [CPU_] |3187| 
        ; call occurs [#_sSetEepromOvldRstStatus] ; [] |3187| 
	.dwpsn	file "../APP/display_vp.c",line 3188,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3188| 
$C$L206:    
;***	-----------------------g14:
;** 3191	-----------------------    if ( bOvtmpRestartID == sbGetEepromOvtmpRstStatus() ) goto g16;
	.dwpsn	file "../APP/display_vp.c",line 3191,column 5,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sbGetEepromOvtmpRstStatus")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sbGetEepromOvtmpRstStatus ; [CPU_] |3191| 
        ; call occurs [#_sbGetEepromOvtmpRstStatus] ; [] |3191| 
        MOVW      DP,#_bOvtmpRestartID  ; [CPU_U] 
        CMP       AL,@_bOvtmpRestartID  ; [CPU_] |3191| 
        BF        $C$L207,EQ            ; [CPU_] |3191| 
        ; branchcc occurs ; [] |3191| 
;** 3193	-----------------------    sSetEepromOvtmpRstStatus(bOvtmpRestartID);
;** 3194	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3193,column 9,is_stmt
        MOV       AL,@_bOvtmpRestartID  ; [CPU_] |3193| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_sSetEepromOvtmpRstStatus")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_sSetEepromOvtmpRstStatus ; [CPU_] |3193| 
        ; call occurs [#_sSetEepromOvtmpRstStatus] ; [] |3193| 
	.dwpsn	file "../APP/display_vp.c",line 3194,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3194| 
$C$L207:    
;***	-----------------------g16:
;** 3200	-----------------------    (bOuputVoltID == 1u) ? (wVlaueTemp = 2400u) : (wVlaueTemp = 2200u);
        MOVW      DP,#_bOuputVoltID     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3200,column 3,is_stmt
        MOV       AL,@_bOuputVoltID     ; [CPU_] |3200| 
        CMPB      AL,#1                 ; [CPU_] |3200| 
        BF        $C$L208,NEQ           ; [CPU_] |3200| 
        ; branchcc occurs ; [] |3200| 
        MOVL      XAR2,#2400            ; [CPU_] |3200| 
        B         $C$L209,UNC           ; [CPU_] |3200| 
        ; branch occurs ; [] |3200| 
$C$L208:    
        MOVL      XAR2,#2200            ; [CPU_] |3200| 
$C$L209:    
;** 3206	-----------------------    if ( wVlaueTemp == (unsigned)swGetEEOutputVolt() ) goto g18;
	.dwpsn	file "../APP/display_vp.c",line 3206,column 5,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3206| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3206| 
        CMP       AL,AR2                ; [CPU_] |3206| 
        BF        $C$L210,EQ            ; [CPU_] |3206| 
        ; branchcc occurs ; [] |3206| 
;** 3210	-----------------------    sSetEEOutputVolt((int)wVlaueTemp);
;** 3211	-----------------------    wInverterVoltHigh = (unsigned)swGetEEOutputVolt()+200u;
;** 3212	-----------------------    wInverterVoltLow = 1600u;
;** 3213	-----------------------    gi_wInvOverValue = ((long)swGetEEOutputVolt()+250L)*181L>>7;
;** 3214	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3210,column 13,is_stmt
        MOV       AL,AR2                ; [CPU_] |3210| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sSetEEOutputVolt")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sSetEEOutputVolt    ; [CPU_] |3210| 
        ; call occurs [#_sSetEEOutputVolt] ; [] |3210| 
	.dwpsn	file "../APP/display_vp.c",line 3211,column 13,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3211| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3211| 
        MOVB      AH,#200               ; [CPU_] |3211| 
        MOVW      DP,#_wInverterVoltHigh ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |3211| 
        MOV       @_wInverterVoltHigh,AH ; [CPU_] |3211| 
        MOVW      DP,#_wInverterVoltLow ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3212,column 13,is_stmt
        MOV       @_wInverterVoltLow,#1600 ; [CPU_] |3212| 
	.dwpsn	file "../APP/display_vp.c",line 3213,column 13,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEOutputVolt")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEOutputVolt   ; [CPU_] |3213| 
        ; call occurs [#_swGetEEOutputVolt] ; [] |3213| 
        MOV       T,AL                  ; [CPU_] |3213| 
	.dwpsn	file "../APP/display_vp.c",line 3214,column 13,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3214| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wInvOverValue ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3213,column 13,is_stmt
        MPYB      ACC,T,#181            ; [CPU_] |3213| 
        ADD       ACC,#22625 << 1       ; [CPU_] |3213| 
        SFR       ACC,7                 ; [CPU_] |3213| 
        MOV       @_gi_wInvOverValue,AL ; [CPU_] |3213| 
$C$L210:    
;***	-----------------------g18:
;** 3218	-----------------------    if ( bOuputFreqID == sbGetEepromOutputFreq() ) goto g23;
	.dwpsn	file "../APP/display_vp.c",line 3218,column 5,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sbGetEepromOutputFreq")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sbGetEepromOutputFreq ; [CPU_] |3218| 
        ; call occurs [#_sbGetEepromOutputFreq] ; [] |3218| 
        MOVW      DP,#_bOuputFreqID     ; [CPU_U] 
        CMP       AL,@_bOuputFreqID     ; [CPU_] |3218| 
        BF        $C$L213,EQ            ; [CPU_] |3218| 
        ; branchcc occurs ; [] |3218| 
;** 3220	-----------------------    sSetEepromOutputFreq(bOuputFreqID);
;** 3221	-----------------------    if ( bOuputFreqID ) goto g21;
	.dwpsn	file "../APP/display_vp.c",line 3220,column 6,is_stmt
        MOV       AL,@_bOuputFreqID     ; [CPU_] |3220| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_sSetEepromOutputFreq")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_sSetEepromOutputFreq ; [CPU_] |3220| 
        ; call occurs [#_sSetEepromOutputFreq] ; [] |3220| 
        MOVW      DP,#_bOuputFreqID     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3221,column 6,is_stmt
        MOV       AL,@_bOuputFreqID     ; [CPU_] |3221| 
        BF        $C$L211,NEQ           ; [CPU_] |3221| 
        ; branchcc occurs ; [] |3221| 
;** 3223	-----------------------    sSetInverterPeriodCntSet(18000u);
	.dwpsn	file "../APP/display_vp.c",line 3223,column 7,is_stmt
        MOV       AL,#18000             ; [CPU_] |3223| 
	.dwpsn	file "../APP/display_vp.c",line 3224,column 6,is_stmt
        B         $C$L212,UNC           ; [CPU_] |3224| 
        ; branch occurs ; [] |3224| 
$C$L211:    
;***	-----------------------g21:
;** 3227	-----------------------    sSetInverterPeriodCntSet(15000u);
	.dwpsn	file "../APP/display_vp.c",line 3227,column 7,is_stmt
        MOV       AL,#15000             ; [CPU_] |3227| 
$C$L212:    
;***	-----------------------g22:
;** 3229	-----------------------    bSaveFlag = 1u;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |3227| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |3227| 
	.dwpsn	file "../APP/display_vp.c",line 3229,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3229| 
$C$L213:    
;***	-----------------------g23:
;** 3232	-----------------------    if ( bBeepOnOffID == sbGetEepromBeepCtrlStatus() ) goto g25;
	.dwpsn	file "../APP/display_vp.c",line 3232,column 5,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |3232| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |3232| 
        MOVW      DP,#_bBeepOnOffID     ; [CPU_U] 
        CMP       AL,@_bBeepOnOffID     ; [CPU_] |3232| 
        BF        $C$L214,EQ            ; [CPU_] |3232| 
        ; branchcc occurs ; [] |3232| 
;** 3234	-----------------------    sSetEepromBeepCtrlStatus(bBeepOnOffID);
;** 3235	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3234,column 9,is_stmt
        MOV       AL,@_bBeepOnOffID     ; [CPU_] |3234| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetEepromBeepCtrlStatus")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetEepromBeepCtrlStatus ; [CPU_] |3234| 
        ; call occurs [#_sSetEepromBeepCtrlStatus] ; [] |3234| 
	.dwpsn	file "../APP/display_vp.c",line 3235,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3235| 
$C$L214:    
;***	-----------------------g25:
;** 3238	-----------------------    if ( bBackLightControlID == sbGetEepromBackLCtrlStatus() ) goto g27;
	.dwpsn	file "../APP/display_vp.c",line 3238,column 5,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_sbGetEepromBackLCtrlStatus")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_sbGetEepromBackLCtrlStatus ; [CPU_] |3238| 
        ; call occurs [#_sbGetEepromBackLCtrlStatus] ; [] |3238| 
        MOVW      DP,#_bBackLightControlID ; [CPU_U] 
        CMP       AL,@_bBackLightControlID ; [CPU_] |3238| 
        BF        $C$L215,EQ            ; [CPU_] |3238| 
        ; branchcc occurs ; [] |3238| 
;** 3240	-----------------------    sSetEepromBackLCtrlStatus(bBackLightControlID);
;** 3241	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3240,column 9,is_stmt
        MOV       AL,@_bBackLightControlID ; [CPU_] |3240| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sSetEepromBackLCtrlStatus")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sSetEepromBackLCtrlStatus ; [CPU_] |3240| 
        ; call occurs [#_sSetEepromBackLCtrlStatus] ; [] |3240| 
	.dwpsn	file "../APP/display_vp.c",line 3241,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3241| 
$C$L215:    
;***	-----------------------g27:
;** 3244	-----------------------    if ( bMipOffAlarmID == sbGetEepromMIPCutWarnStatus() ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 3244,column 5,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sbGetEepromMIPCutWarnStatus")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sbGetEepromMIPCutWarnStatus ; [CPU_] |3244| 
        ; call occurs [#_sbGetEepromMIPCutWarnStatus] ; [] |3244| 
        MOVW      DP,#_bMipOffAlarmID   ; [CPU_U] 
        CMP       AL,@_bMipOffAlarmID   ; [CPU_] |3244| 
        BF        $C$L216,EQ            ; [CPU_] |3244| 
        ; branchcc occurs ; [] |3244| 
;** 3246	-----------------------    sSetEepromMIPCutWarnStatus(bMipOffAlarmID);
;** 3247	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3246,column 9,is_stmt
        MOV       AL,@_bMipOffAlarmID   ; [CPU_] |3246| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetEepromMIPCutWarnStatus")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetEepromMIPCutWarnStatus ; [CPU_] |3246| 
        ; call occurs [#_sSetEepromMIPCutWarnStatus] ; [] |3246| 
	.dwpsn	file "../APP/display_vp.c",line 3247,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3247| 
$C$L216:    
;***	-----------------------g29:
;** 3250	-----------------------    if ( bOverLoadBypassID == sbGetEepromOverLoadBypassEn() ) goto g31;
	.dwpsn	file "../APP/display_vp.c",line 3250,column 5,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sbGetEepromOverLoadBypassEn")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sbGetEepromOverLoadBypassEn ; [CPU_] |3250| 
        ; call occurs [#_sbGetEepromOverLoadBypassEn] ; [] |3250| 
        MOVW      DP,#_bOverLoadBypassID ; [CPU_U] 
        CMP       AL,@_bOverLoadBypassID ; [CPU_] |3250| 
        BF        $C$L217,EQ            ; [CPU_] |3250| 
        ; branchcc occurs ; [] |3250| 
;** 3252	-----------------------    sSetEepromOverLoadBypassEn(bOverLoadBypassID);
;** 3253	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3252,column 9,is_stmt
        MOV       AL,@_bOverLoadBypassID ; [CPU_] |3252| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sSetEepromOverLoadBypassEn")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sSetEepromOverLoadBypassEn ; [CPU_] |3252| 
        ; call occurs [#_sSetEepromOverLoadBypassEn] ; [] |3252| 
	.dwpsn	file "../APP/display_vp.c",line 3253,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3253| 
$C$L217:    
;***	-----------------------g31:
;** 3256	-----------------------    if ( bFaultRecordID == sbGetEepromFaultRecordStatus() ) goto g33;
	.dwpsn	file "../APP/display_vp.c",line 3256,column 5,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sbGetEepromFaultRecordStatus")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sbGetEepromFaultRecordStatus ; [CPU_] |3256| 
        ; call occurs [#_sbGetEepromFaultRecordStatus] ; [] |3256| 
        MOVW      DP,#_bFaultRecordID   ; [CPU_U] 
        CMP       AL,@_bFaultRecordID   ; [CPU_] |3256| 
        BF        $C$L218,EQ            ; [CPU_] |3256| 
        ; branchcc occurs ; [] |3256| 
;** 3258	-----------------------    sSetEepromFaultRecordStatus(bFaultRecordID);
;** 3259	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3258,column 9,is_stmt
        MOV       AL,@_bFaultRecordID   ; [CPU_] |3258| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEepromFaultRecordStatus")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetEepromFaultRecordStatus ; [CPU_] |3258| 
        ; call occurs [#_sSetEepromFaultRecordStatus] ; [] |3258| 
	.dwpsn	file "../APP/display_vp.c",line 3259,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3259| 
$C$L218:    
;***	-----------------------g33:
;** 3262	-----------------------    if ( bDataLogPOPID == sbGetEepromDATALOGPOPEnStatus() ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 3262,column 5,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_sbGetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_sbGetEepromDATALOGPOPEnStatus ; [CPU_] |3262| 
        ; call occurs [#_sbGetEepromDATALOGPOPEnStatus] ; [] |3262| 
        MOVW      DP,#_bDataLogPOPID    ; [CPU_U] 
        CMP       AL,@_bDataLogPOPID    ; [CPU_] |3262| 
        BF        $C$L219,EQ            ; [CPU_] |3262| 
        ; branchcc occurs ; [] |3262| 
;** 3264	-----------------------    sSetEepromDATALOGPOPEnStatus(bDataLogPOPID);
;** 3265	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3264,column 9,is_stmt
        MOV       AL,@_bDataLogPOPID    ; [CPU_] |3264| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetEepromDATALOGPOPEnStatus")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetEepromDATALOGPOPEnStatus ; [CPU_] |3264| 
        ; call occurs [#_sSetEepromDATALOGPOPEnStatus] ; [] |3264| 
	.dwpsn	file "../APP/display_vp.c",line 3265,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3265| 
$C$L219:    
;***	-----------------------g35:
;** 3268	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g81;
	.dwpsn	file "../APP/display_vp.c",line 3268,column 3,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3268| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3268| 
        CMPB      AL,#4                 ; [CPU_] |3268| 
        BF        $C$L223,EQ            ; [CPU_] |3268| 
        ; branchcc occurs ; [] |3268| 
;** 3293	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g59;
	.dwpsn	file "../APP/display_vp.c",line 3293,column 8,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3293| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3293| 
        CMPB      AL,#2                 ; [CPU_] |3293| 
        BF        $C$L220,EQ            ; [CPU_] |3293| 
        ; branchcc occurs ; [] |3293| 
;** 3320	-----------------------    if ( bBatVoltBackToUtilityID ) goto g39;
;** 3321	-----------------------    wVlaueTemp = 110u;
;***	-----------------------g39:
;** 3322	-----------------------    if ( bBatVoltBackToUtilityID != 1u ) goto g41;
;** 3323	-----------------------    wVlaueTemp = 113u;
;***	-----------------------g41:
;** 3324	-----------------------    if ( bBatVoltBackToUtilityID != 2u ) goto g43;
;** 3325	-----------------------    wVlaueTemp = 115u;
;***	-----------------------g43:
;** 3326	-----------------------    if ( bBatVoltBackToUtilityID != 3u ) goto g45;
;** 3327	-----------------------    wVlaueTemp = 118u;
;***	-----------------------g45:
;** 3328	-----------------------    if ( bBatVoltBackToUtilityID != 4u ) goto g47;
;** 3329	-----------------------    wVlaueTemp = 120u;
;***	-----------------------g47:
;** 3330	-----------------------    if ( bBatVoltBackToUtilityID != 5u ) goto g49;
;** 3331	-----------------------    wVlaueTemp = 123u;
;***	-----------------------g49:
;** 3332	-----------------------    if ( bBatVoltBackToUtilityID != 6u ) goto g51;
;** 3333	-----------------------    wVlaueTemp = 125u;
;***	-----------------------g51:
;** 3334	-----------------------    if ( bBatVoltBackToUtilityID != 7u ) goto g53;
;** 3335	-----------------------    wVlaueTemp = 128u;
;***	-----------------------g53:
;** 3336	-----------------------    if ( bBatVoltBackToUtilityID != 8u ) goto g55;
;** 3337	-----------------------    wVlaueTemp = 130u;
;***	-----------------------g55:
;** 3338	-----------------------    if ( bBatVoltBackToUtilityID != 9u ) goto g57;
;** 3339	-----------------------    wVlaueTemp = 133u;
;***	-----------------------g57:
;** 3340	-----------------------    if ( bBatVoltBackToUtilityID != 10u ) goto g103;
;** 3341	-----------------------    wVlaueTemp = 135u;
;** 3341	-----------------------    goto g103;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3320,column 5,is_stmt
        MOV       AL,@_bBatVoltBackToUtilityID ; [CPU_] |3320| 
	.dwpsn	file "../APP/display_vp.c",line 3321,column 6,is_stmt
        MOVB      XAR2,#110,EQ          ; [CPU_] |3321| 
	.dwpsn	file "../APP/display_vp.c",line 3322,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3322| 
	.dwpsn	file "../APP/display_vp.c",line 3323,column 6,is_stmt
        MOVB      XAR2,#113,EQ          ; [CPU_] |3323| 
	.dwpsn	file "../APP/display_vp.c",line 3324,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3324| 
	.dwpsn	file "../APP/display_vp.c",line 3325,column 6,is_stmt
        MOVB      XAR2,#115,EQ          ; [CPU_] |3325| 
	.dwpsn	file "../APP/display_vp.c",line 3326,column 5,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3326| 
	.dwpsn	file "../APP/display_vp.c",line 3327,column 6,is_stmt
        MOVB      XAR2,#118,EQ          ; [CPU_] |3327| 
	.dwpsn	file "../APP/display_vp.c",line 3328,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3328| 
	.dwpsn	file "../APP/display_vp.c",line 3329,column 6,is_stmt
        MOVB      XAR2,#120,EQ          ; [CPU_] |3329| 
	.dwpsn	file "../APP/display_vp.c",line 3330,column 5,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3330| 
	.dwpsn	file "../APP/display_vp.c",line 3331,column 6,is_stmt
        MOVB      XAR2,#123,EQ          ; [CPU_] |3331| 
	.dwpsn	file "../APP/display_vp.c",line 3332,column 5,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3332| 
	.dwpsn	file "../APP/display_vp.c",line 3333,column 6,is_stmt
        MOVB      XAR2,#125,EQ          ; [CPU_] |3333| 
	.dwpsn	file "../APP/display_vp.c",line 3334,column 5,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3334| 
	.dwpsn	file "../APP/display_vp.c",line 3335,column 6,is_stmt
        MOVB      XAR2,#128,EQ          ; [CPU_] |3335| 
	.dwpsn	file "../APP/display_vp.c",line 3336,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3336| 
	.dwpsn	file "../APP/display_vp.c",line 3337,column 6,is_stmt
        MOVB      XAR2,#130,EQ          ; [CPU_] |3337| 
	.dwpsn	file "../APP/display_vp.c",line 3338,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3338| 
	.dwpsn	file "../APP/display_vp.c",line 3339,column 6,is_stmt
        MOVB      XAR2,#133,EQ          ; [CPU_] |3339| 
	.dwpsn	file "../APP/display_vp.c",line 3340,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |3340| 
	.dwpsn	file "../APP/display_vp.c",line 3341,column 6,is_stmt
        MOVB      XAR2,#135,EQ          ; [CPU_] |3341| 
        B         $C$L234,UNC           ; [CPU_] |3341| 
        ; branch occurs ; [] |3341| 
$C$L220:    
;***	-----------------------g59:
;** 3295	-----------------------    if ( bBatVoltBackToUtilityID ) goto g61;
;** 3296	-----------------------    wVlaueTemp = 220u;
;***	-----------------------g61:
;** 3297	-----------------------    if ( bBatVoltBackToUtilityID != 1u ) goto g63;
;** 3298	-----------------------    wVlaueTemp = 225u;
;***	-----------------------g63:
;** 3299	-----------------------    if ( bBatVoltBackToUtilityID != 2u ) goto g65;
;** 3300	-----------------------    wVlaueTemp = 230u;
;***	-----------------------g65:
;** 3301	-----------------------    if ( bBatVoltBackToUtilityID != 3u ) goto g67;
;** 3302	-----------------------    wVlaueTemp = 235u;
;***	-----------------------g67:
;** 3303	-----------------------    if ( bBatVoltBackToUtilityID != 4u ) goto g69;
;** 3304	-----------------------    wVlaueTemp = 240u;
;***	-----------------------g69:
;** 3305	-----------------------    if ( bBatVoltBackToUtilityID != 5u ) goto g71;
;** 3306	-----------------------    wVlaueTemp = 245u;
;***	-----------------------g71:
;** 3307	-----------------------    if ( bBatVoltBackToUtilityID != 6u ) goto g73;
;** 3308	-----------------------    wVlaueTemp = 250u;
;***	-----------------------g73:
;** 3309	-----------------------    if ( bBatVoltBackToUtilityID != 7u ) goto g75;
;** 3310	-----------------------    wVlaueTemp = 255u;
;***	-----------------------g75:
;** 3311	-----------------------    if ( bBatVoltBackToUtilityID != 8u ) goto g77;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3295,column 5,is_stmt
        MOV       AL,@_bBatVoltBackToUtilityID ; [CPU_] |3295| 
	.dwpsn	file "../APP/display_vp.c",line 3296,column 6,is_stmt
        MOVB      XAR2,#220,EQ          ; [CPU_] |3296| 
	.dwpsn	file "../APP/display_vp.c",line 3297,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3297| 
	.dwpsn	file "../APP/display_vp.c",line 3298,column 6,is_stmt
        MOVB      XAR2,#225,EQ          ; [CPU_] |3298| 
	.dwpsn	file "../APP/display_vp.c",line 3299,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3299| 
	.dwpsn	file "../APP/display_vp.c",line 3300,column 6,is_stmt
        MOVB      XAR2,#230,EQ          ; [CPU_] |3300| 
	.dwpsn	file "../APP/display_vp.c",line 3301,column 5,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3301| 
	.dwpsn	file "../APP/display_vp.c",line 3302,column 6,is_stmt
        MOVB      XAR2,#235,EQ          ; [CPU_] |3302| 
	.dwpsn	file "../APP/display_vp.c",line 3303,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3303| 
	.dwpsn	file "../APP/display_vp.c",line 3304,column 6,is_stmt
        MOVB      XAR2,#240,EQ          ; [CPU_] |3304| 
	.dwpsn	file "../APP/display_vp.c",line 3305,column 5,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3305| 
	.dwpsn	file "../APP/display_vp.c",line 3306,column 6,is_stmt
        MOVB      XAR2,#245,EQ          ; [CPU_] |3306| 
	.dwpsn	file "../APP/display_vp.c",line 3307,column 5,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3307| 
	.dwpsn	file "../APP/display_vp.c",line 3308,column 6,is_stmt
        MOVB      XAR2,#250,EQ          ; [CPU_] |3308| 
	.dwpsn	file "../APP/display_vp.c",line 3309,column 5,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3309| 
	.dwpsn	file "../APP/display_vp.c",line 3310,column 6,is_stmt
        MOVB      XAR2,#255,EQ          ; [CPU_] |3310| 
	.dwpsn	file "../APP/display_vp.c",line 3311,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3311| 
        BF        $C$L221,NEQ           ; [CPU_] |3311| 
        ; branchcc occurs ; [] |3311| 
;** 3312	-----------------------    wVlaueTemp = 260u;
	.dwpsn	file "../APP/display_vp.c",line 3312,column 6,is_stmt
        MOVL      XAR2,#260             ; [CPU_] |3312| 
$C$L221:    
;***	-----------------------g77:
;** 3313	-----------------------    if ( bBatVoltBackToUtilityID != 9u ) goto g79;
	.dwpsn	file "../APP/display_vp.c",line 3313,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3313| 
        BF        $C$L222,NEQ           ; [CPU_] |3313| 
        ; branchcc occurs ; [] |3313| 
;** 3314	-----------------------    wVlaueTemp = 265u;
	.dwpsn	file "../APP/display_vp.c",line 3314,column 6,is_stmt
        MOVL      XAR2,#265             ; [CPU_] |3314| 
$C$L222:    
;***	-----------------------g79:
;** 3315	-----------------------    if ( bBatVoltBackToUtilityID != 10u ) goto g103;
	.dwpsn	file "../APP/display_vp.c",line 3315,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |3315| 
        BF        $C$L234,NEQ           ; [CPU_] |3315| 
        ; branchcc occurs ; [] |3315| 
;** 3316	-----------------------    wVlaueTemp = 270u;
;** 3316	-----------------------    goto g103;
	.dwpsn	file "../APP/display_vp.c",line 3316,column 6,is_stmt
        MOVL      XAR2,#270             ; [CPU_] |3316| 
        B         $C$L234,UNC           ; [CPU_] |3316| 
        ; branch occurs ; [] |3316| 
$C$L223:    
;***	-----------------------g81:
;** 3270	-----------------------    if ( bBatVoltBackToUtilityID ) goto g83;
        MOVW      DP,#_bBatVoltBackToUtilityID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3270,column 5,is_stmt
        MOV       AL,@_bBatVoltBackToUtilityID ; [CPU_] |3270| 
        BF        $C$L224,NEQ           ; [CPU_] |3270| 
        ; branchcc occurs ; [] |3270| 
;** 3271	-----------------------    wVlaueTemp = 440u;
	.dwpsn	file "../APP/display_vp.c",line 3271,column 6,is_stmt
        MOVL      XAR2,#440             ; [CPU_] |3271| 
$C$L224:    
;***	-----------------------g83:
;** 3272	-----------------------    if ( bBatVoltBackToUtilityID != 1u ) goto g85;
	.dwpsn	file "../APP/display_vp.c",line 3272,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3272| 
        BF        $C$L225,NEQ           ; [CPU_] |3272| 
        ; branchcc occurs ; [] |3272| 
;** 3273	-----------------------    wVlaueTemp = 450u;
	.dwpsn	file "../APP/display_vp.c",line 3273,column 6,is_stmt
        MOVL      XAR2,#450             ; [CPU_] |3273| 
$C$L225:    
;***	-----------------------g85:
;** 3274	-----------------------    if ( bBatVoltBackToUtilityID != 2u ) goto g87;
	.dwpsn	file "../APP/display_vp.c",line 3274,column 5,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3274| 
        BF        $C$L226,NEQ           ; [CPU_] |3274| 
        ; branchcc occurs ; [] |3274| 
;** 3275	-----------------------    wVlaueTemp = 460u;
	.dwpsn	file "../APP/display_vp.c",line 3275,column 6,is_stmt
        MOVL      XAR2,#460             ; [CPU_] |3275| 
$C$L226:    
;***	-----------------------g87:
;** 3276	-----------------------    if ( bBatVoltBackToUtilityID != 3u ) goto g89;
	.dwpsn	file "../APP/display_vp.c",line 3276,column 5,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3276| 
        BF        $C$L227,NEQ           ; [CPU_] |3276| 
        ; branchcc occurs ; [] |3276| 
;** 3277	-----------------------    wVlaueTemp = 470u;
	.dwpsn	file "../APP/display_vp.c",line 3277,column 6,is_stmt
        MOVL      XAR2,#470             ; [CPU_] |3277| 
$C$L227:    
;***	-----------------------g89:
;** 3278	-----------------------    if ( bBatVoltBackToUtilityID != 4u ) goto g91;
	.dwpsn	file "../APP/display_vp.c",line 3278,column 5,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3278| 
        BF        $C$L228,NEQ           ; [CPU_] |3278| 
        ; branchcc occurs ; [] |3278| 
;** 3279	-----------------------    wVlaueTemp = 480u;
	.dwpsn	file "../APP/display_vp.c",line 3279,column 6,is_stmt
        MOVL      XAR2,#480             ; [CPU_] |3279| 
$C$L228:    
;***	-----------------------g91:
;** 3280	-----------------------    if ( bBatVoltBackToUtilityID != 5u ) goto g93;
	.dwpsn	file "../APP/display_vp.c",line 3280,column 5,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3280| 
        BF        $C$L229,NEQ           ; [CPU_] |3280| 
        ; branchcc occurs ; [] |3280| 
;** 3281	-----------------------    wVlaueTemp = 490u;
	.dwpsn	file "../APP/display_vp.c",line 3281,column 6,is_stmt
        MOVL      XAR2,#490             ; [CPU_] |3281| 
$C$L229:    
;***	-----------------------g93:
;** 3282	-----------------------    if ( bBatVoltBackToUtilityID != 6u ) goto g95;
	.dwpsn	file "../APP/display_vp.c",line 3282,column 5,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3282| 
        BF        $C$L230,NEQ           ; [CPU_] |3282| 
        ; branchcc occurs ; [] |3282| 
;** 3283	-----------------------    wVlaueTemp = 500u;
	.dwpsn	file "../APP/display_vp.c",line 3283,column 6,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |3283| 
$C$L230:    
;***	-----------------------g95:
;** 3284	-----------------------    if ( bBatVoltBackToUtilityID != 7u ) goto g97;
	.dwpsn	file "../APP/display_vp.c",line 3284,column 5,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3284| 
        BF        $C$L231,NEQ           ; [CPU_] |3284| 
        ; branchcc occurs ; [] |3284| 
;** 3285	-----------------------    wVlaueTemp = 510u;
	.dwpsn	file "../APP/display_vp.c",line 3285,column 6,is_stmt
        MOVL      XAR2,#510             ; [CPU_] |3285| 
$C$L231:    
;***	-----------------------g97:
;** 3286	-----------------------    if ( bBatVoltBackToUtilityID != 8u ) goto g99;
	.dwpsn	file "../APP/display_vp.c",line 3286,column 5,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3286| 
        BF        $C$L232,NEQ           ; [CPU_] |3286| 
        ; branchcc occurs ; [] |3286| 
;** 3287	-----------------------    wVlaueTemp = 520u;
	.dwpsn	file "../APP/display_vp.c",line 3287,column 6,is_stmt
        MOVL      XAR2,#520             ; [CPU_] |3287| 
$C$L232:    
;***	-----------------------g99:
;** 3288	-----------------------    if ( bBatVoltBackToUtilityID != 9u ) goto g101;
	.dwpsn	file "../APP/display_vp.c",line 3288,column 5,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3288| 
        BF        $C$L233,NEQ           ; [CPU_] |3288| 
        ; branchcc occurs ; [] |3288| 
;** 3289	-----------------------    wVlaueTemp = 530u;
	.dwpsn	file "../APP/display_vp.c",line 3289,column 6,is_stmt
        MOVL      XAR2,#530             ; [CPU_] |3289| 
$C$L233:    
;***	-----------------------g101:
;** 3290	-----------------------    if ( bBatVoltBackToUtilityID != 10u ) goto g103;
	.dwpsn	file "../APP/display_vp.c",line 3290,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |3290| 
        BF        $C$L234,NEQ           ; [CPU_] |3290| 
        ; branchcc occurs ; [] |3290| 
;** 3291	-----------------------    wVlaueTemp = 540u;
	.dwpsn	file "../APP/display_vp.c",line 3291,column 6,is_stmt
        MOVL      XAR2,#540             ; [CPU_] |3291| 
$C$L234:    
;***	-----------------------g103:
;** 3344	-----------------------    if ( wVlaueTemp == swGetEEBatVoltBackToUtility() ) goto g105;
	.dwpsn	file "../APP/display_vp.c",line 3344,column 5,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |3344| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |3344| 
        CMP       AL,AR2                ; [CPU_] |3344| 
        BF        $C$L235,EQ            ; [CPU_] |3344| 
        ; branchcc occurs ; [] |3344| 
;** 3346	-----------------------    sSetEEBatVoltBackToUtility(wVlaueTemp);
;** 3347	-----------------------    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
;** 3348	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3346,column 8,is_stmt
        MOV       AL,AR2                ; [CPU_] |3346| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |3346| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |3346| 
	.dwpsn	file "../APP/display_vp.c",line 3347,column 8,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |3347| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |3347| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |3347| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |3347| 
	.dwpsn	file "../APP/display_vp.c",line 3348,column 8,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3348| 
$C$L235:    
;***	-----------------------g105:
;** 3351	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g107;
	.dwpsn	file "../APP/display_vp.c",line 3351,column 2,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3351| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3351| 
        CMPB      AL,#2                 ; [CPU_] |3351| 
        BF        $C$L236,EQ            ; [CPU_] |3351| 
        ; branchcc occurs ; [] |3351| 
;** 3357	-----------------------    wVlaueTemp = swGetBatteryPcs()*120u;
;** 3357	-----------------------    goto g108;
	.dwpsn	file "../APP/display_vp.c",line 3357,column 3,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3357| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3357| 
        MOV       T,AL                  ; [CPU_] |3357| 
        MPYB      ACC,T,#120            ; [CPU_] |3357| 
        MOVZ      AR2,AL                ; [CPU_] |3357| 
        B         $C$L237,UNC           ; [CPU_] |3357| 
        ; branch occurs ; [] |3357| 
$C$L236:    
;***	-----------------------g107:
;** 3353	-----------------------    wVlaueTemp = 250u;
	.dwpsn	file "../APP/display_vp.c",line 3353,column 3,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |3353| 
$C$L237:    
;***	-----------------------g108:
;** 3359	-----------------------    if ( bBatChgCVID == swGetEepromBatCVVolt()-wVlaueTemp ) goto g110;
	.dwpsn	file "../APP/display_vp.c",line 3359,column 2,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |3359| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |3359| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        SUB       AL,AR2                ; [CPU_] |3359| 
        CMP       AL,@_bBatChgCVID      ; [CPU_] |3359| 
        BF        $C$L238,EQ            ; [CPU_] |3359| 
        ; branchcc occurs ; [] |3359| 
;** 3361	-----------------------    sSetEepromBatCVVolt(bBatChgCVID+wVlaueTemp);
;** 3362	-----------------------    sRSTTxCommand();
;** 3363	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3361,column 3,is_stmt
        MOV       AL,@_bBatChgCVID      ; [CPU_] |3361| 
        ADD       AL,AR2                ; [CPU_] |3361| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |3361| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |3361| 
	.dwpsn	file "../APP/display_vp.c",line 3362,column 4,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |3362| 
        ; call occurs [#_sRSTTxCommand] ; [] |3362| 
	.dwpsn	file "../APP/display_vp.c",line 3363,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3363| 
$C$L238:    
;***	-----------------------g110:
;** 3366	-----------------------    if ( bBatChgFVID == swGetEepromBatFloatVolt()-wVlaueTemp ) goto g112;
	.dwpsn	file "../APP/display_vp.c",line 3366,column 2,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |3366| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |3366| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
        SUB       AL,AR2                ; [CPU_] |3366| 
        CMP       AL,@_bBatChgFVID      ; [CPU_] |3366| 
        BF        $C$L239,EQ            ; [CPU_] |3366| 
        ; branchcc occurs ; [] |3366| 
;** 3368	-----------------------    sSetEepromBatFloatVolt(bBatChgFVID+wVlaueTemp);
;** 3369	-----------------------    sRSTTxCommand();
;** 3370	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3368,column 3,is_stmt
        MOV       AL,@_bBatChgFVID      ; [CPU_] |3368| 
        ADD       AL,AR2                ; [CPU_] |3368| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |3368| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |3368| 
	.dwpsn	file "../APP/display_vp.c",line 3369,column 4,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |3369| 
        ; call occurs [#_sRSTTxCommand] ; [] |3369| 
	.dwpsn	file "../APP/display_vp.c",line 3370,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3370| 
$C$L239:    
;***	-----------------------g112:
;** 3373	-----------------------    if ( swGetEepromBatFloatVolt() <= swGetEepromBatCVVolt() ) goto g114;
	.dwpsn	file "../APP/display_vp.c",line 3373,column 2,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |3373| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |3373| 
        MOVZ      AR3,AL                ; [CPU_] |3373| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |3373| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |3373| 
        MOV       AH,AR3                ; [CPU_] |3373| 
        CMP       AH,AL                 ; [CPU_] |3373| 
        B         $C$L240,HIS           ; [CPU_] |3373| 
        ; branchcc occurs ; [] |3373| 
;** 3375	-----------------------    sSetEepromBatCVVolt(swGetEepromBatFloatVolt());
;** 3376	-----------------------    bBatChgCVID = swGetEepromBatCVVolt()-wVlaueTemp;
;** 3377	-----------------------    sRSTTxCommand();
;** 3378	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3375,column 3,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |3375| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |3375| 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |3375| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |3375| 
	.dwpsn	file "../APP/display_vp.c",line 3376,column 4,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |3376| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |3376| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
        SUB       AL,AR2                ; [CPU_] |3376| 
        MOV       @_bBatChgCVID,AL      ; [CPU_] |3376| 
	.dwpsn	file "../APP/display_vp.c",line 3377,column 4,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |3377| 
        ; call occurs [#_sRSTTxCommand] ; [] |3377| 
	.dwpsn	file "../APP/display_vp.c",line 3378,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3378| 
$C$L240:    
;***	-----------------------g114:
;** 3382	-----------------------    wVlaueTemp = swGetBatteryPcs()*105u;
;** 3383	-----------------------    C$1 = bBatUnderVoltID+wVlaueTemp;
;** 3383	-----------------------    if ( C$1 == swGetEEBatteryVoltUnder() ) goto g116;
	.dwpsn	file "../APP/display_vp.c",line 3382,column 5,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3382| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3382| 
        MOV       T,AL                  ; [CPU_] |3382| 
        MOVW      DP,#_bBatUnderVoltID  ; [CPU_U] 
        MPYB      ACC,T,#105            ; [CPU_] |3382| 
        MOV       AH,AL                 ; [CPU_] |3382| 
	.dwpsn	file "../APP/display_vp.c",line 3383,column 2,is_stmt
        MOV       AL,@_bBatUnderVoltID  ; [CPU_] |3383| 
        ADD       AL,AH                 ; [CPU_] |3383| 
        MOVZ      AR2,AL                ; [CPU_] |3383| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |3383| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |3383| 
        CMP       AL,AR2                ; [CPU_] |3383| 
        BF        $C$L241,EQ            ; [CPU_] |3383| 
        ; branchcc occurs ; [] |3383| 
;** 3385	-----------------------    sSetEEBatteryVoltUnder(C$1);
;** 3386	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3385,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3385| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |3385| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |3385| 
	.dwpsn	file "../APP/display_vp.c",line 3386,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3386| 
$C$L241:    
;***	-----------------------g116:
;** 3389	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g118;
	.dwpsn	file "../APP/display_vp.c",line 3389,column 2,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3389| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3389| 
        CMPB      AL,#3                 ; [CPU_] |3389| 
        BF        $C$L242,NEQ           ; [CPU_] |3389| 
        ; branchcc occurs ; [] |3389| 
;** 3391	-----------------------    sSetEepromBatFloatVolt(swGetEepromBatCVVolt());
	.dwpsn	file "../APP/display_vp.c",line 3391,column 3,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |3391| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |3391| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |3391| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |3391| 
$C$L242:    
;***	-----------------------g118:
;** 3394	-----------------------    swGetBatteryPcs();
;** 3402	-----------------------    if ( bBatTypeID == sbGetEepromBatteryType() ) goto g126;
	.dwpsn	file "../APP/display_vp.c",line 3394,column 2,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3394| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3394| 
	.dwpsn	file "../APP/display_vp.c",line 3402,column 5,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3402| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3402| 
        MOVW      DP,#_bBatTypeID       ; [CPU_U] 
        CMP       AL,@_bBatTypeID       ; [CPU_] |3402| 
        BF        $C$L247,EQ            ; [CPU_] |3402| 
        ; branchcc occurs ; [] |3402| 
;** 3404	-----------------------    sSetEepromBatteryType(bBatTypeID);
;** 3406	-----------------------    if ( sbGetEepromBatteryType() == 1u ) goto g124;
	.dwpsn	file "../APP/display_vp.c",line 3404,column 9,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |3404| 
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sSetEepromBatteryType")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sSetEepromBatteryType ; [CPU_] |3404| 
        ; call occurs [#_sSetEepromBatteryType] ; [] |3404| 
	.dwpsn	file "../APP/display_vp.c",line 3406,column 9,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3406| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3406| 
        CMPB      AL,#1                 ; [CPU_] |3406| 
        BF        $C$L244,EQ            ; [CPU_] |3406| 
        ; branchcc occurs ; [] |3406| 
;** 3422	-----------------------    if ( !sbGetEepromBatteryType() ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 3422,column 14,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3422| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3422| 
        CMPB      AL,#0                 ; [CPU_] |3422| 
        BF        $C$L243,EQ            ; [CPU_] |3422| 
        ; branchcc occurs ; [] |3422| 
;** 3438	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g125;
	.dwpsn	file "../APP/display_vp.c",line 3438,column 8,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3438| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3438| 
        CMPB      AL,#3                 ; [CPU_] |3438| 
        BF        $C$L246,NEQ           ; [CPU_] |3438| 
        ; branchcc occurs ; [] |3438| 
;** 3440	-----------------------    wVlaueTemp = swGetBatteryPcs()*144u;
;** 3441	-----------------------    sSetEepromBatCVVolt(wVlaueTemp);
;** 3442	-----------------------    sSetEepromBatFloatVolt(wVlaueTemp);
;** 3443	-----------------------    wVlaueTemp = swGetBatteryPcs()*120u;
;** 3444	-----------------------    sSetEEBatteryVoltUnder(wVlaueTemp);
;** 3447	-----------------------    wVlaueTemp = swGetBatteryPcs()*125u;
;** 3448	-----------------------    sSetEEBatVoltBackToUtility(wVlaueTemp);
;** 3449	-----------------------    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
;** 3450	-----------------------    wVlaueTemp = swGetBatteryPcs()*140u;
;** 3451	-----------------------    sSetEepromBatVoltBackToBat(wVlaueTemp);
	.dwpsn	file "../APP/display_vp.c",line 3440,column 13,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3440| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3440| 
        MOV       T,AL                  ; [CPU_] |3440| 
        MPYB      ACC,T,#144            ; [CPU_] |3440| 
        MOVZ      AR1,AL                ; [CPU_] |3440| 
	.dwpsn	file "../APP/display_vp.c",line 3441,column 10,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |3441| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |3441| 
	.dwpsn	file "../APP/display_vp.c",line 3442,column 13,is_stmt
        MOV       AL,AR1                ; [CPU_] |3442| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |3442| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |3442| 
	.dwpsn	file "../APP/display_vp.c",line 3443,column 13,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3443| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3443| 
        MOV       T,AL                  ; [CPU_] |3443| 
        MPYB      ACC,T,#120            ; [CPU_] |3443| 
	.dwpsn	file "../APP/display_vp.c",line 3444,column 13,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |3444| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |3444| 
	.dwpsn	file "../APP/display_vp.c",line 3447,column 4,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3447| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3447| 
        MOV       T,AL                  ; [CPU_] |3447| 
        MPYB      ACC,T,#125            ; [CPU_] |3447| 
	.dwpsn	file "../APP/display_vp.c",line 3448,column 4,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |3448| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |3448| 
	.dwpsn	file "../APP/display_vp.c",line 3449,column 7,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |3449| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |3449| 
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |3449| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |3449| 
	.dwpsn	file "../APP/display_vp.c",line 3450,column 4,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3450| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3450| 
        MOV       T,AL                  ; [CPU_] |3450| 
        MPYB      ACC,T,#140            ; [CPU_] |3450| 
	.dwpsn	file "../APP/display_vp.c",line 3451,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |3451| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |3451| 
;** 3451	-----------------------    goto g125;
        B         $C$L246,UNC           ; [CPU_] |3451| 
        ; branch occurs ; [] |3451| 
$C$L243:    
;***	-----------------------g123:
;** 3424	-----------------------    wVlaueTemp = swGetBatteryPcs()*144u;
;** 3425	-----------------------    sSetEepromBatCVVolt(wVlaueTemp);
;** 3426	-----------------------    wVlaueTemp = swGetBatteryPcs()*136u;
;** 3427	-----------------------    sSetEepromBatFloatVolt(wVlaueTemp);
;** 3428	-----------------------    wVlaueTemp = swGetBatteryPcs()*105u;
;** 3429	-----------------------    sSetEEBatteryVoltUnder(wVlaueTemp);
;** 3432	-----------------------    wVlaueTemp = swGetBatteryPcs()*115u;
;** 3433	-----------------------    sSetEEBatVoltBackToUtility(wVlaueTemp);
;** 3434	-----------------------    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
;** 3435	-----------------------    wVlaueTemp = swGetBatteryPcs()*135u;
	.dwpsn	file "../APP/display_vp.c",line 3424,column 13,is_stmt
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3424| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3424| 
        MOV       T,AL                  ; [CPU_] |3424| 
        MPYB      ACC,T,#144            ; [CPU_] |3424| 
	.dwpsn	file "../APP/display_vp.c",line 3425,column 10,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |3425| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |3425| 
	.dwpsn	file "../APP/display_vp.c",line 3426,column 13,is_stmt
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3426| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3426| 
        MOV       T,AL                  ; [CPU_] |3426| 
        MPYB      ACC,T,#136            ; [CPU_] |3426| 
	.dwpsn	file "../APP/display_vp.c",line 3427,column 13,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |3427| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |3427| 
	.dwpsn	file "../APP/display_vp.c",line 3428,column 13,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3428| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3428| 
        MOV       T,AL                  ; [CPU_] |3428| 
        MPYB      ACC,T,#105            ; [CPU_] |3428| 
	.dwpsn	file "../APP/display_vp.c",line 3429,column 13,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |3429| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |3429| 
	.dwpsn	file "../APP/display_vp.c",line 3432,column 4,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3432| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3432| 
        MOV       T,AL                  ; [CPU_] |3432| 
        MPYB      ACC,T,#115            ; [CPU_] |3432| 
	.dwpsn	file "../APP/display_vp.c",line 3433,column 4,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |3433| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |3433| 
	.dwpsn	file "../APP/display_vp.c",line 3434,column 7,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |3434| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |3434| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |3434| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |3434| 
	.dwpsn	file "../APP/display_vp.c",line 3435,column 4,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3435| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3435| 
	.dwpsn	file "../APP/display_vp.c",line 3437,column 9,is_stmt
        B         $C$L245,UNC           ; [CPU_] |3437| 
        ; branch occurs ; [] |3437| 
$C$L244:    
;***	-----------------------g124:
;** 3408	-----------------------    wVlaueTemp = swGetBatteryPcs()*146u;
;** 3409	-----------------------    sSetEepromBatCVVolt(wVlaueTemp);
;** 3410	-----------------------    wVlaueTemp = swGetBatteryPcs()*138u;
;** 3411	-----------------------    sSetEepromBatFloatVolt(wVlaueTemp);
;** 3412	-----------------------    wVlaueTemp = swGetBatteryPcs()*105u;
;** 3413	-----------------------    sSetEEBatteryVoltUnder(wVlaueTemp);
;** 3416	-----------------------    wVlaueTemp = swGetBatteryPcs()*115u;
;** 3417	-----------------------    sSetEEBatVoltBackToUtility(wVlaueTemp);
;** 3418	-----------------------    sSetBatWeakVolt(swGetEEBatVoltBackToUtility());
;** 3419	-----------------------    wVlaueTemp = swGetBatteryPcs()*135u;
	.dwpsn	file "../APP/display_vp.c",line 3408,column 13,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3408| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3408| 
        MOV       T,AL                  ; [CPU_] |3408| 
        MPYB      ACC,T,#146            ; [CPU_] |3408| 
	.dwpsn	file "../APP/display_vp.c",line 3409,column 10,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sSetEepromBatCVVolt")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sSetEepromBatCVVolt ; [CPU_] |3409| 
        ; call occurs [#_sSetEepromBatCVVolt] ; [] |3409| 
	.dwpsn	file "../APP/display_vp.c",line 3410,column 13,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3410| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3410| 
        MOV       T,AL                  ; [CPU_] |3410| 
        MPYB      ACC,T,#138            ; [CPU_] |3410| 
	.dwpsn	file "../APP/display_vp.c",line 3411,column 13,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sSetEepromBatFloatVolt")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sSetEepromBatFloatVolt ; [CPU_] |3411| 
        ; call occurs [#_sSetEepromBatFloatVolt] ; [] |3411| 
	.dwpsn	file "../APP/display_vp.c",line 3412,column 13,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3412| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3412| 
        MOV       T,AL                  ; [CPU_] |3412| 
        MPYB      ACC,T,#105            ; [CPU_] |3412| 
	.dwpsn	file "../APP/display_vp.c",line 3413,column 13,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sSetEEBatteryVoltUnder")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sSetEEBatteryVoltUnder ; [CPU_] |3413| 
        ; call occurs [#_sSetEEBatteryVoltUnder] ; [] |3413| 
	.dwpsn	file "../APP/display_vp.c",line 3416,column 4,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3416| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3416| 
        MOV       T,AL                  ; [CPU_] |3416| 
        MPYB      ACC,T,#115            ; [CPU_] |3416| 
	.dwpsn	file "../APP/display_vp.c",line 3417,column 4,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sSetEEBatVoltBackToUtility")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sSetEEBatVoltBackToUtility ; [CPU_] |3417| 
        ; call occurs [#_sSetEEBatVoltBackToUtility] ; [] |3417| 
	.dwpsn	file "../APP/display_vp.c",line 3418,column 7,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEEBatVoltBackToUtility")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEEBatVoltBackToUtility ; [CPU_] |3418| 
        ; call occurs [#_swGetEEBatVoltBackToUtility] ; [] |3418| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sSetBatWeakVolt")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sSetBatWeakVolt     ; [CPU_] |3418| 
        ; call occurs [#_sSetBatWeakVolt] ; [] |3418| 
	.dwpsn	file "../APP/display_vp.c",line 3419,column 4,is_stmt
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3419| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3419| 
$C$L245:    
;** 3420	-----------------------    sSetEepromBatVoltBackToBat(wVlaueTemp);
        MOV       T,AL                  ; [CPU_] |3419| 
        MPYB      ACC,T,#135            ; [CPU_] |3419| 
	.dwpsn	file "../APP/display_vp.c",line 3420,column 4,is_stmt
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |3420| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |3420| 
$C$L246:    
;***	-----------------------g125:
;** 3454	-----------------------    sRSTTxCommand();
;** 3455	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3454,column 9,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sRSTTxCommand")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sRSTTxCommand       ; [CPU_] |3454| 
        ; call occurs [#_sRSTTxCommand] ; [] |3454| 
	.dwpsn	file "../APP/display_vp.c",line 3455,column 9,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3455| 
$C$L247:    
;***	-----------------------g126:
;** 3458	-----------------------    if ( bCHGStageID == sbGetEepromCHGStage() ) goto g128;
	.dwpsn	file "../APP/display_vp.c",line 3458,column 3,is_stmt
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |3458| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |3458| 
        MOVW      DP,#_bCHGStageID      ; [CPU_U] 
        CMP       AL,@_bCHGStageID      ; [CPU_] |3458| 
        BF        $C$L248,EQ            ; [CPU_] |3458| 
        ; branchcc occurs ; [] |3458| 
;** 3460	-----------------------    sSetEepromCHGStage(bCHGStageID);
;** 3461	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3460,column 3,is_stmt
        MOV       AL,@_bCHGStageID      ; [CPU_] |3460| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sSetEepromCHGStage")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sSetEepromCHGStage  ; [CPU_] |3460| 
        ; call occurs [#_sSetEepromCHGStage] ; [] |3460| 
	.dwpsn	file "../APP/display_vp.c",line 3461,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3461| 
$C$L248:    
;***	-----------------------g128:
;** 3470	-----------------------    bCHGCVTimerID ? (wVlaueTemp = (bCHGCVTimerID <= 3u) ? bCHGCVTimerID*10u-10u : (bCHGCVTimerID <= 5u) ? bCHGCVTimerID*20u-40u : bCHGCVTimerID*30u-90u) : (wVlaueTemp = 0xffffu);
        MOVW      DP,#_bCHGCVTimerID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3470,column 3,is_stmt
        MOV       AL,@_bCHGCVTimerID    ; [CPU_] |3470| 
        BF        $C$L252,EQ            ; [CPU_] |3470| 
        ; branchcc occurs ; [] |3470| 
        CMPB      AL,#3                 ; [CPU_] |3470| 
        B         $C$L249,HI            ; [CPU_] |3470| 
        ; branchcc occurs ; [] |3470| 
        MOV       T,@_bCHGCVTimerID     ; [CPU_] |3470| 
        MPYB      ACC,T,#10             ; [CPU_] |3470| 
        ADDB      AL,#-10               ; [CPU_] |3470| 
        B         $C$L251,UNC           ; [CPU_] |3470| 
        ; branch occurs ; [] |3470| 
$C$L249:    
        CMPB      AL,#5                 ; [CPU_] |3470| 
        B         $C$L250,HI            ; [CPU_] |3470| 
        ; branchcc occurs ; [] |3470| 
        MOV       T,@_bCHGCVTimerID     ; [CPU_] |3470| 
        MPYB      ACC,T,#20             ; [CPU_] |3470| 
        ADDB      AL,#-40               ; [CPU_] |3470| 
        B         $C$L251,UNC           ; [CPU_] |3470| 
        ; branch occurs ; [] |3470| 
$C$L250:    
        MOV       T,@_bCHGCVTimerID     ; [CPU_] |3470| 
        MPYB      ACC,T,#30             ; [CPU_] |3470| 
        ADDB      AL,#-90               ; [CPU_] |3470| 
$C$L251:    
        MOVZ      AR2,AL                ; [CPU_] |3470| 
        B         $C$L253,UNC           ; [CPU_] |3470| 
        ; branch occurs ; [] |3470| 
$C$L252:    
        MOVL      XAR2,#65535           ; [CPU_] |3470| 
$C$L253:    
;** 3480	-----------------------    if ( wVlaueTemp == swGetEepromCHGCVTimer() ) goto g130;
	.dwpsn	file "../APP/display_vp.c",line 3480,column 3,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |3480| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |3480| 
        CMP       AL,AR2                ; [CPU_] |3480| 
        BF        $C$L254,EQ            ; [CPU_] |3480| 
        ; branchcc occurs ; [] |3480| 
;** 3482	-----------------------    sSetEepromCHGCVTimer(wVlaueTemp);
;** 3483	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3482,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3482| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sSetEepromCHGCVTimer")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sSetEepromCHGCVTimer ; [CPU_] |3482| 
        ; call occurs [#_sSetEepromCHGCVTimer] ; [] |3482| 
	.dwpsn	file "../APP/display_vp.c",line 3483,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3483| 
$C$L254:    
;***	-----------------------g130:
;** 3486	-----------------------    if ( bOPModeID == swGetEepromOutputMode() ) goto g132;
	.dwpsn	file "../APP/display_vp.c",line 3486,column 2,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEepromOutputMode")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEepromOutputMode ; [CPU_] |3486| 
        ; call occurs [#_swGetEepromOutputMode] ; [] |3486| 
        MOVW      DP,#_bOPModeID        ; [CPU_U] 
        CMP       AL,@_bOPModeID        ; [CPU_] |3486| 
        BF        $C$L255,EQ            ; [CPU_] |3486| 
        ; branchcc occurs ; [] |3486| 
;** 3488	-----------------------    sSetEepromOutputMode(0u);
;** 3489	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3488,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3488| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sSetEepromOutputMode")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sSetEepromOutputMode ; [CPU_] |3488| 
        ; call occurs [#_sSetEepromOutputMode] ; [] |3488| 
	.dwpsn	file "../APP/display_vp.c",line 3489,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3489| 
$C$L255:    
;***	-----------------------g132:
;** 3492	-----------------------    if ( bMaxACChgCurrID < 13u ) goto g134;
;** 3494	-----------------------    bMaxACChgCurrID = 12u;
;***	-----------------------g134:
;** 3503	-----------------------    wVlaueTemp = bMaxACChgCurrID*10u;
;** 3506	-----------------------    if ( wVlaueTemp == sbGetEepromMaxACChgCur() ) goto g136;
        MOVW      DP,#_bMaxACChgCurrID  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3492,column 2,is_stmt
        MOV       AL,@_bMaxACChgCurrID  ; [CPU_] |3492| 
        CMPB      AL,#13                ; [CPU_] |3492| 
	.dwpsn	file "../APP/display_vp.c",line 3494,column 3,is_stmt
        MOVB      @_bMaxACChgCurrID,#12,HIS ; [CPU_] |3494| 
	.dwpsn	file "../APP/display_vp.c",line 3503,column 3,is_stmt
        MOV       T,@_bMaxACChgCurrID   ; [CPU_] |3503| 
        MPYB      ACC,T,#10             ; [CPU_] |3503| 
        MOVZ      AR2,AL                ; [CPU_] |3503| 
	.dwpsn	file "../APP/display_vp.c",line 3506,column 2,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |3506| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |3506| 
        CMP       AL,AR2                ; [CPU_] |3506| 
        BF        $C$L256,EQ            ; [CPU_] |3506| 
        ; branchcc occurs ; [] |3506| 
;** 3508	-----------------------    sSetEepromMaxACChgCur(wVlaueTemp);
;** 3509	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3508,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3508| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sSetEepromMaxACChgCur")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sSetEepromMaxACChgCur ; [CPU_] |3508| 
        ; call occurs [#_sSetEepromMaxACChgCur] ; [] |3508| 
	.dwpsn	file "../APP/display_vp.c",line 3509,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3509| 
$C$L256:    
;***	-----------------------g136:
;** 3512	-----------------------    if ( bBMSSetID == sbGetEepromBMSSetEn() ) goto g138;
	.dwpsn	file "../APP/display_vp.c",line 3512,column 2,is_stmt
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sbGetEepromBMSSetEn")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sbGetEepromBMSSetEn ; [CPU_] |3512| 
        ; call occurs [#_sbGetEepromBMSSetEn] ; [] |3512| 
        MOVW      DP,#_bBMSSetID        ; [CPU_U] 
        CMP       AL,@_bBMSSetID        ; [CPU_] |3512| 
        BF        $C$L257,EQ            ; [CPU_] |3512| 
        ; branchcc occurs ; [] |3512| 
;** 3514	-----------------------    sSetEepromBMSOption(bBMSSetID);
;** 3515	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3514,column 3,is_stmt
        MOV       AL,@_bBMSSetID        ; [CPU_] |3514| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sSetEepromBMSOption")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sSetEepromBMSOption ; [CPU_] |3514| 
        ; call occurs [#_sSetEepromBMSOption] ; [] |3514| 
	.dwpsn	file "../APP/display_vp.c",line 3515,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3515| 
$C$L257:    
;***	-----------------------g138:
;** 3518	-----------------------    if ( !bBatVoltBackToBatID ) goto g167;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3518,column 2,is_stmt
        MOV       AL,@_bBatVoltBackToBatID ; [CPU_] |3518| 
        BF        $C$L271,EQ            ; [CPU_] |3518| 
        ; branchcc occurs ; [] |3518| 
;** 3524	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g165;
	.dwpsn	file "../APP/display_vp.c",line 3524,column 3,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3524| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3524| 
        CMPB      AL,#4                 ; [CPU_] |3524| 
        BF        $C$L270,EQ            ; [CPU_] |3524| 
        ; branchcc occurs ; [] |3524| 
;** 3535	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g163;
	.dwpsn	file "../APP/display_vp.c",line 3535,column 8,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3535| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3535| 
        CMPB      AL,#2                 ; [CPU_] |3535| 
        BF        $C$L268,EQ            ; [CPU_] |3535| 
        ; branchcc occurs ; [] |3535| 
;** 3549	-----------------------    if ( bBatVoltBackToBatID == 1u ) goto g162;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3549,column 4,is_stmt
        MOV       AL,@_bBatVoltBackToBatID ; [CPU_] |3549| 
        CMPB      AL,#1                 ; [CPU_] |3549| 
        BF        $C$L267,EQ            ; [CPU_] |3549| 
        ; branchcc occurs ; [] |3549| 
;** 3551	-----------------------    if ( bBatVoltBackToBatID == 2u ) goto g161;
	.dwpsn	file "../APP/display_vp.c",line 3551,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3551| 
        BF        $C$L266,EQ            ; [CPU_] |3551| 
        ; branchcc occurs ; [] |3551| 
;** 3553	-----------------------    if ( bBatVoltBackToBatID == 3u ) goto g160;
	.dwpsn	file "../APP/display_vp.c",line 3553,column 9,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3553| 
        BF        $C$L265,EQ            ; [CPU_] |3553| 
        ; branchcc occurs ; [] |3553| 
;** 3555	-----------------------    if ( bBatVoltBackToBatID == 4u ) goto g159;
	.dwpsn	file "../APP/display_vp.c",line 3555,column 9,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3555| 
        BF        $C$L264,EQ            ; [CPU_] |3555| 
        ; branchcc occurs ; [] |3555| 
;** 3557	-----------------------    if ( bBatVoltBackToBatID == 5u ) goto g158;
	.dwpsn	file "../APP/display_vp.c",line 3557,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3557| 
        BF        $C$L263,EQ            ; [CPU_] |3557| 
        ; branchcc occurs ; [] |3557| 
;** 3559	-----------------------    if ( bBatVoltBackToBatID == 6u ) goto g157;
	.dwpsn	file "../APP/display_vp.c",line 3559,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3559| 
        BF        $C$L262,EQ            ; [CPU_] |3559| 
        ; branchcc occurs ; [] |3559| 
;** 3561	-----------------------    if ( bBatVoltBackToBatID == 7u ) goto g156;
	.dwpsn	file "../APP/display_vp.c",line 3561,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3561| 
        BF        $C$L261,EQ            ; [CPU_] |3561| 
        ; branchcc occurs ; [] |3561| 
;** 3563	-----------------------    if ( bBatVoltBackToBatID == 8u ) goto g155;
	.dwpsn	file "../APP/display_vp.c",line 3563,column 9,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3563| 
        BF        $C$L260,EQ            ; [CPU_] |3563| 
        ; branchcc occurs ; [] |3563| 
;** 3565	-----------------------    if ( bBatVoltBackToBatID == 9u ) goto g154;
	.dwpsn	file "../APP/display_vp.c",line 3565,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3565| 
        BF        $C$L259,EQ            ; [CPU_] |3565| 
        ; branchcc occurs ; [] |3565| 
;** 3567	-----------------------    if ( bBatVoltBackToBatID == 10u ) goto g153;
	.dwpsn	file "../APP/display_vp.c",line 3567,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |3567| 
        BF        $C$L258,EQ            ; [CPU_] |3567| 
        ; branchcc occurs ; [] |3567| 
;** 3569	-----------------------    if ( bBatVoltBackToBatID != 11u ) goto g167;
	.dwpsn	file "../APP/display_vp.c",line 3569,column 9,is_stmt
        CMPB      AL,#11                ; [CPU_] |3569| 
        BF        $C$L271,NEQ           ; [CPU_] |3569| 
        ; branchcc occurs ; [] |3569| 
;** 3570	-----------------------    wVlaueTemp = 145u;
;** 3570	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3570,column 5,is_stmt
        MOVB      XAR2,#145             ; [CPU_] |3570| 
        B         $C$L272,UNC           ; [CPU_] |3570| 
        ; branch occurs ; [] |3570| 
$C$L258:    
;***	-----------------------g153:
;** 3568	-----------------------    wVlaueTemp = 143u;
;** 3568	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3568,column 5,is_stmt
        MOVB      XAR2,#143             ; [CPU_] |3568| 
        B         $C$L272,UNC           ; [CPU_] |3568| 
        ; branch occurs ; [] |3568| 
$C$L259:    
;***	-----------------------g154:
;** 3566	-----------------------    wVlaueTemp = 140u;
;** 3566	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3566,column 5,is_stmt
        MOVB      XAR2,#140             ; [CPU_] |3566| 
        B         $C$L272,UNC           ; [CPU_] |3566| 
        ; branch occurs ; [] |3566| 
$C$L260:    
;***	-----------------------g155:
;** 3564	-----------------------    wVlaueTemp = 138u;
;** 3564	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3564,column 5,is_stmt
        MOVB      XAR2,#138             ; [CPU_] |3564| 
        B         $C$L272,UNC           ; [CPU_] |3564| 
        ; branch occurs ; [] |3564| 
$C$L261:    
;***	-----------------------g156:
;** 3562	-----------------------    wVlaueTemp = 135u;
;** 3562	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3562,column 5,is_stmt
        MOVB      XAR2,#135             ; [CPU_] |3562| 
        B         $C$L272,UNC           ; [CPU_] |3562| 
        ; branch occurs ; [] |3562| 
$C$L262:    
;***	-----------------------g157:
;** 3560	-----------------------    wVlaueTemp = 133u;
;** 3560	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3560,column 5,is_stmt
        MOVB      XAR2,#133             ; [CPU_] |3560| 
        B         $C$L272,UNC           ; [CPU_] |3560| 
        ; branch occurs ; [] |3560| 
$C$L263:    
;***	-----------------------g158:
;** 3558	-----------------------    wVlaueTemp = 130u;
;** 3558	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3558,column 5,is_stmt
        MOVB      XAR2,#130             ; [CPU_] |3558| 
        B         $C$L272,UNC           ; [CPU_] |3558| 
        ; branch occurs ; [] |3558| 
$C$L264:    
;***	-----------------------g159:
;** 3556	-----------------------    wVlaueTemp = 128u;
;** 3556	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3556,column 5,is_stmt
        MOVB      XAR2,#128             ; [CPU_] |3556| 
        B         $C$L272,UNC           ; [CPU_] |3556| 
        ; branch occurs ; [] |3556| 
$C$L265:    
;***	-----------------------g160:
;** 3554	-----------------------    wVlaueTemp = 125u;
;** 3554	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3554,column 5,is_stmt
        MOVB      XAR2,#125             ; [CPU_] |3554| 
        B         $C$L272,UNC           ; [CPU_] |3554| 
        ; branch occurs ; [] |3554| 
$C$L266:    
;***	-----------------------g161:
;** 3552	-----------------------    wVlaueTemp = 123u;
;** 3552	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3552,column 5,is_stmt
        MOVB      XAR2,#123             ; [CPU_] |3552| 
        B         $C$L272,UNC           ; [CPU_] |3552| 
        ; branch occurs ; [] |3552| 
$C$L267:    
;***	-----------------------g162:
;** 3550	-----------------------    wVlaueTemp = 120u;
;** 3550	-----------------------    goto g168;
	.dwpsn	file "../APP/display_vp.c",line 3550,column 5,is_stmt
        MOVB      XAR2,#120             ; [CPU_] |3550| 
        B         $C$L272,UNC           ; [CPU_] |3550| 
        ; branch occurs ; [] |3550| 
$C$L268:    
;***	-----------------------g163:
;** 3537	-----------------------    if ( bBatVoltBackToBatID >= 12u ) goto g167;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3537,column 4,is_stmt
        MOV       AL,@_bBatVoltBackToBatID ; [CPU_] |3537| 
        CMPB      AL,#12                ; [CPU_] |3537| 
        B         $C$L271,HIS           ; [CPU_] |3537| 
        ; branchcc occurs ; [] |3537| 
;** 3539	-----------------------    wVlaueTemp = (bBatVoltBackToBatID+47u)*5u;
	.dwpsn	file "../APP/display_vp.c",line 3539,column 5,is_stmt
        MOV       T,@_bBatVoltBackToBatID ; [CPU_] |3539| 
        MOVB      AL,#235               ; [CPU_] |3539| 
        MPYB      P,T,#5                ; [CPU_] |3539| 
        ADD       AL,PL                 ; [CPU_] |3539| 
$C$L269:    
;** 3540	-----------------------    goto g168;
        MOVZ      AR2,AL                ; [CPU_] |3539| 
	.dwpsn	file "../APP/display_vp.c",line 3540,column 4,is_stmt
        B         $C$L272,UNC           ; [CPU_] |3540| 
        ; branch occurs ; [] |3540| 
$C$L270:    
;***	-----------------------g165:
;** 3526	-----------------------    if ( bBatVoltBackToBatID >= 12u ) goto g167;
        MOVW      DP,#_bBatVoltBackToBatID ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3526,column 4,is_stmt
        MOV       AL,@_bBatVoltBackToBatID ; [CPU_] |3526| 
        CMPB      AL,#12                ; [CPU_] |3526| 
        B         $C$L271,HIS           ; [CPU_] |3526| 
        ; branchcc occurs ; [] |3526| 
;** 3528	-----------------------    wVlaueTemp = (bBatVoltBackToBatID+47u)*10u;
	.dwpsn	file "../APP/display_vp.c",line 3528,column 5,is_stmt
        MOV       T,@_bBatVoltBackToBatID ; [CPU_] |3528| 
        MPYB      ACC,T,#10             ; [CPU_] |3528| 
        ADD       AL,#470               ; [CPU_] |3528| 
	.dwpsn	file "../APP/display_vp.c",line 3529,column 4,is_stmt
        B         $C$L269,UNC           ; [CPU_] |3529| 
        ; branch occurs ; [] |3529| 
$C$L271:    
;***	-----------------------g167:
;** 3520	-----------------------    wVlaueTemp = 0u;
	.dwpsn	file "../APP/display_vp.c",line 3520,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |3520| 
$C$L272:    
;***	-----------------------g168:
;** 3577	-----------------------    if ( wVlaueTemp == suwGetEepromBatVoltBackToBat() ) goto g170;
	.dwpsn	file "../APP/display_vp.c",line 3577,column 2,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_suwGetEepromBatVoltBackToBat")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_suwGetEepromBatVoltBackToBat ; [CPU_] |3577| 
        ; call occurs [#_suwGetEepromBatVoltBackToBat] ; [] |3577| 
        CMP       AL,AR2                ; [CPU_] |3577| 
        BF        $C$L273,EQ            ; [CPU_] |3577| 
        ; branchcc occurs ; [] |3577| 
;** 3579	-----------------------    sSetEepromBatVoltBackToBat(wVlaueTemp);
;** 3580	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3579,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3579| 
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sSetEepromBatVoltBackToBat")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sSetEepromBatVoltBackToBat ; [CPU_] |3579| 
        ; call occurs [#_sSetEepromBatVoltBackToBat] ; [] |3579| 
	.dwpsn	file "../APP/display_vp.c",line 3580,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3580| 
$C$L273:    
;***	-----------------------g170:
;** 3583	-----------------------    if ( bSysSCCOKConditionID == suwGetEepromSysSCCOKCondition() ) goto g172;
	.dwpsn	file "../APP/display_vp.c",line 3583,column 2,is_stmt
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_suwGetEepromSysSCCOKCondition")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_suwGetEepromSysSCCOKCondition ; [CPU_] |3583| 
        ; call occurs [#_suwGetEepromSysSCCOKCondition] ; [] |3583| 
        MOVW      DP,#_bSysSCCOKConditionID ; [CPU_U] 
        CMP       AL,@_bSysSCCOKConditionID ; [CPU_] |3583| 
        BF        $C$L274,EQ            ; [CPU_] |3583| 
        ; branchcc occurs ; [] |3583| 
;** 3585	-----------------------    sSetEepromSysSCCOKCondition(bSysSCCOKConditionID);
;** 3586	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3585,column 3,is_stmt
        MOV       AL,@_bSysSCCOKConditionID ; [CPU_] |3585| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEepromSysSCCOKCondition")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEepromSysSCCOKCondition ; [CPU_] |3585| 
        ; call occurs [#_sSetEepromSysSCCOKCondition] ; [] |3585| 
	.dwpsn	file "../APP/display_vp.c",line 3586,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3586| 
$C$L274:    
;***	-----------------------g172:
;** 3589	-----------------------    if ( bSolarPowerBalanceID == suwGetEepromSolarPowerBalance() ) goto g174;
	.dwpsn	file "../APP/display_vp.c",line 3589,column 2,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_suwGetEepromSolarPowerBalance")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_suwGetEepromSolarPowerBalance ; [CPU_] |3589| 
        ; call occurs [#_suwGetEepromSolarPowerBalance] ; [] |3589| 
        MOVW      DP,#_bSolarPowerBalanceID ; [CPU_U] 
        CMP       AL,@_bSolarPowerBalanceID ; [CPU_] |3589| 
        BF        $C$L275,EQ            ; [CPU_] |3589| 
        ; branchcc occurs ; [] |3589| 
;** 3591	-----------------------    sSetEepromSolarPowerBalance(bSolarPowerBalanceID);
;** 3592	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3591,column 3,is_stmt
        MOV       AL,@_bSolarPowerBalanceID ; [CPU_] |3591| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_sSetEepromSolarPowerBalance")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_sSetEepromSolarPowerBalance ; [CPU_] |3591| 
        ; call occurs [#_sSetEepromSolarPowerBalance] ; [] |3591| 
	.dwpsn	file "../APP/display_vp.c",line 3592,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3592| 
$C$L275:    
;***	-----------------------g174:
;** 3595	-----------------------    if ( bEqEnaID == swGetEEEqEna() ) goto g176;
	.dwpsn	file "../APP/display_vp.c",line 3595,column 2,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEEqEna")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_swGetEEEqEna        ; [CPU_] |3595| 
        ; call occurs [#_swGetEEEqEna] ; [] |3595| 
        MOVW      DP,#_bEqEnaID         ; [CPU_U] 
        CMP       AL,@_bEqEnaID         ; [CPU_] |3595| 
        BF        $C$L276,EQ            ; [CPU_] |3595| 
        ; branchcc occurs ; [] |3595| 
;** 3597	-----------------------    sSetEEEqEna(bEqEnaID);
;** 3598	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3597,column 3,is_stmt
        MOV       AL,@_bEqEnaID         ; [CPU_] |3597| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sSetEEEqEna")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sSetEEEqEna         ; [CPU_] |3597| 
        ; call occurs [#_sSetEEEqEna] ; [] |3597| 
	.dwpsn	file "../APP/display_vp.c",line 3598,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3598| 
$C$L276:    
;***	-----------------------g176:
;** 3600	-----------------------    if ( wEqVoltID == swGetEEEqVolt() ) goto g178;
	.dwpsn	file "../APP/display_vp.c",line 3600,column 2,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |3600| 
        ; call occurs [#_swGetEEEqVolt] ; [] |3600| 
        MOVW      DP,#_wEqVoltID        ; [CPU_U] 
        CMP       AL,@_wEqVoltID        ; [CPU_] |3600| 
        BF        $C$L277,EQ            ; [CPU_] |3600| 
        ; branchcc occurs ; [] |3600| 
;** 3602	-----------------------    sSetEEEqVolt(wEqVoltID);
;** 3603	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3602,column 3,is_stmt
        MOV       AL,@_wEqVoltID        ; [CPU_] |3602| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_sSetEEEqVolt")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_sSetEEEqVolt        ; [CPU_] |3602| 
        ; call occurs [#_sSetEEEqVolt] ; [] |3602| 
	.dwpsn	file "../APP/display_vp.c",line 3603,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3603| 
$C$L277:    
;***	-----------------------g178:
;** 3605	-----------------------    if ( wEqTimeID == swGetEEEqTime() ) goto g180;
	.dwpsn	file "../APP/display_vp.c",line 3605,column 2,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEEEqTime")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swGetEEEqTime       ; [CPU_] |3605| 
        ; call occurs [#_swGetEEEqTime] ; [] |3605| 
        MOVW      DP,#_wEqTimeID        ; [CPU_U] 
        CMP       AL,@_wEqTimeID        ; [CPU_] |3605| 
        BF        $C$L278,EQ            ; [CPU_] |3605| 
        ; branchcc occurs ; [] |3605| 
;** 3607	-----------------------    sSetEEEqTime(wEqTimeID);
;** 3608	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3607,column 3,is_stmt
        MOV       AL,@_wEqTimeID        ; [CPU_] |3607| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sSetEEEqTime")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sSetEEEqTime        ; [CPU_] |3607| 
        ; call occurs [#_sSetEEEqTime] ; [] |3607| 
	.dwpsn	file "../APP/display_vp.c",line 3608,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3608| 
$C$L278:    
;***	-----------------------g180:
;** 3610	-----------------------    if ( wEqOutTimeID == swGetEEEqOutTime() ) goto g182;
	.dwpsn	file "../APP/display_vp.c",line 3610,column 2,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_swGetEEEqOutTime")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_swGetEEEqOutTime    ; [CPU_] |3610| 
        ; call occurs [#_swGetEEEqOutTime] ; [] |3610| 
        MOVW      DP,#_wEqOutTimeID     ; [CPU_U] 
        CMP       AL,@_wEqOutTimeID     ; [CPU_] |3610| 
        BF        $C$L279,EQ            ; [CPU_] |3610| 
        ; branchcc occurs ; [] |3610| 
;** 3612	-----------------------    sSetEEEqOutTime(wEqOutTimeID);
;** 3613	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3612,column 3,is_stmt
        MOV       AL,@_wEqOutTimeID     ; [CPU_] |3612| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sSetEEEqOutTime")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sSetEEEqOutTime     ; [CPU_] |3612| 
        ; call occurs [#_sSetEEEqOutTime] ; [] |3612| 
	.dwpsn	file "../APP/display_vp.c",line 3613,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3613| 
$C$L279:    
;***	-----------------------g182:
;** 3615	-----------------------    if ( wEqInterValID == swGetEEEqInterval() ) goto g184;
	.dwpsn	file "../APP/display_vp.c",line 3615,column 2,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetEEEqInterval")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetEEEqInterval   ; [CPU_] |3615| 
        ; call occurs [#_swGetEEEqInterval] ; [] |3615| 
        MOVW      DP,#_wEqInterValID    ; [CPU_U] 
        CMP       AL,@_wEqInterValID    ; [CPU_] |3615| 
        BF        $C$L280,EQ            ; [CPU_] |3615| 
        ; branchcc occurs ; [] |3615| 
;** 3617	-----------------------    sSetEEEqInterval(wEqInterValID);
;** 3618	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3617,column 3,is_stmt
        MOV       AL,@_wEqInterValID    ; [CPU_] |3617| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetEEEqInterval")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sSetEEEqInterval    ; [CPU_] |3617| 
        ; call occurs [#_sSetEEEqInterval] ; [] |3617| 
	.dwpsn	file "../APP/display_vp.c",line 3618,column 6,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3618| 
$C$L280:    
;***	-----------------------g184:
;** 3625	-----------------------    if ( bPowerKeyModeID == swGetEEPowerKeyMode() ) goto g186;
	.dwpsn	file "../APP/display_vp.c",line 3625,column 2,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEPowerKeyMode")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEEPowerKeyMode ; [CPU_] |3625| 
        ; call occurs [#_swGetEEPowerKeyMode] ; [] |3625| 
        MOVW      DP,#_bPowerKeyModeID  ; [CPU_U] 
        CMP       AL,@_bPowerKeyModeID  ; [CPU_] |3625| 
        BF        $C$L281,EQ            ; [CPU_] |3625| 
        ; branchcc occurs ; [] |3625| 
;** 3627	-----------------------    sSetEEPowerKeyMode(bPowerKeyModeID);
;** 3628	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3627,column 3,is_stmt
        MOV       AL,@_bPowerKeyModeID  ; [CPU_] |3627| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sSetEEPowerKeyMode")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sSetEEPowerKeyMode  ; [CPU_] |3627| 
        ; call occurs [#_sSetEEPowerKeyMode] ; [] |3627| 
	.dwpsn	file "../APP/display_vp.c",line 3628,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3628| 
$C$L281:    
;***	-----------------------g186:
;** 3637	-----------------------    if ( bBMActiveID == swGetEEBMActive() ) goto g188;
	.dwpsn	file "../APP/display_vp.c",line 3637,column 2,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swGetEEBMActive")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swGetEEBMActive     ; [CPU_] |3637| 
        ; call occurs [#_swGetEEBMActive] ; [] |3637| 
        MOVW      DP,#_bBMActiveID      ; [CPU_U] 
        CMP       AL,@_bBMActiveID      ; [CPU_] |3637| 
        BF        $C$L282,EQ            ; [CPU_] |3637| 
        ; branchcc occurs ; [] |3637| 
;** 3639	-----------------------    sSetEEBMActive(bBMActiveID);
;** 3640	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3639,column 3,is_stmt
        MOV       AL,@_bBMActiveID      ; [CPU_] |3639| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sSetEEBMActive")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sSetEEBMActive      ; [CPU_] |3639| 
        ; call occurs [#_sSetEEBMActive] ; [] |3639| 
	.dwpsn	file "../APP/display_vp.c",line 3640,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3640| 
$C$L282:    
;***	-----------------------g188:
;** 3643	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g234;
	.dwpsn	file "../APP/display_vp.c",line 3643,column 2,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3643| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3643| 
        CMPB      AL,#4                 ; [CPU_] |3643| 
        BF        $C$L304,EQ            ; [CPU_] |3643| 
        ; branchcc occurs ; [] |3643| 
;** 3658	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g212;
	.dwpsn	file "../APP/display_vp.c",line 3658,column 7,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |3658| 
        ; call occurs [#_swGetBatteryPcs] ; [] |3658| 
        CMPB      AL,#2                 ; [CPU_] |3658| 
        BF        $C$L293,EQ            ; [CPU_] |3658| 
        ; branchcc occurs ; [] |3658| 
;** 3675	-----------------------    if ( !bBMBattVoltID ) goto g211;
        MOVW      DP,#_bBMBattVoltID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3675,column 3,is_stmt
        MOV       AL,@_bBMBattVoltID    ; [CPU_] |3675| 
        BF        $C$L292,EQ            ; [CPU_] |3675| 
        ; branchcc occurs ; [] |3675| 
;** 3676	-----------------------    if ( bBMBattVoltID == 1u ) goto g210;
	.dwpsn	file "../APP/display_vp.c",line 3676,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3676| 
        BF        $C$L291,EQ            ; [CPU_] |3676| 
        ; branchcc occurs ; [] |3676| 
;** 3677	-----------------------    if ( bBMBattVoltID == 2u ) goto g209;
	.dwpsn	file "../APP/display_vp.c",line 3677,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3677| 
        BF        $C$L290,EQ            ; [CPU_] |3677| 
        ; branchcc occurs ; [] |3677| 
;** 3678	-----------------------    if ( bBMBattVoltID == 3u ) goto g208;
	.dwpsn	file "../APP/display_vp.c",line 3678,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3678| 
        BF        $C$L289,EQ            ; [CPU_] |3678| 
        ; branchcc occurs ; [] |3678| 
;** 3679	-----------------------    if ( bBMBattVoltID == 4u ) goto g207;
	.dwpsn	file "../APP/display_vp.c",line 3679,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3679| 
        BF        $C$L288,EQ            ; [CPU_] |3679| 
        ; branchcc occurs ; [] |3679| 
;** 3680	-----------------------    if ( bBMBattVoltID == 5u ) goto g206;
	.dwpsn	file "../APP/display_vp.c",line 3680,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3680| 
        BF        $C$L287,EQ            ; [CPU_] |3680| 
        ; branchcc occurs ; [] |3680| 
;** 3681	-----------------------    if ( bBMBattVoltID == 6u ) goto g205;
	.dwpsn	file "../APP/display_vp.c",line 3681,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3681| 
        BF        $C$L286,EQ            ; [CPU_] |3681| 
        ; branchcc occurs ; [] |3681| 
;** 3682	-----------------------    if ( bBMBattVoltID == 7u ) goto g204;
	.dwpsn	file "../APP/display_vp.c",line 3682,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3682| 
        BF        $C$L285,EQ            ; [CPU_] |3682| 
        ; branchcc occurs ; [] |3682| 
;** 3683	-----------------------    if ( bBMBattVoltID == 8u ) goto g203;
	.dwpsn	file "../APP/display_vp.c",line 3683,column 8,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3683| 
        BF        $C$L284,EQ            ; [CPU_] |3683| 
        ; branchcc occurs ; [] |3683| 
;** 3684	-----------------------    if ( bBMBattVoltID == 9u ) goto g202;
	.dwpsn	file "../APP/display_vp.c",line 3684,column 8,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3684| 
        BF        $C$L283,EQ            ; [CPU_] |3684| 
        ; branchcc occurs ; [] |3684| 
;** 3685	-----------------------    if ( bBMBattVoltID != 10u ) goto g207;
	.dwpsn	file "../APP/display_vp.c",line 3685,column 8,is_stmt
        CMPB      AL,#10                ; [CPU_] |3685| 
        BF        $C$L288,NEQ           ; [CPU_] |3685| 
        ; branchcc occurs ; [] |3685| 
;** 3685	-----------------------    wVlaueTemp = 135u;
;** 3685	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3685,column 47,is_stmt
        MOVB      XAR2,#135             ; [CPU_] |3685| 
        B         $C$L315,UNC           ; [CPU_] |3685| 
        ; branch occurs ; [] |3685| 
$C$L283:    
;***	-----------------------g202:
;** 3684	-----------------------    wVlaueTemp = 133u;
;** 3684	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3684,column 47,is_stmt
        MOVB      XAR2,#133             ; [CPU_] |3684| 
        B         $C$L315,UNC           ; [CPU_] |3684| 
        ; branch occurs ; [] |3684| 
$C$L284:    
;***	-----------------------g203:
;** 3683	-----------------------    wVlaueTemp = 130u;
;** 3683	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3683,column 47,is_stmt
        MOVB      XAR2,#130             ; [CPU_] |3683| 
        B         $C$L315,UNC           ; [CPU_] |3683| 
        ; branch occurs ; [] |3683| 
$C$L285:    
;***	-----------------------g204:
;** 3682	-----------------------    wVlaueTemp = 128u;
;** 3682	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3682,column 47,is_stmt
        MOVB      XAR2,#128             ; [CPU_] |3682| 
        B         $C$L315,UNC           ; [CPU_] |3682| 
        ; branch occurs ; [] |3682| 
$C$L286:    
;***	-----------------------g205:
;** 3681	-----------------------    wVlaueTemp = 125u;
;** 3681	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3681,column 47,is_stmt
        MOVB      XAR2,#125             ; [CPU_] |3681| 
        B         $C$L315,UNC           ; [CPU_] |3681| 
        ; branch occurs ; [] |3681| 
$C$L287:    
;***	-----------------------g206:
;** 3680	-----------------------    wVlaueTemp = 123u;
;** 3680	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3680,column 47,is_stmt
        MOVB      XAR2,#123             ; [CPU_] |3680| 
        B         $C$L315,UNC           ; [CPU_] |3680| 
        ; branch occurs ; [] |3680| 
$C$L288:    
;***	-----------------------g207:
;** 3679	-----------------------    wVlaueTemp = 120u;
;** 3679	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3679,column 47,is_stmt
        MOVB      XAR2,#120             ; [CPU_] |3679| 
        B         $C$L315,UNC           ; [CPU_] |3679| 
        ; branch occurs ; [] |3679| 
$C$L289:    
;***	-----------------------g208:
;** 3678	-----------------------    wVlaueTemp = 118u;
;** 3678	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3678,column 47,is_stmt
        MOVB      XAR2,#118             ; [CPU_] |3678| 
        B         $C$L315,UNC           ; [CPU_] |3678| 
        ; branch occurs ; [] |3678| 
$C$L290:    
;***	-----------------------g209:
;** 3677	-----------------------    wVlaueTemp = 115u;
;** 3677	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3677,column 47,is_stmt
        MOVB      XAR2,#115             ; [CPU_] |3677| 
        B         $C$L315,UNC           ; [CPU_] |3677| 
        ; branch occurs ; [] |3677| 
$C$L291:    
;***	-----------------------g210:
;** 3676	-----------------------    wVlaueTemp = 113u;
;** 3676	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3676,column 47,is_stmt
        MOVB      XAR2,#113             ; [CPU_] |3676| 
        B         $C$L315,UNC           ; [CPU_] |3676| 
        ; branch occurs ; [] |3676| 
$C$L292:    
;***	-----------------------g211:
;** 3675	-----------------------    wVlaueTemp = 110u;
;** 3675	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3675,column 43,is_stmt
        MOVB      XAR2,#110             ; [CPU_] |3675| 
        B         $C$L315,UNC           ; [CPU_] |3675| 
        ; branch occurs ; [] |3675| 
$C$L293:    
;***	-----------------------g212:
;** 3660	-----------------------    if ( !bBMBattVoltID ) goto g233;
        MOVW      DP,#_bBMBattVoltID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3660,column 3,is_stmt
        MOV       AL,@_bBMBattVoltID    ; [CPU_] |3660| 
        BF        $C$L303,EQ            ; [CPU_] |3660| 
        ; branchcc occurs ; [] |3660| 
;** 3661	-----------------------    if ( bBMBattVoltID == 1u ) goto g232;
	.dwpsn	file "../APP/display_vp.c",line 3661,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3661| 
        BF        $C$L302,EQ            ; [CPU_] |3661| 
        ; branchcc occurs ; [] |3661| 
;** 3662	-----------------------    if ( bBMBattVoltID == 2u ) goto g231;
	.dwpsn	file "../APP/display_vp.c",line 3662,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3662| 
        BF        $C$L301,EQ            ; [CPU_] |3662| 
        ; branchcc occurs ; [] |3662| 
;** 3663	-----------------------    if ( bBMBattVoltID == 3u ) goto g230;
	.dwpsn	file "../APP/display_vp.c",line 3663,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3663| 
        BF        $C$L300,EQ            ; [CPU_] |3663| 
        ; branchcc occurs ; [] |3663| 
;** 3664	-----------------------    if ( bBMBattVoltID == 4u ) goto g229;
	.dwpsn	file "../APP/display_vp.c",line 3664,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3664| 
        BF        $C$L299,EQ            ; [CPU_] |3664| 
        ; branchcc occurs ; [] |3664| 
;** 3665	-----------------------    if ( bBMBattVoltID == 5u ) goto g228;
	.dwpsn	file "../APP/display_vp.c",line 3665,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3665| 
        BF        $C$L298,EQ            ; [CPU_] |3665| 
        ; branchcc occurs ; [] |3665| 
;** 3666	-----------------------    if ( bBMBattVoltID == 6u ) goto g227;
	.dwpsn	file "../APP/display_vp.c",line 3666,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3666| 
        BF        $C$L297,EQ            ; [CPU_] |3666| 
        ; branchcc occurs ; [] |3666| 
;** 3667	-----------------------    if ( bBMBattVoltID == 7u ) goto g226;
	.dwpsn	file "../APP/display_vp.c",line 3667,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3667| 
        BF        $C$L296,EQ            ; [CPU_] |3667| 
        ; branchcc occurs ; [] |3667| 
;** 3668	-----------------------    if ( bBMBattVoltID == 8u ) goto g225;
	.dwpsn	file "../APP/display_vp.c",line 3668,column 8,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3668| 
        BF        $C$L295,EQ            ; [CPU_] |3668| 
        ; branchcc occurs ; [] |3668| 
;** 3669	-----------------------    if ( bBMBattVoltID == 9u ) goto g224;
	.dwpsn	file "../APP/display_vp.c",line 3669,column 8,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3669| 
        BF        $C$L294,EQ            ; [CPU_] |3669| 
        ; branchcc occurs ; [] |3669| 
;** 3670	-----------------------    if ( bBMBattVoltID != 10u ) goto g229;
	.dwpsn	file "../APP/display_vp.c",line 3670,column 8,is_stmt
        CMPB      AL,#10                ; [CPU_] |3670| 
        BF        $C$L299,NEQ           ; [CPU_] |3670| 
        ; branchcc occurs ; [] |3670| 
;** 3670	-----------------------    wVlaueTemp = 270u;
;** 3670	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3670,column 47,is_stmt
        MOVL      XAR2,#270             ; [CPU_] |3670| 
        B         $C$L315,UNC           ; [CPU_] |3670| 
        ; branch occurs ; [] |3670| 
$C$L294:    
;***	-----------------------g224:
;** 3669	-----------------------    wVlaueTemp = 265u;
;** 3669	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3669,column 47,is_stmt
        MOVL      XAR2,#265             ; [CPU_] |3669| 
        B         $C$L315,UNC           ; [CPU_] |3669| 
        ; branch occurs ; [] |3669| 
$C$L295:    
;***	-----------------------g225:
;** 3668	-----------------------    wVlaueTemp = 260u;
;** 3668	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3668,column 47,is_stmt
        MOVL      XAR2,#260             ; [CPU_] |3668| 
        B         $C$L315,UNC           ; [CPU_] |3668| 
        ; branch occurs ; [] |3668| 
$C$L296:    
;***	-----------------------g226:
;** 3667	-----------------------    wVlaueTemp = 255u;
;** 3667	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3667,column 47,is_stmt
        MOVB      XAR2,#255             ; [CPU_] |3667| 
        B         $C$L315,UNC           ; [CPU_] |3667| 
        ; branch occurs ; [] |3667| 
$C$L297:    
;***	-----------------------g227:
;** 3666	-----------------------    wVlaueTemp = 250u;
;** 3666	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3666,column 47,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |3666| 
        B         $C$L315,UNC           ; [CPU_] |3666| 
        ; branch occurs ; [] |3666| 
$C$L298:    
;***	-----------------------g228:
;** 3665	-----------------------    wVlaueTemp = 245u;
;** 3665	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3665,column 47,is_stmt
        MOVB      XAR2,#245             ; [CPU_] |3665| 
        B         $C$L315,UNC           ; [CPU_] |3665| 
        ; branch occurs ; [] |3665| 
$C$L299:    
;***	-----------------------g229:
;** 3664	-----------------------    wVlaueTemp = 240u;
;** 3664	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3664,column 47,is_stmt
        MOVB      XAR2,#240             ; [CPU_] |3664| 
        B         $C$L315,UNC           ; [CPU_] |3664| 
        ; branch occurs ; [] |3664| 
$C$L300:    
;***	-----------------------g230:
;** 3663	-----------------------    wVlaueTemp = 235u;
;** 3663	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3663,column 47,is_stmt
        MOVB      XAR2,#235             ; [CPU_] |3663| 
        B         $C$L315,UNC           ; [CPU_] |3663| 
        ; branch occurs ; [] |3663| 
$C$L301:    
;***	-----------------------g231:
;** 3662	-----------------------    wVlaueTemp = 230u;
;** 3662	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3662,column 47,is_stmt
        MOVB      XAR2,#230             ; [CPU_] |3662| 
        B         $C$L315,UNC           ; [CPU_] |3662| 
        ; branch occurs ; [] |3662| 
$C$L302:    
;***	-----------------------g232:
;** 3661	-----------------------    wVlaueTemp = 225u;
;** 3661	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3661,column 47,is_stmt
        MOVB      XAR2,#225             ; [CPU_] |3661| 
        B         $C$L315,UNC           ; [CPU_] |3661| 
        ; branch occurs ; [] |3661| 
$C$L303:    
;***	-----------------------g233:
;** 3660	-----------------------    wVlaueTemp = 220u;
;** 3660	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3660,column 43,is_stmt
        MOVB      XAR2,#220             ; [CPU_] |3660| 
        B         $C$L315,UNC           ; [CPU_] |3660| 
        ; branch occurs ; [] |3660| 
$C$L304:    
;***	-----------------------g234:
;** 3645	-----------------------    if ( !bBMBattVoltID ) goto g255;
        MOVW      DP,#_bBMBattVoltID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3645,column 3,is_stmt
        MOV       AL,@_bBMBattVoltID    ; [CPU_] |3645| 
        BF        $C$L314,EQ            ; [CPU_] |3645| 
        ; branchcc occurs ; [] |3645| 
;** 3646	-----------------------    if ( bBMBattVoltID == 1u ) goto g254;
	.dwpsn	file "../APP/display_vp.c",line 3646,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3646| 
        BF        $C$L313,EQ            ; [CPU_] |3646| 
        ; branchcc occurs ; [] |3646| 
;** 3647	-----------------------    if ( bBMBattVoltID == 2u ) goto g253;
	.dwpsn	file "../APP/display_vp.c",line 3647,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3647| 
        BF        $C$L312,EQ            ; [CPU_] |3647| 
        ; branchcc occurs ; [] |3647| 
;** 3648	-----------------------    if ( bBMBattVoltID == 3u ) goto g252;
	.dwpsn	file "../APP/display_vp.c",line 3648,column 8,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3648| 
        BF        $C$L311,EQ            ; [CPU_] |3648| 
        ; branchcc occurs ; [] |3648| 
;** 3649	-----------------------    if ( bBMBattVoltID == 4u ) goto g251;
	.dwpsn	file "../APP/display_vp.c",line 3649,column 8,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3649| 
        BF        $C$L310,EQ            ; [CPU_] |3649| 
        ; branchcc occurs ; [] |3649| 
;** 3650	-----------------------    if ( bBMBattVoltID == 5u ) goto g250;
	.dwpsn	file "../APP/display_vp.c",line 3650,column 8,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3650| 
        BF        $C$L309,EQ            ; [CPU_] |3650| 
        ; branchcc occurs ; [] |3650| 
;** 3651	-----------------------    if ( bBMBattVoltID == 6u ) goto g249;
	.dwpsn	file "../APP/display_vp.c",line 3651,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3651| 
        BF        $C$L308,EQ            ; [CPU_] |3651| 
        ; branchcc occurs ; [] |3651| 
;** 3652	-----------------------    if ( bBMBattVoltID == 7u ) goto g248;
	.dwpsn	file "../APP/display_vp.c",line 3652,column 8,is_stmt
        CMPB      AL,#7                 ; [CPU_] |3652| 
        BF        $C$L307,EQ            ; [CPU_] |3652| 
        ; branchcc occurs ; [] |3652| 
;** 3653	-----------------------    if ( bBMBattVoltID == 8u ) goto g247;
	.dwpsn	file "../APP/display_vp.c",line 3653,column 8,is_stmt
        CMPB      AL,#8                 ; [CPU_] |3653| 
        BF        $C$L306,EQ            ; [CPU_] |3653| 
        ; branchcc occurs ; [] |3653| 
;** 3654	-----------------------    if ( bBMBattVoltID == 9u ) goto g246;
	.dwpsn	file "../APP/display_vp.c",line 3654,column 8,is_stmt
        CMPB      AL,#9                 ; [CPU_] |3654| 
        BF        $C$L305,EQ            ; [CPU_] |3654| 
        ; branchcc occurs ; [] |3654| 
;** 3655	-----------------------    if ( bBMBattVoltID != 10u ) goto g251;
	.dwpsn	file "../APP/display_vp.c",line 3655,column 8,is_stmt
        CMPB      AL,#10                ; [CPU_] |3655| 
        BF        $C$L310,NEQ           ; [CPU_] |3655| 
        ; branchcc occurs ; [] |3655| 
;** 3655	-----------------------    wVlaueTemp = 540u;
;** 3655	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3655,column 47,is_stmt
        MOVL      XAR2,#540             ; [CPU_] |3655| 
        B         $C$L315,UNC           ; [CPU_] |3655| 
        ; branch occurs ; [] |3655| 
$C$L305:    
;***	-----------------------g246:
;** 3654	-----------------------    wVlaueTemp = 530u;
;** 3654	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3654,column 47,is_stmt
        MOVL      XAR2,#530             ; [CPU_] |3654| 
        B         $C$L315,UNC           ; [CPU_] |3654| 
        ; branch occurs ; [] |3654| 
$C$L306:    
;***	-----------------------g247:
;** 3653	-----------------------    wVlaueTemp = 520u;
;** 3653	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3653,column 47,is_stmt
        MOVL      XAR2,#520             ; [CPU_] |3653| 
        B         $C$L315,UNC           ; [CPU_] |3653| 
        ; branch occurs ; [] |3653| 
$C$L307:    
;***	-----------------------g248:
;** 3652	-----------------------    wVlaueTemp = 510u;
;** 3652	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3652,column 47,is_stmt
        MOVL      XAR2,#510             ; [CPU_] |3652| 
        B         $C$L315,UNC           ; [CPU_] |3652| 
        ; branch occurs ; [] |3652| 
$C$L308:    
;***	-----------------------g249:
;** 3651	-----------------------    wVlaueTemp = 500u;
;** 3651	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3651,column 47,is_stmt
        MOVL      XAR2,#500             ; [CPU_] |3651| 
        B         $C$L315,UNC           ; [CPU_] |3651| 
        ; branch occurs ; [] |3651| 
$C$L309:    
;***	-----------------------g250:
;** 3650	-----------------------    wVlaueTemp = 490u;
;** 3650	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3650,column 47,is_stmt
        MOVL      XAR2,#490             ; [CPU_] |3650| 
        B         $C$L315,UNC           ; [CPU_] |3650| 
        ; branch occurs ; [] |3650| 
$C$L310:    
;***	-----------------------g251:
;** 3649	-----------------------    wVlaueTemp = 480u;
;** 3649	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3649,column 47,is_stmt
        MOVL      XAR2,#480             ; [CPU_] |3649| 
        B         $C$L315,UNC           ; [CPU_] |3649| 
        ; branch occurs ; [] |3649| 
$C$L311:    
;***	-----------------------g252:
;** 3648	-----------------------    wVlaueTemp = 470u;
;** 3648	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3648,column 47,is_stmt
        MOVL      XAR2,#470             ; [CPU_] |3648| 
        B         $C$L315,UNC           ; [CPU_] |3648| 
        ; branch occurs ; [] |3648| 
$C$L312:    
;***	-----------------------g253:
;** 3647	-----------------------    wVlaueTemp = 460u;
;** 3647	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3647,column 47,is_stmt
        MOVL      XAR2,#460             ; [CPU_] |3647| 
        B         $C$L315,UNC           ; [CPU_] |3647| 
        ; branch occurs ; [] |3647| 
$C$L313:    
;***	-----------------------g254:
;** 3646	-----------------------    wVlaueTemp = 450u;
;** 3646	-----------------------    goto g256;
	.dwpsn	file "../APP/display_vp.c",line 3646,column 47,is_stmt
        MOVL      XAR2,#450             ; [CPU_] |3646| 
        B         $C$L315,UNC           ; [CPU_] |3646| 
        ; branch occurs ; [] |3646| 
$C$L314:    
;***	-----------------------g255:
;** 3645	-----------------------    wVlaueTemp = 440u;
	.dwpsn	file "../APP/display_vp.c",line 3645,column 43,is_stmt
        MOVL      XAR2,#440             ; [CPU_] |3645| 
$C$L315:    
;***	-----------------------g256:
;** 3688	-----------------------    if ( wVlaueTemp == swGetEEBMBattVolt() ) goto g258;
	.dwpsn	file "../APP/display_vp.c",line 3688,column 5,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |3688| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |3688| 
        CMP       AL,AR2                ; [CPU_] |3688| 
        BF        $C$L316,EQ            ; [CPU_] |3688| 
        ; branchcc occurs ; [] |3688| 
;** 3690	-----------------------    sSetEEBMBattVolt(wVlaueTemp);
;** 3691	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3690,column 8,is_stmt
        MOV       AL,AR2                ; [CPU_] |3690| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |3690| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |3690| 
	.dwpsn	file "../APP/display_vp.c",line 3691,column 8,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3691| 
$C$L316:    
;***	-----------------------g258:
;** 3694	-----------------------    if ( !bBMIntervalID ) goto g271;
        MOVW      DP,#_bBMIntervalID    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3694,column 2,is_stmt
        MOV       AL,@_bBMIntervalID    ; [CPU_] |3694| 
        BF        $C$L322,EQ            ; [CPU_] |3694| 
        ; branchcc occurs ; [] |3694| 
;** 3696	-----------------------    if ( bBMIntervalID == 1u ) goto g270;
	.dwpsn	file "../APP/display_vp.c",line 3696,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3696| 
        BF        $C$L321,EQ            ; [CPU_] |3696| 
        ; branchcc occurs ; [] |3696| 
;** 3698	-----------------------    if ( bBMIntervalID == 2u ) goto g269;
	.dwpsn	file "../APP/display_vp.c",line 3698,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |3698| 
        BF        $C$L320,EQ            ; [CPU_] |3698| 
        ; branchcc occurs ; [] |3698| 
;** 3700	-----------------------    if ( bBMIntervalID == 3u ) goto g268;
	.dwpsn	file "../APP/display_vp.c",line 3700,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |3700| 
        BF        $C$L319,EQ            ; [CPU_] |3700| 
        ; branchcc occurs ; [] |3700| 
;** 3702	-----------------------    if ( bBMIntervalID == 4u ) goto g267;
	.dwpsn	file "../APP/display_vp.c",line 3702,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |3702| 
        BF        $C$L318,EQ            ; [CPU_] |3702| 
        ; branchcc occurs ; [] |3702| 
;** 3704	-----------------------    if ( bBMIntervalID == 5u ) goto g266;
	.dwpsn	file "../APP/display_vp.c",line 3704,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |3704| 
        BF        $C$L317,EQ            ; [CPU_] |3704| 
        ; branchcc occurs ; [] |3704| 
;** 3706	-----------------------    if ( bBMIntervalID != 6u ) goto g267;
	.dwpsn	file "../APP/display_vp.c",line 3706,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |3706| 
        BF        $C$L318,NEQ           ; [CPU_] |3706| 
        ; branchcc occurs ; [] |3706| 
;** 3707	-----------------------    wVlaueTemp = 90u;
;** 3707	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3707,column 3,is_stmt
        MOVB      XAR2,#90              ; [CPU_] |3707| 
        B         $C$L323,UNC           ; [CPU_] |3707| 
        ; branch occurs ; [] |3707| 
$C$L317:    
;***	-----------------------g266:
;** 3705	-----------------------    wVlaueTemp = 60u;
;** 3705	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3705,column 3,is_stmt
        MOVB      XAR2,#60              ; [CPU_] |3705| 
        B         $C$L323,UNC           ; [CPU_] |3705| 
        ; branch occurs ; [] |3705| 
$C$L318:    
;***	-----------------------g267:
;** 3703	-----------------------    wVlaueTemp = 30u;
;** 3703	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3703,column 3,is_stmt
        MOVB      XAR2,#30              ; [CPU_] |3703| 
        B         $C$L323,UNC           ; [CPU_] |3703| 
        ; branch occurs ; [] |3703| 
$C$L319:    
;***	-----------------------g268:
;** 3701	-----------------------    wVlaueTemp = 15u;
;** 3701	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3701,column 3,is_stmt
        MOVB      XAR2,#15              ; [CPU_] |3701| 
        B         $C$L323,UNC           ; [CPU_] |3701| 
        ; branch occurs ; [] |3701| 
$C$L320:    
;***	-----------------------g269:
;** 3699	-----------------------    wVlaueTemp = 7u;
;** 3699	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3699,column 3,is_stmt
        MOVB      XAR2,#7               ; [CPU_] |3699| 
        B         $C$L323,UNC           ; [CPU_] |3699| 
        ; branch occurs ; [] |3699| 
$C$L321:    
;***	-----------------------g270:
;** 3697	-----------------------    wVlaueTemp = 3u;
;** 3697	-----------------------    goto g272;
	.dwpsn	file "../APP/display_vp.c",line 3697,column 3,is_stmt
        MOVB      XAR2,#3               ; [CPU_] |3697| 
        B         $C$L323,UNC           ; [CPU_] |3697| 
        ; branch occurs ; [] |3697| 
$C$L322:    
;***	-----------------------g271:
;** 3695	-----------------------    wVlaueTemp = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3695,column 3,is_stmt
        MOVB      XAR2,#1               ; [CPU_] |3695| 
$C$L323:    
;***	-----------------------g272:
;** 3710	-----------------------    if ( wVlaueTemp == swGetEEBMInterval() ) goto g274;
	.dwpsn	file "../APP/display_vp.c",line 3710,column 2,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetEEBMInterval")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_swGetEEBMInterval   ; [CPU_] |3710| 
        ; call occurs [#_swGetEEBMInterval] ; [] |3710| 
        CMP       AL,AR2                ; [CPU_] |3710| 
        BF        $C$L324,EQ            ; [CPU_] |3710| 
        ; branchcc occurs ; [] |3710| 
;** 3712	-----------------------    sSetEEBMInterval(wVlaueTemp);
;** 3713	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3712,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3712| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sSetEEBMInterval")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sSetEEBMInterval    ; [CPU_] |3712| 
        ; call occurs [#_sSetEEBMInterval] ; [] |3712| 
	.dwpsn	file "../APP/display_vp.c",line 3713,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3713| 
$C$L324:    
;***	-----------------------g274:
;** 3716	-----------------------    sbGetEepromBatteryType();
;** 3722	-----------------------    swGetEEBattStartVolt();
;** 3722	-----------------------    swGetEEBatteryVoltUnder();
;** 3728	-----------------------    if ( swGetEEBMBattVolt() >= swGetEEBatteryVoltUnder() ) goto g276;
	.dwpsn	file "../APP/display_vp.c",line 3716,column 2,is_stmt
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |3716| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |3716| 
	.dwpsn	file "../APP/display_vp.c",line 3722,column 2,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetEEBattStartVolt")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swGetEEBattStartVolt ; [CPU_] |3722| 
        ; call occurs [#_swGetEEBattStartVolt] ; [] |3722| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |3722| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |3722| 
	.dwpsn	file "../APP/display_vp.c",line 3728,column 2,is_stmt
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |3728| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |3728| 
        MOVZ      AR2,AL                ; [CPU_] |3728| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swGetEEBMBattVolt")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_swGetEEBMBattVolt   ; [CPU_] |3728| 
        ; call occurs [#_swGetEEBMBattVolt] ; [] |3728| 
        MOV       AH,AR2                ; [CPU_] |3728| 
        CMP       AH,AL                 ; [CPU_] |3728| 
        B         $C$L325,LOS           ; [CPU_] |3728| 
        ; branchcc occurs ; [] |3728| 
;** 3730	-----------------------    sSetEEBMBattVolt(swGetEEBatteryVoltUnder());
;** 3731	-----------------------    bSaveFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 3730,column 3,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_swGetEEBatteryVoltUnder")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_swGetEEBatteryVoltUnder ; [CPU_] |3730| 
        ; call occurs [#_swGetEEBatteryVoltUnder] ; [] |3730| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sSetEEBMBattVolt")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sSetEEBMBattVolt    ; [CPU_] |3730| 
        ; call occurs [#_sSetEEBMBattVolt] ; [] |3730| 
	.dwpsn	file "../APP/display_vp.c",line 3731,column 3,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |3731| 
$C$L325:    
;***	-----------------------g276:
;** 3734	-----------------------    wVlaueTemp = bBMTimeoutID+1u;
;** 3735	-----------------------    if ( wVlaueTemp != swGetEEBMTimeout() ) goto g278;
        MOVW      DP,#_bBMTimeoutID     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3734,column 2,is_stmt
        MOV       AL,@_bBMTimeoutID     ; [CPU_] |3734| 
        ADDB      AL,#1                 ; [CPU_] |3734| 
        MOVZ      AR2,AL                ; [CPU_] |3734| 
	.dwpsn	file "../APP/display_vp.c",line 3735,column 2,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_swGetEEBMTimeout")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_swGetEEBMTimeout    ; [CPU_] |3735| 
        ; call occurs [#_swGetEEBMTimeout] ; [] |3735| 
        CMP       AL,AR2                ; [CPU_] |3735| 
        BF        $C$L326,NEQ           ; [CPU_] |3735| 
        ; branchcc occurs ; [] |3735| 
;** 3741	-----------------------    if ( bSaveFlag == 1u ) goto g279;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 3741,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3741| 
        BF        $C$L327,EQ            ; [CPU_] |3741| 
        ; branchcc occurs ; [] |3741| 
;** 3741	-----------------------    goto g280;
        B         $C$L328,UNC           ; [CPU_] |3741| 
        ; branch occurs ; [] |3741| 
$C$L326:    
;***	-----------------------g278:
;** 3737	-----------------------    sSetEEBMTimeout(wVlaueTemp);
	.dwpsn	file "../APP/display_vp.c",line 3737,column 3,is_stmt
        MOV       AL,AR2                ; [CPU_] |3737| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sSetEEBMTimeout")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sSetEEBMTimeout     ; [CPU_] |3737| 
        ; call occurs [#_sSetEEBMTimeout] ; [] |3737| 
$C$L327:    
;***	-----------------------g279:
;** 3743	-----------------------    OSEventSend(5u, 3u);
;** 3745	-----------------------    wConfigChangeFlg = 1u;
;***	-----------------------g280:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3743,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3743| 
        MOVB      AH,#3                 ; [CPU_] |3743| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |3743| 
        ; call occurs [#_OSEventSend] ; [] |3743| 
        MOVW      DP,#_wConfigChangeFlg ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 3745,column 3,is_stmt
        MOVB      @_wConfigChangeFlg,#1,UNC ; [CPU_] |3745| 
$C$L328:    
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$718, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$718, DW_AT_TI_end_line(0xea3)
	.dwattr $C$DW$718, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$718

	.sect	".text"
	.global	_sProcConfigMode

$C$DW$881	.dwtag  DW_TAG_subprogram, DW_AT_name("sProcConfigMode")
	.dwattr $C$DW$881, DW_AT_low_pc(_sProcConfigMode)
	.dwattr $C$DW$881, DW_AT_high_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_sProcConfigMode")
	.dwattr $C$DW$881, DW_AT_external
	.dwattr $C$DW$881, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$881, DW_AT_TI_begin_line(0x7dd)
	.dwattr $C$DW$881, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$881, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 2014,column 1,is_stmt,address _sProcConfigMode

	.dwfde $C$DW$CIE, _sProcConfigMode

;***************************************************************
;* FNAME: _sProcConfigMode              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sProcConfigMode:
;** 2016	-----------------------    if ( !(*&fPanleJob&2u) ) goto g123;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$882	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y949
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("$O$y949")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("$O$y949")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to _wTemp
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2016,column 2,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |2016| 
        BF        $C$L393,NTC           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2018	-----------------------    if ( bIsSelConfigItem ) goto g22;
        MOVW      DP,#_bIsSelConfigItem ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2018,column 3,is_stmt
        MOV       AL,@_bIsSelConfigItem ; [CPU_] |2018| 
        BF        $C$L340,NEQ           ; [CPU_] |2018| 
        ; branchcc occurs ; [] |2018| 
;** 2020	-----------------------    if ( wKeyVal == 8u ) goto g17;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2020,column 4,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |2020| 
        CMPB      AL,#8                 ; [CPU_] |2020| 
        BF        $C$L338,EQ            ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
;** 2076	-----------------------    if ( wKeyVal == 4u ) goto g11;
	.dwpsn	file "../APP/display_vp.c",line 2076,column 9,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2076| 
        BF        $C$L331,EQ            ; [CPU_] |2076| 
        ; branchcc occurs ; [] |2076| 
;** 2104	-----------------------    if ( wKeyVal == 2u ) goto g10;
	.dwpsn	file "../APP/display_vp.c",line 2104,column 9,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2104| 
        BF        $C$L329,EQ            ; [CPU_] |2104| 
        ; branchcc occurs ; [] |2104| 
;** 2113	-----------------------    if ( wKeyVal != 1u || bIsAdjustVal == 2u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2113,column 9,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2113| 
        BF        $C$L393,NEQ           ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
        MOVW      DP,#_bIsAdjustVal     ; [CPU_U] 
        MOV       AL,@_bIsAdjustVal     ; [CPU_] |2113| 
        CMPB      AL,#2                 ; [CPU_] |2113| 
        BF        $C$L393,EQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
;** 2117	-----------------------    if ( !bMenuIndex ) goto g10;
	.dwpsn	file "../APP/display_vp.c",line 2117,column 6,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2117| 
        BF        $C$L329,EQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
;** 2128	-----------------------    if ( bMenuIndex == 20u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2128,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |2128| 
        BF        $C$L393,EQ            ; [CPU_] |2128| 
        ; branchcc occurs ; [] |2128| 
;** 2130	-----------------------    bIsSelConfigItem = 1u;
;** 2131	-----------------------    bIsAdjustVal = 1u;
	.dwpsn	file "../APP/display_vp.c",line 2130,column 8,is_stmt
        MOVB      @_bIsSelConfigItem,#1,UNC ; [CPU_] |2130| 
	.dwpsn	file "../APP/display_vp.c",line 2131,column 8,is_stmt
        MOVB      @_bIsAdjustVal,#1,UNC ; [CPU_] |2131| 
	.dwpsn	file "../APP/display_vp.c",line 2133,column 8,is_stmt
        B         $C$L336,UNC           ; [CPU_] |2133| 
        ; branch occurs ; [] |2133| 
$C$L329:    
;***	-----------------------g10:
;** 2106	-----------------------    bModeTimeOut = 0u;
;** 2107	-----------------------    *&fPanleJob &= 0xfffdu;
;** 2108	-----------------------    bMenuIndex = 0u;
;** 2109	-----------------------    bIsAdjustVal = 0u;
        MOVW      DP,#_bModeTimeOut     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2106,column 5,is_stmt
        MOV       @_bModeTimeOut,#0     ; [CPU_] |2106| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2107,column 5,is_stmt
        AND       @_fPanleJob,#0xfffd   ; [CPU_] |2107| 
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2108,column 5,is_stmt
        MOV       @_bMenuIndex,#0       ; [CPU_] |2108| 
	.dwpsn	file "../APP/display_vp.c",line 2109,column 5,is_stmt
        MOV       @_bIsAdjustVal,#0     ; [CPU_] |2109| 
$C$L330:    
;** 2110	-----------------------    bIsSelConfigItem = 0u;
;** 2111	-----------------------    sSaveConfiguration();
;** 2112	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2110,column 5,is_stmt
        MOV       @_bIsSelConfigItem,#0 ; [CPU_] |2110| 
	.dwpsn	file "../APP/display_vp.c",line 2111,column 5,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sSaveConfiguration")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sSaveConfiguration  ; [CPU_] |2111| 
        ; call occurs [#_sSaveConfiguration] ; [] |2111| 
	.dwpsn	file "../APP/display_vp.c",line 2112,column 4,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2112| 
        ; branch occurs ; [] |2112| 
$C$L331:    
;***	-----------------------g11:
;** 2079	-----------------------    if ( bMenuIndex <= 1u ) goto g13;
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2079,column 5,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2079| 
        CMPB      AL,#1                 ; [CPU_] |2079| 
        B         $C$L332,LOS           ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
;** 2082	-----------------------    --bMenuIndex;
;** 2082	-----------------------    goto g14;
	.dwpsn	file "../APP/display_vp.c",line 2082,column 6,is_stmt
        DEC       @_bMenuIndex          ; [CPU_] |2082| 
        B         $C$L333,UNC           ; [CPU_] |2082| 
        ; branch occurs ; [] |2082| 
$C$L332:    
;***	-----------------------g13:
;** 2080	-----------------------    bMenuIndex = 18u;
	.dwpsn	file "../APP/display_vp.c",line 2080,column 6,is_stmt
        MOVB      @_bMenuIndex,#18,UNC  ; [CPU_] |2080| 
$C$L333:    
;***	-----------------------g14:
;** 2091	-----------------------    if ( swGetEEpromVer() == 2u || bMenuIndex != 18u ) goto g16;
	.dwpsn	file "../APP/display_vp.c",line 2091,column 5,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |2091| 
        ; call occurs [#_swGetEEpromVer] ; [] |2091| 
        CMPB      AL,#2                 ; [CPU_] |2091| 
        BF        $C$L334,EQ            ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
        MOV       AL,@_bMenuIndex       ; [CPU_] |2091| 
        CMPB      AL,#18                ; [CPU_] |2091| 
        BF        $C$L334,NEQ           ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
;** 2095	-----------------------    --bMenuIndex;
	.dwpsn	file "../APP/display_vp.c",line 2095,column 7,is_stmt
        DEC       @_bMenuIndex          ; [CPU_] |2095| 
$C$L334:    
;***	-----------------------g16:
;** 2099	-----------------------    bIsAdjustVal = 0u;
;** 2100	-----------------------    wAdjustValue = 27720u;
;** 2101	-----------------------    *&fPanleJob |= 1u;
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2101,column 5,is_stmt
        OR        @_fPanleJob,#0x0001   ; [CPU_] |2101| 
$C$L335:    
        MOVW      DP,#_bIsAdjustVal     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2099,column 5,is_stmt
        MOV       @_bIsAdjustVal,#0     ; [CPU_] |2099| 
$C$L336:    
	.dwpsn	file "../APP/display_vp.c",line 2100,column 5,is_stmt
        MOV       @_wAdjustValue,#27720 ; [CPU_] |2100| 
$C$L337:    
;** 2102	-----------------------    bModeTimeOut = 200u;
;** 2103	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2102,column 5,is_stmt
        MOVB      @_bModeTimeOut,#200,UNC ; [CPU_] |2102| 
	.dwpsn	file "../APP/display_vp.c",line 2103,column 4,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2103| 
        ; branch occurs ; [] |2103| 
$C$L338:    
;***	-----------------------g17:
;** 2027	-----------------------    ++bMenuIndex;
;** 2028	-----------------------    if ( swGetEEpromVer() == 2u || bMenuIndex != 18u ) goto g19;
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2027,column 5,is_stmt
        INC       @_bMenuIndex          ; [CPU_] |2027| 
	.dwpsn	file "../APP/display_vp.c",line 2028,column 5,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEpromVer")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEpromVer      ; [CPU_] |2028| 
        ; call occurs [#_swGetEEpromVer] ; [] |2028| 
        CMPB      AL,#2                 ; [CPU_] |2028| 
        BF        $C$L339,EQ            ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
        MOV       AL,@_bMenuIndex       ; [CPU_] |2028| 
        CMPB      AL,#18                ; [CPU_] |2028| 
        BF        $C$L339,NEQ           ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2032	-----------------------    ++bMenuIndex;
	.dwpsn	file "../APP/display_vp.c",line 2032,column 7,is_stmt
        INC       @_bMenuIndex          ; [CPU_] |2032| 
$C$L339:    
;***	-----------------------g19:
;** 2060	-----------------------    if ( bMenuIndex < 19u ) goto g21;
;** 2062	-----------------------    bMenuIndex = 1u;
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2060,column 5,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2060| 
        CMPB      AL,#19                ; [CPU_] |2060| 
	.dwpsn	file "../APP/display_vp.c",line 2062,column 6,is_stmt
        MOVB      @_bMenuIndex,#1,HIS   ; [CPU_] |2062| 
	.dwpsn	file "../APP/display_vp.c",line 2075,column 4,is_stmt
        B         $C$L335,UNC           ; [CPU_] |2075| 
        ; branch occurs ; [] |2075| 
$C$L340:    
;***	-----------------------g22:
;** 2142	-----------------------    if ( bIsAdjustVal != 1u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2142,column 4,is_stmt
        MOV       AL,@_bIsAdjustVal     ; [CPU_] |2142| 
        CMPB      AL,#1                 ; [CPU_] |2142| 
        BF        $C$L393,NEQ           ; [CPU_] |2142| 
        ; branchcc occurs ; [] |2142| 
;** 2144	-----------------------    if ( wKeyVal == 8u ) goto g33;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2144,column 5,is_stmt
        MOV       AL,@_wKeyVal          ; [CPU_] |2144| 
        CMPB      AL,#8                 ; [CPU_] |2144| 
        BF        $C$L344,EQ            ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
;** 2144	-----------------------    if ( wKeyVal == 4u ) goto g31;
        CMPB      AL,#4                 ; [CPU_] |2144| 
        BF        $C$L343,EQ            ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
;** 2144	-----------------------    if ( wKeyVal == 32u ) goto g30;
        CMPB      AL,#32                ; [CPU_] |2144| 
        BF        $C$L342,EQ            ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
;** 2620	-----------------------    if ( wKeyVal == 1u ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 2620,column 10,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2620| 
        BF        $C$L341,EQ            ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
;** 2627	-----------------------    if ( wKeyVal != 2u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2627,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2627| 
        BF        $C$L393,NEQ           ; [CPU_] |2627| 
        ; branchcc occurs ; [] |2627| 
;** 2629	-----------------------    wAdjustValue = 27720u;
;** 2630	-----------------------    bIsAdjustVal = 2u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2629,column 6,is_stmt
        MOV       @_wAdjustValue,#27720 ; [CPU_] |2629| 
	.dwpsn	file "../APP/display_vp.c",line 2630,column 6,is_stmt
        MOVB      @_bIsAdjustVal,#2,UNC ; [CPU_] |2630| 
	.dwpsn	file "../APP/display_vp.c",line 2632,column 6,is_stmt
        B         $C$L330,UNC           ; [CPU_] |2632| 
        ; branch occurs ; [] |2632| 
$C$L341:    
;***	-----------------------g29:
;** 2622	-----------------------    bIsAdjustVal = 2u;
;** 2623	-----------------------    bIsSelConfigItem = 0u;
;** 2624	-----------------------    sUpdateConfiguration();
        MOVW      DP,#_bIsAdjustVal     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2622,column 6,is_stmt
        MOVB      @_bIsAdjustVal,#2,UNC ; [CPU_] |2622| 
	.dwpsn	file "../APP/display_vp.c",line 2623,column 6,is_stmt
        MOV       @_bIsSelConfigItem,#0 ; [CPU_] |2623| 
	.dwpsn	file "../APP/display_vp.c",line 2624,column 6,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sUpdateConfiguration")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sUpdateConfiguration ; [CPU_] |2624| 
        ; call occurs [#_sUpdateConfiguration] ; [] |2624| 
	.dwpsn	file "../APP/display_vp.c",line 2626,column 5,is_stmt
        B         $C$L337,UNC           ; [CPU_] |2626| 
        ; branch occurs ; [] |2626| 
$C$L342:    
;***	-----------------------g30:
;** 2155	-----------------------    if ( wKeyVal != 4u ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 2155,column 11,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2155| 
        BF        $C$L345,NEQ           ; [CPU_] |2155| 
        ; branchcc occurs ; [] |2155| 
$C$L343:    
;***	-----------------------g31:
;** 2157	-----------------------    if ( !wAdjustValue ) goto g35;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2157,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2157| 
        BF        $C$L345,EQ            ; [CPU_] |2157| 
        ; branchcc occurs ; [] |2157| 
;** 2159	-----------------------    --wAdjustValue;
;** 2160	-----------------------    bDownFlag = 0u;
;** 2160	-----------------------    goto g35;
	.dwpsn	file "../APP/display_vp.c",line 2159,column 8,is_stmt
        DEC       @_wAdjustValue        ; [CPU_] |2159| 
	.dwpsn	file "../APP/display_vp.c",line 2160,column 8,is_stmt
        MOV       @_bDownFlag,#0        ; [CPU_] |2160| 
        B         $C$L345,UNC           ; [CPU_] |2160| 
        ; branch occurs ; [] |2160| 
$C$L344:    
;***	-----------------------g33:
;** 2149	-----------------------    if ( wAdjustValue >= 0xd890u ) goto g35;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2149,column 7,is_stmt
        CMP       @_wAdjustValue,#55440 ; [CPU_] |2149| 
        B         $C$L345,HIS           ; [CPU_] |2149| 
        ; branchcc occurs ; [] |2149| 
;** 2151	-----------------------    ++wAdjustValue;
;** 2152	-----------------------    bDownFlag = 1u;
	.dwpsn	file "../APP/display_vp.c",line 2151,column 8,is_stmt
        INC       @_wAdjustValue        ; [CPU_] |2151| 
	.dwpsn	file "../APP/display_vp.c",line 2152,column 8,is_stmt
        MOVB      @_bDownFlag,#1,UNC    ; [CPU_] |2152| 
$C$L345:    
;***	-----------------------g35:
;** 2164	-----------------------    bModeTimeOut = 200u;
;** 2166	-----------------------    if ( bMenuIndex == 15u ) goto g122;
        MOVW      DP,#_bModeTimeOut     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2166,column 6,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2166| 
	.dwpsn	file "../APP/display_vp.c",line 2164,column 6,is_stmt
        MOVB      @_bModeTimeOut,#200,UNC ; [CPU_] |2164| 
	.dwpsn	file "../APP/display_vp.c",line 2166,column 6,is_stmt
        CMPB      AL,#15                ; [CPU_] |2166| 
        BF        $C$L392,EQ            ; [CPU_] |2166| 
        ; branchcc occurs ; [] |2166| 
;** 2170	-----------------------    if ( bMenuIndex == 9u ) goto g121;
	.dwpsn	file "../APP/display_vp.c",line 2170,column 11,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2170| 
        BF        $C$L391,EQ            ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
;** 2174	-----------------------    if ( bMenuIndex == 3u ) goto g120;
	.dwpsn	file "../APP/display_vp.c",line 2174,column 11,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2174| 
        BF        $C$L390,EQ            ; [CPU_] |2174| 
        ; branchcc occurs ; [] |2174| 
;** 2189	-----------------------    if ( bMenuIndex == 4u ) goto g119;
	.dwpsn	file "../APP/display_vp.c",line 2189,column 11,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2189| 
        BF        $C$L389,EQ            ; [CPU_] |2189| 
        ; branchcc occurs ; [] |2189| 
;** 2209	-----------------------    if ( bMenuIndex == 1u ) goto g116;
	.dwpsn	file "../APP/display_vp.c",line 2209,column 11,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2209| 
        BF        $C$L386,EQ            ; [CPU_] |2209| 
        ; branchcc occurs ; [] |2209| 
;** 2220	-----------------------    if ( bMenuIndex == 2u ) goto g115;
	.dwpsn	file "../APP/display_vp.c",line 2220,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2220| 
        BF        $C$L385,EQ            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
;** 2227	-----------------------    if ( bMenuIndex == 20u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2227,column 6,is_stmt
        CMPB      AL,#20                ; [CPU_] |2227| 
        BF        $C$L393,EQ            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2228	-----------------------    if ( bMenuIndex == 5u ) goto g90;
	.dwpsn	file "../APP/display_vp.c",line 2228,column 11,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2228| 
        BF        $C$L375,EQ            ; [CPU_] |2228| 
        ; branchcc occurs ; [] |2228| 
;** 2311	-----------------------    if ( bMenuIndex == 16u ) goto g89;
	.dwpsn	file "../APP/display_vp.c",line 2311,column 11,is_stmt
        CMPB      AL,#16                ; [CPU_] |2311| 
        BF        $C$L374,EQ            ; [CPU_] |2311| 
        ; branchcc occurs ; [] |2311| 
;** 2315	-----------------------    if ( bMenuIndex == 17u ) goto g88;
	.dwpsn	file "../APP/display_vp.c",line 2315,column 11,is_stmt
        CMPB      AL,#17                ; [CPU_] |2315| 
        BF        $C$L373,EQ            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
;** 2319	-----------------------    if ( bMenuIndex == 8u ) goto g86;
	.dwpsn	file "../APP/display_vp.c",line 2319,column 11,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2319| 
        BF        $C$L372,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2329	-----------------------    if ( bMenuIndex == 12u ) goto g85;
	.dwpsn	file "../APP/display_vp.c",line 2329,column 11,is_stmt
        CMPB      AL,#12                ; [CPU_] |2329| 
        BF        $C$L371,EQ            ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
;** 2333	-----------------------    if ( bMenuIndex == 13u ) goto g84;
	.dwpsn	file "../APP/display_vp.c",line 2333,column 11,is_stmt
        CMPB      AL,#13                ; [CPU_] |2333| 
        BF        $C$L370,EQ            ; [CPU_] |2333| 
        ; branchcc occurs ; [] |2333| 
;** 2337	-----------------------    if ( bMenuIndex == 14u ) goto g83;
	.dwpsn	file "../APP/display_vp.c",line 2337,column 11,is_stmt
        CMPB      AL,#14                ; [CPU_] |2337| 
        BF        $C$L369,EQ            ; [CPU_] |2337| 
        ; branchcc occurs ; [] |2337| 
;** 2345	-----------------------    if ( bMenuIndex == 11u ) goto g82;
	.dwpsn	file "../APP/display_vp.c",line 2345,column 11,is_stmt
        CMPB      AL,#11                ; [CPU_] |2345| 
        BF        $C$L368,EQ            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
;** 2357	-----------------------    if ( bMenuIndex == 6u ) goto g72;
	.dwpsn	file "../APP/display_vp.c",line 2357,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2357| 
        BF        $C$L359,EQ            ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
;** 2398	-----------------------    if ( bMenuIndex == 7u ) goto g64;
	.dwpsn	file "../APP/display_vp.c",line 2398,column 11,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2398| 
        BF        $C$L353,EQ            ; [CPU_] |2398| 
        ; branchcc occurs ; [] |2398| 
;** 2433	-----------------------    if ( bMenuIndex == 10u ) goto g56;
	.dwpsn	file "../APP/display_vp.c",line 2433,column 11,is_stmt
        CMPB      AL,#10                ; [CPU_] |2433| 
        BF        $C$L346,EQ            ; [CPU_] |2433| 
        ; branchcc occurs ; [] |2433| 
;** 2580	-----------------------    if ( bMenuIndex != 18u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2580,column 11,is_stmt
        CMPB      AL,#18                ; [CPU_] |2580| 
        BF        $C$L393,NEQ           ; [CPU_] |2580| 
        ; branchcc occurs ; [] |2580| 
;** 2582	-----------------------    bPowerKeyModeIDTemp = (bPowerKeyModeID^wAdjustValue)&1u;
;** 2583	-----------------------    if ( bChgSourcePriorityIDTemp != 3u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2582,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2582| 
        XOR       AL,@_bPowerKeyModeID  ; [CPU_] |2582| 
        MOVW      DP,#_bPowerKeyModeIDTemp ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |2582| 
        MOV       @_bPowerKeyModeIDTemp,AL ; [CPU_] |2582| 
	.dwpsn	file "../APP/display_vp.c",line 2583,column 7,is_stmt
        MOV       AL,@_bChgSourcePriorityIDTemp ; [CPU_] |2583| 
        CMPB      AL,#3                 ; [CPU_] |2583| 
        BF        $C$L393,NEQ           ; [CPU_] |2583| 
        ; branchcc occurs ; [] |2583| 
;** 2585	-----------------------    bPowerKeyModeIDTemp = 0u;
;** 2585	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2585,column 8,is_stmt
        MOV       @_bPowerKeyModeIDTemp,#0 ; [CPU_] |2585| 
        B         $C$L393,UNC           ; [CPU_] |2585| 
        ; branch occurs ; [] |2585| 
$C$L346:    
;***	-----------------------g56:
;** 2435	-----------------------    if ( bBatTypeID != 2u && bBatTypeID != 3u ) goto g63;
	.dwpsn	file "../APP/display_vp.c",line 2435,column 7,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |2435| 
        CMPB      AL,#2                 ; [CPU_] |2435| 
        BF        $C$L347,EQ            ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
        CMPB      AL,#3                 ; [CPU_] |2435| 
        BF        $C$L352,NEQ           ; [CPU_] |2435| 
        ; branchcc occurs ; [] |2435| 
$C$L347:    
;** 2437	-----------------------    if ( (wTemp = (int)bBatUnderVoltID+(int)wAdjustValue-27720) < 0 ) goto g61;
	.dwpsn	file "../APP/display_vp.c",line 2437,column 8,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2437| 
        ADD       AL,@_bBatUnderVoltID  ; [CPU_] |2437| 
        SUB       AL,#27720             ; [CPU_] |2437| 
        MOVZ      AR1,AL                ; [CPU_] |2437| 
        B         $C$L350,LT            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
;** 2443	-----------------------    if ( swGetBatteryPcs() == 4u && wTemp > 100 ) goto g61;
	.dwpsn	file "../APP/display_vp.c",line 2443,column 13,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2443| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2443| 
        CMPB      AL,#4                 ; [CPU_] |2443| 
        BF        $C$L348,NEQ           ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#100               ; [CPU_] |2443| 
        B         $C$L350,GT            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
$C$L348:    
;** 2448	-----------------------    if ( swGetBatteryPcs() == 2u && wTemp > 50 ) goto g61;
	.dwpsn	file "../APP/display_vp.c",line 2448,column 13,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2448| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2448| 
        CMPB      AL,#2                 ; [CPU_] |2448| 
        BF        $C$L349,NEQ           ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#50                ; [CPU_] |2448| 
        B         $C$L350,GT            ; [CPU_] |2448| 
        ; branchcc occurs ; [] |2448| 
$C$L349:    
;** 2453	-----------------------    if ( swGetBatteryPcs() != 1u || wTemp < 26 ) goto g62;
	.dwpsn	file "../APP/display_vp.c",line 2453,column 13,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2453| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2453| 
        CMPB      AL,#1                 ; [CPU_] |2453| 
        BF        $C$L351,NEQ           ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#26                ; [CPU_] |2453| 
        B         $C$L351,LT            ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
$C$L350:    
;***	-----------------------g61:
;** 2441	-----------------------    wAdjustValue = 27720u-bBatUnderVoltID;
;** 2440	-----------------------    wTemp = 0;
	.dwpsn	file "../APP/display_vp.c",line 2441,column 9,is_stmt
        MOV       AL,#27720             ; [CPU_] |2441| 
        MOVW      DP,#_bBatUnderVoltID  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2440,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2440| 
	.dwpsn	file "../APP/display_vp.c",line 2441,column 9,is_stmt
        SUB       AL,@_bBatUnderVoltID  ; [CPU_] |2441| 
        MOV       @_wAdjustValue,AL     ; [CPU_] |2441| 
$C$L351:    
;***	-----------------------g62:
;** 2458	-----------------------    bBatUnderVoltIDTemp = wTemp;
;** 2459	-----------------------    goto g123;
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2458,column 8,is_stmt
        MOV       @_bBatUnderVoltIDTemp,AR1 ; [CPU_] |2458| 
	.dwpsn	file "../APP/display_vp.c",line 2459,column 7,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2459| 
        ; branch occurs ; [] |2459| 
$C$L352:    
;***	-----------------------g63:
;** 2462	-----------------------    bBatUnderVoltIDTemp = bBatUnderVoltID;
;** 2462	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2462,column 8,is_stmt
        MOV       AL,@_bBatUnderVoltID  ; [CPU_] |2462| 
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
        MOV       @_bBatUnderVoltIDTemp,AL ; [CPU_] |2462| 
        B         $C$L393,UNC           ; [CPU_] |2462| 
        ; branch occurs ; [] |2462| 
$C$L353:    
;***	-----------------------g64:
;** 2400	-----------------------    if ( bBatTypeID != 2u ) goto g71;
	.dwpsn	file "../APP/display_vp.c",line 2400,column 7,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |2400| 
        CMPB      AL,#2                 ; [CPU_] |2400| 
        BF        $C$L358,NEQ           ; [CPU_] |2400| 
        ; branchcc occurs ; [] |2400| 
;** 2402	-----------------------    if ( (wTemp = (int)bBatChgFVID+(int)wAdjustValue-27720) < 0 ) goto g69;
	.dwpsn	file "../APP/display_vp.c",line 2402,column 8,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2402| 
        ADD       AL,@_bBatChgFVID      ; [CPU_] |2402| 
        SUB       AL,#27720             ; [CPU_] |2402| 
        MOVZ      AR1,AL                ; [CPU_] |2402| 
        B         $C$L356,LT            ; [CPU_] |2402| 
        ; branchcc occurs ; [] |2402| 
;** 2410	-----------------------    if ( swGetBatteryPcs() == 4u && wTemp > 130 ) goto g69;
	.dwpsn	file "../APP/display_vp.c",line 2410,column 12,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2410| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2410| 
        CMPB      AL,#4                 ; [CPU_] |2410| 
        BF        $C$L354,NEQ           ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#130               ; [CPU_] |2410| 
        B         $C$L356,GT            ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
$C$L354:    
;** 2415	-----------------------    if ( swGetBatteryPcs() == 2u && wTemp >= 66 ) goto g69;
	.dwpsn	file "../APP/display_vp.c",line 2415,column 17,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2415| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2415| 
        CMPB      AL,#2                 ; [CPU_] |2415| 
        BF        $C$L355,NEQ           ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#66                ; [CPU_] |2415| 
        B         $C$L356,GEQ           ; [CPU_] |2415| 
        ; branchcc occurs ; [] |2415| 
$C$L355:    
;** 2420	-----------------------    if ( swGetBatteryPcs() != 1u || wTemp < 34 ) goto g70;
	.dwpsn	file "../APP/display_vp.c",line 2420,column 17,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2420| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2420| 
        CMPB      AL,#1                 ; [CPU_] |2420| 
        BF        $C$L357,NEQ           ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |2420| 
        B         $C$L357,LT            ; [CPU_] |2420| 
        ; branchcc occurs ; [] |2420| 
$C$L356:    
;***	-----------------------g69:
;** 2406	-----------------------    wAdjustValue = 27720u-bBatChgFVID;
;** 2405	-----------------------    wTemp = 0;
	.dwpsn	file "../APP/display_vp.c",line 2406,column 9,is_stmt
        MOV       AL,#27720             ; [CPU_] |2406| 
        MOVW      DP,#_bBatChgFVID      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2405,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2405| 
	.dwpsn	file "../APP/display_vp.c",line 2406,column 9,is_stmt
        SUB       AL,@_bBatChgFVID      ; [CPU_] |2406| 
        MOV       @_wAdjustValue,AL     ; [CPU_] |2406| 
$C$L357:    
;***	-----------------------g70:
;** 2426	-----------------------    bBatChgFVIDTemp = wTemp;
;** 2427	-----------------------    goto g123;
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2426,column 8,is_stmt
        MOV       @_bBatChgFVIDTemp,AR1 ; [CPU_] |2426| 
	.dwpsn	file "../APP/display_vp.c",line 2427,column 7,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2427| 
        ; branch occurs ; [] |2427| 
$C$L358:    
;***	-----------------------g71:
;** 2430	-----------------------    bBatChgFVIDTemp = bBatChgFVID;
	.dwpsn	file "../APP/display_vp.c",line 2430,column 8,is_stmt
        MOV       AL,@_bBatChgFVID      ; [CPU_] |2430| 
        B         $C$L367,UNC           ; [CPU_] |2430| 
        ; branch occurs ; [] |2430| 
$C$L359:    
;***	-----------------------g72:
;** 2359	-----------------------    if ( bBatTypeID != 2u && bBatTypeID != 3u ) goto g79;
	.dwpsn	file "../APP/display_vp.c",line 2359,column 7,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |2359| 
        CMPB      AL,#2                 ; [CPU_] |2359| 
        BF        $C$L360,EQ            ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
        CMPB      AL,#3                 ; [CPU_] |2359| 
        BF        $C$L365,NEQ           ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
$C$L360:    
;** 2361	-----------------------    if ( (wTemp = (int)bBatChgCVID+(int)wAdjustValue-27720) < 0 ) goto g77;
	.dwpsn	file "../APP/display_vp.c",line 2361,column 8,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2361| 
        ADD       AL,@_bBatChgCVID      ; [CPU_] |2361| 
        SUB       AL,#27720             ; [CPU_] |2361| 
        MOVZ      AR1,AL                ; [CPU_] |2361| 
        B         $C$L363,LT            ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
;** 2369	-----------------------    if ( swGetBatteryPcs() == 4u && wTemp > 130 ) goto g77;
	.dwpsn	file "../APP/display_vp.c",line 2369,column 12,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2369| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2369| 
        CMPB      AL,#4                 ; [CPU_] |2369| 
        BF        $C$L361,NEQ           ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#130               ; [CPU_] |2369| 
        B         $C$L363,GT            ; [CPU_] |2369| 
        ; branchcc occurs ; [] |2369| 
$C$L361:    
;** 2374	-----------------------    if ( swGetBatteryPcs() == 2u && wTemp >= 66 ) goto g77;
	.dwpsn	file "../APP/display_vp.c",line 2374,column 17,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2374| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2374| 
        CMPB      AL,#2                 ; [CPU_] |2374| 
        BF        $C$L362,NEQ           ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#66                ; [CPU_] |2374| 
        B         $C$L363,GEQ           ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
$C$L362:    
;** 2379	-----------------------    if ( swGetBatteryPcs() != 1u || wTemp < 34 ) goto g78;
	.dwpsn	file "../APP/display_vp.c",line 2379,column 17,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2379| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2379| 
        CMPB      AL,#1                 ; [CPU_] |2379| 
        BF        $C$L364,NEQ           ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
        MOV       AL,AR1                ; [CPU_] 
        CMPB      AL,#34                ; [CPU_] |2379| 
        B         $C$L364,LT            ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
$C$L363:    
;***	-----------------------g77:
;** 2365	-----------------------    wAdjustValue = 27720u-bBatChgCVID;
;** 2364	-----------------------    wTemp = 0;
	.dwpsn	file "../APP/display_vp.c",line 2365,column 9,is_stmt
        MOV       AL,#27720             ; [CPU_] |2365| 
        MOVW      DP,#_bBatChgCVID      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2364,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2364| 
	.dwpsn	file "../APP/display_vp.c",line 2365,column 9,is_stmt
        SUB       AL,@_bBatChgCVID      ; [CPU_] |2365| 
        MOV       @_wAdjustValue,AL     ; [CPU_] |2365| 
$C$L364:    
;***	-----------------------g78:
;** 2386	-----------------------    bBatChgCVIDTemp = wTemp;
;** 2387	-----------------------    goto g80;
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2386,column 8,is_stmt
        MOV       @_bBatChgCVIDTemp,AR1 ; [CPU_] |2386| 
	.dwpsn	file "../APP/display_vp.c",line 2387,column 7,is_stmt
        B         $C$L366,UNC           ; [CPU_] |2387| 
        ; branch occurs ; [] |2387| 
$C$L365:    
;***	-----------------------g79:
;** 2390	-----------------------    bBatChgCVIDTemp = bBatChgCVID;
	.dwpsn	file "../APP/display_vp.c",line 2390,column 8,is_stmt
        MOV       AL,@_bBatChgCVID      ; [CPU_] |2390| 
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
        MOV       @_bBatChgCVIDTemp,AL  ; [CPU_] |2390| 
$C$L366:    
;***	-----------------------g80:
;** 2393	-----------------------    if ( bBatTypeID != 3u ) goto g123;
        MOVW      DP,#_bBatTypeID       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2393,column 7,is_stmt
        MOV       AL,@_bBatTypeID       ; [CPU_] |2393| 
        CMPB      AL,#3                 ; [CPU_] |2393| 
        BF        $C$L393,NEQ           ; [CPU_] |2393| 
        ; branchcc occurs ; [] |2393| 
;** 2395	-----------------------    bBatChgFVIDTemp = bBatChgCVIDTemp;
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2395,column 8,is_stmt
        MOV       AL,@_bBatChgCVIDTemp  ; [CPU_] |2395| 
$C$L367:    
;** 2395	-----------------------    goto g123;
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
        MOV       @_bBatChgFVIDTemp,AL  ; [CPU_] |2395| 
        B         $C$L393,UNC           ; [CPU_] |2395| 
        ; branch occurs ; [] |2395| 
$C$L368:    
;***	-----------------------g82:
;** 2347	-----------------------    bOverLoadBypassIDTemp = (bOverLoadBypassID^wAdjustValue)&1u;
;** 2348	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2347,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2347| 
        XOR       AL,@_bOverLoadBypassID ; [CPU_] |2347| 
        MOVW      DP,#_bOverLoadBypassIDTemp ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |2347| 
        MOV       @_bOverLoadBypassIDTemp,AL ; [CPU_] |2347| 
	.dwpsn	file "../APP/display_vp.c",line 2348,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2348| 
        ; branch occurs ; [] |2348| 
$C$L369:    
;***	-----------------------g83:
;** 2339	-----------------------    bBackLightControlIDTemp = (bBackLightControlID^wAdjustValue)&1u;
;** 2340	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2339,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2339| 
        XOR       AL,@_bBackLightControlID ; [CPU_] |2339| 
        MOVW      DP,#_bBackLightControlIDTemp ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |2339| 
        MOV       @_bBackLightControlIDTemp,AL ; [CPU_] |2339| 
	.dwpsn	file "../APP/display_vp.c",line 2340,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2340| 
        ; branch occurs ; [] |2340| 
$C$L370:    
;***	-----------------------g84:
;** 2335	-----------------------    bBMSSetIDTemp = (bBMSSetID^wAdjustValue)&1u;
;** 2336	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2335,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2335| 
        XOR       AL,@_bBMSSetID        ; [CPU_] |2335| 
        MOVW      DP,#_bBMSSetIDTemp    ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |2335| 
        MOV       @_bBMSSetIDTemp,AL    ; [CPU_] |2335| 
	.dwpsn	file "../APP/display_vp.c",line 2336,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2336| 
        ; branch occurs ; [] |2336| 
$C$L371:    
;***	-----------------------g85:
;** 2331	-----------------------    bBeepOnOffIDTemp = (bBeepOnOffID^wAdjustValue)&1u;
;** 2332	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2331,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2331| 
        XOR       AL,@_bBeepOnOffID     ; [CPU_] |2331| 
        MOVW      DP,#_bBeepOnOffIDTemp ; [CPU_U] 
        ANDB      AL,#0x01              ; [CPU_] |2331| 
        MOV       @_bBeepOnOffIDTemp,AL ; [CPU_] |2331| 
	.dwpsn	file "../APP/display_vp.c",line 2332,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2332| 
        ; branch occurs ; [] |2332| 
$C$L372:    
;***	-----------------------g86:
;** 2321	-----------------------    bChgSourcePriorityIDTemp = C$1 = bChgSourcePriorityID+wAdjustValue&3u;
;** 2323	-----------------------    if ( C$1 ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2321,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2321| 
        ADD       AL,@_bChgSourcePriorityID ; [CPU_] |2321| 
        MOVW      DP,#_bChgSourcePriorityIDTemp ; [CPU_U] 
        ANDB      AL,#0x03              ; [CPU_] |2321| 
        MOV       @_bChgSourcePriorityIDTemp,AL ; [CPU_] |2321| 
	.dwpsn	file "../APP/display_vp.c",line 2323,column 7,is_stmt
        BF        $C$L393,NEQ           ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
;** 2325	-----------------------    bChgSourcePriorityIDTemp = 1u;
;** 2326	-----------------------    ++wAdjustValue;
;** 2326	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2325,column 8,is_stmt
        MOVB      @_bChgSourcePriorityIDTemp,#1,UNC ; [CPU_] |2325| 
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2326,column 8,is_stmt
        INC       @_wAdjustValue        ; [CPU_] |2326| 
        B         $C$L393,UNC           ; [CPU_] |2326| 
        ; branch occurs ; [] |2326| 
$C$L373:    
;***	-----------------------g88:
;** 2317	-----------------------    bBatVoltBackToBatIDTemp = (bBatVoltBackToBatID+wAdjustValue)%12u;
;** 2318	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2317,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2317| 
        MOVB      AH,#12                ; [CPU_] |2317| 
        ADD       AL,@_bBatVoltBackToBatID ; [CPU_] |2317| 
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("U$$MOD")
	.dwattr $C$DW$900, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2317| 
        ; call occurs [#U$$MOD] ; [] |2317| 
        MOVW      DP,#_bBatVoltBackToBatIDTemp ; [CPU_U] 
        MOV       @_bBatVoltBackToBatIDTemp,AL ; [CPU_] |2317| 
	.dwpsn	file "../APP/display_vp.c",line 2318,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2318| 
        ; branch occurs ; [] |2318| 
$C$L374:    
;***	-----------------------g89:
;** 2313	-----------------------    bBatVoltBackToUtilityIDTemp = (bBatVoltBackToUtilityID+wAdjustValue)%11u;
;** 2314	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2313,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2313| 
        MOVB      AH,#11                ; [CPU_] |2313| 
        ADD       AL,@_bBatVoltBackToUtilityID ; [CPU_] |2313| 
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("U$$MOD")
	.dwattr $C$DW$901, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2313| 
        ; call occurs [#U$$MOD] ; [] |2313| 
        MOVW      DP,#_bBatVoltBackToUtilityIDTemp ; [CPU_U] 
        MOV       @_bBatVoltBackToUtilityIDTemp,AL ; [CPU_] |2313| 
	.dwpsn	file "../APP/display_vp.c",line 2314,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2314| 
        ; branch occurs ; [] |2314| 
$C$L375:    
;***	-----------------------g90:
;** 2230	-----------------------    y$949 = (bMaxACChgCurrID+wAdjustValue)%13u;
;** 2230	-----------------------    bMaxACChgCurrIDTemp = y$949;
;** 2232	-----------------------    if ( bDownFlag ) goto g103;
	.dwpsn	file "../APP/display_vp.c",line 2230,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2230| 
        MOVB      AH,#13                ; [CPU_] |2230| 
        ADD       AL,@_bMaxACChgCurrID  ; [CPU_] |2230| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("U$$MOD")
	.dwattr $C$DW$902, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2230| 
        ; call occurs [#U$$MOD] ; [] |2230| 
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
        MOV       @_bMaxACChgCurrIDTemp,AL ; [CPU_] |2230| 
        MOVW      DP,#_bDownFlag        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2232,column 7,is_stmt
        MOV       AH,@_bDownFlag        ; [CPU_] |2232| 
        BF        $C$L380,NEQ           ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
;** 2276	-----------------------    if ( g_wAcChgCurrMax == 120u ) goto g123;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2276,column 8,is_stmt
        MOV       AH,@_g_wAcChgCurrMax  ; [CPU_] |2276| 
        CMPB      AH,#120               ; [CPU_] |2276| 
        BF        $C$L393,EQ            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2277	-----------------------    if ( g_wAcChgCurrMax == 80u ) goto g101;
	.dwpsn	file "../APP/display_vp.c",line 2277,column 13,is_stmt
        CMPB      AH,#80                ; [CPU_] |2277| 
        BF        $C$L378,EQ            ; [CPU_] |2277| 
        ; branchcc occurs ; [] |2277| 
;** 2285	-----------------------    if ( g_wAcChgCurrMax == 60u ) goto g99;
	.dwpsn	file "../APP/display_vp.c",line 2285,column 13,is_stmt
        CMPB      AH,#60                ; [CPU_] |2285| 
        BF        $C$L377,EQ            ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
;** 2293	-----------------------    if ( g_wAcChgCurrMax == 50u ) goto g97;
	.dwpsn	file "../APP/display_vp.c",line 2293,column 13,is_stmt
        CMPB      AH,#50                ; [CPU_] |2293| 
        BF        $C$L376,EQ            ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
;** 2303	-----------------------    if ( y$949 < 5u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2303,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2303| 
        B         $C$L393,LO            ; [CPU_] |2303| 
        ; branchcc occurs ; [] |2303| 
;** 2305	-----------------------    bMaxACChgCurrIDTemp = 4u;
;** 2306	-----------------------    wAdjustValue -= 8u;
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2306,column 10,is_stmt
        MOVB      AL,#8                 ; [CPU_] |2306| 
	.dwpsn	file "../APP/display_vp.c",line 2305,column 10,is_stmt
        MOVB      @_bMaxACChgCurrIDTemp,#4,UNC ; [CPU_] |2305| 
	.dwpsn	file "../APP/display_vp.c",line 2306,column 10,is_stmt
        B         $C$L379,UNC           ; [CPU_] |2306| 
        ; branch occurs ; [] |2306| 
$C$L376:    
;***	-----------------------g97:
;** 2295	-----------------------    if ( y$949 < 6u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2295,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2295| 
        B         $C$L393,LO            ; [CPU_] |2295| 
        ; branchcc occurs ; [] |2295| 
;** 2297	-----------------------    bMaxACChgCurrIDTemp = 5u;
;** 2298	-----------------------    wAdjustValue -= 7u;
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2298,column 10,is_stmt
        MOVB      AL,#7                 ; [CPU_] |2298| 
	.dwpsn	file "../APP/display_vp.c",line 2297,column 10,is_stmt
        MOVB      @_bMaxACChgCurrIDTemp,#5,UNC ; [CPU_] |2297| 
	.dwpsn	file "../APP/display_vp.c",line 2298,column 10,is_stmt
        B         $C$L379,UNC           ; [CPU_] |2298| 
        ; branch occurs ; [] |2298| 
$C$L377:    
;***	-----------------------g99:
;** 2287	-----------------------    if ( y$949 < 7u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2287,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2287| 
        B         $C$L393,LO            ; [CPU_] |2287| 
        ; branchcc occurs ; [] |2287| 
;** 2289	-----------------------    bMaxACChgCurrIDTemp = 6u;
;** 2290	-----------------------    wAdjustValue -= 6u;
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2290,column 10,is_stmt
        MOVB      AL,#6                 ; [CPU_] |2290| 
	.dwpsn	file "../APP/display_vp.c",line 2289,column 10,is_stmt
        MOVB      @_bMaxACChgCurrIDTemp,#6,UNC ; [CPU_] |2289| 
	.dwpsn	file "../APP/display_vp.c",line 2290,column 10,is_stmt
        B         $C$L379,UNC           ; [CPU_] |2290| 
        ; branch occurs ; [] |2290| 
$C$L378:    
;***	-----------------------g101:
;** 2279	-----------------------    if ( y$949 < 9u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2279,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2279| 
        B         $C$L393,LO            ; [CPU_] |2279| 
        ; branchcc occurs ; [] |2279| 
;** 2281	-----------------------    bMaxACChgCurrIDTemp = 8u;
;** 2282	-----------------------    wAdjustValue -= 4u;
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2282,column 10,is_stmt
        MOVB      AL,#4                 ; [CPU_] |2282| 
	.dwpsn	file "../APP/display_vp.c",line 2281,column 10,is_stmt
        MOVB      @_bMaxACChgCurrIDTemp,#8,UNC ; [CPU_] |2281| 
$C$L379:    
;** 2282	-----------------------    goto g123;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2282,column 10,is_stmt
        SUB       @_wAdjustValue,AL     ; [CPU_] |2282| 
        B         $C$L393,UNC           ; [CPU_] |2282| 
        ; branch occurs ; [] |2282| 
$C$L380:    
;***	-----------------------g103:
;** 2237	-----------------------    if ( g_wAcChgCurrMax == 120u ) goto g123;
        MOVW      DP,#_g_wAcChgCurrMax  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2237,column 8,is_stmt
        MOV       AH,@_g_wAcChgCurrMax  ; [CPU_] |2237| 
        CMPB      AH,#120               ; [CPU_] |2237| 
        BF        $C$L393,EQ            ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
;** 2238	-----------------------    if ( g_wAcChgCurrMax == 80u ) goto g113;
	.dwpsn	file "../APP/display_vp.c",line 2238,column 13,is_stmt
        CMPB      AH,#80                ; [CPU_] |2238| 
        BF        $C$L383,EQ            ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
;** 2246	-----------------------    if ( g_wAcChgCurrMax == 60u ) goto g111;
	.dwpsn	file "../APP/display_vp.c",line 2246,column 13,is_stmt
        CMPB      AH,#60                ; [CPU_] |2246| 
        BF        $C$L382,EQ            ; [CPU_] |2246| 
        ; branchcc occurs ; [] |2246| 
;** 2254	-----------------------    if ( g_wAcChgCurrMax == 50u ) goto g109;
	.dwpsn	file "../APP/display_vp.c",line 2254,column 13,is_stmt
        CMPB      AH,#50                ; [CPU_] |2254| 
        BF        $C$L381,EQ            ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
;** 2264	-----------------------    if ( y$949 < 5u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2264,column 9,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2264| 
        B         $C$L393,LO            ; [CPU_] |2264| 
        ; branchcc occurs ; [] |2264| 
;** 2266	-----------------------    bMaxACChgCurrIDTemp = 0u;
;** 2267	-----------------------    wAdjustValue += 8u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2267,column 10,is_stmt
        ADD       @_wAdjustValue,#8     ; [CPU_] |2267| 
        B         $C$L384,UNC           ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L381:    
;***	-----------------------g109:
;** 2256	-----------------------    if ( y$949 < 6u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2256,column 9,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2256| 
        B         $C$L393,LO            ; [CPU_] |2256| 
        ; branchcc occurs ; [] |2256| 
;** 2258	-----------------------    bMaxACChgCurrIDTemp = 0u;
;** 2259	-----------------------    wAdjustValue += 7u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2259,column 10,is_stmt
        ADD       @_wAdjustValue,#7     ; [CPU_] |2259| 
        B         $C$L384,UNC           ; [CPU_] |2259| 
        ; branch occurs ; [] |2259| 
$C$L382:    
;***	-----------------------g111:
;** 2248	-----------------------    if ( y$949 < 7u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2248,column 9,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2248| 
        B         $C$L393,LO            ; [CPU_] |2248| 
        ; branchcc occurs ; [] |2248| 
;** 2250	-----------------------    bMaxACChgCurrIDTemp = 0u;
;** 2251	-----------------------    wAdjustValue += 6u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2251,column 10,is_stmt
        ADD       @_wAdjustValue,#6     ; [CPU_] |2251| 
        B         $C$L384,UNC           ; [CPU_] |2251| 
        ; branch occurs ; [] |2251| 
$C$L383:    
;***	-----------------------g113:
;** 2240	-----------------------    if ( y$949 < 9u ) goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2240,column 9,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2240| 
        B         $C$L393,LO            ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
;** 2242	-----------------------    bMaxACChgCurrIDTemp = 0u;
;** 2243	-----------------------    wAdjustValue += 4u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2243,column 10,is_stmt
        ADD       @_wAdjustValue,#4     ; [CPU_] |2243| 
$C$L384:    
;** 2243	-----------------------    goto g123;
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2242,column 10,is_stmt
        MOV       @_bMaxACChgCurrIDTemp,#0 ; [CPU_] |2242| 
	.dwpsn	file "../APP/display_vp.c",line 2243,column 10,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2243| 
        ; branch occurs ; [] |2243| 
$C$L385:    
;***	-----------------------g115:
;** 2222	-----------------------    bOuputFreqIDTemp = (bOuputFreqID^wAdjustValue)&1u;
;** 2223	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2222,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2222| 
        XOR       AL,@_bOuputFreqID     ; [CPU_] |2222| 
        ANDB      AL,#0x01              ; [CPU_] |2222| 
        MOV       @_bOuputFreqIDTemp,AL ; [CPU_] |2222| 
	.dwpsn	file "../APP/display_vp.c",line 2223,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2223| 
        ; branch occurs ; [] |2223| 
$C$L386:    
;***	-----------------------g116:
;** 2211	-----------------------    if ( sbGetLoadOnCmd() ) goto g118;
	.dwpsn	file "../APP/display_vp.c",line 2211,column 7,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sbGetLoadOnCmd")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sbGetLoadOnCmd      ; [CPU_] |2211| 
        ; call occurs [#_sbGetLoadOnCmd] ; [] |2211| 
        CMPB      AL,#0                 ; [CPU_] |2211| 
        BF        $C$L388,NEQ           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2213	-----------------------    bOuputVoltIDTemp = (bOuputVoltID^wAdjustValue)&1u;
        MOVW      DP,#_wAdjustValue     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2213,column 8,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2213| 
        XOR       AL,@_bOuputVoltID     ; [CPU_] |2213| 
        ANDB      AL,#0x01              ; [CPU_] |2213| 
$C$L387:    
;** 2214	-----------------------    goto g123;
        MOV       @_bOuputVoltIDTemp,AL ; [CPU_] |2213| 
	.dwpsn	file "../APP/display_vp.c",line 2214,column 7,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2214| 
        ; branch occurs ; [] |2214| 
$C$L388:    
;***	-----------------------g118:
;** 2217	-----------------------    bOuputVoltIDTemp = bOuputVoltID;
        MOVW      DP,#_bOuputVoltID     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2217,column 8,is_stmt
        MOV       AL,@_bOuputVoltID     ; [CPU_] |2217| 
        B         $C$L387,UNC           ; [CPU_] |2217| 
        ; branch occurs ; [] |2217| 
$C$L389:    
;***	-----------------------g119:
;** 2191	-----------------------    bBatTypeIDTemp = bBatTypeID+wAdjustValue&3u;
;** 2192	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2191,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2191| 
        ADD       AL,@_bBatTypeID       ; [CPU_] |2191| 
        ANDB      AL,#0x03              ; [CPU_] |2191| 
        MOV       @_bBatTypeIDTemp,AL   ; [CPU_] |2191| 
	.dwpsn	file "../APP/display_vp.c",line 2192,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2192| 
        ; branch occurs ; [] |2192| 
$C$L390:    
;***	-----------------------g120:
;** 2176	-----------------------    bAcRangeIDTemp = (bAcRangeID^wAdjustValue)&1u;
;** 2177	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2176,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2176| 
        XOR       AL,@_bAcRangeID       ; [CPU_] |2176| 
        ANDB      AL,#0x01              ; [CPU_] |2176| 
        MOV       @_bAcRangeIDTemp,AL   ; [CPU_] |2176| 
	.dwpsn	file "../APP/display_vp.c",line 2177,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2177| 
        ; branch occurs ; [] |2177| 
$C$L391:    
;***	-----------------------g121:
;** 2172	-----------------------    bMaxChgCurrentIDTemp = (bMaxChgCurrentID+wAdjustValue)%20u;
;** 2173	-----------------------    goto g123;
	.dwpsn	file "../APP/display_vp.c",line 2172,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2172| 
        MOVB      AH,#20                ; [CPU_] |2172| 
        ADD       AL,@_bMaxChgCurrentID ; [CPU_] |2172| 
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("U$$MOD")
	.dwattr $C$DW$904, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2172| 
        ; call occurs [#U$$MOD] ; [] |2172| 
        MOV       @_bMaxChgCurrentIDTemp,AL ; [CPU_] |2172| 
	.dwpsn	file "../APP/display_vp.c",line 2173,column 6,is_stmt
        B         $C$L393,UNC           ; [CPU_] |2173| 
        ; branch occurs ; [] |2173| 
$C$L392:    
;***	-----------------------g122:
;** 2168	-----------------------    bOpSourcePriorityIDTemp = (bOpSourcePriorityID+wAdjustValue)%3u;
	.dwpsn	file "../APP/display_vp.c",line 2168,column 7,is_stmt
        MOV       AL,@_wAdjustValue     ; [CPU_] |2168| 
        MOVB      AH,#3                 ; [CPU_] |2168| 
        ADD       AL,@_bOpSourcePriorityID ; [CPU_] |2168| 
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("U$$MOD")
	.dwattr $C$DW$905, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2168| 
        ; call occurs [#U$$MOD] ; [] |2168| 
        MOV       @_bOpSourcePriorityIDTemp,AL ; [CPU_] |2168| 
$C$L393:    
;***	-----------------------g123:
;** 2637	-----------------------    wKeyVal = 0u;
;***  	-----------------------    return;
        MOVW      DP,#_wKeyVal          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2637,column 4,is_stmt
        MOV       @_wKeyVal,#0          ; [CPU_] |2637| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$881, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$881, DW_AT_TI_end_line(0xa4f)
	.dwattr $C$DW$881, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$881

	.sect	".text"
	.global	_sDisplayFaultCode

$C$DW$907	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayFaultCode")
	.dwattr $C$DW$907, DW_AT_low_pc(_sDisplayFaultCode)
	.dwattr $C$DW$907, DW_AT_high_pc(0x00)
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_sDisplayFaultCode")
	.dwattr $C$DW$907, DW_AT_external
	.dwattr $C$DW$907, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$907, DW_AT_TI_begin_line(0x12cb)
	.dwattr $C$DW$907, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$907, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/display_vp.c",line 4812,column 1,is_stmt,address _sDisplayFaultCode

	.dwfde $C$DW$CIE, _sDisplayFaultCode

;***************************************************************
;* FNAME: _sDisplayFaultCode            FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayFaultCode:
;** 4813	-----------------------    if ( !(bTemp = swGetFaultCode()) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* T     assigned to $O$C1
$C$DW$908	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _bTemp
$C$DW$909	.dwtag  DW_TAG_variable, DW_AT_name("bTemp")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bTemp")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 4813,column 12,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |4813| 
        ; call occurs [#_swGetFaultCode] ; [] |4813| 
        MOVZ      AR1,AL                ; [CPU_] |4813| 
        CMPB      AL,#0                 ; [CPU_] |4813| 
        BF        $C$L394,EQ            ; [CPU_] |4813| 
        ; branchcc occurs ; [] |4813| 
;** 4819	-----------------------    sSendBitToVram(25u, 1u, 0u);
;** 4820	-----------------------    sSendBitToVram(11u, 1u, 0u);
;** 4825	-----------------------    C$1 = bTemp/10u;
;** 4825	-----------------------    sFigGroupDisplayNum(3u, 1u, C$1, 0u);
;** 4826	-----------------------    sFigGroupDisplayNum(4u, 1u, bTemp-C$1*10u, 0u);
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4819,column 9,is_stmt
        MOVB      AL,#25                ; [CPU_] |4819| 
        MOVB      AH,#1                 ; [CPU_] |4819| 
        MOVB      XAR4,#0               ; [CPU_] |4819| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4819| 
        ; call occurs [#_sSendBitToVram] ; [] |4819| 
	.dwpsn	file "../APP/display_vp.c",line 4820,column 9,is_stmt
        MOVB      AL,#11                ; [CPU_] |4820| 
        MOVB      AH,#1                 ; [CPU_] |4820| 
        MOVB      XAR4,#0               ; [CPU_] |4820| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4820| 
        ; call occurs [#_sSendBitToVram] ; [] |4820| 
	.dwpsn	file "../APP/display_vp.c",line 4825,column 9,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4825| 
        MOVU      ACC,AR1               ; [CPU_] |4825| 
        MOVB      XAR5,#0               ; [CPU_] |4825| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4825| 
        MOVZ      AR2,AL                ; [CPU_] |4825| 
        MOVB      AH,#1                 ; [CPU_] |4825| 
        MOVB      AL,#3                 ; [CPU_] |4825| 
        MOVZ      AR4,AR2               ; [CPU_] |4825| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4825| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4825| 
	.dwpsn	file "../APP/display_vp.c",line 4826,column 9,is_stmt
        MOV       AL,AR1                ; [CPU_] |4826| 
        MOV       T,AR2                 ; [CPU_] 
        MOVB      AH,#1                 ; [CPU_] |4826| 
        MOVB      XAR5,#0               ; [CPU_] |4826| 
        MPYB      P,T,#10               ; [CPU_] |4826| 
        SUB       AL,PL                 ; [CPU_] |4826| 
        MOVZ      AR4,AL                ; [CPU_] |4826| 
        MOVB      AL,#4                 ; [CPU_] |4826| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4826| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4826| 
$C$L394:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$907, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$907, DW_AT_TI_end_line(0x12dc)
	.dwattr $C$DW$907, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$907

	.sect	".text"
	.global	_sDisplayFaultWarning

$C$DW$916	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayFaultWarning")
	.dwattr $C$DW$916, DW_AT_low_pc(_sDisplayFaultWarning)
	.dwattr $C$DW$916, DW_AT_high_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_sDisplayFaultWarning")
	.dwattr $C$DW$916, DW_AT_external
	.dwattr $C$DW$916, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$916, DW_AT_TI_begin_line(0x11e1)
	.dwattr $C$DW$916, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$916, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4578,column 1,is_stmt,address _sDisplayFaultWarning

	.dwfde $C$DW$CIE, _sDisplayFaultWarning
$C$DW$917	.dwtag  DW_TAG_variable, DW_AT_name("wDisplayCnt")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_wDisplayCnt$6")
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_location[DW_OP_addr _wDisplayCnt$6]

;***************************************************************
;* FNAME: _sDisplayFaultWarning         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayFaultWarning:
;** 4581	-----------------------    if ( bPVMode == 6u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4581,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |4581| 
        CMPB      AL,#6                 ; [CPU_] |4581| 
        BF        $C$L395,EQ            ; [CPU_] |4581| 
        ; branchcc occurs ; [] |4581| 
;** 4585	-----------------------    if ( !bPVMode ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4585,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |4585| 
        BF        $C$L396,EQ            ; [CPU_] |4585| 
        ; branchcc occurs ; [] |4585| 
;** 4587	-----------------------    sbDisplayWarning();
;** 4587	-----------------------    goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4587,column 3,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sbDisplayWarning")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sbDisplayWarning    ; [CPU_] |4587| 
        ; call occurs [#_sbDisplayWarning] ; [] |4587| 
        B         $C$L396,UNC           ; [CPU_] |4587| 
        ; branch occurs ; [] |4587| 
$C$L395:    
;***	-----------------------g4:
;** 4583	-----------------------    sDisplayFaultCode();
	.dwpsn	file "../APP/display_vp.c",line 4583,column 3,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sDisplayFaultCode")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sDisplayFaultCode   ; [CPU_] |4583| 
        ; call occurs [#_sDisplayFaultCode] ; [] |4583| 
$C$L396:    
;***	-----------------------g5:
;** 4590	-----------------------    if ( (++wDisplayCnt) < 10u ) goto g7;
        MOVW      DP,#_wDisplayCnt$6    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4590,column 2,is_stmt
        INC       @_wDisplayCnt$6       ; [CPU_] |4590| 
        MOV       AL,@_wDisplayCnt$6    ; [CPU_] |4590| 
        CMPB      AL,#10                ; [CPU_] |4590| 
        B         $C$L397,LO            ; [CPU_] |4590| 
        ; branchcc occurs ; [] |4590| 
;** 4593	-----------------------    wDisplayCnt = 0u;
;** 4594	-----------------------    ubWarnCodeDisPlayFlag = 1u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4593,column 3,is_stmt
        MOV       @_wDisplayCnt$6,#0    ; [CPU_] |4593| 
	.dwpsn	file "../APP/display_vp.c",line 4594,column 3,is_stmt
        MOVB      @_ubWarnCodeDisPlayFlag,#1,UNC ; [CPU_] |4594| 
$C$L397:    
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$916, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$916, DW_AT_TI_end_line(0x11f5)
	.dwattr $C$DW$916, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$916

	.sect	".text"
	.global	_sDisplayU1VersionFlash

$C$DW$921	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayU1VersionFlash")
	.dwattr $C$DW$921, DW_AT_low_pc(_sDisplayU1VersionFlash)
	.dwattr $C$DW$921, DW_AT_high_pc(0x00)
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_sDisplayU1VersionFlash")
	.dwattr $C$DW$921, DW_AT_external
	.dwattr $C$DW$921, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$921, DW_AT_TI_begin_line(0x10a9)
	.dwattr $C$DW$921, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$921, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4266,column 1,is_stmt,address _sDisplayU1VersionFlash

	.dwfde $C$DW$CIE, _sDisplayU1VersionFlash

;***************************************************************
;* FNAME: _sDisplayU1VersionFlash       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayU1VersionFlash:
;** 4273	-----------------------    sViewFigModule(7u, 1u, 30u, 2u);
;** 4274	-----------------------    sViewFigModule(7u, 2u, 1u, 2u);
;** 4277	-----------------------    sFigGroupDisplayNum(3u, 1u, 0u, 2u);
;** 4278	-----------------------    sFigGroupDisplayNum(4u, 1u, 1u, 2u);
;** 4292	-----------------------    sFigGroupDisplayNum(5u, 2u, 15u, 2u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 4273,column 5,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4273| 
        MOVB      AH,#1                 ; [CPU_] |4273| 
        MOVB      XAR4,#30              ; [CPU_] |4273| 
        MOVB      XAR5,#2               ; [CPU_] |4273| 
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4273| 
        ; call occurs [#_sViewFigModule] ; [] |4273| 
	.dwpsn	file "../APP/display_vp.c",line 4274,column 5,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4274| 
        MOVB      AH,#2                 ; [CPU_] |4274| 
        MOVB      XAR4,#1               ; [CPU_] |4274| 
        MOVB      XAR5,#2               ; [CPU_] |4274| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4274| 
        ; call occurs [#_sViewFigModule] ; [] |4274| 
	.dwpsn	file "../APP/display_vp.c",line 4277,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |4277| 
        MOVB      AH,#1                 ; [CPU_] |4277| 
        MOVB      XAR4,#0               ; [CPU_] |4277| 
        MOVB      XAR5,#2               ; [CPU_] |4277| 
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4277| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4277| 
	.dwpsn	file "../APP/display_vp.c",line 4278,column 3,is_stmt
        MOVB      AL,#4                 ; [CPU_] |4278| 
        MOVB      AH,#1                 ; [CPU_] |4278| 
        MOVB      XAR4,#1               ; [CPU_] |4278| 
        MOVB      XAR5,#2               ; [CPU_] |4278| 
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4278| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4278| 
	.dwpsn	file "../APP/display_vp.c",line 4292,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4292| 
        MOVB      AH,#2                 ; [CPU_] |4292| 
        MOVB      XAR4,#15              ; [CPU_] |4292| 
        MOVB      XAR5,#2               ; [CPU_] |4292| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4292| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4292| 
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$921, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$921, DW_AT_TI_end_line(0x10c6)
	.dwattr $C$DW$921, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$921

	.sect	"Codefuns2"
	.global	_sModeDisplay

$C$DW$928	.dwtag  DW_TAG_subprogram, DW_AT_name("sModeDisplay")
	.dwattr $C$DW$928, DW_AT_low_pc(_sModeDisplay)
	.dwattr $C$DW$928, DW_AT_high_pc(0x00)
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_sModeDisplay")
	.dwattr $C$DW$928, DW_AT_external
	.dwattr $C$DW$928, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$928, DW_AT_TI_begin_line(0x4f1)
	.dwattr $C$DW$928, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$928, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 1266,column 1,is_stmt,address _sModeDisplay

	.dwfde $C$DW$CIE, _sModeDisplay

;***************************************************************
;* FNAME: _sModeDisplay                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sModeDisplay:
;** 1269	-----------------------    switch ( bPVMode ) {case 0u: goto g2;, case 2u: goto g2;, case 3u: goto g18;, case 4u: goto g7;, case 5u: goto g4;, case 6u: goto g2;, DEFAULT goto g21};
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1269,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1269| 
        CMPB      AL,#4                 ; [CPU_] |1269| 
        B         $C$L398,GT            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        CMPB      AL,#4                 ; [CPU_] |1269| 
        BF        $C$L403,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        CMPB      AL,#0                 ; [CPU_] |1269| 
        BF        $C$L399,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        CMPB      AL,#2                 ; [CPU_] |1269| 
        BF        $C$L399,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        CMPB      AL,#3                 ; [CPU_] |1269| 
        BF        $C$L413,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        B         $C$L418,UNC           ; [CPU_] |1269| 
        ; branch occurs ; [] |1269| 
$C$L398:    
        CMPB      AL,#5                 ; [CPU_] |1269| 
        BF        $C$L400,EQ            ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
        CMPB      AL,#6                 ; [CPU_] |1269| 
        BF        $C$L418,NEQ           ; [CPU_] |1269| 
        ; branchcc occurs ; [] |1269| 
$C$L399:    
;***	-----------------------g2:
;** 1274	-----------------------    if ( !(*(&GpioDataRegs+1)&0x10u) ) goto g21;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1274,column 9,is_stmt
        TBIT      @_GpioDataRegs+1,#4   ; [CPU_] |1274| 
        BF        $C$L418,NTC           ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1274	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g5;
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1274| 
        BF        $C$L401,TC            ; [CPU_] |1274| 
        ; branchcc occurs ; [] |1274| 
;** 1274	-----------------------    goto g21;
        B         $C$L418,UNC           ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$L400:    
;***	-----------------------g4:
;** 1344	-----------------------    if ( sbGetAgingMode() ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 1344,column 4,is_stmt
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |1344| 
        ; call occurs [#_sbGetAgingMode] ; [] |1344| 
        CMPB      AL,#0                 ; [CPU_] |1344| 
        BF        $C$L401,EQ            ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;***	-----------------------g6:
;** 1346	-----------------------    sSendBitToVram(64u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1346,column 5,is_stmt
        MOVB      AL,#64                ; [CPU_] |1346| 
        MOVB      AH,#1                 ; [CPU_] |1346| 
        MOVB      XAR4,#2               ; [CPU_] |1346| 
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1346| 
        ; call occurs [#_sSendBitToVram] ; [] |1346| 
$C$L401:    
;** 1347	-----------------------    sSendBitToVram(62u, 1u, 0u);
;** 1348	-----------------------    sSendBitToVram(66u, 1u, 0u);
;** 1349	-----------------------    sSendBitToVram(114u, 1u, 0u);
;** 1350	-----------------------    sSendBitToVram(60u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1347,column 5,is_stmt
        MOVB      AL,#62                ; [CPU_] |1347| 
        MOVB      AH,#1                 ; [CPU_] |1347| 
        MOVB      XAR4,#0               ; [CPU_] |1347| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1347| 
        ; call occurs [#_sSendBitToVram] ; [] |1347| 
	.dwpsn	file "../APP/display_vp.c",line 1348,column 11,is_stmt
        MOVB      AL,#66                ; [CPU_] |1348| 
        MOVB      AH,#1                 ; [CPU_] |1348| 
        MOVB      XAR4,#0               ; [CPU_] |1348| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1348| 
        ; call occurs [#_sSendBitToVram] ; [] |1348| 
	.dwpsn	file "../APP/display_vp.c",line 1349,column 11,is_stmt
        MOVB      AL,#114               ; [CPU_] |1349| 
        MOVB      AH,#1                 ; [CPU_] |1349| 
        MOVB      XAR4,#0               ; [CPU_] |1349| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1349| 
        ; call occurs [#_sSendBitToVram] ; [] |1349| 
	.dwpsn	file "../APP/display_vp.c",line 1350,column 11,is_stmt
        MOVB      AL,#60                ; [CPU_] |1350| 
$C$L402:    
;** 1351	-----------------------    sSendBitToVram(61u, 1u, 0u);
        MOVB      AH,#1                 ; [CPU_] |1350| 
        MOVB      XAR4,#0               ; [CPU_] |1350| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1350| 
        ; call occurs [#_sSendBitToVram] ; [] |1350| 
	.dwpsn	file "../APP/display_vp.c",line 1351,column 11,is_stmt
        MOVB      AL,#61                ; [CPU_] |1351| 
	.dwpsn	file "../APP/display_vp.c",line 1352,column 6,is_stmt
        B         $C$L416,UNC           ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L403:    
;***	-----------------------g7:
;** 1285	-----------------------    sSendBitToVram(62u, 1u, 0u);
;** 1286	-----------------------    if ( swGetFBControlStatus() == 2u && g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag == 0u ) goto g14;
	.dwpsn	file "../APP/display_vp.c",line 1285,column 11,is_stmt
        MOVB      AL,#62                ; [CPU_] |1285| 
        MOVB      AH,#1                 ; [CPU_] |1285| 
        MOVB      XAR4,#0               ; [CPU_] |1285| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1285| 
        ; call occurs [#_sSendBitToVram] ; [] |1285| 
	.dwpsn	file "../APP/display_vp.c",line 1286,column 11,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1286| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1286| 
        CMPB      AL,#2                 ; [CPU_] |1286| 
        BF        $C$L404,NEQ           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+10 ; [CPU_U] 
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |1286| 
        BF        $C$L408,EQ            ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
$C$L404:    
;** 1293	-----------------------    if ( !sbGetAgingMode() ) goto g15;
	.dwpsn	file "../APP/display_vp.c",line 1293,column 10,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |1293| 
        ; call occurs [#_sbGetAgingMode] ; [] |1293| 
        CMPB      AL,#0                 ; [CPU_] |1293| 
        BF        $C$L411,EQ            ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1295	-----------------------    if ( sbGetDisplayAgingSync() == 1u ) goto g13;
	.dwpsn	file "../APP/display_vp.c",line 1295,column 6,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sbGetDisplayAgingSync")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sbGetDisplayAgingSync ; [CPU_] |1295| 
        ; call occurs [#_sbGetDisplayAgingSync] ; [] |1295| 
        CMPB      AL,#1                 ; [CPU_] |1295| 
        BF        $C$L407,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
;** 1302	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g12;
	.dwpsn	file "../APP/display_vp.c",line 1302,column 9,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |1302| 
        ; call occurs [#_swGetFBControlStatus] ; [] |1302| 
        CMPB      AL,#9                 ; [CPU_] |1302| 
        BF        $C$L405,EQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;** 1310	-----------------------    sSendBitToVram(64u, 1u, 2u);
;** 1311	-----------------------    sSendBitToVram(70u, 1u, 0u);
;** 1312	-----------------------    sSendBitToVram(67u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1310,column 5,is_stmt
        MOVB      AL,#64                ; [CPU_] |1310| 
        MOVB      AH,#1                 ; [CPU_] |1310| 
        MOVB      XAR4,#2               ; [CPU_] |1310| 
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1310| 
        ; call occurs [#_sSendBitToVram] ; [] |1310| 
	.dwpsn	file "../APP/display_vp.c",line 1311,column 5,is_stmt
        MOVB      AL,#70                ; [CPU_] |1311| 
        MOVB      AH,#1                 ; [CPU_] |1311| 
        MOVB      XAR4,#0               ; [CPU_] |1311| 
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1311| 
        ; call occurs [#_sSendBitToVram] ; [] |1311| 
	.dwpsn	file "../APP/display_vp.c",line 1312,column 5,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1312| 
        B         $C$L406,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$L405:    
;***	-----------------------g12:
;** 1304	-----------------------    sSendBitToVram(64u, 1u, 2u);
;** 1305	-----------------------    sSendBitToVram(70u, 1u, 2u);
;** 1306	-----------------------    sSendBitToVram(67u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1304,column 5,is_stmt
        MOVB      AL,#64                ; [CPU_] |1304| 
        MOVB      AH,#1                 ; [CPU_] |1304| 
        MOVB      XAR4,#2               ; [CPU_] |1304| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1304| 
        ; call occurs [#_sSendBitToVram] ; [] |1304| 
	.dwpsn	file "../APP/display_vp.c",line 1305,column 5,is_stmt
        MOVB      AL,#70                ; [CPU_] |1305| 
        MOVB      AH,#1                 ; [CPU_] |1305| 
        MOVB      XAR4,#2               ; [CPU_] |1305| 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1305| 
        ; call occurs [#_sSendBitToVram] ; [] |1305| 
	.dwpsn	file "../APP/display_vp.c",line 1306,column 5,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |1306| 
$C$L406:    
        MOVB      AL,#67                ; [CPU_] |1306| 
	.dwpsn	file "../APP/display_vp.c",line 1307,column 4,is_stmt
        B         $C$L410,UNC           ; [CPU_] |1307| 
        ; branch occurs ; [] |1307| 
$C$L407:    
;***	-----------------------g13:
;** 1297	-----------------------    sSetDisplayAgingSync(0u);
;** 1298	-----------------------    sSendBitToVram(64u, 1u, 0u);
;** 1299	-----------------------    sSendBitToVram(70u, 1u, 0u);
;** 1300	-----------------------    sSendBitToVram(67u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1297,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1297| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_sSetDisplayAgingSync")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_sSetDisplayAgingSync ; [CPU_] |1297| 
        ; call occurs [#_sSetDisplayAgingSync] ; [] |1297| 
	.dwpsn	file "../APP/display_vp.c",line 1298,column 5,is_stmt
        MOVB      AH,#1                 ; [CPU_] |1298| 
        MOVB      XAR4,#0               ; [CPU_] |1298| 
        MOVB      AL,#64                ; [CPU_] |1298| 
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1298| 
        ; call occurs [#_sSendBitToVram] ; [] |1298| 
	.dwpsn	file "../APP/display_vp.c",line 1299,column 5,is_stmt
        MOVB      AL,#70                ; [CPU_] |1299| 
        MOVB      AH,#1                 ; [CPU_] |1299| 
        MOVB      XAR4,#0               ; [CPU_] |1299| 
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1299| 
        ; call occurs [#_sSendBitToVram] ; [] |1299| 
	.dwpsn	file "../APP/display_vp.c",line 1300,column 5,is_stmt
        MOVB      AL,#67                ; [CPU_] |1300| 
	.dwpsn	file "../APP/display_vp.c",line 1301,column 6,is_stmt
        B         $C$L409,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L408:    
;***	-----------------------g14:
;** 1288	-----------------------    sSendBitToVram(64u, 1u, 0u);
;** 1289	-----------------------    sSendBitToVram(70u, 1u, 0u);
;** 1290	-----------------------    sSendBitToVram(67u, 1u, 0u);
;** 1291	-----------------------    sSendBitToVram(76u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1288,column 6,is_stmt
        MOVB      AL,#64                ; [CPU_] |1288| 
        MOVB      AH,#1                 ; [CPU_] |1288| 
        MOVB      XAR4,#0               ; [CPU_] |1288| 
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1288| 
        ; call occurs [#_sSendBitToVram] ; [] |1288| 
	.dwpsn	file "../APP/display_vp.c",line 1289,column 13,is_stmt
        MOVB      AL,#70                ; [CPU_] |1289| 
        MOVB      AH,#1                 ; [CPU_] |1289| 
        MOVB      XAR4,#0               ; [CPU_] |1289| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1289| 
        ; call occurs [#_sSendBitToVram] ; [] |1289| 
	.dwpsn	file "../APP/display_vp.c",line 1290,column 13,is_stmt
        MOVB      AL,#67                ; [CPU_] |1290| 
        MOVB      AH,#1                 ; [CPU_] |1290| 
        MOVB      XAR4,#0               ; [CPU_] |1290| 
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1290| 
        ; call occurs [#_sSendBitToVram] ; [] |1290| 
	.dwpsn	file "../APP/display_vp.c",line 1291,column 13,is_stmt
        MOVB      AL,#76                ; [CPU_] |1291| 
$C$L409:    
        MOVB      XAR4,#0               ; [CPU_] |1291| 
$C$L410:    
        MOVB      AH,#1                 ; [CPU_] |1291| 
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1291| 
        ; call occurs [#_sSendBitToVram] ; [] |1291| 
$C$L411:    
;***	-----------------------g15:
;** 1316	-----------------------    if ( *(&GpioDataRegs+1)&0x8u ) goto g17;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1316,column 11,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |1316| 
        BF        $C$L412,TC            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1323	-----------------------    sSendBitToVram(66u, 0u, 0u);
;** 1324	-----------------------    sSendBitToVram(61u, 0u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1323,column 13,is_stmt
        MOVB      AL,#66                ; [CPU_] |1323| 
        MOVB      AH,#0                 ; [CPU_] |1323| 
        MOVB      XAR4,#0               ; [CPU_] |1323| 
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1323| 
        ; call occurs [#_sSendBitToVram] ; [] |1323| 
	.dwpsn	file "../APP/display_vp.c",line 1324,column 13,is_stmt
        MOVB      AL,#61                ; [CPU_] |1324| 
        MOVB      AH,#0                 ; [CPU_] |1324| 
        B         $C$L417,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L412:    
;***	-----------------------g17:
;** 1318	-----------------------    sSendBitToVram(66u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1318,column 13,is_stmt
        MOVB      AL,#66                ; [CPU_] |1318| 
	.dwpsn	file "../APP/display_vp.c",line 1320,column 11,is_stmt
        B         $C$L402,UNC           ; [CPU_] |1320| 
        ; branch occurs ; [] |1320| 
$C$L413:    
;***	-----------------------g18:
;** 1329	-----------------------    if ( sbGetAgingMode() ) goto g20;
	.dwpsn	file "../APP/display_vp.c",line 1329,column 4,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |1329| 
        ; call occurs [#_sbGetAgingMode] ; [] |1329| 
        CMPB      AL,#0                 ; [CPU_] |1329| 
        BF        $C$L414,NEQ           ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;** 1337	-----------------------    sSendBitToVram(70u, 1u, 0u);
;** 1338	-----------------------    sSendBitToVram(64u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1337,column 5,is_stmt
        MOVB      AL,#70                ; [CPU_] |1337| 
        MOVB      AH,#1                 ; [CPU_] |1337| 
        MOVB      XAR4,#0               ; [CPU_] |1337| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1337| 
        ; call occurs [#_sSendBitToVram] ; [] |1337| 
	.dwpsn	file "../APP/display_vp.c",line 1338,column 13,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1338| 
	.dwpsn	file "../APP/display_vp.c",line 1339,column 13,is_stmt
        B         $C$L415,UNC           ; [CPU_] |1339| 
        ; branch occurs ; [] |1339| 
$C$L414:    
;***	-----------------------g20:
;** 1331	-----------------------    sSendBitToVram(70u, 1u, 0u);
;** 1332	-----------------------    sSendBitToVram(64u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1331,column 5,is_stmt
        MOVB      AL,#70                ; [CPU_] |1331| 
        MOVB      AH,#1                 ; [CPU_] |1331| 
        MOVB      XAR4,#0               ; [CPU_] |1331| 
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1331| 
        ; call occurs [#_sSendBitToVram] ; [] |1331| 
	.dwpsn	file "../APP/display_vp.c",line 1332,column 13,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |1332| 
$C$L415:    
;** 1333	-----------------------    sSendBitToVram(65u, 1u, 0u);
        MOVB      AL,#64                ; [CPU_] |1332| 
        MOVB      AH,#1                 ; [CPU_] |1332| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1332| 
        ; call occurs [#_sSendBitToVram] ; [] |1332| 
	.dwpsn	file "../APP/display_vp.c",line 1333,column 13,is_stmt
        MOVB      AL,#65                ; [CPU_] |1333| 
$C$L416:    
        MOVB      AH,#1                 ; [CPU_] |1333| 
$C$L417:    
        MOVB      XAR4,#0               ; [CPU_] |1333| 
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$956, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1333| 
        ; call occurs [#_sSendBitToVram] ; [] |1333| 
$C$L418:    
;***	-----------------------g21:
;** 1367	-----------------------    if ( swGetRLineVolt() <= 600u ) goto g25;
	.dwpsn	file "../APP/display_vp.c",line 1367,column 5,is_stmt
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_swGetRLineVolt")
	.dwattr $C$DW$957, DW_AT_TI_call
        LCR       #_swGetRLineVolt      ; [CPU_] |1367| 
        ; call occurs [#_swGetRLineVolt] ; [] |1367| 
        CMP       AL,#600               ; [CPU_] |1367| 
        B         $C$L421,LOS           ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1369	-----------------------    if ( sbGetLineLossStatus() == 1u ) goto g24;
	.dwpsn	file "../APP/display_vp.c",line 1369,column 5,is_stmt
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_sbGetLineLossStatus")
	.dwattr $C$DW$958, DW_AT_TI_call
        LCR       #_sbGetLineLossStatus ; [CPU_] |1369| 
        ; call occurs [#_sbGetLineLossStatus] ; [] |1369| 
        CMPB      AL,#1                 ; [CPU_] |1369| 
        BF        $C$L419,EQ            ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1375	-----------------------    sSendBitToVram(62u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1375,column 6,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1375| 
        B         $C$L420,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L419:    
;***	-----------------------g24:
;** 1371	-----------------------    sSendBitToVram(62u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1371,column 6,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |1371| 
$C$L420:    
        MOVB      AL,#62                ; [CPU_] |1371| 
        MOVB      AH,#1                 ; [CPU_] |1371| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$959, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1371| 
        ; call occurs [#_sSendBitToVram] ; [] |1371| 
$C$L421:    
;***	-----------------------g25:
;** 1379	-----------------------    if ( bSccChgStatus%10u == 0u || bSccChgStatus == 10u ) goto g33;
        MOVW      DP,#_bSccChgStatus    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1379,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |1379| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |1379| 
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("U$$MOD")
	.dwattr $C$DW$960, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1379| 
        ; call occurs [#U$$MOD] ; [] |1379| 
        CMPB      AL,#0                 ; [CPU_] |1379| 
        BF        $C$L425,EQ            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
        MOV       AL,@_bSccChgStatus    ; [CPU_] |1379| 
        CMPB      AL,#10                ; [CPU_] |1379| 
        BF        $C$L425,EQ            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1379	-----------------------    if ( sdwGetWarningCode()&0x40uL ) goto g33;
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sdwGetWarningCode")
	.dwattr $C$DW$961, DW_AT_TI_call
        LCR       #_sdwGetWarningCode   ; [CPU_] |1379| 
        ; call occurs [#_sdwGetWarningCode] ; [] |1379| 
        TBIT      AL,#6                 ; [CPU_] |1379| 
        BF        $C$L425,TC            ; [CPU_] |1379| 
        ; branchcc occurs ; [] |1379| 
;** 1382	-----------------------    sSendBitToVram(78u, 1u, 0u);
;** 1383	-----------------------    sSendBitToVram(69u, 1u, 0u);
;** 1384	-----------------------    sSendBitToVram(79u, 1u, 0u);
;** 1385	-----------------------    if ( sbGetDetectMppt() ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 1382,column 5,is_stmt
        MOVB      AL,#78                ; [CPU_] |1382| 
        MOVB      AH,#1                 ; [CPU_] |1382| 
        MOVB      XAR4,#0               ; [CPU_] |1382| 
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$962, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1382| 
        ; call occurs [#_sSendBitToVram] ; [] |1382| 
	.dwpsn	file "../APP/display_vp.c",line 1383,column 5,is_stmt
        MOVB      AL,#69                ; [CPU_] |1383| 
        MOVB      AH,#1                 ; [CPU_] |1383| 
        MOVB      XAR4,#0               ; [CPU_] |1383| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$963, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1383| 
        ; call occurs [#_sSendBitToVram] ; [] |1383| 
	.dwpsn	file "../APP/display_vp.c",line 1384,column 3,is_stmt
        MOVB      AL,#79                ; [CPU_] |1384| 
        MOVB      AH,#1                 ; [CPU_] |1384| 
        MOVB      XAR4,#0               ; [CPU_] |1384| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$964, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1384| 
        ; call occurs [#_sSendBitToVram] ; [] |1384| 
	.dwpsn	file "../APP/display_vp.c",line 1385,column 3,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sbGetDetectMppt")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sbGetDetectMppt     ; [CPU_] |1385| 
        ; call occurs [#_sbGetDetectMppt] ; [] |1385| 
        CMPB      AL,#0                 ; [CPU_] |1385| 
        BF        $C$L422,NEQ           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1391	-----------------------    sSendBitToVram(77u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1391,column 4,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |1391| 
        B         $C$L423,UNC           ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$L422:    
;***	-----------------------g29:
;** 1387	-----------------------    sSendBitToVram(77u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1387,column 4,is_stmt
        MOVB      XAR4,#2               ; [CPU_] |1387| 
$C$L423:    
;***	-----------------------g30:
;** 1393	-----------------------    if ( bPVMode != 3u ) goto g32;
        MOVB      AL,#77                ; [CPU_] |1387| 
        MOVB      AH,#1                 ; [CPU_] |1387| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1387| 
        ; call occurs [#_sSendBitToVram] ; [] |1387| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1393,column 5,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1393| 
        CMPB      AL,#3                 ; [CPU_] |1393| 
        BF        $C$L424,NEQ           ; [CPU_] |1393| 
        ; branchcc occurs ; [] |1393| 
;** 1395	-----------------------    sSendBitToVram(71u, 1u, 0u);
;** 1396	-----------------------    if ( g_uwDischgCurr ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 1395,column 6,is_stmt
        MOVB      AL,#71                ; [CPU_] |1395| 
        MOVB      AH,#1                 ; [CPU_] |1395| 
        MOVB      XAR4,#0               ; [CPU_] |1395| 
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1395| 
        ; call occurs [#_sSendBitToVram] ; [] |1395| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1396,column 6,is_stmt
        MOV       AL,@_g_uwDischgCurr   ; [CPU_] |1396| 
        BF        $C$L427,NEQ           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$L424:    
;***	-----------------------g32:
;** 1403	-----------------------    sSendBitToVram(76u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1403,column 6,is_stmt
        MOVB      AL,#76                ; [CPU_] |1403| 
        MOVB      XAR4,#0               ; [CPU_] |1403| 
        B         $C$L426,UNC           ; [CPU_] |1403| 
        ; branch occurs ; [] |1403| 
$C$L425:    
;***	-----------------------g33:
;** 1408	-----------------------    if ( !sbGetDetectMppt() ) goto g35;
	.dwpsn	file "../APP/display_vp.c",line 1408,column 3,is_stmt
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_sbGetDetectMppt")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_sbGetDetectMppt     ; [CPU_] |1408| 
        ; call occurs [#_sbGetDetectMppt] ; [] |1408| 
        CMPB      AL,#0                 ; [CPU_] |1408| 
        BF        $C$L427,EQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    sSendBitToVram(77u, 1u, 2u);
	.dwpsn	file "../APP/display_vp.c",line 1410,column 4,is_stmt
        MOVB      AL,#77                ; [CPU_] |1410| 
        MOVB      XAR4,#2               ; [CPU_] |1410| 
$C$L426:    
        MOVB      AH,#1                 ; [CPU_] |1410| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1410| 
        ; call occurs [#_sSendBitToVram] ; [] |1410| 
$C$L427:    
;***	-----------------------g35:
;** 1414	-----------------------    if ( fSccPvLost ) goto g37;
        MOVW      DP,#_fSccPvLost       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1414,column 4,is_stmt
        MOV       AL,@_fSccPvLost       ; [CPU_] |1414| 
        BF        $C$L428,NEQ           ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1416	-----------------------    sSendBitToVram(79u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1416,column 3,is_stmt
        MOVB      AL,#79                ; [CPU_] |1416| 
        MOVB      AH,#1                 ; [CPU_] |1416| 
        MOVB      XAR4,#0               ; [CPU_] |1416| 
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1416| 
        ; call occurs [#_sSendBitToVram] ; [] |1416| 
$C$L428:    
;***	-----------------------g37:
;** 1420	-----------------------    if ( sbGetEepromBeepCtrlStatus() == 1u ) goto g39;
	.dwpsn	file "../APP/display_vp.c",line 1420,column 2,is_stmt
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_sbGetEepromBeepCtrlStatus")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_sbGetEepromBeepCtrlStatus ; [CPU_] |1420| 
        ; call occurs [#_sbGetEepromBeepCtrlStatus] ; [] |1420| 
        CMPB      AL,#1                 ; [CPU_] |1420| 
        BF        $C$L429,EQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1426	-----------------------    sSendBitToVram(63u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1426,column 3,is_stmt
        MOVB      AL,#63                ; [CPU_] |1426| 
        MOVB      AH,#1                 ; [CPU_] |1426| 
        B         $C$L430,UNC           ; [CPU_] |1426| 
        ; branch occurs ; [] |1426| 
$C$L429:    
;***	-----------------------g39:
;** 1422	-----------------------    sSendBitToVram(63u, 0u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1422,column 3,is_stmt
        MOVB      AL,#63                ; [CPU_] |1422| 
        MOVB      AH,#0                 ; [CPU_] |1422| 
$C$L430:    
;***	-----------------------g40:
;** 1433	-----------------------    if ( bPVMode == 1u ) goto g44;
        MOVB      XAR4,#0               ; [CPU_] |1422| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1422| 
        ; call occurs [#_sSendBitToVram] ; [] |1422| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1433,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1433| 
        CMPB      AL,#1                 ; [CPU_] |1433| 
        BF        $C$L432,EQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1434	-----------------------    if ( bPVMode != 6u || g_SecurityCodeErrorFlg != 1u ) goto g43;
	.dwpsn	file "../APP/display_vp.c",line 1434,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1434| 
        BF        $C$L431,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
        MOVW      DP,#_g_SecurityCodeErrorFlg ; [CPU_U] 
        MOV       AL,@_g_SecurityCodeErrorFlg ; [CPU_] |1434| 
        CMPB      AL,#1                 ; [CPU_] |1434| 
        BF        $C$L431,NEQ           ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1436	-----------------------    sDisplayU1VersionFlash();
;** 1437	-----------------------    goto g44;
	.dwpsn	file "../APP/display_vp.c",line 1436,column 3,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sDisplayU1VersionFlash")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_sDisplayU1VersionFlash ; [CPU_] |1436| 
        ; call occurs [#_sDisplayU1VersionFlash] ; [] |1436| 
	.dwpsn	file "../APP/display_vp.c",line 1437,column 2,is_stmt
        B         $C$L432,UNC           ; [CPU_] |1437| 
        ; branch occurs ; [] |1437| 
$C$L431:    
;***	-----------------------g43:
;** 1442	-----------------------    sDisplayFaultWarning();
;** 1444	-----------------------    sViewLoadCap();
;** 1445	-----------------------    sViewBatCap();
	.dwpsn	file "../APP/display_vp.c",line 1442,column 4,is_stmt
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_sDisplayFaultWarning")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_sDisplayFaultWarning ; [CPU_] |1442| 
        ; call occurs [#_sDisplayFaultWarning] ; [] |1442| 
	.dwpsn	file "../APP/display_vp.c",line 1444,column 3,is_stmt
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_sViewLoadCap")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_sViewLoadCap        ; [CPU_] |1444| 
        ; call occurs [#_sViewLoadCap] ; [] |1444| 
	.dwpsn	file "../APP/display_vp.c",line 1445,column 3,is_stmt
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sViewBatCap")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sViewBatCap         ; [CPU_] |1445| 
        ; call occurs [#_sViewBatCap] ; [] |1445| 
$C$L432:    
;***	-----------------------g44:
;** 1451	-----------------------    if ( bPVMode == 6u || wDisplayWarning == 1u || wDustProofFlag != 1u ) goto g46;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1451,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1451| 
        CMPB      AL,#6                 ; [CPU_] |1451| 
        BF        $C$L433,EQ            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
        MOVW      DP,#_wDisplayWarning  ; [CPU_U] 
        MOV       AL,@_wDisplayWarning  ; [CPU_] |1451| 
        CMPB      AL,#1                 ; [CPU_] |1451| 
        BF        $C$L433,EQ            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
        MOVW      DP,#_wDustProofFlag   ; [CPU_U] 
        MOV       AL,@_wDustProofFlag   ; [CPU_] |1451| 
        CMPB      AL,#1                 ; [CPU_] |1451| 
        BF        $C$L433,NEQ           ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1456	-----------------------    sSendBitToVram(11u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 1456,column 4,is_stmt
        MOVB      AL,#11                ; [CPU_] |1456| 
        MOVB      AH,#1                 ; [CPU_] |1456| 
        MOVB      XAR4,#0               ; [CPU_] |1456| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1456| 
        ; call occurs [#_sSendBitToVram] ; [] |1456| 
$C$L433:    
;***	-----------------------g46:
;** 1459	-----------------------    if ( sbGetEepromBatteryType() != 3u ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 1459,column 2,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sbGetEepromBatteryType")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_sbGetEepromBatteryType ; [CPU_] |1459| 
        ; call occurs [#_sbGetEepromBatteryType] ; [] |1459| 
        CMPB      AL,#3                 ; [CPU_] |1459| 
        BF        $C$L434,NEQ           ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1462	-----------------------    sSendBitToVram(104u, 1u, 0u);
;** 1463	-----------------------    if ( !g_strBMSCtrlLogicInfo.ubBMSConnect ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 1462,column 3,is_stmt
        MOVB      AL,#104               ; [CPU_] |1462| 
        MOVB      AH,#1                 ; [CPU_] |1462| 
        MOVB      XAR4,#0               ; [CPU_] |1462| 
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1462| 
        ; call occurs [#_sSendBitToVram] ; [] |1462| 
        MOVW      DP,#_g_strBMSCtrlLogicInfo+11 ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1463,column 3,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+11 ; [CPU_] |1463| 
        BF        $C$L434,EQ            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1463	-----------------------    sSendBitToVram(105u, 1u, 0u);
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 1463,column 24,is_stmt
        MOVB      AL,#105               ; [CPU_] |1463| 
        MOVB      AH,#1                 ; [CPU_] |1463| 
        MOVB      XAR4,#0               ; [CPU_] |1463| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |1463| 
        ; call occurs [#_sSendBitToVram] ; [] |1463| 
$C$L434:    
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$928, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$928, DW_AT_TI_end_line(0x5ba)
	.dwattr $C$DW$928, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$928

	.sect	".text"
	.global	_sLcdTestProc

$C$DW$982	.dwtag  DW_TAG_subprogram, DW_AT_name("sLcdTestProc")
	.dwattr $C$DW$982, DW_AT_low_pc(_sLcdTestProc)
	.dwattr $C$DW$982, DW_AT_high_pc(0x00)
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_sLcdTestProc")
	.dwattr $C$DW$982, DW_AT_external
	.dwattr $C$DW$982, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$982, DW_AT_TI_begin_line(0x13c1)
	.dwattr $C$DW$982, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$982, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5058,column 1,is_stmt,address _sLcdTestProc

	.dwfde $C$DW$CIE, _sLcdTestProc

;***************************************************************
;* FNAME: _sLcdTestProc                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLcdTestProc:
;** 5059	-----------------------    sSetVramArea();
;** 5060	-----------------------    sBackLightOn();
;** 5061	-----------------------    --bTestSecond;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 5059,column 2,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sSetVramArea")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_sSetVramArea        ; [CPU_] |5059| 
        ; call occurs [#_sSetVramArea] ; [] |5059| 
	.dwpsn	file "../APP/display_vp.c",line 5060,column 2,is_stmt
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sBackLightOn")
	.dwattr $C$DW$984, DW_AT_TI_call
        LCR       #_sBackLightOn        ; [CPU_] |5060| 
        ; call occurs [#_sBackLightOn] ; [] |5060| 
        MOVW      DP,#_bTestSecond      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5061,column 2,is_stmt
        DEC       @_bTestSecond         ; [CPU_] |5061| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$982, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$982, DW_AT_TI_end_line(0x13c7)
	.dwattr $C$DW$982, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$982

	.sect	".text"
	.global	_sDisplayTestMode

$C$DW$986	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayTestMode")
	.dwattr $C$DW$986, DW_AT_low_pc(_sDisplayTestMode)
	.dwattr $C$DW$986, DW_AT_high_pc(0x00)
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_sDisplayTestMode")
	.dwattr $C$DW$986, DW_AT_external
	.dwattr $C$DW$986, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$986, DW_AT_TI_begin_line(0x1185)
	.dwattr $C$DW$986, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$986, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 4486,column 1,is_stmt,address _sDisplayTestMode

	.dwfde $C$DW$CIE, _sDisplayTestMode
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("wVerCnt")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_wVerCnt$5")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_addr _wVerCnt$5]
$C$DW$988	.dwtag  DW_TAG_variable, DW_AT_name("wDispId")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wDispId$3")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_addr _wDispId$3]
$C$DW$989	.dwtag  DW_TAG_variable, DW_AT_name("wDispCnt")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wDispCnt$4")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_addr _wDispCnt$4]

;***************************************************************
;* FNAME: _sDisplayTestMode             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayTestMode:
;** 4492	-----------------------    if ( (wTemp = g_wVAType*500u+swGetBatteryPcs()*12u+1000u) != 10048u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$U23
$C$DW$990	.dwtag  DW_TAG_variable, DW_AT_name("$O$U23")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("$O$U23")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg1]
;* AR4   assigned to _wFaultNum
$C$DW$991	.dwtag  DW_TAG_variable, DW_AT_name("wFaultNum")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_wFaultNum")
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to $O$K21
$C$DW$992	.dwtag  DW_TAG_variable, DW_AT_name("$O$K21")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("$O$K21")
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$992, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$993	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _wTemp
$C$DW$994	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_location[DW_OP_reg4]
	.dwpsn	file "../APP/display_vp.c",line 4492,column 2,is_stmt
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |4492| 
        ; call occurs [#_swGetBatteryPcs] ; [] |4492| 
        MOV       T,AL                  ; [CPU_] |4492| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |4492| 
        MOV       T,#500                ; [CPU_] |4492| 
        MPY       P,T,@_g_wVAType       ; [CPU_] |4492| 
        ADD       AL,PL                 ; [CPU_] |4492| 
        ADD       AL,#1000              ; [CPU_] |4492| 
        CMP       AL,#10048             ; [CPU_] |4492| 
        BF        $C$L435,NEQ           ; [CPU_] |4492| 
        ; branchcc occurs ; [] |4492| 
;** 4495	-----------------------    wTemp = 1048u;
	.dwpsn	file "../APP/display_vp.c",line 4495,column 3,is_stmt
        MOV       AL,#1048              ; [CPU_] |4495| 
$C$L435:    
;***	-----------------------g3:
;** 4497	-----------------------    sFigGroupDisplayNum(0u, 3u, wTemp/10u, 0u);
;** 4499	-----------------------    if ( (++wDispCnt) < 20u ) goto g9;
	.dwpsn	file "../APP/display_vp.c",line 4497,column 2,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |4497| 
        MOVU      ACC,AL                ; [CPU_] |4497| 
        MOVB      XAR5,#0               ; [CPU_] |4497| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |4497| 
        MOVZ      AR4,AL                ; [CPU_] |4497| 
        MOVB      AH,#3                 ; [CPU_] |4497| 
        MOVB      AL,#0                 ; [CPU_] |4497| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4497| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4497| 
        MOVW      DP,#_wDispCnt$4       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4499,column 2,is_stmt
        INC       @_wDispCnt$4          ; [CPU_] |4499| 
        MOV       AL,@_wDispCnt$4       ; [CPU_] |4499| 
        CMPB      AL,#20                ; [CPU_] |4499| 
        B         $C$L438,LO            ; [CPU_] |4499| 
        ; branchcc occurs ; [] |4499| 
;** 4501	-----------------------    wDispCnt = 0u;
;** 4502	-----------------------    ++wDispId;
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = 11;
	.dwpsn	file "../APP/display_vp.c",line 4501,column 3,is_stmt
        MOV       @_wDispCnt$4,#0       ; [CPU_] |4501| 
	.dwpsn	file "../APP/display_vp.c",line 4502,column 3,is_stmt
        INC       @_wDispId$3           ; [CPU_] |4502| 
        MOVB      XAR6,#11              ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4507,column 5,is_stmt
        MOVL      XAR4,#_wTestModeFaultId ; [CPU_U] |4507| 
$C$L436:    
$C$DW$L$_sDisplayTestMode$5$B:
;***	-----------------------g5:
;** 4507	-----------------------    if ( wTestModeFaultId[wDispId] ) goto g8;
        MOVW      DP,#_wDispId$3        ; [CPU_U] 
        MOVZ      AR0,@_wDispId$3       ; [CPU_] |4507| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |4507| 
        BF        $C$L437,NEQ           ; [CPU_] |4507| 
        ; branchcc occurs ; [] |4507| 
$C$DW$L$_sDisplayTestMode$5$E:
$C$DW$L$_sDisplayTestMode$6$B:
;** 4509	-----------------------    if ( (++wDispId) < 12u ) goto g8;
	.dwpsn	file "../APP/display_vp.c",line 4509,column 4,is_stmt
        INC       @_wDispId$3           ; [CPU_] |4509| 
        MOV       AL,@_wDispId$3        ; [CPU_] |4509| 
        CMPB      AL,#12                ; [CPU_] |4509| 
        B         $C$L437,LO            ; [CPU_] |4509| 
        ; branchcc occurs ; [] |4509| 
$C$DW$L$_sDisplayTestMode$6$E:
$C$DW$L$_sDisplayTestMode$7$B:
;** 4511	-----------------------    wDispId = 0u;
	.dwpsn	file "../APP/display_vp.c",line 4511,column 5,is_stmt
        MOV       @_wDispId$3,#0        ; [CPU_] |4511| 
$C$DW$L$_sDisplayTestMode$7$E:
$C$L437:    
	.dwpsn	file "../APP/display_vp.c",line 4507,column 5,is_stmt
$C$DW$L$_sDisplayTestMode$8$B:
;***	-----------------------g8:
;** 4503	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 4503,column 18,is_stmt
        BANZ      $C$L436,AR6--         ; [CPU_] |4503| 
        ; branchcc occurs ; [] |4503| 
$C$DW$L$_sDisplayTestMode$8$E:
$C$L438:    
;***	-----------------------g9:
;***  	-----------------------    #pragma MUST_ITERATE(12, 12, 12)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$23 = *((K$21 = &wTestModeFaultId[0])+wDispId);
;** 4516	-----------------------    wFaultNum = 0u;
;** 4517	-----------------------    wTemp = 0u;
;***  	-----------------------    L$2 = 11;
        MOVZ      AR0,@_wDispId$3       ; [CPU_] 
        MOVL      XAR1,#_wTestModeFaultId ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4516,column 2,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |4516| 
        MOVB      XAR6,#11              ; [CPU_] 
        MOV       AH,*+XAR1[AR0]        ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4517,column 6,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |4517| 
$C$L439:    
$C$DW$L$_sDisplayTestMode$10$B:
;***	-----------------------g10:
;** 4519	-----------------------    if ( !K$21[wTemp] ) goto g12;
	.dwpsn	file "../APP/display_vp.c",line 4519,column 3,is_stmt
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |4519| 
        BF        $C$L440,EQ            ; [CPU_] |4519| 
        ; branchcc occurs ; [] |4519| 
$C$DW$L$_sDisplayTestMode$10$E:
$C$DW$L$_sDisplayTestMode$11$B:
;** 4521	-----------------------    ++wFaultNum;
	.dwpsn	file "../APP/display_vp.c",line 4521,column 4,is_stmt
        ADDB      XAR4,#1               ; [CPU_U] |4521| 
$C$DW$L$_sDisplayTestMode$11$E:
$C$L440:    
	.dwpsn	file "../APP/display_vp.c",line 4519,column 3,is_stmt
$C$DW$L$_sDisplayTestMode$12$B:
;***	-----------------------g12:
;** 4517	-----------------------    ++wTemp;
;** 4517	-----------------------    if ( (L$2 = L$2-1) != (-1) ) goto g10;
	.dwpsn	file "../APP/display_vp.c",line 4517,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |4517| 
        BANZ      $C$L439,AR6--         ; [CPU_] |4517| 
        ; branchcc occurs ; [] |4517| 
$C$DW$L$_sDisplayTestMode$12$E:
;** 4525	-----------------------    if ( U$23 ) goto g17;
	.dwpsn	file "../APP/display_vp.c",line 4525,column 2,is_stmt
        CMPB      AH,#0                 ; [CPU_] |4525| 
        BF        $C$L442,NEQ           ; [CPU_] |4525| 
        ; branchcc occurs ; [] |4525| 
;** 4538	-----------------------    if ( swGetFaultCode() ) goto g16;
	.dwpsn	file "../APP/display_vp.c",line 4538,column 7,is_stmt
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |4538| 
        ; call occurs [#_swGetFaultCode] ; [] |4538| 
        CMPB      AL,#0                 ; [CPU_] |4538| 
        BF        $C$L441,NEQ           ; [CPU_] |4538| 
        ; branchcc occurs ; [] |4538| 
;** 4545	-----------------------    sViewFigModule(7u, 3u, 24u, 0u);
;** 4546	-----------------------    sViewFigModule(7u, 4u, 20u, 0u);
;** 4546	-----------------------    goto g18;
	.dwpsn	file "../APP/display_vp.c",line 4545,column 3,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4545| 
        MOVB      AH,#3                 ; [CPU_] |4545| 
        MOVB      XAR4,#24              ; [CPU_] |4545| 
        MOVB      XAR5,#0               ; [CPU_] |4545| 
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4545| 
        ; call occurs [#_sViewFigModule] ; [] |4545| 
	.dwpsn	file "../APP/display_vp.c",line 4546,column 6,is_stmt
        MOVB      AL,#7                 ; [CPU_] |4546| 
        MOVB      AH,#4                 ; [CPU_] |4546| 
        MOVB      XAR4,#20              ; [CPU_] |4546| 
        MOVB      XAR5,#0               ; [CPU_] |4546| 
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |4546| 
        ; call occurs [#_sViewFigModule] ; [] |4546| 
        B         $C$L444,UNC           ; [CPU_] |4546| 
        ; branch occurs ; [] |4546| 
$C$L441:    
;***	-----------------------g16:
;** 4540	-----------------------    sSendBitToVram(24u, 1u, 0u);
;** 4541	-----------------------    sFigGroupDisplayNum(3u, 2u, swGetFaultCode()%100u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 4540,column 3,is_stmt
        MOVB      AL,#24                ; [CPU_] |4540| 
        MOVB      AH,#1                 ; [CPU_] |4540| 
        MOVB      XAR4,#0               ; [CPU_] |4540| 
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4540| 
        ; call occurs [#_sSendBitToVram] ; [] |4540| 
	.dwpsn	file "../APP/display_vp.c",line 4541,column 3,is_stmt
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_swGetFaultCode")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_swGetFaultCode      ; [CPU_] |4541| 
        ; call occurs [#_swGetFaultCode] ; [] |4541| 
	.dwpsn	file "../APP/display_vp.c",line 4542,column 2,is_stmt
        B         $C$L443,UNC           ; [CPU_] |4542| 
        ; branch occurs ; [] |4542| 
$C$L442:    
;***	-----------------------g17:
;** 4529	-----------------------    (wFaultNum >= 2u) ? (wTemp = 2u) : (wTemp = 0u);
;** 4535	-----------------------    sSendBitToVram(25u, 1u, wTemp);
;** 4536	-----------------------    sFigGroupDisplayNum(3u, 2u, K$21[wDispId]%100u, 0u);
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/display_vp.c",line 4529,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |4529| 
        MOVB      XAR4,#2,HIS           ; [CPU_] |4529| 
        MOVB      XAR4,#0,LO            ; [CPU_] |4529| 
	.dwpsn	file "../APP/display_vp.c",line 4535,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |4535| 
        MOVB      AL,#25                ; [CPU_] |4535| 
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4535| 
        ; call occurs [#_sSendBitToVram] ; [] |4535| 
        MOVW      DP,#_wDispId$3        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4536,column 3,is_stmt
        MOVZ      AR0,@_wDispId$3       ; [CPU_] |4536| 
        MOV       AL,*+XAR1[AR0]        ; [CPU_] |4536| 
$C$L443:    
        MOVB      AH,#100               ; [CPU_] |4536| 
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1003, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |4536| 
        ; call occurs [#U$$MOD] ; [] |4536| 
        MOVB      XAR5,#0               ; [CPU_] |4536| 
        MOVZ      AR4,AL                ; [CPU_] |4536| 
        MOVB      AH,#2                 ; [CPU_] |4536| 
        MOVB      AL,#3                 ; [CPU_] |4536| 
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4536| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4536| 
$C$L444:    
;***	-----------------------g18:
;** 4567	-----------------------    sFigGroupDisplayNum(5u, 3u, 115u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 4567,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4567| 
        MOVB      AH,#3                 ; [CPU_] |4567| 
        MOVB      XAR4,#115             ; [CPU_] |4567| 
        MOVB      XAR5,#0               ; [CPU_] |4567| 
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4567| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4567| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1007	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1007, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\display_vp.asm:$C$L439:1:1747798610")
	.dwattr $C$DW$1007, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1007, DW_AT_TI_begin_line(0x11a5)
	.dwattr $C$DW$1007, DW_AT_TI_end_line(0x11ab)
$C$DW$1008	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1008, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$10$B)
	.dwattr $C$DW$1008, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$10$E)
$C$DW$1009	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1009, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$11$B)
	.dwattr $C$DW$1009, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$11$E)
$C$DW$1010	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1010, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$12$B)
	.dwattr $C$DW$1010, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$12$E)
	.dwendtag $C$DW$1007


$C$DW$1011	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1011, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\display_vp.asm:$C$L436:1:1747798610")
	.dwattr $C$DW$1011, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1011, DW_AT_TI_begin_line(0x1197)
	.dwattr $C$DW$1011, DW_AT_TI_end_line(0x11a1)
$C$DW$1012	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1012, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$5$B)
	.dwattr $C$DW$1012, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$5$E)
$C$DW$1013	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1013, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$6$B)
	.dwattr $C$DW$1013, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$6$E)
$C$DW$1014	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1014, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$7$B)
	.dwattr $C$DW$1014, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$7$E)
$C$DW$1015	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1015, DW_AT_low_pc($C$DW$L$_sDisplayTestMode$8$B)
	.dwattr $C$DW$1015, DW_AT_high_pc($C$DW$L$_sDisplayTestMode$8$E)
	.dwendtag $C$DW$1011

	.dwattr $C$DW$986, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$986, DW_AT_TI_end_line(0x11d9)
	.dwattr $C$DW$986, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$986

	.sect	".text"
	.global	_sDisplayPVCurr

$C$DW$1016	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayPVCurr")
	.dwattr $C$DW$1016, DW_AT_low_pc(_sDisplayPVCurr)
	.dwattr $C$DW$1016, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_sDisplayPVCurr")
	.dwattr $C$DW$1016, DW_AT_external
	.dwattr $C$DW$1016, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1016, DW_AT_TI_begin_line(0x1083)
	.dwattr $C$DW$1016, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1016, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 4228,column 1,is_stmt,address _sDisplayPVCurr

	.dwfde $C$DW$CIE, _sDisplayPVCurr

;***************************************************************
;* FNAME: _sDisplayPVCurr               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayPVCurr:
;** 4232	-----------------------    sFigGroupDisplayNum(0u, 3u, (unsigned)(wSccDispChgCurr/10), 0u);
;** 4235	-----------------------    sSendBitToVram(5u, 1u, 0u);
;** 4236	-----------------------    sSendBitToVram(1u, 1u, 0u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wSccDispChgCurr  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 4232,column 2,is_stmt
        MOVB      AH,#10                ; [CPU_] |4232| 
        MOV       AL,@_wSccDispChgCurr  ; [CPU_] |4232| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("I$$DIV")
	.dwattr $C$DW$1017, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |4232| 
        ; call occurs [#I$$DIV] ; [] |4232| 
        MOVB      AH,#3                 ; [CPU_] |4232| 
        MOVB      XAR5,#0               ; [CPU_] |4232| 
        MOVZ      AR4,AL                ; [CPU_] |4232| 
        MOVB      AL,#0                 ; [CPU_] |4232| 
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |4232| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |4232| 
	.dwpsn	file "../APP/display_vp.c",line 4235,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |4235| 
        MOVB      AH,#1                 ; [CPU_] |4235| 
        MOVB      XAR4,#0               ; [CPU_] |4235| 
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4235| 
        ; call occurs [#_sSendBitToVram] ; [] |4235| 
	.dwpsn	file "../APP/display_vp.c",line 4236,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |4236| 
        MOVB      AH,#1                 ; [CPU_] |4236| 
        MOVB      XAR4,#0               ; [CPU_] |4236| 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |4236| 
        ; call occurs [#_sSendBitToVram] ; [] |4236| 
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1016, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1016, DW_AT_TI_end_line(0x108d)
	.dwattr $C$DW$1016, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1016

	.sect	".text"
	.global	_sDisplayBatVol2

$C$DW$1022	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayBatVol2")
	.dwattr $C$DW$1022, DW_AT_low_pc(_sDisplayBatVol2)
	.dwattr $C$DW$1022, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_sDisplayBatVol2")
	.dwattr $C$DW$1022, DW_AT_external
	.dwattr $C$DW$1022, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1022, DW_AT_TI_begin_line(0xf68)
	.dwattr $C$DW$1022, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1022, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/display_vp.c",line 3945,column 1,is_stmt,address _sDisplayBatVol2

	.dwfde $C$DW$CIE, _sDisplayBatVol2

;***************************************************************
;* FNAME: _sDisplayBatVol2              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayBatVol2:
;** 3948	-----------------------    if ( (wTemp = swGetBatAvgVoltNew()) > 999u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _wTemp
$C$DW$1023	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/display_vp.c",line 3948,column 2,is_stmt
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |3948| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |3948| 
        MOVZ      AR1,AL                ; [CPU_] |3948| 
        CMP       AR1,#999              ; [CPU_] |3948| 
        B         $C$L446,HI            ; [CPU_] |3948| 
        ; branchcc occurs ; [] |3948| 
;** 3955	-----------------------    if ( wTemp < 10u ) goto g4;
	.dwpsn	file "../APP/display_vp.c",line 3955,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |3955| 
        B         $C$L445,LO            ; [CPU_] |3955| 
        ; branchcc occurs ; [] |3955| 
;** 3961	-----------------------    sSendBitToVram(43u, 1u, 0u);
;** 3961	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3961,column 6,is_stmt
        MOVB      AL,#43                ; [CPU_] |3961| 
        MOVB      AH,#1                 ; [CPU_] |3961| 
        MOVB      XAR4,#0               ; [CPU_] |3961| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3961| 
        ; call occurs [#_sSendBitToVram] ; [] |3961| 
        B         $C$L447,UNC           ; [CPU_] |3961| 
        ; branch occurs ; [] |3961| 
$C$L445:    
;***	-----------------------g4:
;** 3957	-----------------------    wTemp = 0u;
;** 3958	-----------------------    goto g6;
	.dwpsn	file "../APP/display_vp.c",line 3957,column 3,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |3957| 
	.dwpsn	file "../APP/display_vp.c",line 3958,column 2,is_stmt
        B         $C$L447,UNC           ; [CPU_] |3958| 
        ; branch occurs ; [] |3958| 
$C$L446:    
;***	-----------------------g5:
;** 3953	-----------------------    wTemp /= 10u;
	.dwpsn	file "../APP/display_vp.c",line 3953,column 3,is_stmt
        MOVB      XAR6,#10              ; [CPU_] |3953| 
        MOVU      ACC,AR1               ; [CPU_] |3953| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |3953| 
        MOVZ      AR1,AL                ; [CPU_] |3953| 
$C$L447:    
;***	-----------------------g6:
;** 3964	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, 0u);
;** 3965	-----------------------    sSendBitToVram(51u, 1u, 0u);
;** 3966	-----------------------    sSendBitToVram(53u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3964,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3964| 
        MOVB      AH,#3                 ; [CPU_] |3964| 
        MOVB      XAR5,#0               ; [CPU_] |3964| 
        MOVZ      AR4,AR1               ; [CPU_] |3964| 
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |3964| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |3964| 
	.dwpsn	file "../APP/display_vp.c",line 3965,column 2,is_stmt
        MOVB      AL,#51                ; [CPU_] |3965| 
        MOVB      AH,#1                 ; [CPU_] |3965| 
        MOVB      XAR4,#0               ; [CPU_] |3965| 
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3965| 
        ; call occurs [#_sSendBitToVram] ; [] |3965| 
	.dwpsn	file "../APP/display_vp.c",line 3966,column 2,is_stmt
        MOVB      AL,#53                ; [CPU_] |3966| 
        MOVB      AH,#1                 ; [CPU_] |3966| 
        MOVB      XAR4,#0               ; [CPU_] |3966| 
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3966| 
        ; call occurs [#_sSendBitToVram] ; [] |3966| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1022, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1022, DW_AT_TI_end_line(0xf7f)
	.dwattr $C$DW$1022, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1022

	.sect	".text"
	.global	_sDisplayAging

$C$DW$1030	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayAging")
	.dwattr $C$DW$1030, DW_AT_low_pc(_sDisplayAging)
	.dwattr $C$DW$1030, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_sDisplayAging")
	.dwattr $C$DW$1030, DW_AT_external
	.dwattr $C$DW$1030, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1030, DW_AT_TI_begin_line(0x13c9)
	.dwattr $C$DW$1030, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1030, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 5066,column 1,is_stmt,address _sDisplayAging

	.dwfde $C$DW$CIE, _sDisplayAging
$C$DW$1031	.dwtag  DW_TAG_variable, DW_AT_name("FbDischgPre")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_FbDischgPre$10")
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_addr _FbDischgPre$10]

;***************************************************************
;* FNAME: _sDisplayAging                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayAging:
;** 5070	-----------------------    if ( !sbGetAgingMode() ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _FbDischg
$C$DW$1032	.dwtag  DW_TAG_variable, DW_AT_name("FbDischg")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_FbDischg")
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/display_vp.c",line 5070,column 2,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |5070| 
        ; call occurs [#_sbGetAgingMode] ; [] |5070| 
        CMPB      AL,#0                 ; [CPU_] |5070| 
        BF        $C$L452,EQ            ; [CPU_] |5070| 
        ; branchcc occurs ; [] |5070| 
;** 5078	-----------------------    if ( swGetFBControlStatus() == 9u ) goto g4;
	.dwpsn	file "../APP/display_vp.c",line 5078,column 2,is_stmt
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |5078| 
        ; call occurs [#_swGetFBControlStatus] ; [] |5078| 
        CMPB      AL,#9                 ; [CPU_] |5078| 
        BF        $C$L448,EQ            ; [CPU_] |5078| 
        ; branchcc occurs ; [] |5078| 
;** 5084	-----------------------    FbDischg = 0u;
;** 5084	-----------------------    goto g5;
	.dwpsn	file "../APP/display_vp.c",line 5084,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |5084| 
        B         $C$L449,UNC           ; [CPU_] |5084| 
        ; branch occurs ; [] |5084| 
$C$L448:    
;***	-----------------------g4:
;** 5080	-----------------------    FbDischg = 1u;
	.dwpsn	file "../APP/display_vp.c",line 5080,column 3,is_stmt
        MOVB      AH,#1                 ; [CPU_] |5080| 
$C$L449:    
;***	-----------------------g5:
;** 5087	-----------------------    if ( FbDischg == FbDischgPre ) goto g11;
        MOVW      DP,#_FbDischgPre$10   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5087,column 2,is_stmt
        CMP       AH,@_FbDischgPre$10   ; [CPU_] |5087| 
        BF        $C$L453,EQ            ; [CPU_] |5087| 
        ; branchcc occurs ; [] |5087| 
;** 5089	-----------------------    if ( FbDischgPre == 1u ) goto g8;
	.dwpsn	file "../APP/display_vp.c",line 5089,column 3,is_stmt
        MOV       AL,@_FbDischgPre$10   ; [CPU_] |5089| 
        CMPB      AL,#1                 ; [CPU_] |5089| 
        BF        $C$L450,EQ            ; [CPU_] |5089| 
        ; branchcc occurs ; [] |5089| 
;** 5096	-----------------------    sSetDisplayAgingSync(1u);
;** 5097	-----------------------    sSetDisplayAgingIcon(1u);
	.dwpsn	file "../APP/display_vp.c",line 5096,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5096| 
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_sSetDisplayAgingSync")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_sSetDisplayAgingSync ; [CPU_] |5096| 
        ; call occurs [#_sSetDisplayAgingSync] ; [] |5096| 
	.dwpsn	file "../APP/display_vp.c",line 5097,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |5097| 
        B         $C$L451,UNC           ; [CPU_] |5097| 
        ; branch occurs ; [] |5097| 
$C$L450:    
;***	-----------------------g8:
;** 5091	-----------------------    sSetDisplayAgingSync(0u);
;** 5092	-----------------------    sSetDisplayAgingIcon(0u);
	.dwpsn	file "../APP/display_vp.c",line 5091,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |5091| 
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_sSetDisplayAgingSync")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_sSetDisplayAgingSync ; [CPU_] |5091| 
        ; call occurs [#_sSetDisplayAgingSync] ; [] |5091| 
	.dwpsn	file "../APP/display_vp.c",line 5092,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |5092| 
$C$L451:    
;***	-----------------------g9:
;** 5100	-----------------------    FbDischgPre = FbDischg;
;** 5100	-----------------------    goto g11;
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_sSetDisplayAgingIcon")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_sSetDisplayAgingIcon ; [CPU_] |5092| 
        ; call occurs [#_sSetDisplayAgingIcon] ; [] |5092| 
	.dwpsn	file "../APP/display_vp.c",line 5100,column 3,is_stmt
        MOV       @_FbDischgPre$10,AH   ; [CPU_] |5100| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L452:    
;***	-----------------------g10:
;** 5072	-----------------------    FbDischgPre = 0u;
;** 5073	-----------------------    sSetDisplayAgingSync(0u);
;** 5074	-----------------------    sSetDisplayAgingIcon(0u);
;***	-----------------------g11:
;***  	-----------------------    return;
        MOVW      DP,#_FbDischgPre$10   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 5073,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |5073| 
	.dwpsn	file "../APP/display_vp.c",line 5072,column 3,is_stmt
        MOV       @_FbDischgPre$10,#0   ; [CPU_] |5072| 
	.dwpsn	file "../APP/display_vp.c",line 5073,column 3,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sSetDisplayAgingSync")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sSetDisplayAgingSync ; [CPU_] |5073| 
        ; call occurs [#_sSetDisplayAgingSync] ; [] |5073| 
	.dwpsn	file "../APP/display_vp.c",line 5074,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |5074| 
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sSetDisplayAgingIcon")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sSetDisplayAgingIcon ; [CPU_] |5074| 
        ; call occurs [#_sSetDisplayAgingIcon] ; [] |5074| 
$C$L453:    
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1030, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1030, DW_AT_TI_end_line(0x13ee)
	.dwattr $C$DW$1030, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1030

	.sect	".text"

$C$DW$1042	.dwtag  DW_TAG_subprogram, DW_AT_name("sFigGroupDisplayLetter")
	.dwattr $C$DW$1042, DW_AT_low_pc(_sFigGroupDisplayLetter)
	.dwattr $C$DW$1042, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1042, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1042, DW_AT_TI_begin_line(0xc29)
	.dwattr $C$DW$1042, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$1042, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/display_vp.c",line 3114,column 1,is_stmt,address _sFigGroupDisplayLetter

	.dwfde $C$DW$CIE, _sFigGroupDisplayLetter
$C$DW$1043	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFirstFigID")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bFirstFigID")
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_reg0]
$C$DW$1044	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bPbuf")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_bPbuf")
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg12]
$C$DW$1045	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bTime")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sFigGroupDisplayLetter       FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFigGroupDisplayLetter:
;** 3115	-----------------------    if ( !(bFigNum = *bPbuf) ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR2   assigned to _bFigNum
$C$DW$1046	.dwtag  DW_TAG_variable, DW_AT_name("bFigNum")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bFigNum")
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg8]
$C$DW$1047	.dwtag  DW_TAG_variable, DW_AT_name("bTime")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_bTime")
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_breg20 -1]
;* AR3   assigned to _bPbuf
$C$DW$1048	.dwtag  DW_TAG_variable, DW_AT_name("bPbuf")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bPbuf")
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _bFirstFigID
$C$DW$1049	.dwtag  DW_TAG_variable, DW_AT_name("bFirstFigID")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bFirstFigID")
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg6]
        MOVL      XAR3,XAR4             ; [CPU_] |3114| 
        MOV       *-SP[1],AH            ; [CPU_] |3114| 
	.dwpsn	file "../APP/display_vp.c",line 3115,column 11,is_stmt
        MOVZ      AR2,*+XAR3[0]         ; [CPU_] |3115| 
	.dwpsn	file "../APP/display_vp.c",line 3114,column 1,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |3114| 
	.dwpsn	file "../APP/display_vp.c",line 3115,column 11,is_stmt
        MOV       AL,AR2                ; [CPU_] |3115| 
        BF        $C$L456,EQ            ; [CPU_] |3115| 
        ; branchcc occurs ; [] |3115| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;** 3115	-----------------------    ++bPbuf;
        ADDB      XAR3,#1               ; [CPU_U] |3115| 
$C$L454:    
$C$DW$L$_sFigGroupDisplayLetter$3$B:
;***	-----------------------g3:
;** 3119	-----------------------    if ( *bPbuf > 36u ) goto g5;
	.dwpsn	file "../APP/display_vp.c",line 3119,column 9,is_stmt
        MOV       AL,*+XAR3[0]          ; [CPU_] |3119| 
        CMPB      AL,#36                ; [CPU_] |3119| 
        B         $C$L455,HI            ; [CPU_] |3119| 
        ; branchcc occurs ; [] |3119| 
$C$DW$L$_sFigGroupDisplayLetter$3$E:
$C$DW$L$_sFigGroupDisplayLetter$4$B:
;** 3120	-----------------------    sViewFigModule(7u, bFirstFigID++, *bPbuf++, bTime);
	.dwpsn	file "../APP/display_vp.c",line 3120,column 13,is_stmt
        MOV       AH,AR1                ; [CPU_] |3120| 
        MOVB      AL,#1                 ; [CPU_] |3120| 
        MOVZ      AR4,*XAR3++           ; [CPU_] |3120| 
        MOVZ      AR5,*-SP[1]           ; [CPU_] |3120| 
        ADD       AL,AH                 ; [CPU_] |3120| 
        MOVZ      AR1,AL                ; [CPU_] |3120| 
        MOVB      AL,#7                 ; [CPU_] |3120| 
$C$DW$1050	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1050, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1050, DW_AT_name("_sViewFigModule")
	.dwattr $C$DW$1050, DW_AT_TI_call
        LCR       #_sViewFigModule      ; [CPU_] |3120| 
        ; call occurs [#_sViewFigModule] ; [] |3120| 
$C$DW$L$_sFigGroupDisplayLetter$4$E:
$C$L455:    
	.dwpsn	file "../APP/display_vp.c",line 3119,column 9,is_stmt
$C$DW$L$_sFigGroupDisplayLetter$5$B:
;***	-----------------------g5:
;** 3117	-----------------------    if ( --bFigNum ) goto g3;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3117,column 11,is_stmt
        SUBB      XAR2,#1               ; [CPU_U] |3117| 
        MOV       AL,AR2                ; [CPU_] |3117| 
        BF        $C$L454,NEQ           ; [CPU_] |3117| 
        ; branchcc occurs ; [] |3117| 
$C$DW$L$_sFigGroupDisplayLetter$5$E:
$C$L456:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1051	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1051, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1051, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$1052	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1052, DW_AT_name("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug\display_vp.asm:$C$L454:1:1747798610")
	.dwattr $C$DW$1052, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1052, DW_AT_TI_begin_line(0xc2d)
	.dwattr $C$DW$1052, DW_AT_TI_end_line(0xc31)
$C$DW$1053	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1053, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayLetter$3$B)
	.dwattr $C$DW$1053, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayLetter$3$E)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayLetter$4$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayLetter$4$E)
$C$DW$1055	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1055, DW_AT_low_pc($C$DW$L$_sFigGroupDisplayLetter$5$B)
	.dwattr $C$DW$1055, DW_AT_high_pc($C$DW$L$_sFigGroupDisplayLetter$5$E)
	.dwendtag $C$DW$1052

	.dwattr $C$DW$1042, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1042, DW_AT_TI_end_line(0xc32)
	.dwattr $C$DW$1042, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1042

	.sect	".text"
	.global	_sConfigDisplay

$C$DW$1056	.dwtag  DW_TAG_subprogram, DW_AT_name("sConfigDisplay")
	.dwattr $C$DW$1056, DW_AT_low_pc(_sConfigDisplay)
	.dwattr $C$DW$1056, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_sConfigDisplay")
	.dwattr $C$DW$1056, DW_AT_external
	.dwattr $C$DW$1056, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1056, DW_AT_TI_begin_line(0xa58)
	.dwattr $C$DW$1056, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1056, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/display_vp.c",line 2649,column 1,is_stmt,address _sConfigDisplay

	.dwfde $C$DW$CIE, _sConfigDisplay

;***************************************************************
;* FNAME: _sConfigDisplay               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sConfigDisplay:
;** 2655	-----------------------    sProcConfigMode();
;** 2657	-----------------------    if ( !(*&fPanleJob&2u) ) goto g73;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _bConfigItemFlashStatus
$C$DW$1057	.dwtag  DW_TAG_variable, DW_AT_name("bConfigItemFlashStatus")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bConfigItemFlashStatus")
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _bConfigContentFlashStatus
$C$DW$1058	.dwtag  DW_TAG_variable, DW_AT_name("bConfigContentFlashStatus")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bConfigContentFlashStatus")
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to _wTemp
$C$DW$1059	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../APP/display_vp.c",line 2655,column 3,is_stmt
$C$DW$1060	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1060, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1060, DW_AT_name("_sProcConfigMode")
	.dwattr $C$DW$1060, DW_AT_TI_call
        LCR       #_sProcConfigMode     ; [CPU_] |2655| 
        ; call occurs [#_sProcConfigMode] ; [] |2655| 
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2657,column 3,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |2657| 
        BF        $C$L506,NTC           ; [CPU_] |2657| 
        ; branchcc occurs ; [] |2657| 
;** 2660	-----------------------    if ( !(bMenuIndex && bIsAdjustVal) ) goto g7;
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2660,column 5,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2660| 
        BF        $C$L458,EQ            ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
        MOV       AL,@_bIsAdjustVal     ; [CPU_] |2660| 
        BF        $C$L458,EQ            ; [CPU_] |2660| 
        ; branchcc occurs ; [] |2660| 
;** 2672	-----------------------    if ( bIsAdjustVal == 1u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 2672,column 13,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2672| 
        BF        $C$L457,EQ            ; [CPU_] |2672| 
        ; branchcc occurs ; [] |2672| 
;** 2677	-----------------------    if ( bIsAdjustVal != 2u ) goto g8;
;** 2679	-----------------------    bConfigItemFlashStatus = 0u;
;** 2680	-----------------------    bConfigContentFlashStatus = 0u;
;** 2680	-----------------------    goto g8;
	.dwpsn	file "../APP/display_vp.c",line 2677,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2677| 
	.dwpsn	file "../APP/display_vp.c",line 2679,column 11,is_stmt
        MOVB      XAR1,#0,EQ            ; [CPU_] |2679| 
	.dwpsn	file "../APP/display_vp.c",line 2680,column 11,is_stmt
        MOVB      XAR2,#0,EQ            ; [CPU_] |2680| 
        B         $C$L459,UNC           ; [CPU_] |2680| 
        ; branch occurs ; [] |2680| 
$C$L457:    
;***	-----------------------g6:
;** 2674	-----------------------    bConfigItemFlashStatus = 0u;
;** 2675	-----------------------    bConfigContentFlashStatus = 2u;
;** 2676	-----------------------    goto g8;
	.dwpsn	file "../APP/display_vp.c",line 2674,column 9,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |2674| 
	.dwpsn	file "../APP/display_vp.c",line 2675,column 9,is_stmt
        MOVB      XAR2,#2               ; [CPU_] |2675| 
	.dwpsn	file "../APP/display_vp.c",line 2676,column 8,is_stmt
        B         $C$L459,UNC           ; [CPU_] |2676| 
        ; branch occurs ; [] |2676| 
$C$L458:    
;***	-----------------------g7:
;** 2662	-----------------------    bConfigItemFlashStatus = 2u;
;** 2663	-----------------------    bConfigContentFlashStatus = 0u;
	.dwpsn	file "../APP/display_vp.c",line 2662,column 9,is_stmt
        MOVB      XAR1,#2               ; [CPU_] |2662| 
	.dwpsn	file "../APP/display_vp.c",line 2663,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2663| 
$C$L459:    
;***	-----------------------g8:
;** 2683	-----------------------    if ( !bMenuIndex ) goto g72;
	.dwpsn	file "../APP/display_vp.c",line 2683,column 7,is_stmt
        MOV       AL,@_bMenuIndex       ; [CPU_] |2683| 
        BF        $C$L503,EQ            ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
;** 2688	-----------------------    if ( bMenuIndex == 15u ) goto g71;
	.dwpsn	file "../APP/display_vp.c",line 2688,column 12,is_stmt
        CMPB      AL,#15                ; [CPU_] |2688| 
        BF        $C$L501,EQ            ; [CPU_] |2688| 
        ; branchcc occurs ; [] |2688| 
;** 2694	-----------------------    if ( bMenuIndex == 9u ) goto g70;
	.dwpsn	file "../APP/display_vp.c",line 2694,column 12,is_stmt
        CMPB      AL,#9                 ; [CPU_] |2694| 
        BF        $C$L500,EQ            ; [CPU_] |2694| 
        ; branchcc occurs ; [] |2694| 
;** 2710	-----------------------    if ( bMenuIndex == 3u ) goto g69;
	.dwpsn	file "../APP/display_vp.c",line 2710,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2710| 
        BF        $C$L499,EQ            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;** 2721	-----------------------    if ( bMenuIndex == 4u ) goto g68;
	.dwpsn	file "../APP/display_vp.c",line 2721,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2721| 
        BF        $C$L498,EQ            ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
;** 2747	-----------------------    if ( bMenuIndex == 1u ) goto g67;
	.dwpsn	file "../APP/display_vp.c",line 2747,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2747| 
        BF        $C$L497,EQ            ; [CPU_] |2747| 
        ; branchcc occurs ; [] |2747| 
;** 2754	-----------------------    if ( bMenuIndex == 2u ) goto g66;
	.dwpsn	file "../APP/display_vp.c",line 2754,column 7,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2754| 
        BF        $C$L496,EQ            ; [CPU_] |2754| 
        ; branchcc occurs ; [] |2754| 
;** 2761	-----------------------    if ( bMenuIndex == 20u ) goto g65;
	.dwpsn	file "../APP/display_vp.c",line 2761,column 7,is_stmt
        CMPB      AL,#20                ; [CPU_] |2761| 
        BF        $C$L495,EQ            ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
;** 2768	-----------------------    if ( bMenuIndex == 5u ) goto g64;
	.dwpsn	file "../APP/display_vp.c",line 2768,column 7,is_stmt
        CMPB      AL,#5                 ; [CPU_] |2768| 
        BF        $C$L491,EQ            ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
;** 2776	-----------------------    if ( bMenuIndex == 16u ) goto g58;
	.dwpsn	file "../APP/display_vp.c",line 2776,column 7,is_stmt
        CMPB      AL,#16                ; [CPU_] |2776| 
        BF        $C$L485,EQ            ; [CPU_] |2776| 
        ; branchcc occurs ; [] |2776| 
;** 2797	-----------------------    if ( bMenuIndex == 17u ) goto g53;
	.dwpsn	file "../APP/display_vp.c",line 2797,column 7,is_stmt
        CMPB      AL,#17                ; [CPU_] |2797| 
        BF        $C$L481,EQ            ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
;** 2818	-----------------------    if ( bMenuIndex == 8u ) goto g52;
	.dwpsn	file "../APP/display_vp.c",line 2818,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |2818| 
        BF        $C$L480,EQ            ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
;** 2824	-----------------------    if ( bMenuIndex == 12u ) goto g51;
	.dwpsn	file "../APP/display_vp.c",line 2824,column 7,is_stmt
        CMPB      AL,#12                ; [CPU_] |2824| 
        BF        $C$L479,EQ            ; [CPU_] |2824| 
        ; branchcc occurs ; [] |2824| 
;** 2831	-----------------------    if ( bMenuIndex == 13u ) goto g50;
	.dwpsn	file "../APP/display_vp.c",line 2831,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |2831| 
        BF        $C$L478,EQ            ; [CPU_] |2831| 
        ; branchcc occurs ; [] |2831| 
;** 2838	-----------------------    if ( bMenuIndex == 14u ) goto g49;
	.dwpsn	file "../APP/display_vp.c",line 2838,column 7,is_stmt
        CMPB      AL,#14                ; [CPU_] |2838| 
        BF        $C$L477,EQ            ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2850	-----------------------    if ( bMenuIndex == 11u ) goto g48;
	.dwpsn	file "../APP/display_vp.c",line 2850,column 7,is_stmt
        CMPB      AL,#11                ; [CPU_] |2850| 
        BF        $C$L476,EQ            ; [CPU_] |2850| 
        ; branchcc occurs ; [] |2850| 
;** 2867	-----------------------    if ( bMenuIndex == 6u ) goto g42;
	.dwpsn	file "../APP/display_vp.c",line 2867,column 7,is_stmt
        CMPB      AL,#6                 ; [CPU_] |2867| 
        BF        $C$L467,EQ            ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2889	-----------------------    if ( bMenuIndex == 7u ) goto g36;
	.dwpsn	file "../APP/display_vp.c",line 2889,column 7,is_stmt
        CMPB      AL,#7                 ; [CPU_] |2889| 
        BF        $C$L464,EQ            ; [CPU_] |2889| 
        ; branchcc occurs ; [] |2889| 
;** 2911	-----------------------    if ( bMenuIndex == 10u ) goto g30;
	.dwpsn	file "../APP/display_vp.c",line 2911,column 7,is_stmt
        CMPB      AL,#10                ; [CPU_] |2911| 
        BF        $C$L461,EQ            ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2968	-----------------------    if ( bMenuIndex == 18u ) goto g29;
	.dwpsn	file "../APP/display_vp.c",line 2968,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |2968| 
        BF        $C$L460,EQ            ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 3061	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum), bConfigItemFlashStatus);
;** 3062	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigStr), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 3061,column 3,is_stmt
        MOVB      AL,#3                 ; [CPU_] |3061| 
        MOVL      XAR4,#_cConfigNum     ; [CPU_U] |3061| 
        MOV       AH,AR1                ; [CPU_] |3061| 
$C$DW$1061	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1061, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1061, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1061, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |3061| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |3061| 
	.dwpsn	file "../APP/display_vp.c",line 3062,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |3062| 
        MOV       AH,AR2                ; [CPU_] |3062| 
        B         $C$L504,UNC           ; [CPU_] |3062| 
        ; branch occurs ; [] |3062| 
$C$L460:    
;***	-----------------------g29:
;** 2970	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+54L), bConfigItemFlashStatus);
;** 2971	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bPowerKeyModeIDTemp&1u)*4+&cPowerKeyModeTAB), bConfigContentFlashStatus);
;** 2972	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+72L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2970,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+54  ; [CPU_U] |2970| 
        MOVB      AL,#3                 ; [CPU_] |2970| 
        MOV       AH,AR1                ; [CPU_] |2970| 
$C$DW$1062	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1062, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1062, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1062, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2970| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2970| 
        MOVW      DP,#_bPowerKeyModeIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2971,column 3,is_stmt
        MOVL      XAR4,#_cPowerKeyModeTAB ; [CPU_U] |2971| 
        MOV       AL,@_bPowerKeyModeIDTemp ; [CPU_] |2971| 
        ANDB      AL,#0x01              ; [CPU_] |2971| 
        MOVU      ACC,AL                ; [CPU_] |2971| 
        LSL       ACC,2                 ; [CPU_] |2971| 
        ADDL      XAR4,ACC              ; [CPU_] |2971| 
        MOVB      AL,#5                 ; [CPU_] |2971| 
        MOV       AH,AR2                ; [CPU_] |2971| 
$C$DW$1063	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1063, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1063, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1063, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2971| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2971| 
	.dwpsn	file "../APP/display_vp.c",line 2972,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+72   ; [CPU_U] |2972| 
	.dwpsn	file "../APP/display_vp.c",line 2973,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2973| 
        ; branch occurs ; [] |2973| 
$C$L461:    
;***	-----------------------g30:
;** 2913	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+30L), bConfigItemFlashStatus);
;** 2914	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+40L), bConfigItemFlashStatus);
;** 2915	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g34;
	.dwpsn	file "../APP/display_vp.c",line 2913,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+30  ; [CPU_U] |2913| 
        MOVB      AL,#3                 ; [CPU_] |2913| 
        MOV       AH,AR1                ; [CPU_] |2913| 
$C$DW$1064	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1064, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1064, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1064, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2913| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2913| 
	.dwpsn	file "../APP/display_vp.c",line 2914,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2914| 
        MOV       AH,AR1                ; [CPU_] |2914| 
        MOVL      XAR4,#_RemindTab+40   ; [CPU_U] |2914| 
$C$DW$1065	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1065, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1065, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1065, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2914| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2914| 
	.dwpsn	file "../APP/display_vp.c",line 2915,column 3,is_stmt
$C$DW$1066	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1066, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1066, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1066, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2915| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2915| 
        CMPB      AL,#4                 ; [CPU_] |2915| 
        BF        $C$L463,EQ            ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
;** 2919	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g33;
	.dwpsn	file "../APP/display_vp.c",line 2919,column 8,is_stmt
$C$DW$1067	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1067, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1067, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1067, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2919| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2919| 
        CMPB      AL,#2                 ; [CPU_] |2919| 
        BF        $C$L462,EQ            ; [CPU_] |2919| 
        ; branchcc occurs ; [] |2919| 
;** 2925	-----------------------    wTemp = bBatUnderVoltIDTemp+105u;
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2925,column 4,is_stmt
        MOV       AL,@_bBatUnderVoltIDTemp ; [CPU_] |2925| 
        ADDB      AL,#105               ; [CPU_] |2925| 
        B         $C$L470,UNC           ; [CPU_] |2925| 
        ; branch occurs ; [] |2925| 
$C$L462:    
;***	-----------------------g33:
;** 2921	-----------------------    wTemp = bBatUnderVoltIDTemp+210u;
	.dwpsn	file "../APP/display_vp.c",line 2921,column 4,is_stmt
        MOVB      AL,#210               ; [CPU_] |2921| 
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
        ADD       AL,@_bBatUnderVoltIDTemp ; [CPU_] |2921| 
	.dwpsn	file "../APP/display_vp.c",line 2922,column 3,is_stmt
        B         $C$L470,UNC           ; [CPU_] |2922| 
        ; branch occurs ; [] |2922| 
$C$L463:    
;***	-----------------------g34:
;** 2917	-----------------------    wTemp = bBatUnderVoltIDTemp+420u;
        MOVW      DP,#_bBatUnderVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2917,column 4,is_stmt
        MOVZ      AR4,@_bBatUnderVoltIDTemp ; [CPU_] |2917| 
        ADD       AR4,#420              ; [CPU_] |2917| 
	.dwpsn	file "../APP/display_vp.c",line 2932,column 2,is_stmt
        B         $C$L473,UNC           ; [CPU_] |2932| 
        ; branch occurs ; [] |2932| 
$C$L464:    
;***	-----------------------g36:
;** 2891	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+21L), bConfigItemFlashStatus);
;** 2892	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+28L), bConfigItemFlashStatus);
;** 2893	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g40;
	.dwpsn	file "../APP/display_vp.c",line 2891,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+21  ; [CPU_U] |2891| 
        MOVB      AL,#3                 ; [CPU_] |2891| 
        MOV       AH,AR1                ; [CPU_] |2891| 
$C$DW$1068	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1068, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1068, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1068, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2891| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2891| 
	.dwpsn	file "../APP/display_vp.c",line 2892,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2892| 
        MOV       AH,AR1                ; [CPU_] |2892| 
        MOVL      XAR4,#_RemindTab+28   ; [CPU_U] |2892| 
$C$DW$1069	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1069, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1069, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1069, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2892| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2892| 
	.dwpsn	file "../APP/display_vp.c",line 2893,column 3,is_stmt
$C$DW$1070	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1070, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1070, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1070, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2893| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2893| 
        CMPB      AL,#4                 ; [CPU_] |2893| 
        BF        $C$L466,EQ            ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2897	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g39;
	.dwpsn	file "../APP/display_vp.c",line 2897,column 8,is_stmt
$C$DW$1071	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1071, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1071, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1071, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2897| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2897| 
        CMPB      AL,#2                 ; [CPU_] |2897| 
        BF        $C$L465,EQ            ; [CPU_] |2897| 
        ; branchcc occurs ; [] |2897| 
;** 2903	-----------------------    wTemp = bBatChgFVIDTemp+120u;
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2903,column 4,is_stmt
        MOV       AL,@_bBatChgFVIDTemp  ; [CPU_] |2903| 
        B         $C$L468,UNC           ; [CPU_] |2903| 
        ; branch occurs ; [] |2903| 
$C$L465:    
;***	-----------------------g39:
;** 2899	-----------------------    wTemp = bBatChgFVIDTemp+250u;
	.dwpsn	file "../APP/display_vp.c",line 2899,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |2899| 
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
        ADD       AL,@_bBatChgFVIDTemp  ; [CPU_] |2899| 
	.dwpsn	file "../APP/display_vp.c",line 2900,column 3,is_stmt
        B         $C$L470,UNC           ; [CPU_] |2900| 
        ; branch occurs ; [] |2900| 
$C$L466:    
;***	-----------------------g40:
;** 2895	-----------------------    wTemp = bBatChgFVIDTemp+480u;
        MOVW      DP,#_bBatChgFVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2895,column 4,is_stmt
        MOVZ      AR4,@_bBatChgFVIDTemp ; [CPU_] |2895| 
	.dwpsn	file "../APP/display_vp.c",line 2910,column 2,is_stmt
        B         $C$L472,UNC           ; [CPU_] |2910| 
        ; branch occurs ; [] |2910| 
$C$L467:    
;***	-----------------------g42:
;** 2869	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+18L), bConfigItemFlashStatus);
;** 2870	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+24L), bConfigItemFlashStatus);
;** 2871	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g46;
	.dwpsn	file "../APP/display_vp.c",line 2869,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+18  ; [CPU_U] |2869| 
        MOVB      AL,#3                 ; [CPU_] |2869| 
        MOV       AH,AR1                ; [CPU_] |2869| 
$C$DW$1072	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1072, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1072, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1072, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2869| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2869| 
	.dwpsn	file "../APP/display_vp.c",line 2870,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2870| 
        MOV       AH,AR1                ; [CPU_] |2870| 
        MOVL      XAR4,#_RemindTab+24   ; [CPU_U] |2870| 
$C$DW$1073	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1073, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1073, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1073, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2870| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2870| 
	.dwpsn	file "../APP/display_vp.c",line 2871,column 3,is_stmt
$C$DW$1074	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1074, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1074, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1074, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2871| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2871| 
        CMPB      AL,#4                 ; [CPU_] |2871| 
        BF        $C$L471,EQ            ; [CPU_] |2871| 
        ; branchcc occurs ; [] |2871| 
;** 2875	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g45;
	.dwpsn	file "../APP/display_vp.c",line 2875,column 9,is_stmt
$C$DW$1075	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1075, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1075, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1075, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2875| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2875| 
        CMPB      AL,#2                 ; [CPU_] |2875| 
        BF        $C$L469,EQ            ; [CPU_] |2875| 
        ; branchcc occurs ; [] |2875| 
;** 2881	-----------------------    wTemp = bBatChgCVIDTemp+120u;
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2881,column 4,is_stmt
        MOV       AL,@_bBatChgCVIDTemp  ; [CPU_] |2881| 
$C$L468:    
        ADDB      AL,#120               ; [CPU_] |2881| 
        B         $C$L470,UNC           ; [CPU_] |2881| 
        ; branch occurs ; [] |2881| 
$C$L469:    
;***	-----------------------g45:
;** 2877	-----------------------    wTemp = bBatChgCVIDTemp+250u;
	.dwpsn	file "../APP/display_vp.c",line 2877,column 4,is_stmt
        MOVB      AL,#250               ; [CPU_] |2877| 
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
        ADD       AL,@_bBatChgCVIDTemp  ; [CPU_] |2877| 
$C$L470:    
;** 2878	-----------------------    goto g47;
        MOVZ      AR4,AL                ; [CPU_] |2877| 
	.dwpsn	file "../APP/display_vp.c",line 2878,column 4,is_stmt
        B         $C$L473,UNC           ; [CPU_] |2878| 
        ; branch occurs ; [] |2878| 
$C$L471:    
;***	-----------------------g46:
;** 2873	-----------------------    wTemp = bBatChgCVIDTemp+480u;
        MOVW      DP,#_bBatChgCVIDTemp  ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2873,column 4,is_stmt
        MOVZ      AR4,@_bBatChgCVIDTemp ; [CPU_] |2873| 
$C$L472:    
        ADD       AR4,#480              ; [CPU_] |2873| 
$C$L473:    
;***	-----------------------g47:
;** 2883	-----------------------    sFigGroupDisplayNum(5u, 3u, wTemp, bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2883,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2883| 
        MOVB      AH,#3                 ; [CPU_] |2883| 
        MOVZ      AR5,AR2               ; [CPU_] |2883| 
$C$DW$1076	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1076, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1076, DW_AT_name("_sFigGroupDisplayNum")
	.dwattr $C$DW$1076, DW_AT_TI_call
        LCR       #_sFigGroupDisplayNum ; [CPU_] |2883| 
        ; call occurs [#_sFigGroupDisplayNum] ; [] |2883| 
$C$L474:    
;** 2884	-----------------------    sSendBitToVram(43u, 1u, bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2884,column 3,is_stmt
        MOVB      AL,#43                ; [CPU_] |2884| 
        MOVB      AH,#1                 ; [CPU_] |2884| 
        MOVZ      AR4,AR2               ; [CPU_] |2884| 
$C$DW$1077	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1077, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1077, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1077, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |2884| 
        ; call occurs [#_sSendBitToVram] ; [] |2884| 
$C$L475:    
;** 2886	-----------------------    sSendBitToVram(51u, 1u, 0u);
;** 2887	-----------------------    sSendBitToVram(53u, 1u, 0u);
	.dwpsn	file "../APP/display_vp.c",line 2886,column 3,is_stmt
        MOVB      AL,#51                ; [CPU_] |2886| 
        MOVB      AH,#1                 ; [CPU_] |2886| 
        MOVB      XAR4,#0               ; [CPU_] |2886| 
$C$DW$1078	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1078, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1078, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1078, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |2886| 
        ; call occurs [#_sSendBitToVram] ; [] |2886| 
	.dwpsn	file "../APP/display_vp.c",line 2887,column 3,is_stmt
        MOVB      AL,#53                ; [CPU_] |2887| 
        MOVB      XAR4,#0               ; [CPU_] |2887| 
	.dwpsn	file "../APP/display_vp.c",line 2888,column 2,is_stmt
        B         $C$L494,UNC           ; [CPU_] |2888| 
        ; branch occurs ; [] |2888| 
$C$L476:    
;***	-----------------------g48:
;** 2852	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+33L), bConfigItemFlashStatus);
;** 2854	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bOverLoadBypassIDTemp&1u)*4+&cEnaDisTAB), bConfigContentFlashStatus);
;** 2855	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+44L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2852,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+33  ; [CPU_U] |2852| 
        MOVB      AL,#3                 ; [CPU_] |2852| 
        MOV       AH,AR1                ; [CPU_] |2852| 
$C$DW$1079	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1079, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1079, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1079, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2852| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2852| 
        MOVW      DP,#_bOverLoadBypassIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2854,column 3,is_stmt
        MOVL      XAR4,#_cEnaDisTAB     ; [CPU_U] |2854| 
        MOV       AL,@_bOverLoadBypassIDTemp ; [CPU_] |2854| 
        ANDB      AL,#0x01              ; [CPU_] |2854| 
        MOVU      ACC,AL                ; [CPU_] |2854| 
        LSL       ACC,2                 ; [CPU_] |2854| 
        ADDL      XAR4,ACC              ; [CPU_] |2854| 
        MOVB      AL,#5                 ; [CPU_] |2854| 
        MOV       AH,AR2                ; [CPU_] |2854| 
$C$DW$1080	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1080, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1080, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1080, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2854| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2854| 
	.dwpsn	file "../APP/display_vp.c",line 2855,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+44   ; [CPU_U] |2855| 
	.dwpsn	file "../APP/display_vp.c",line 2856,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2856| 
        ; branch occurs ; [] |2856| 
$C$L477:    
;***	-----------------------g49:
;** 2840	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+42L), bConfigItemFlashStatus);
;** 2842	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBackLightControlIDTemp&1u)*4+&cEnaDisTAB), bConfigContentFlashStatus);
;** 2843	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+56L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2840,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+42  ; [CPU_U] |2840| 
        MOVB      AL,#3                 ; [CPU_] |2840| 
        MOV       AH,AR1                ; [CPU_] |2840| 
$C$DW$1081	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1081, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1081, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1081, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2840| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2840| 
        MOVW      DP,#_bBackLightControlIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2842,column 3,is_stmt
        MOVL      XAR4,#_cEnaDisTAB     ; [CPU_U] |2842| 
        MOV       AL,@_bBackLightControlIDTemp ; [CPU_] |2842| 
        ANDB      AL,#0x01              ; [CPU_] |2842| 
        MOVU      ACC,AL                ; [CPU_] |2842| 
        LSL       ACC,2                 ; [CPU_] |2842| 
        ADDL      XAR4,ACC              ; [CPU_] |2842| 
        MOVB      AL,#5                 ; [CPU_] |2842| 
        MOV       AH,AR2                ; [CPU_] |2842| 
$C$DW$1082	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1082, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1082, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1082, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2842| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2842| 
	.dwpsn	file "../APP/display_vp.c",line 2843,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+56   ; [CPU_U] |2843| 
	.dwpsn	file "../APP/display_vp.c",line 2844,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L478:    
;***	-----------------------g50:
;** 2833	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+39L), bConfigItemFlashStatus);
;** 2835	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBMSSetIDTemp&1u)*4+&cBMS_SETTAB), bConfigContentFlashStatus);
;** 2836	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+52L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2833,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+39  ; [CPU_U] |2833| 
        MOVB      AL,#3                 ; [CPU_] |2833| 
        MOV       AH,AR1                ; [CPU_] |2833| 
$C$DW$1083	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1083, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1083, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1083, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2833| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2833| 
        MOVW      DP,#_bBMSSetIDTemp    ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2835,column 3,is_stmt
        MOVL      XAR4,#_cBMS_SETTAB    ; [CPU_U] |2835| 
        MOV       AL,@_bBMSSetIDTemp    ; [CPU_] |2835| 
        ANDB      AL,#0x01              ; [CPU_] |2835| 
        MOVU      ACC,AL                ; [CPU_] |2835| 
        LSL       ACC,2                 ; [CPU_] |2835| 
        ADDL      XAR4,ACC              ; [CPU_] |2835| 
        MOVB      AL,#5                 ; [CPU_] |2835| 
        MOV       AH,AR2                ; [CPU_] |2835| 
$C$DW$1084	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1084, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1084, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1084, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2835| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2835| 
	.dwpsn	file "../APP/display_vp.c",line 2836,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+52   ; [CPU_U] |2836| 
	.dwpsn	file "../APP/display_vp.c",line 2837,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2837| 
        ; branch occurs ; [] |2837| 
$C$L479:    
;***	-----------------------g51:
;** 2826	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+36L), bConfigItemFlashStatus);
;** 2828	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBeepOnOffIDTemp&1u)*4+&cEnaDisTAB), bConfigContentFlashStatus);
;** 2829	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+48L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2826,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+36  ; [CPU_U] |2826| 
        MOVB      AL,#3                 ; [CPU_] |2826| 
        MOV       AH,AR1                ; [CPU_] |2826| 
$C$DW$1085	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1085, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1085, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1085, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2826| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2826| 
        MOVW      DP,#_bBeepOnOffIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2828,column 3,is_stmt
        MOVL      XAR4,#_cEnaDisTAB     ; [CPU_U] |2828| 
        MOV       AL,@_bBeepOnOffIDTemp ; [CPU_] |2828| 
        ANDB      AL,#0x01              ; [CPU_] |2828| 
        MOVU      ACC,AL                ; [CPU_] |2828| 
        LSL       ACC,2                 ; [CPU_] |2828| 
        ADDL      XAR4,ACC              ; [CPU_] |2828| 
        MOVB      AL,#5                 ; [CPU_] |2828| 
        MOV       AH,AR2                ; [CPU_] |2828| 
$C$DW$1086	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1086, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1086, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1086, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2828| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2828| 
	.dwpsn	file "../APP/display_vp.c",line 2829,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+48   ; [CPU_U] |2829| 
	.dwpsn	file "../APP/display_vp.c",line 2830,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2830| 
        ; branch occurs ; [] |2830| 
$C$L480:    
;***	-----------------------g52:
;** 2820	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+24L), bConfigItemFlashStatus);
;** 2821	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bChgSourcePriorityIDTemp&3u)*4+&cChgSourceTAB), bConfigContentFlashStatus);
;** 2822	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+32L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2820,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+24  ; [CPU_U] |2820| 
        MOVB      AL,#3                 ; [CPU_] |2820| 
        MOV       AH,AR1                ; [CPU_] |2820| 
$C$DW$1087	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1087, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1087, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1087, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2820| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2820| 
        MOVW      DP,#_bChgSourcePriorityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2821,column 3,is_stmt
        MOVL      XAR4,#_cChgSourceTAB  ; [CPU_U] |2821| 
        MOV       AL,@_bChgSourcePriorityIDTemp ; [CPU_] |2821| 
        ANDB      AL,#0x03              ; [CPU_] |2821| 
        MOVU      ACC,AL                ; [CPU_] |2821| 
        LSL       ACC,2                 ; [CPU_] |2821| 
        ADDL      XAR4,ACC              ; [CPU_] |2821| 
        MOVB      AL,#5                 ; [CPU_] |2821| 
        MOV       AH,AR2                ; [CPU_] |2821| 
$C$DW$1088	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1088, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1088, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1088, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2821| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2821| 
	.dwpsn	file "../APP/display_vp.c",line 2822,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+32   ; [CPU_U] |2822| 
	.dwpsn	file "../APP/display_vp.c",line 2823,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2823| 
        ; branch occurs ; [] |2823| 
$C$L481:    
;***	-----------------------g53:
;** 2799	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+51L), bConfigItemFlashStatus);
;** 2800	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+68L), bConfigItemFlashStatus);
;** 2801	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g57;
	.dwpsn	file "../APP/display_vp.c",line 2799,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+51  ; [CPU_U] |2799| 
        MOVB      AL,#3                 ; [CPU_] |2799| 
        MOV       AH,AR1                ; [CPU_] |2799| 
$C$DW$1089	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1089, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1089, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1089, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2799| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2799| 
	.dwpsn	file "../APP/display_vp.c",line 2800,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2800| 
        MOV       AH,AR1                ; [CPU_] |2800| 
        MOVL      XAR4,#_RemindTab+68   ; [CPU_U] |2800| 
$C$DW$1090	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1090, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1090, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1090, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2800| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2800| 
	.dwpsn	file "../APP/display_vp.c",line 2801,column 3,is_stmt
$C$DW$1091	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1091, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1091, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1091, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2801| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2801| 
        CMPB      AL,#4                 ; [CPU_] |2801| 
        BF        $C$L484,EQ            ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
;** 2805	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g56;
	.dwpsn	file "../APP/display_vp.c",line 2805,column 8,is_stmt
$C$DW$1092	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1092, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1092, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1092, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2805| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2805| 
        CMPB      AL,#2                 ; [CPU_] |2805| 
        BF        $C$L482,EQ            ; [CPU_] |2805| 
        ; branchcc occurs ; [] |2805| 
;** 2812	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToBatIDTemp%12u)*4+&cBat2VoltTAB12), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2812,column 4,is_stmt
        MOVL      XAR4,#_cBat2VoltTAB12 ; [CPU_U] |2812| 
	.dwpsn	file "../APP/display_vp.c",line 2813,column 4,is_stmt
        B         $C$L483,UNC           ; [CPU_] |2813| 
        ; branch occurs ; [] |2813| 
$C$L482:    
;***	-----------------------g56:
;** 2807	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToBatIDTemp%12u)*4+&cBat2VoltTAB24), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2807,column 4,is_stmt
        MOVL      XAR4,#_cBat2VoltTAB24 ; [CPU_U] |2807| 
$C$L483:    
        MOVW      DP,#_bBatVoltBackToBatIDTemp ; [CPU_U] 
        MOVB      AH,#12                ; [CPU_] |2807| 
        MOV       AL,@_bBatVoltBackToBatIDTemp ; [CPU_] |2807| 
	.dwpsn	file "../APP/display_vp.c",line 2809,column 3,is_stmt
        B         $C$L488,UNC           ; [CPU_] |2809| 
        ; branch occurs ; [] |2809| 
$C$L484:    
;***	-----------------------g57:
;** 2803	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToBatIDTemp%12u)*4+&cBat2VoltTAB), bConfigContentFlashStatus);
        MOVW      DP,#_bBatVoltBackToBatIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2803,column 4,is_stmt
        MOVB      AH,#12                ; [CPU_] |2803| 
        MOVL      XAR4,#_cBat2VoltTAB   ; [CPU_U] |2803| 
        MOV       AL,@_bBatVoltBackToBatIDTemp ; [CPU_] |2803| 
	.dwpsn	file "../APP/display_vp.c",line 2804,column 3,is_stmt
        B         $C$L490,UNC           ; [CPU_] |2804| 
        ; branch occurs ; [] |2804| 
$C$L485:    
;***	-----------------------g58:
;** 2778	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+48L), bConfigItemFlashStatus);
;** 2779	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+64L), bConfigItemFlashStatus);
;** 2780	-----------------------    if ( swGetBatteryPcs() == 4u ) goto g62;
	.dwpsn	file "../APP/display_vp.c",line 2778,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+48  ; [CPU_U] |2778| 
        MOVB      AL,#3                 ; [CPU_] |2778| 
        MOV       AH,AR1                ; [CPU_] |2778| 
$C$DW$1093	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1093, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1093, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1093, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2778| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2778| 
	.dwpsn	file "../APP/display_vp.c",line 2779,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2779| 
        MOV       AH,AR1                ; [CPU_] |2779| 
        MOVL      XAR4,#_RemindTab+64   ; [CPU_U] |2779| 
$C$DW$1094	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1094, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1094, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1094, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2779| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2779| 
	.dwpsn	file "../APP/display_vp.c",line 2780,column 3,is_stmt
$C$DW$1095	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1095, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1095, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1095, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2780| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2780| 
        CMPB      AL,#4                 ; [CPU_] |2780| 
        BF        $C$L489,EQ            ; [CPU_] |2780| 
        ; branchcc occurs ; [] |2780| 
;** 2784	-----------------------    if ( swGetBatteryPcs() == 2u ) goto g61;
	.dwpsn	file "../APP/display_vp.c",line 2784,column 8,is_stmt
$C$DW$1096	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1096, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1096, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$1096, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |2784| 
        ; call occurs [#_swGetBatteryPcs] ; [] |2784| 
        CMPB      AL,#2                 ; [CPU_] |2784| 
        BF        $C$L486,EQ            ; [CPU_] |2784| 
        ; branchcc occurs ; [] |2784| 
;** 2791	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToUtilityIDTemp%11u)*4+&cBatVoltTAB12), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2791,column 4,is_stmt
        MOVL      XAR4,#_cBatVoltTAB12  ; [CPU_U] |2791| 
	.dwpsn	file "../APP/display_vp.c",line 2792,column 4,is_stmt
        B         $C$L487,UNC           ; [CPU_] |2792| 
        ; branch occurs ; [] |2792| 
$C$L486:    
;***	-----------------------g61:
;** 2786	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToUtilityIDTemp%11u)*4+&cBatVoltTAB24), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2786,column 4,is_stmt
        MOVL      XAR4,#_cBatVoltTAB24  ; [CPU_U] |2786| 
$C$L487:    
        MOVW      DP,#_bBatVoltBackToUtilityIDTemp ; [CPU_U] 
        MOVB      AH,#11                ; [CPU_] |2786| 
        MOV       AL,@_bBatVoltBackToUtilityIDTemp ; [CPU_] |2786| 
$C$L488:    
$C$DW$1097	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1097, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1097, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1097, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2786| 
        ; call occurs [#U$$MOD] ; [] |2786| 
        MOVU      ACC,AL                ; [CPU_] |2786| 
        LSL       ACC,2                 ; [CPU_] |2786| 
        ADDL      XAR4,ACC              ; [CPU_] |2786| 
        MOVB      AL,#5                 ; [CPU_] |2786| 
        MOV       AH,AR2                ; [CPU_] |2786| 
$C$DW$1098	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1098, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1098, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1098, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2786| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2786| 
	.dwpsn	file "../APP/display_vp.c",line 2788,column 3,is_stmt
        B         $C$L474,UNC           ; [CPU_] |2788| 
        ; branch occurs ; [] |2788| 
$C$L489:    
;***	-----------------------g62:
;** 2782	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatVoltBackToUtilityIDTemp%11u)*4+&cBatVoltTAB), bConfigContentFlashStatus);
        MOVW      DP,#_bBatVoltBackToUtilityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2782,column 4,is_stmt
        MOVB      AH,#11                ; [CPU_] |2782| 
        MOVL      XAR4,#_cBatVoltTAB    ; [CPU_U] |2782| 
        MOV       AL,@_bBatVoltBackToUtilityIDTemp ; [CPU_] |2782| 
$C$L490:    
$C$DW$1099	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1099, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1099, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1099, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2782| 
        ; call occurs [#U$$MOD] ; [] |2782| 
        MOVU      ACC,AL                ; [CPU_] |2782| 
        LSL       ACC,2                 ; [CPU_] |2782| 
        ADDL      XAR4,ACC              ; [CPU_] |2782| 
        MOVB      AL,#5                 ; [CPU_] |2782| 
        MOV       AH,AR2                ; [CPU_] |2782| 
$C$DW$1100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1100, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1100, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2782| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2782| 
	.dwpsn	file "../APP/display_vp.c",line 2796,column 2,is_stmt
        B         $C$L475,UNC           ; [CPU_] |2796| 
        ; branch occurs ; [] |2796| 
$C$L491:    
;***	-----------------------g64:
;** 2770	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+15L), bConfigItemFlashStatus);
;** 2771	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bMaxACChgCurrIDTemp%13u)*4+&cMaxACChgCurTAB), bConfigContentFlashStatus);
;** 2773	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+20L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2770,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+15  ; [CPU_U] |2770| 
        MOVB      AL,#3                 ; [CPU_] |2770| 
        MOV       AH,AR1                ; [CPU_] |2770| 
$C$DW$1101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1101, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1101, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2770| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2770| 
        MOVW      DP,#_bMaxACChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2771,column 3,is_stmt
        MOVB      AH,#13                ; [CPU_] |2771| 
        MOV       AL,@_bMaxACChgCurrIDTemp ; [CPU_] |2771| 
$C$DW$1102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1102, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1102, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2771| 
        ; call occurs [#U$$MOD] ; [] |2771| 
        MOVL      XAR4,#_cMaxACChgCurTAB ; [CPU_U] |2771| 
        MOVU      ACC,AL                ; [CPU_] |2771| 
        LSL       ACC,2                 ; [CPU_] |2771| 
        ADDL      XAR4,ACC              ; [CPU_] |2771| 
        MOVB      AL,#5                 ; [CPU_] |2771| 
        MOV       AH,AR2                ; [CPU_] |2771| 
$C$DW$1103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1103, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1103, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2771| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2771| 
	.dwpsn	file "../APP/display_vp.c",line 2773,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2773| 
        MOV       AH,AR1                ; [CPU_] |2773| 
        MOVL      XAR4,#_RemindTab+20   ; [CPU_U] |2773| 
$C$L492:    
;** 2774	-----------------------    sSendBitToVram(57u, 1u, bConfigContentFlashStatus);
$C$DW$1104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1104, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1104, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2773| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2773| 
	.dwpsn	file "../APP/display_vp.c",line 2774,column 3,is_stmt
        MOVB      AL,#57                ; [CPU_] |2774| 
$C$L493:    
        MOVZ      AR4,AR2               ; [CPU_] |2774| 
$C$L494:    
;** 2775	-----------------------    goto g73;
        MOVB      AH,#1                 ; [CPU_] |2774| 
$C$DW$1105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1105, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1105, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |2774| 
        ; call occurs [#_sSendBitToVram] ; [] |2774| 
	.dwpsn	file "../APP/display_vp.c",line 2775,column 2,is_stmt
        B         $C$L506,UNC           ; [CPU_] |2775| 
        ; branch occurs ; [] |2775| 
$C$L495:    
;***	-----------------------g65:
;** 2763	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+60L), bConfigItemFlashStatus);
;** 2764	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bMaxSolarChgCurrIDTemp%20u)*4+&cMaxSolarChgCurTAB), bConfigContentFlashStatus);
;** 2765	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&cBATCHGSOURCETAB), 0u);
	.dwpsn	file "../APP/display_vp.c",line 2763,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+60  ; [CPU_U] |2763| 
        MOVB      AL,#3                 ; [CPU_] |2763| 
        MOV       AH,AR1                ; [CPU_] |2763| 
$C$DW$1106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1106, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1106, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2763| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2763| 
        MOVW      DP,#_bMaxSolarChgCurrIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2764,column 3,is_stmt
        MOVB      AH,#20                ; [CPU_] |2764| 
        MOV       AL,@_bMaxSolarChgCurrIDTemp ; [CPU_] |2764| 
$C$DW$1107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1107, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1107, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2764| 
        ; call occurs [#U$$MOD] ; [] |2764| 
        MOVL      XAR4,#_cMaxSolarChgCurTAB ; [CPU_U] |2764| 
        MOVU      ACC,AL                ; [CPU_] |2764| 
        LSL       ACC,2                 ; [CPU_] |2764| 
        ADDL      XAR4,ACC              ; [CPU_] |2764| 
        MOVB      AL,#5                 ; [CPU_] |2764| 
        MOV       AH,AR2                ; [CPU_] |2764| 
$C$DW$1108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1108, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1108, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2764| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2764| 
	.dwpsn	file "../APP/display_vp.c",line 2765,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2765| 
        MOVB      AH,#0                 ; [CPU_] |2765| 
        MOVL      XAR4,#_cBATCHGSOURCETAB ; [CPU_U] |2765| 
	.dwpsn	file "../APP/display_vp.c",line 2767,column 2,is_stmt
        B         $C$L492,UNC           ; [CPU_] |2767| 
        ; branch occurs ; [] |2767| 
$C$L496:    
;***	-----------------------g66:
;** 2756	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+6L), bConfigItemFlashStatus);
;** 2757	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bOuputFreqIDTemp&1u)*4+&cFreqTAB), bConfigContentFlashStatus);
;** 2758	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+8L), bConfigItemFlashStatus);
;** 2759	-----------------------    sSendBitToVram(59u, 1u, bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2756,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+6   ; [CPU_U] |2756| 
        MOVB      AL,#3                 ; [CPU_] |2756| 
        MOV       AH,AR1                ; [CPU_] |2756| 
$C$DW$1109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1109, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1109, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2756| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2756| 
        MOVW      DP,#_bOuputFreqIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2757,column 3,is_stmt
        MOVL      XAR4,#_cFreqTAB       ; [CPU_U] |2757| 
        MOV       AL,@_bOuputFreqIDTemp ; [CPU_] |2757| 
        ANDB      AL,#0x01              ; [CPU_] |2757| 
        MOVU      ACC,AL                ; [CPU_] |2757| 
        LSL       ACC,2                 ; [CPU_] |2757| 
        ADDL      XAR4,ACC              ; [CPU_] |2757| 
        MOVB      AL,#5                 ; [CPU_] |2757| 
        MOV       AH,AR2                ; [CPU_] |2757| 
$C$DW$1110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1110, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1110, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2757| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2757| 
	.dwpsn	file "../APP/display_vp.c",line 2758,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2758| 
        MOV       AH,AR1                ; [CPU_] |2758| 
        MOVL      XAR4,#_RemindTab+8    ; [CPU_U] |2758| 
$C$DW$1111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1111, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1111, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2758| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2758| 
	.dwpsn	file "../APP/display_vp.c",line 2759,column 3,is_stmt
        MOVB      AL,#59                ; [CPU_] |2759| 
	.dwpsn	file "../APP/display_vp.c",line 2760,column 2,is_stmt
        B         $C$L493,UNC           ; [CPU_] |2760| 
        ; branch occurs ; [] |2760| 
$C$L497:    
;***	-----------------------g67:
;** 2749	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+3L), bConfigItemFlashStatus);
;** 2750	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bOuputVoltIDTemp&1u)*4+&cVOLTTAB), bConfigContentFlashStatus);
;** 2752	-----------------------    sSendBitToVram(51u, 1u, bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2749,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+3   ; [CPU_U] |2749| 
        MOVB      AL,#3                 ; [CPU_] |2749| 
        MOV       AH,AR1                ; [CPU_] |2749| 
$C$DW$1112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1112, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1112, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2749| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2749| 
        MOVW      DP,#_bOuputVoltIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2750,column 3,is_stmt
        MOVL      XAR4,#_cVOLTTAB       ; [CPU_U] |2750| 
        MOV       AL,@_bOuputVoltIDTemp ; [CPU_] |2750| 
        ANDB      AL,#0x01              ; [CPU_] |2750| 
        MOVU      ACC,AL                ; [CPU_] |2750| 
        LSL       ACC,2                 ; [CPU_] |2750| 
        ADDL      XAR4,ACC              ; [CPU_] |2750| 
        MOVB      AL,#5                 ; [CPU_] |2750| 
        MOV       AH,AR2                ; [CPU_] |2750| 
$C$DW$1113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1113, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1113, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2750| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2750| 
	.dwpsn	file "../APP/display_vp.c",line 2752,column 3,is_stmt
        MOVB      AL,#51                ; [CPU_] |2752| 
	.dwpsn	file "../APP/display_vp.c",line 2753,column 2,is_stmt
        B         $C$L493,UNC           ; [CPU_] |2753| 
        ; branch occurs ; [] |2753| 
$C$L498:    
;***	-----------------------g68:
;** 2723	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+12L), bConfigItemFlashStatus);
;** 2724	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bBatTypeIDTemp&3u)*4+&cBatTypeTAB), bConfigContentFlashStatus);
;** 2725	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+16L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2723,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+12  ; [CPU_U] |2723| 
        MOVB      AL,#3                 ; [CPU_] |2723| 
        MOV       AH,AR1                ; [CPU_] |2723| 
$C$DW$1114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1114, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1114, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2723| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2723| 
        MOVW      DP,#_bBatTypeIDTemp   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2724,column 3,is_stmt
        MOVL      XAR4,#_cBatTypeTAB    ; [CPU_U] |2724| 
        MOV       AL,@_bBatTypeIDTemp   ; [CPU_] |2724| 
        ANDB      AL,#0x03              ; [CPU_] |2724| 
        MOVU      ACC,AL                ; [CPU_] |2724| 
        LSL       ACC,2                 ; [CPU_] |2724| 
        ADDL      XAR4,ACC              ; [CPU_] |2724| 
        MOVB      AL,#5                 ; [CPU_] |2724| 
        MOV       AH,AR2                ; [CPU_] |2724| 
$C$DW$1115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1115, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1115, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2724| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2724| 
	.dwpsn	file "../APP/display_vp.c",line 2725,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+16   ; [CPU_U] |2725| 
	.dwpsn	file "../APP/display_vp.c",line 2726,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2726| 
        ; branch occurs ; [] |2726| 
$C$L499:    
;***	-----------------------g69:
;** 2712	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+9L), bConfigItemFlashStatus);
;** 2713	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bAcRangeIDTemp&1u)*4+&cAcRangeTAB), bConfigContentFlashStatus);
;** 2714	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+12L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2712,column 3,is_stmt
        MOVL      XAR4,#_cConfigNum+9   ; [CPU_U] |2712| 
        MOVB      AL,#3                 ; [CPU_] |2712| 
        MOV       AH,AR1                ; [CPU_] |2712| 
$C$DW$1116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1116, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1116, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2712| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2712| 
        MOVW      DP,#_bAcRangeIDTemp   ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2713,column 3,is_stmt
        MOVL      XAR4,#_cAcRangeTAB    ; [CPU_U] |2713| 
        MOV       AL,@_bAcRangeIDTemp   ; [CPU_] |2713| 
        ANDB      AL,#0x01              ; [CPU_] |2713| 
        MOVU      ACC,AL                ; [CPU_] |2713| 
        LSL       ACC,2                 ; [CPU_] |2713| 
        ADDL      XAR4,ACC              ; [CPU_] |2713| 
        MOVB      AL,#5                 ; [CPU_] |2713| 
        MOV       AH,AR2                ; [CPU_] |2713| 
$C$DW$1117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1117, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1117, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2713| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2713| 
	.dwpsn	file "../APP/display_vp.c",line 2714,column 3,is_stmt
        MOVL      XAR4,#_RemindTab+12   ; [CPU_U] |2714| 
	.dwpsn	file "../APP/display_vp.c",line 2715,column 2,is_stmt
        B         $C$L502,UNC           ; [CPU_] |2715| 
        ; branch occurs ; [] |2715| 
$C$L500:    
;***	-----------------------g70:
;** 2696	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+27L), bConfigItemFlashStatus);
;** 2697	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+36L), bConfigItemFlashStatus);
;** 2707	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bMaxChgCurrentIDTemp%20u)*4+&cMaxChgCurTAB), bConfigContentFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2696,column 13,is_stmt
        MOVL      XAR4,#_cConfigNum+27  ; [CPU_U] |2696| 
        MOVB      AL,#3                 ; [CPU_] |2696| 
        MOV       AH,AR1                ; [CPU_] |2696| 
$C$DW$1118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1118, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1118, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2696| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2696| 
	.dwpsn	file "../APP/display_vp.c",line 2697,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2697| 
        MOV       AH,AR1                ; [CPU_] |2697| 
        MOVL      XAR4,#_RemindTab+36   ; [CPU_U] |2697| 
$C$DW$1119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1119, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1119, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2697| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2697| 
        MOVW      DP,#_bMaxChgCurrentIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2707,column 4,is_stmt
        MOVB      AH,#20                ; [CPU_] |2707| 
        MOV       AL,@_bMaxChgCurrentIDTemp ; [CPU_] |2707| 
$C$DW$1120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1120, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1120, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2707| 
        ; call occurs [#U$$MOD] ; [] |2707| 
        MOVL      XAR4,#_cMaxChgCurTAB  ; [CPU_U] |2707| 
        MOVU      ACC,AL                ; [CPU_] |2707| 
        LSL       ACC,2                 ; [CPU_] |2707| 
        ADDL      XAR4,ACC              ; [CPU_] |2707| 
        MOVB      AL,#5                 ; [CPU_] |2707| 
        MOV       AH,AR2                ; [CPU_] |2707| 
	.dwpsn	file "../APP/display_vp.c",line 2709,column 7,is_stmt
        B         $C$L492,UNC           ; [CPU_] |2709| 
        ; branch occurs ; [] |2709| 
$C$L501:    
;***	-----------------------g71:
;** 2690	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum+45L), bConfigItemFlashStatus);
;** 2691	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)((long)(bOpSourcePriorityIDTemp%3u)*4+&cOpSourceTAB), bConfigContentFlashStatus);
;** 2692	-----------------------    sFigGroupDisplayLetter(0u, (unsigned char *)(unsigned char *)(unsigned char *)(&RemindTab+60L), bConfigItemFlashStatus);
	.dwpsn	file "../APP/display_vp.c",line 2690,column 13,is_stmt
        MOVL      XAR4,#_cConfigNum+45  ; [CPU_U] |2690| 
        MOVB      AL,#3                 ; [CPU_] |2690| 
        MOV       AH,AR1                ; [CPU_] |2690| 
$C$DW$1121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1121, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1121, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2690| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2690| 
        MOVW      DP,#_bOpSourcePriorityIDTemp ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 2691,column 13,is_stmt
        MOVB      AH,#3                 ; [CPU_] |2691| 
        MOV       AL,@_bOpSourcePriorityIDTemp ; [CPU_] |2691| 
$C$DW$1122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1122, DW_AT_name("U$$MOD")
	.dwattr $C$DW$1122, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |2691| 
        ; call occurs [#U$$MOD] ; [] |2691| 
        MOVL      XAR4,#_cOpSourceTAB   ; [CPU_U] |2691| 
        MOVU      ACC,AL                ; [CPU_] |2691| 
        LSL       ACC,2                 ; [CPU_] |2691| 
        ADDL      XAR4,ACC              ; [CPU_] |2691| 
        MOVB      AL,#5                 ; [CPU_] |2691| 
        MOV       AH,AR2                ; [CPU_] |2691| 
$C$DW$1123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1123, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1123, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2691| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2691| 
	.dwpsn	file "../APP/display_vp.c",line 2692,column 4,is_stmt
        MOVL      XAR4,#_RemindTab+60   ; [CPU_U] |2692| 
$C$L502:    
        MOVB      AL,#0                 ; [CPU_] |2692| 
        MOV       AH,AR1                ; [CPU_] |2692| 
	.dwpsn	file "../APP/display_vp.c",line 2693,column 7,is_stmt
        B         $C$L505,UNC           ; [CPU_] |2693| 
        ; branch occurs ; [] |2693| 
$C$L503:    
;***	-----------------------g72:
;** 2685	-----------------------    sFigGroupDisplayLetter(3u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigNum), 2u);
;** 2686	-----------------------    sFigGroupDisplayLetter(5u, (unsigned char *)(unsigned char *)(unsigned char *)(&cConfigStr), 0u);
	.dwpsn	file "../APP/display_vp.c",line 2685,column 13,is_stmt
        MOVB      AL,#3                 ; [CPU_] |2685| 
        MOVL      XAR4,#_cConfigNum     ; [CPU_U] |2685| 
        MOVB      AH,#2                 ; [CPU_] |2685| 
$C$DW$1124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1124, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1124, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2685| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2685| 
	.dwpsn	file "../APP/display_vp.c",line 2686,column 13,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2686| 
        MOVB      AH,#0                 ; [CPU_] |2686| 
$C$L504:    
        MOVL      XAR4,#_cConfigStr     ; [CPU_U] |2686| 
$C$L505:    
$C$DW$1125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1125, DW_AT_name("_sFigGroupDisplayLetter")
	.dwattr $C$DW$1125, DW_AT_TI_call
        LCR       #_sFigGroupDisplayLetter ; [CPU_] |2686| 
        ; call occurs [#_sFigGroupDisplayLetter] ; [] |2686| 
$C$L506:    
;***	-----------------------g73:
;** 3066	-----------------------    sSendBitToVram(19u, 1u, 0u);
;** 3067	-----------------------    sSendBitToVram(11u, 1u, 0u);
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 3066,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |3066| 
        MOVB      AH,#1                 ; [CPU_] |3066| 
        MOVB      XAR4,#0               ; [CPU_] |3066| 
$C$DW$1126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1126, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1126, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3066| 
        ; call occurs [#_sSendBitToVram] ; [] |3066| 
	.dwpsn	file "../APP/display_vp.c",line 3067,column 3,is_stmt
        MOVB      AL,#11                ; [CPU_] |3067| 
        MOVB      AH,#1                 ; [CPU_] |3067| 
        MOVB      XAR4,#0               ; [CPU_] |3067| 
$C$DW$1127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1127, DW_AT_name("_sSendBitToVram")
	.dwattr $C$DW$1127, DW_AT_TI_call
        LCR       #_sSendBitToVram      ; [CPU_] |3067| 
        ; call occurs [#_sSendBitToVram] ; [] |3067| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$1128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1056, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1056, DW_AT_TI_end_line(0xbfd)
	.dwattr $C$DW$1056, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1056

	.sect	".text"
	.global	_sDisplay

$C$DW$1129	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplay")
	.dwattr $C$DW$1129, DW_AT_low_pc(_sDisplay)
	.dwattr $C$DW$1129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_sDisplay")
	.dwattr $C$DW$1129, DW_AT_external
	.dwattr $C$DW$1129, DW_AT_TI_begin_file("../APP/display_vp.c")
	.dwattr $C$DW$1129, DW_AT_TI_begin_line(0x4a9)
	.dwattr $C$DW$1129, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/display_vp.c",line 1194,column 1,is_stmt,address _sDisplay

	.dwfde $C$DW$CIE, _sDisplay
$C$DW$1130	.dwtag  DW_TAG_variable, DW_AT_name("wCnt")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_wCnt$1")
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1130, DW_AT_location[DW_OP_addr _wCnt$1]

;***************************************************************
;* FNAME: _sDisplay                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplay:
;** 1197	-----------------------    sDisplayHwInit();
;** 1198	-----------------------    sClearVramArea();
;** 1200	-----------------------    sDisplayAging();
;** 1202	-----------------------    if ( bTestSecond ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/display_vp.c",line 1197,column 2,is_stmt
$C$DW$1131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1131, DW_AT_name("_sDisplayHwInit")
	.dwattr $C$DW$1131, DW_AT_TI_call
        LCR       #_sDisplayHwInit      ; [CPU_] |1197| 
        ; call occurs [#_sDisplayHwInit] ; [] |1197| 
	.dwpsn	file "../APP/display_vp.c",line 1198,column 2,is_stmt
$C$DW$1132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1132, DW_AT_name("_sClearVramArea")
	.dwattr $C$DW$1132, DW_AT_TI_call
        LCR       #_sClearVramArea      ; [CPU_] |1198| 
        ; call occurs [#_sClearVramArea] ; [] |1198| 
	.dwpsn	file "../APP/display_vp.c",line 1200,column 2,is_stmt
$C$DW$1133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1133, DW_AT_name("_sDisplayAging")
	.dwattr $C$DW$1133, DW_AT_TI_call
        LCR       #_sDisplayAging       ; [CPU_] |1200| 
        ; call occurs [#_sDisplayAging] ; [] |1200| 
	.dwpsn	file "../APP/display_vp.c",line 1202,column 2,is_stmt
        MOV       AL,@_bTestSecond      ; [CPU_] |1202| 
        BF        $C$L510,NEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1206	-----------------------    if ( *&fPanleJob&2u ) goto g7;
	.dwpsn	file "../APP/display_vp.c",line 1206,column 7,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |1206| 
        BF        $C$L509,TC            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1213	-----------------------    sModeDisplay();
;** 1214	-----------------------    if ( bPVMode == 1u ) goto g6;
	.dwpsn	file "../APP/display_vp.c",line 1213,column 3,is_stmt
$C$DW$1134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1134, DW_AT_name("_sModeDisplay")
	.dwattr $C$DW$1134, DW_AT_TI_call
        LCR       #_sModeDisplay        ; [CPU_] |1213| 
        ; call occurs [#_sModeDisplay] ; [] |1213| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1214,column 3,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |1214| 
        CMPB      AL,#1                 ; [CPU_] |1214| 
        BF        $C$L508,EQ            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1218	-----------------------    if ( bPVMode == 6u && g_SecurityCodeErrorFlg == 1u ) goto g9;
	.dwpsn	file "../APP/display_vp.c",line 1218,column 8,is_stmt
        CMPB      AL,#6                 ; [CPU_] |1218| 
        BF        $C$L507,NEQ           ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
        MOVW      DP,#_g_SecurityCodeErrorFlg ; [CPU_U] 
        MOV       AL,@_g_SecurityCodeErrorFlg ; [CPU_] |1218| 
        CMPB      AL,#1                 ; [CPU_] |1218| 
        BF        $C$L511,EQ            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
$C$L507:    
;** 1220	-----------------------    sSelectDataDisplay();
;** 1220	-----------------------    goto g9;
	.dwpsn	file "../APP/display_vp.c",line 1220,column 4,is_stmt
$C$DW$1135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1135, DW_AT_name("_sSelectDataDisplay")
	.dwattr $C$DW$1135, DW_AT_TI_call
        LCR       #_sSelectDataDisplay  ; [CPU_] |1220| 
        ; call occurs [#_sSelectDataDisplay] ; [] |1220| 
        B         $C$L511,UNC           ; [CPU_] |1220| 
        ; branch occurs ; [] |1220| 
$C$L508:    
;***	-----------------------g6:
;** 1216	-----------------------    sDisplayTestMode();
;** 1217	-----------------------    goto g9;
	.dwpsn	file "../APP/display_vp.c",line 1216,column 4,is_stmt
$C$DW$1136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1136, DW_AT_name("_sDisplayTestMode")
	.dwattr $C$DW$1136, DW_AT_TI_call
        LCR       #_sDisplayTestMode    ; [CPU_] |1216| 
        ; call occurs [#_sDisplayTestMode] ; [] |1216| 
	.dwpsn	file "../APP/display_vp.c",line 1217,column 3,is_stmt
        B         $C$L511,UNC           ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L509:    
;***	-----------------------g7:
;** 1208	-----------------------    g_EepromProDelayCnt = 100;
;** 1209	-----------------------    sConfigDisplay();
;** 1210	-----------------------    goto g9;
        MOVW      DP,#_g_EepromProDelayCnt ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1208,column 3,is_stmt
        MOVB      @_g_EepromProDelayCnt,#100,UNC ; [CPU_] |1208| 
	.dwpsn	file "../APP/display_vp.c",line 1209,column 3,is_stmt
$C$DW$1137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1137, DW_AT_name("_sConfigDisplay")
	.dwattr $C$DW$1137, DW_AT_TI_call
        LCR       #_sConfigDisplay      ; [CPU_] |1209| 
        ; call occurs [#_sConfigDisplay] ; [] |1209| 
	.dwpsn	file "../APP/display_vp.c",line 1210,column 2,is_stmt
        B         $C$L511,UNC           ; [CPU_] |1210| 
        ; branch occurs ; [] |1210| 
$C$L510:    
;***	-----------------------g8:
;** 1204	-----------------------    sLcdTestProc();
	.dwpsn	file "../APP/display_vp.c",line 1204,column 3,is_stmt
$C$DW$1138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1138, DW_AT_name("_sLcdTestProc")
	.dwattr $C$DW$1138, DW_AT_TI_call
        LCR       #_sLcdTestProc        ; [CPU_] |1204| 
        ; call occurs [#_sLcdTestProc] ; [] |1204| 
$C$L511:    
;***	-----------------------g9:
;** 1224	-----------------------    if ( !bModeTimeOut ) goto g14;
        MOVW      DP,#_bModeTimeOut     ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1224,column 2,is_stmt
        MOV       AL,@_bModeTimeOut     ; [CPU_] |1224| 
        BF        $C$L513,EQ            ; [CPU_] |1224| 
        ; branchcc occurs ; [] |1224| 
;** 1226	-----------------------    if ( --bModeTimeOut ) goto g14;
	.dwpsn	file "../APP/display_vp.c",line 1226,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1226| 
        MOV       @_bModeTimeOut,AL     ; [CPU_] |1226| 
        BF        $C$L513,NEQ           ; [CPU_] |1226| 
        ; branchcc occurs ; [] |1226| 
;** 1229	-----------------------    if ( !(*&fPanleJob&2u) ) goto g13;
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1229,column 4,is_stmt
        TBIT      @_fPanleJob,#1        ; [CPU_] |1229| 
        BF        $C$L512,NTC           ; [CPU_] |1229| 
        ; branchcc occurs ; [] |1229| 
;** 1231	-----------------------    sSaveConfiguration();
	.dwpsn	file "../APP/display_vp.c",line 1231,column 5,is_stmt
$C$DW$1139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1139, DW_AT_name("_sSaveConfiguration")
	.dwattr $C$DW$1139, DW_AT_TI_call
        LCR       #_sSaveConfiguration  ; [CPU_] |1231| 
        ; call occurs [#_sSaveConfiguration] ; [] |1231| 
$C$L512:    
;***	-----------------------g13:
;** 1233	-----------------------    *&fPanleJob &= 0xfffdu;
;** 1234	-----------------------    bMenuIndex = 0u;
;** 1235	-----------------------    bIsAdjustVal = 0u;
;** 1236	-----------------------    bIsSelConfigItem = 0u;
        MOVW      DP,#_fPanleJob        ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1233,column 4,is_stmt
        AND       @_fPanleJob,#0xfffd   ; [CPU_] |1233| 
        MOVW      DP,#_bMenuIndex       ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1234,column 4,is_stmt
        MOV       @_bMenuIndex,#0       ; [CPU_] |1234| 
	.dwpsn	file "../APP/display_vp.c",line 1235,column 4,is_stmt
        MOV       @_bIsAdjustVal,#0     ; [CPU_] |1235| 
	.dwpsn	file "../APP/display_vp.c",line 1236,column 4,is_stmt
        MOV       @_bIsSelConfigItem,#0 ; [CPU_] |1236| 
$C$L513:    
;***	-----------------------g14:
;** 1242	-----------------------    if ( g_uwLCDReturnCnt ) goto g16;
        MOVW      DP,#_g_uwLCDReturnCnt ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1242,column 2,is_stmt
        MOV       AL,@_g_uwLCDReturnCnt ; [CPU_] |1242| 
        BF        $C$L514,NEQ           ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1250	-----------------------    bSlectIndex = 0u;
;** 1250	-----------------------    goto g17;
        MOVW      DP,#_bSlectIndex      ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1250,column 4,is_stmt
        MOV       @_bSlectIndex,#0      ; [CPU_] |1250| 
        B         $C$L515,UNC           ; [CPU_] |1250| 
        ; branch occurs ; [] |1250| 
$C$L514:    
;***	-----------------------g16:
;** 1244	-----------------------    --g_uwLCDReturnCnt;
	.dwpsn	file "../APP/display_vp.c",line 1244,column 3,is_stmt
        DEC       @_g_uwLCDReturnCnt    ; [CPU_] |1244| 
$C$L515:    
;***	-----------------------g17:
;** 1254	-----------------------    if ( (++wCnt) < 5u ) goto g19;
        MOVW      DP,#_wCnt$1           ; [CPU_U] 
	.dwpsn	file "../APP/display_vp.c",line 1254,column 2,is_stmt
        INC       @_wCnt$1              ; [CPU_] |1254| 
        MOV       AL,@_wCnt$1           ; [CPU_] |1254| 
        CMPB      AL,#5                 ; [CPU_] |1254| 
        B         $C$L516,LO            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    wCnt = 0u;
;** 1257	-----------------------    sDisplayUpdateData();
;** 1258	-----------------------    sDisplayUpdate();
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	file "../APP/display_vp.c",line 1256,column 3,is_stmt
        MOV       @_wCnt$1,#0           ; [CPU_] |1256| 
	.dwpsn	file "../APP/display_vp.c",line 1257,column 3,is_stmt
$C$DW$1140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1140, DW_AT_name("_sDisplayUpdateData")
	.dwattr $C$DW$1140, DW_AT_TI_call
        LCR       #_sDisplayUpdateData  ; [CPU_] |1257| 
        ; call occurs [#_sDisplayUpdateData] ; [] |1257| 
	.dwpsn	file "../APP/display_vp.c",line 1258,column 3,is_stmt
$C$DW$1141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1141, DW_AT_name("_sDisplayUpdate")
	.dwattr $C$DW$1141, DW_AT_TI_call
        LCR       #_sDisplayUpdate      ; [CPU_] |1258| 
        ; call occurs [#_sDisplayUpdate] ; [] |1258| 
$C$L516:    
$C$DW$1142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1129, DW_AT_TI_end_file("../APP/display_vp.c")
	.dwattr $C$DW$1129, DW_AT_TI_end_line(0x4ef)
	.dwattr $C$DW$1129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1129

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEepromFaultRecordStatus
	.global	_sRSTTxCommand
	.global	_sSetEepromMIPCutWarnStatus
	.global	_sSetEepromOverLoadBypassEn
	.global	_sSetBatWeakVolt
	.global	_sSetEepromOutputMode
	.global	_sSetEepromBeepCtrlStatus
	.global	_sSetEepromBatFloatVolt
	.global	_sSetEepromBatCVVolt
	.global	_sSetEepromBackLCtrlStatus
	.global	_sSetEepromDATALOGPOPEnStatus
	.global	_sSetEepromOvtmpRstStatus
	.global	_sSetEepromOvldRstStatus
	.global	_sSetEEEqVolt
	.global	_sSetEEEqEna
	.global	_sSetEEOutputVolt
	.global	_sSetEEBMActive
	.global	_sSetEepromSolarPowerBalance
	.global	_sSetEEEqInterval
	.global	_sSetEEPowerKeyMode
	.global	_sSetEEEqOutTime
	.global	_sSetEEBMInterval
	.global	_sSetEEBatteryVoltUnder
	.global	_sSetEepromBMSOption
	.global	_sSetEEBMTimeout
	.global	_sSetEepromMaxACChgCur
	.global	_sSetEEEqTime
	.global	_sSetEepromSysSCCOKCondition
	.global	_sSetEepromBatVoltBackToBat
	.global	_sSetEEBMBattVolt
	.global	_sLineVoltageRangeInit
	.global	_wTestModeFaultId
	.global	_sSetVramArea
	.global	_sBackLightOn
	.global	_sClearVramArea
	.global	_sDisplayUpdate
	.global	_sSendBitToVram
	.global	_OSEventSend
	.global	_sSetInverterPeriodCntSet
	.global	_sDisplayUpdateData
	.global	_sSetEepromBatteryType
	.global	_sSetEepromChargerPriority
	.global	_sSetEepromOutputPriority
	.global	_sSetEepromMaxChgCur
	.global	_sSetEepromCHGCVTimer
	.global	_sSetEepromCHGStage
	.global	_sDisplayHwInit
	.global	_sSetEepromOutputFreq
	.global	_sSetEEBatVoltBackToUtility
	.global	_sSetEepromModeSelect
	.global	_bPowerLimitflag
	.global	_g_EepromProDelayCnt
	.global	_wKeyVal
	.global	_g_SecurityCodeErrorFlg
	.global	_wL1InverterVoltNew
	.global	_swGetEEEqEna
	.global	_swGetEEEqVolt
	.global	_suwGetEepromSysSCCOKCondition
	.global	_suwGetEepromSolarPowerBalance
	.global	_swGetEEEqInterval
	.global	_swGetEEMpptChg
	.global	_swGetEEEqTime
	.global	_swGetEEEqOutTime
	.global	_swGetBatCapPercent
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetLoadPowerWatt
	.global	_swGetLoadPowerVA
	.global	_swGetEEBatteryVoltUnder
	.global	_suwGetEepromBatVoltBackToBat
	.global	_sbGetEepromMaxSolarChgCur
	.global	_sbGetEepromBMSSetEn
	.global	_sbGetEepromDATALOGPOPEnStatus
	.global	_sbGetDetectMppt
	.global	_wInverterVoltLow
	.global	_g_wVAType
	.global	_bPVMode
	.global	_wInverterVoltHigh
	.global	_swGetEEBMBattVolt
	.global	_swGetEEBMInterval
	.global	_swGetEEBattStartVolt
	.global	_swGetEEBMActive
	.global	_swGetL1LoadPowerWatt
	.global	_swGetL2LoadPowerWatt
	.global	_swGetEEBMTimeout
	.global	_sbGetAgingMode
	.global	_swGetEepromOutputMode
	.global	_sbGetEepromModeSelect
	.global	_swGetBatteryPcs
	.global	_swGetLoadPowerPercent
	.global	_sbGetEepromOverLoadBypassEn
	.global	_swGetEEpromVer
	.global	_sbGetEepromOutputFreq
	.global	_swGetEEOutputVolt
	.global	_swGetRLineVolt
	.global	_swGetLineFreq
	.global	_swGetRInverterVoltNew
	.global	_swGetInverterFreq
	.global	_sbGetLoadOnCmd
	.global	_swGetFBControlStatus
	.global	_sbGetLineLossStatus
	.global	_swDisChgAvgCurr
	.global	_swGetBatAvgVoltNew
	.global	_sbGetEepromOvldRstStatus
	.global	_sbGetEepromOvtmpRstStatus
	.global	_swGetEepromBatFloatVolt
	.global	_sbGetEepromBeepCtrlStatus
	.global	_sbGetEepromFaultRecordStatus
	.global	_swGetEEPowerKeyMode
	.global	_sbGetEepromBackLCtrlStatus
	.global	_sbGetEepromMIPCutWarnStatus
	.global	_sbGetEepromChargerPriority
	.global	_sbGetEepromBatteryType
	.global	_swGetEEBatVoltBackToUtility
	.global	_sbGetEepromOutputPriority
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEepromBatCVVolt
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromCHGCVTimer
	.global	_swGetFaultCode
	.global	_fIntSccSciLoss
	.global	_fExtSccSciLoss
	.global	_fSccSciLoss
	.global	_wSccDispFwVer
	.global	_fSccPvLost
	.global	_wSccDispChgPower
	.global	_g_bDischgFlag
	.global	_gi_wInvOverValue
	.global	_g_uwDischgCurr
	.global	_wPVCharger
	.global	_g_wAcChgCurrMax
	.global	_wDustProofFlag
	.global	_g_wSCCACChgCurr
	.global	_wSccDispPvVolt
	.global	_wSccAlarmFlag
	.global	_wModBusFaultId
	.global	_wSccDispChgCurr
	.global	_bSccChgStatus
	.global	_sdwGetWarningCode
	.global	_g_strBMSCtrlLogicInfo
	.global	_GpioDataRegs
	.global	U$$MOD
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1143, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1144, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1145, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1146, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1147, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1148, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1149, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1150, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1151, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1152, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1153, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1154, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1155, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1156, DW_AT_name("SelectMode")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_SelectMode")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1157, DW_AT_name("ConfigMode")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_ConfigMode")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1158, DW_AT_name("StartUp")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_StartUp")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1159, DW_AT_name("BuzCntReset")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_BuzCntReset")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1160, DW_AT_name("BatReplaceBuzTrig")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_BatReplaceBuzTrig")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("DfPanleJob")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1161, DW_AT_name("a")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_a")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1162, DW_AT_name("b")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_b")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1163, DW_AT_name("c")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_c")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1164, DW_AT_name("d")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1165, DW_AT_name("e")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_e")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1166, DW_AT_name("f")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_f")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1167, DW_AT_name("g")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_g")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1168, DW_AT_name("i")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1169, DW_AT_name("bByte")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bByte")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1170, DW_AT_name("Seg")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_Seg")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Seg8_Field")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1171, DW_AT_name("rsvd1")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1172, DW_AT_name("rsvd2")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1173, DW_AT_name("AIO2")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1174, DW_AT_name("rsvd3")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1175, DW_AT_name("AIO4")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1176, DW_AT_name("rsvd4")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1177, DW_AT_name("AIO6")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1178, DW_AT_name("rsvd5")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1179, DW_AT_name("rsvd6")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1180, DW_AT_name("rsvd7")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1181, DW_AT_name("AIO10")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1182, DW_AT_name("rsvd8")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1183, DW_AT_name("AIO12")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1184, DW_AT_name("rsvd9")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1185, DW_AT_name("AIO14")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1186, DW_AT_name("rsvd10")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1187, DW_AT_name("rsvd11")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1189, DW_AT_name("bit")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1190, DW_AT_name("GPIO0")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1191, DW_AT_name("GPIO1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1192, DW_AT_name("GPIO2")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1193, DW_AT_name("GPIO3")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1194, DW_AT_name("GPIO4")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1195, DW_AT_name("GPIO5")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1196, DW_AT_name("GPIO6")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1197, DW_AT_name("GPIO7")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1198, DW_AT_name("GPIO8")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1199, DW_AT_name("GPIO9")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1200, DW_AT_name("GPIO10")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1201, DW_AT_name("GPIO11")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1202, DW_AT_name("GPIO12")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1203, DW_AT_name("GPIO13")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1204, DW_AT_name("GPIO14")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1205, DW_AT_name("GPIO15")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1206, DW_AT_name("GPIO16")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1207, DW_AT_name("GPIO17")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1208, DW_AT_name("GPIO18")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1209, DW_AT_name("GPIO19")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1210, DW_AT_name("GPIO20")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1211, DW_AT_name("GPIO21")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1212, DW_AT_name("GPIO22")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1213, DW_AT_name("GPIO23")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1214, DW_AT_name("GPIO24")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1215, DW_AT_name("GPIO25")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1216, DW_AT_name("GPIO26")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1217, DW_AT_name("GPIO27")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1218, DW_AT_name("GPIO28")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1219, DW_AT_name("GPIO29")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1220, DW_AT_name("GPIO30")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1221, DW_AT_name("GPIO31")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1224, DW_AT_name("GPIO32")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1225, DW_AT_name("GPIO33")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1226, DW_AT_name("GPIO34")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1227, DW_AT_name("GPIO35")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1228, DW_AT_name("GPIO36")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1229, DW_AT_name("GPIO37")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1230, DW_AT_name("GPIO38")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1231, DW_AT_name("GPIO39")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1232, DW_AT_name("GPIO40")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1233, DW_AT_name("GPIO41")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1234, DW_AT_name("GPIO42")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1235, DW_AT_name("GPIO43")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1236, DW_AT_name("GPIO44")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1238, DW_AT_name("rsvd2")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1239, DW_AT_name("GPIO50")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1240, DW_AT_name("GPIO51")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1241, DW_AT_name("GPIO52")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1242, DW_AT_name("GPIO53")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1243, DW_AT_name("GPIO54")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1244, DW_AT_name("GPIO55")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1245, DW_AT_name("GPIO56")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1246, DW_AT_name("GPIO57")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1247, DW_AT_name("GPIO58")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1248, DW_AT_name("rsvd3")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1251, DW_AT_name("GPADAT")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1252, DW_AT_name("GPASET")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1253, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1254, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("GPBSET")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1260, DW_AT_name("AIODAT")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1261, DW_AT_name("AIOSET")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1262, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1263, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$1264	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$32)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$1264)
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
$C$DW$T$53	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x16)
$C$DW$1265	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$6)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$1265)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x25)
$C$DW$1266	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1266, DW_AT_upper_bound(0x24)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x38)
$C$DW$1267	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1267, DW_AT_upper_bound(0x37)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$1268	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1268, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$1269	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1269, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$1270	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1270, DW_AT_upper_bound(0x00)
$C$DW$1271	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1271, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x4c)
$C$DW$1272	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1272, DW_AT_upper_bound(0x12)
$C$DW$1273	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1273, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$1274	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1274, DW_AT_upper_bound(0x02)
$C$DW$1275	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1275, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x50)
$C$DW$1276	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1276, DW_AT_upper_bound(0x13)
$C$DW$1277	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1277, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x14)
$C$DW$1278	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1278, DW_AT_upper_bound(0x04)
$C$DW$1279	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1279, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x34)
$C$DW$1280	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1280, DW_AT_upper_bound(0x0c)
$C$DW$1281	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1281, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1282	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1282, DW_AT_upper_bound(0x01)
$C$DW$1283	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1283, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x10)
$C$DW$1284	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1284, DW_AT_upper_bound(0x03)
$C$DW$1285	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1285, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x30)
$C$DW$1286	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1286, DW_AT_upper_bound(0x0b)
$C$DW$1287	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1287, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x2c)
$C$DW$1288	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1288, DW_AT_upper_bound(0x0a)
$C$DW$1289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1289, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x1c)
$C$DW$1290	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1290, DW_AT_upper_bound(0x06)
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x03)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x63)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0x20)
$C$DW$1294	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1294, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x1e)
$C$DW$1295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1295, DW_AT_upper_bound(0x1d)
	.dwendtag $C$DW$T$78

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

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x08)
$C$DW$1296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1296, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$31

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x16)

$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$1297	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$84

$C$DW$1298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$11)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$1298)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
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
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg0]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg1]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg2]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_reg3]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_reg22]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg23]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg30]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg31]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg24]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg21]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg20]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg28]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg29]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg25]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg4]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg6]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg8]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg10]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg12]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg14]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg16]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg17]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg18]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg19]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg5]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg7]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg9]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg11]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg13]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg15]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

