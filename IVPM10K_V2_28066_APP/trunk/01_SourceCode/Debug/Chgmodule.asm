;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Mar 27 14:28:44 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM10048-V202\FLS-GPINV-IVPA10K_20250326_V202\FLS-GPINV-IVPA10K_20241229_V200\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysMaxChgCurrSum+0,32
	.field	0,16			; _g_uwSysMaxChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysVoltCVorFloatFlg+0,32
	.field	0,16			; _g_uwSysVoltCVorFloatFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSCCACChgCurr+0,32
	.field	0,16			; _g_wSCCACChgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatDischgCurr+0,32
	.field	0,16			; _g_wBatDischgCurr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDisChgPwm+0,32
	.field	0,16			; _wDisChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwm+0,32
	.field	0,16			; _wChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFloatChg+0,32
	.field	0,16			; _bFloatChg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatusNext+0,32
	.field	11,16			; _wInvChgStatusNext @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwmLimit+0,32
	.field	0,16			; _wChgPwmLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgFloatFlg+0,32
	.field	0,16			; _g_uwChgFloatFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgStatus+0,32
	.field	0,16			; _g_uwChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrSum+0,32
	.field	0,16			; _g_uwSysChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrAvg+0,32
	.field	0,16			; _g_uwSysChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatDelay$1+0,32
	.field	0,16			; _wFloatDelay$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCtrlReady$5+0,32
	.field	0,16			; _wChgCtrlReady$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRefSlaveCnt$6+0,32
	.field	0,16			; _wBatVoltRefSlaveCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatLowCnt$3+0,32
	.field	0,16			; _wBatLowCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatFloatChgSpeedCnt$4+0,32
	.field	0,16			; _bBatFloatChgSpeedCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgModePreClearCnt+0,32
	.field	0,16			; _g_uwChgModePreClearCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwCCToCVChkCnt+0,32
	.field	0,16			; _g_uwCCToCVChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgModePre+0,32
	.field	0,16			; _g_uwChgModePre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatChgCnt$2+0,32
	.field	0,16			; _wFloatChgCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwParBatWeakStsPre+0,32
	.field	0,16			; _g_uwParBatWeakStsPre @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryCVVolt+0,32
	.field	564,16			; _wBatteryCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatus+0,32
	.field	10,16			; _wInvChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryFloatVolt+0,32
	.field	540,16			; _wBatteryFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrAdj+0,32
	.field	2048,16			; _wChgCurrAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvChgStep+0,32
	.field	0,16			; _bInvChgStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwFloatToCCChkCnt+0,32
	.field	0,32			; _g_udwFloatToCCChkCnt @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPwmFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_sSetInvPwmFlag")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$2

	.global	_g_wChgStepLimitTime
_g_wChgStepLimitTime:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgStepLimitTime")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wChgStepLimitTime")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wChgStepLimitTime]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwSysMaxChgCurrSum
_g_uwSysMaxChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwSysMaxChgCurrSum]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwSysVoltCVorFloatFlg
_g_uwSysVoltCVorFloatFlg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwSysVoltCVorFloatFlg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wSCCACChgCurr
_g_wSCCACChgCurr:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wSCCACChgCurr]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wBatDischgCurr
_g_wBatDischgCurr:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatDischgCurr")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wBatDischgCurr")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wBatDischgCurr]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wDisChgPwm
_wDisChgPwm:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wDisChgPwm]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wChgPwm
_wChgPwm:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wChgPwm]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_bFloatChg
_bFloatChg:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("bFloatChg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bFloatChg")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _bFloatChg]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wInvChgStatusNext
_wInvChgStatusNext:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatusNext")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wInvChgStatusNext")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wInvChgStatusNext]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_wChgPwmLimit
_wChgPwmLimit:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wChgPwmLimit]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwChgFloatFlg
_g_uwChgFloatFlg:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgFloatFlg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwChgFloatFlg")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwChgFloatFlg]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwChgStatus
_g_uwChgStatus:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgStatus")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwChgStatus")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwChgStatus]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwSysChgCurrSum
_g_uwSysChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrSum")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwSysChgCurrSum")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwSysChgCurrSum]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwExsitNum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwExsitNum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwSysChgCurrAvg
_g_uwSysChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrAvg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwSysChgCurrAvg")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwSysChgCurrAvg]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wCVModeTimer
_g_wCVModeTimer:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wCVModeTimer")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wCVModeTimer")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wCVModeTimer]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
_wFloatDelay$1:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wParaMode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wParaMode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
_wChgCtrlReady$5:	.usect	".ebss",1,1,0
_wBatVoltRefSlaveCnt$6:	.usect	".ebss",1,1,0
_wBatLowCnt$3:	.usect	".ebss",1,1,0
_bBatFloatChgSpeedCnt$4:	.usect	".ebss",1,1,0
	.global	_g_uwChgModePreClearCnt
_g_uwChgModePreClearCnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgModePreClearCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwChgModePreClearCnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwChgModePreClearCnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwCCToCVChkCnt
_g_uwCCToCVChkCnt:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwCCToCVChkCnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwCCToCVChkCnt")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwCCToCVChkCnt]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wDischgCurrCnt
_g_wDischgCurrCnt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrCnt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wDischgCurrCnt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wDischgCurrCnt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwChgModePre
_g_uwChgModePre:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgModePre")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwChgModePre")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwChgModePre]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_bDischgCurrRef
_g_bDischgCurrRef:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrRef")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_bDischgCurrRef")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_bDischgCurrRef]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wParaBatWeakFlg")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wParaBatWeakFlg")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
_wFloatChgCnt$2:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCCToCVFlg")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwSysVoltCCToCVFlg")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVToFloatFlg")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwSysVoltCVToFloatFlg")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwParBatWeakStsPre
_g_uwParBatWeakStsPre:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParBatWeakStsPre")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwParBatWeakStsPre")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwParBatWeakStsPre]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.global	_wBatteryCVVolt
_wBatteryCVVolt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryCVVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wBatteryCVVolt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wBatteryCVVolt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.global	_wInvChgStatus
_wInvChgStatus:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatus")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wInvChgStatus")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wInvChgStatus]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wDisChgAvgCurrNew
_wDisChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgAvgCurrNew")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wDisChgAvgCurrNew")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wDisChgAvgCurrNew]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wBatteryFloatVolt
_wBatteryFloatVolt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wBatteryFloatVolt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wChgCurrAdj
_wChgCurrAdj:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wChgCurrAdj]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wChgAvgCurrNew
_wChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wChgAvgCurrNew")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wChgAvgCurrNew")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wChgAvgCurrNew]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("bEqActive")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_bEqActive")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.global	_bInvChgStep
_bInvChgStep:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("bInvChgStep")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_bInvChgStep")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _bInvChgStep]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$62


$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_udwFloatToCCChkCnt
_g_udwFloatToCCChkCnt:	.usect	".ebss",2,1,1
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_udwFloatToCCChkCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_udwFloatToCCChkCnt")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_udwFloatToCCChkCnt]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$67, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\488042 C:\\Users\\24454\\AppData\\Local\\Temp\\488044 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4880412 
	.sect	".text"
	.global	_swGetInvChgStatusNext

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatusNext")
	.dwattr $C$DW$68, DW_AT_low_pc(_swGetInvChgStatusNext)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetInvChgStatusNext")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 151,column 1,is_stmt,address _swGetInvChgStatusNext

	.dwfde $C$DW$CIE, _swGetInvChgStatusNext

;***************************************************************
;* FNAME: _swGetInvChgStatusNext        FR SIZE:   0           *
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
_swGetInvChgStatusNext:
;*** 152	-----------------------    return wInvChgStatusNext;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 152,column 6,is_stmt
        MOV       AL,@_wInvChgStatusNext ; [CPU_] |152| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_swGetInvChgStatus

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetInvChgStatus)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 139,column 1,is_stmt,address _swGetInvChgStatus

	.dwfde $C$DW$CIE, _swGetInvChgStatus

;***************************************************************
;* FNAME: _swGetInvChgStatus            FR SIZE:   0           *
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
_swGetInvChgStatus:
;*** 140	-----------------------    return wInvChgStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 140,column 6,is_stmt
        MOV       AL,@_wInvChgStatus    ; [CPU_] |140| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetChgAvgCurr

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetChgAvgCurr)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x5a)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 91,column 1,is_stmt,address _swGetChgAvgCurr

	.dwfde $C$DW$CIE, _swGetChgAvgCurr

;***************************************************************
;* FNAME: _swGetChgAvgCurr              FR SIZE:   0           *
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
_swGetChgAvgCurr:
;*** 92	-----------------------    return wChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 92,column 2,is_stmt
        MOV       AL,@_wChgAvgCurrNew   ; [CPU_] |92| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetBatVoltRef

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetBatVoltRef)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 127,column 1,is_stmt,address _swGetBatVoltRef

	.dwfde $C$DW$CIE, _swGetBatVoltRef

;***************************************************************
;* FNAME: _swGetBatVoltRef              FR SIZE:   0           *
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
_swGetBatVoltRef:
;*** 128	-----------------------    return wBatVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 128,column 2,is_stmt
        MOV       AL,@_wBatVoltRef      ; [CPU_] |128| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetBatFloatVolt

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatFloatVolt")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetBatFloatVolt)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetBatFloatVolt")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 103,column 1,is_stmt,address _swGetBatFloatVolt

	.dwfde $C$DW$CIE, _swGetBatFloatVolt

;***************************************************************
;* FNAME: _swGetBatFloatVolt            FR SIZE:   0           *
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
_swGetBatFloatVolt:
;*** 104	-----------------------    return wBatteryFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 104,column 2,is_stmt
        MOV       AL,@_wBatteryFloatVolt ; [CPU_] |104| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetBatCVVolt

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCVVolt")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetBatCVVolt)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetBatCVVolt")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 115,column 1,is_stmt,address _swGetBatCVVolt

	.dwfde $C$DW$CIE, _swGetBatCVVolt

;***************************************************************
;* FNAME: _swGetBatCVVolt               FR SIZE:   0           *
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
_swGetBatCVVolt:
;*** 116	-----------------------    return wBatteryCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 116,column 2,is_stmt
        MOV       AL,@_wBatteryCVVolt   ; [CPU_] |116| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swDisChgAvgCurr

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$80, DW_AT_low_pc(_swDisChgAvgCurr)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 79,column 1,is_stmt,address _swDisChgAvgCurr

	.dwfde $C$DW$CIE, _swDisChgAvgCurr

;***************************************************************
;* FNAME: _swDisChgAvgCurr              FR SIZE:   0           *
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
_swDisChgAvgCurr:
;*** 80	-----------------------    return (unsigned)wDisChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 80,column 2,is_stmt
        MOV       AL,@_wDisChgAvgCurrNew ; [CPU_] |80| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_sbGetInvChgStep

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvChgStep")
	.dwattr $C$DW$82, DW_AT_low_pc(_sbGetInvChgStep)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_sbGetInvChgStep")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 163,column 1,is_stmt,address _sbGetInvChgStep

	.dwfde $C$DW$CIE, _sbGetInvChgStep

;***************************************************************
;* FNAME: _sbGetInvChgStep              FR SIZE:   0           *
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
_sbGetInvChgStep:
;*** 164	-----------------------    return bInvChgStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 164,column 6,is_stmt
        MOV       AL,@_bInvChgStep      ; [CPU_] |164| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sSetInvChgStep

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStep")
	.dwattr $C$DW$84, DW_AT_low_pc(_sSetInvChgStep)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sSetInvChgStep")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 156,column 1,is_stmt,address _sSetInvChgStep

	.dwfde $C$DW$CIE, _sSetInvChgStep
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVaule")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvChgStep               FR SIZE:   0           *
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
_sSetInvChgStep:
;*** 157	-----------------------    asm("\tSETC\tINTM");
;*** 158	-----------------------    bInvChgStep = bVaule;
;*** 159	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bVaule
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("bVaule")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 158,column 2,is_stmt
        MOV       @_bInvChgStep,AL      ; [CPU_] |158| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sSetInvChgStatusNext

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatusNext")
	.dwattr $C$DW$88, DW_AT_low_pc(_sSetInvChgStatusNext)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetInvChgStatusNext")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 144,column 1,is_stmt,address _sSetInvChgStatusNext

	.dwfde $C$DW$CIE, _sSetInvChgStatusNext
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvChgStatusNext         FR SIZE:   0           *
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
_sSetInvChgStatusNext:
;*** 145	-----------------------    asm("\tSETC\tINTM");
;*** 146	-----------------------    wInvChgStatusNext = wVaule;
;*** 147	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 146,column 2,is_stmt
        MOV       @_wInvChgStatusNext,AL ; [CPU_] |146| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sSetInvChgStatus

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$92, DW_AT_low_pc(_sSetInvChgStatus)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 132,column 1,is_stmt,address _sSetInvChgStatus

	.dwfde $C$DW$CIE, _sSetInvChgStatus
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvChgStatus             FR SIZE:   0           *
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
_sSetInvChgStatus:
;*** 133	-----------------------    asm("\tSETC\tINTM");
;*** 134	-----------------------    wInvChgStatus = wVaule;
;*** 135	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 134,column 2,is_stmt
        MOV       @_wInvChgStatus,AL    ; [CPU_] |134| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_sSetChgCurrAdj

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrAdj")
	.dwattr $C$DW$96, DW_AT_low_pc(_sSetChgCurrAdj)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetChgCurrAdj")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 84,column 1,is_stmt,address _sSetChgCurrAdj

	.dwfde $C$DW$CIE, _sSetChgCurrAdj
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetChgCurrAdj               FR SIZE:   0           *
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
_sSetChgCurrAdj:
;*** 85	-----------------------    asm("\tSETC\tINTM");
;*** 86	-----------------------    wChgCurrAdj = wValue;
;*** 87	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 86,column 2,is_stmt
        MOV       @_wChgCurrAdj,AL      ; [CPU_] |86| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_sSetBatVoltRef

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatVoltRef")
	.dwattr $C$DW$100, DW_AT_low_pc(_sSetBatVoltRef)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetBatVoltRef")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 120,column 1,is_stmt,address _sSetBatVoltRef

	.dwfde $C$DW$CIE, _sSetBatVoltRef
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatVoltRef               FR SIZE:   0           *
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
_sSetBatVoltRef:
;*** 121	-----------------------    asm("\tSETC\tINTM");
;*** 122	-----------------------    wBatVoltRef = wVaule;
;*** 123	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 122,column 2,is_stmt
        MOV       @_wBatVoltRef,AL      ; [CPU_] |122| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sSetBatFloatVolt

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatFloatVolt")
	.dwattr $C$DW$104, DW_AT_low_pc(_sSetBatFloatVolt)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetBatFloatVolt")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 96,column 1,is_stmt,address _sSetBatFloatVolt

	.dwfde $C$DW$CIE, _sSetBatFloatVolt
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatFloatVolt             FR SIZE:   0           *
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
_sSetBatFloatVolt:
;*** 97	-----------------------    asm("\tSETC\tINTM");
;*** 98	-----------------------    wBatteryFloatVolt = wVaule;
;*** 99	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 98,column 2,is_stmt
        MOV       @_wBatteryFloatVolt,AL ; [CPU_] |98| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sSetBatCVVolt

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatCVVolt")
	.dwattr $C$DW$108, DW_AT_low_pc(_sSetBatCVVolt)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetBatCVVolt")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 108,column 1,is_stmt,address _sSetBatCVVolt

	.dwfde $C$DW$CIE, _sSetBatCVVolt
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBatCVVolt                FR SIZE:   0           *
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
_sSetBatCVVolt:
;*** 109	-----------------------    asm("\tSETC\tINTM");
;*** 110	-----------------------    wBatteryCVVolt = wVaule;
;*** 111	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 110,column 2,is_stmt
        MOV       @_wBatteryCVVolt,AL   ; [CPU_] |110| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sDisChgAvgCurrAdj

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgAvgCurrAdj")
	.dwattr $C$DW$112, DW_AT_low_pc(_sDisChgAvgCurrAdj)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 75,column 1,is_stmt,address _sDisChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sDisChgAvgCurrAdj
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sDisChgAvgCurrAdj            FR SIZE:   0           *
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
_sDisChgAvgCurrAdj:
;*** 76	-----------------------    wDisChgAvgCurrNew = wChgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChgCurr
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 76,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,AL ; [CPU_] |76| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sChgAvgCurrAdj

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgAvgCurrAdj")
	.dwattr $C$DW$116, DW_AT_low_pc(_sChgAvgCurrAdj)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 70,column 1,is_stmt,address _sChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sChgAvgCurrAdj
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sChgAvgCurrAdj               FR SIZE:   0           *
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
_sChgAvgCurrAdj:
;*** 71	-----------------------    wChgAvgCurrNew = (unsigned long)wChgCurr*(unsigned long)wChgCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wChgCurr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |70| 
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 71,column 2,is_stmt
        MPYU      ACC,T,@_wChgCurrAdj   ; [CPU_] |71| 
        SFR       ACC,11                ; [CPU_] |71| 
        MOV       @_wChgAvgCurrNew,AL   ; [CPU_] |71| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sInvChgCurrCal

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$120, DW_AT_low_pc(_sInvChgCurrCal)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 434,column 1,is_stmt,address _sInvChgCurrCal

	.dwfde $C$DW$CIE, _sInvChgCurrCal

;***************************************************************
;* FNAME: _sInvChgCurrCal               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvChgCurrCal:
;*** 440	-----------------------    if ( bPVMode != 4u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wVoltErr
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wVoltErr
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wCurrErr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wTemp
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 440,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |440| 
        CMPB      AL,#4                 ; [CPU_] |440| 
        BF        $C$L6,NEQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |440| 
        ; call occurs [#_swGetFBControlStatus] ; [] |440| 
        CMPB      AL,#2                 ; [CPU_] |440| 
        BF        $C$L1,EQ              ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |440| 
        ; call occurs [#_swGetFBControlStatus] ; [] |440| 
        CMPB      AL,#9                 ; [CPU_] |440| 
        BF        $C$L6,NEQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$L1:    
;***	-----------------------g4:
;*** 442	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 442,column 3,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |442| 
        ; call occurs [#_sdwGetInvWatt] ; [] |442| 
        TEST      ACC                   ; [CPU_] |442| 
        B         $C$L2,GT              ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 451	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 452	-----------------------    wTemp = ((unsigned long)wTemp*100000uL/(unsigned long)g_wChgEfficiency+(unsigned long)(swGetBatAvgVoltNew()>>1))/(unsigned long)swGetBatAvgVoltNew();
;*** 453	-----------------------    sDisChgAvgCurrAdj((int)wTemp);
;*** 454	-----------------------    sChgAvgCurrAdj(0u);
;*** 454	-----------------------    goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 451,column 4,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |451| 
        ; call occurs [#_sdwGetInvWatt] ; [] |451| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |451| 
        ABS       ACC                   ; [CPU_] |451| 
        MOVZ      AR1,AL                ; [CPU_] |451| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 452,column 4,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |452| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |452| 
        LSR       AL,1                  ; [CPU_] |452| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |452| 
        MOVZ      AR6,AL                ; [CPU_] |452| 
        MOVL      XT,XAR4               ; [CPU_] |452| 
        MOVZ      AR7,@_g_wChgEfficiency ; [CPU_] |452| 
        MOVU      ACC,AR1               ; [CPU_] |452| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |452| 
        MOVB      ACC,#0                ; [CPU_] |452| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |452| 
        MOVL      ACC,P                 ; [CPU_] |452| 
        ADDU      ACC,AR6               ; [CPU_] |452| 
        MOVL      XAR1,ACC              ; [CPU_] |452| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |452| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |452| 
        MOVZ      AR6,AL                ; [CPU_] |452| 
        MOVL      P,XAR1                ; [CPU_] |452| 
        MOVB      ACC,#0                ; [CPU_] |452| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |452| 
        MOV       AL,PL                 ; [CPU_] |452| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 453,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |453| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |453| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 454,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |454| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |454| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |454| 
        B         $C$L3,UNC             ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L2:    
;***	-----------------------g6:
;*** 444	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 445	-----------------------    wTemp = (unsigned long)wTemp*(unsigned long)g_wChgEfficiency/(unsigned long)swGetBatAvgVoltNew()/1000uL;
;*** 446	-----------------------    sChgAvgCurrAdj(wTemp);
;*** 447	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 444,column 4,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |444| 
        ; call occurs [#_sdwGetInvWatt] ; [] |444| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |444| 
        ABS       ACC                   ; [CPU_] |444| 
        MOVZ      AR1,AL                ; [CPU_] |444| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 445,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |445| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |445| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |445| 
        MOVZ      AR6,AL                ; [CPU_] |445| 
        MOVL      XAR4,#1000            ; [CPU_U] |445| 
        MOVB      ACC,#0                ; [CPU_] |445| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |445| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |445| 
        MOVB      ACC,#0                ; [CPU_] |445| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |445| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 446,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |446| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |446| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |446| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 447,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |447| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |447| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |447| 
$C$L3:    
;***	-----------------------g7:
;*** 457	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 457,column 3,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |457| 
        ; call occurs [#_swGetFBVm_P] ; [] |457| 
        MOVL      XAR6,ACC              ; [CPU_] |457| 
        MOV       ACC,#300              ; [CPU_] |457| 
        CMPL      ACC,XAR6              ; [CPU_] |457| 
        B         $C$L4,GT              ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 463	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 463,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |463| 
        B         $C$L5,UNC             ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L4:    
;***	-----------------------g9:
;*** 459	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 459,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |459| 
$C$L5:    
;*** 460	-----------------------    goto g11;
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |459| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |459| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 460,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L6:    
;***	-----------------------g10:
;*** 468	-----------------------    sChgAvgCurrAdj(0u);
;*** 469	-----------------------    sDisChgAvgCurrAdj(0);
;*** 470	-----------------------    sSetInvPwmFlag(0);
;*** 471	-----------------------    sChgVariableInit();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 468,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |468| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |468| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 469,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |469| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |469| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 470,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |470| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |470| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |470| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 471,column 3,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sChgVariableInit")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sChgVariableInit    ; [CPU_] |471| 
        ; call occurs [#_sChgVariableInit] ; [] |471| 
$C$L7:    
;***	-----------------------g11:
;*** 474	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 474,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |474| 
        CMPB      AL,#3                 ; [CPU_] |474| 
        BF        $C$L9,EQ              ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 505	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 505,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |505| 
        CMPB      AL,#1                 ; [CPU_] |505| 
        BF        $C$L8,EQ              ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 512	-----------------------    g_wBatDischgCurr = 0;
;*** 513	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 512,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 513,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |513| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |513| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |513| 
        ; call occurs [#I$$DIV] ; [] |513| 
        MOV       AH,AL                 ; [CPU_] |513| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |513| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |513| 
        ADD       AL,AH                 ; [CPU_] |513| 
        B         $C$L14,UNC            ; [CPU_] |513| 
        ; branch occurs ; [] |513| 
$C$L8:    
;***	-----------------------g14:
;*** 507	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 508	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 507,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |507| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |507| 
        MOV       T,AL                  ; [CPU_] |507| 
        MPYB      ACC,T,#10             ; [CPU_] |507| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |507| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 508,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |508| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |508| 
        MOVB      AH,#10                ; [CPU_] |508| 
        MOV       PL,AL                 ; [CPU_] |508| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |508| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |508| 
        ; call occurs [#I$$DIV] ; [] |508| 
        SUB       AL,PL                 ; [CPU_] |508| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 509,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$L9:    
;***	-----------------------g15:
;*** 476	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 476,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |476| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |476| 
        CMPB      AL,#0                 ; [CPU_] |476| 
        B         $C$L11,GT             ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 480	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 480,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |480| 
        ; call occurs [#_sdwGetBatWatt] ; [] |480| 
        TEST      ACC                   ; [CPU_] |480| 
        B         $C$L10,GT             ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
;*** 486	-----------------------    g_wBatDischgCurr = 0;
;*** 486	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 486,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |486| 
        B         $C$L13,UNC            ; [CPU_] |486| 
        ; branch occurs ; [] |486| 
$C$L10:    
;***	-----------------------g18:
;*** 482	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 482,column 5,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |482| 
        ; call occurs [#_sdwGetBatWatt] ; [] |482| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 483,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |483| 
        ; branch occurs ; [] |483| 
$C$L11:    
;***	-----------------------g19:
;*** 491	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 491,column 4,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |491| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |491| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |491| 
$C$L12:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |491| 
        MOVL      XT,XAR6               ; [CPU_] |491| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |491| 
        MOVL      XAR1,P                ; [CPU_] |491| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |491| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |491| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |491| 
        MOVL      P,XAR1                ; [CPU_] |491| 
        MOVB      ACC,#0                ; [CPU_] |491| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |491| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |491| 
$C$L13:    
;***	-----------------------g20:
;*** 497	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 498	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 497,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |497| 
        MOVB      AH,#10                ; [CPU_] |497| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |497| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("I$$DIV")
	.dwattr $C$DW$159, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |497| 
        ; call occurs [#I$$DIV] ; [] |497| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |497| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 498,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |498| 
        BF        $C$L15,EQ             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 500,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |500| 
$C$L14:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |500| 
$C$L15:    
;***	-----------------------g22:
;*** 517	-----------------------    g_uwDischgCurr = 0u;
;*** 518	-----------------------    if ( g_wSCCACChgCurr >= 0 ) goto g24;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 518,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |518| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 517,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |517| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 518,column 2,is_stmt
        B         $C$L16,GEQ            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 521	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 520,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |520| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |520| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |520| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 521,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |521| 
$C$L16:    
;***	-----------------------g24:
;*** 528	-----------------------    if ( bPVMode != 4u ) goto g85;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 528,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |528| 
        CMPB      AL,#4                 ; [CPU_] |528| 
        BF        $C$L54,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 528	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g27;
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |528| 
        ; call occurs [#_swGetFBControlStatus] ; [] |528| 
        CMPB      AL,#2                 ; [CPU_] |528| 
        BF        $C$L17,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 528	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g85;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |528| 
        ; call occurs [#_swGetFBControlStatus] ; [] |528| 
        CMPB      AL,#9                 ; [CPU_] |528| 
        BF        $C$L54,NEQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$L17:    
;***	-----------------------g27:
;*** 530	-----------------------    if ( g_bDischgFlag == 1u ) goto g48;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 530,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |530| 
        CMPB      AL,#1                 ; [CPU_] |530| 
        BF        $C$L32,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 652	-----------------------    wDisChgPwm = 0;
;*** 653	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g33;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 652,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |652| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 653,column 4,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |653| 
        ; call occurs [#_swGetBatVoltRef] ; [] |653| 
        MOVZ      AR1,AL                ; [CPU_] |653| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |653| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |653| 
        SUB       AL,AR1                ; [CPU_] |653| 
        B         $C$L23,LEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 682	-----------------------    if ( wVoltErr > 10 ) goto g31;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 682,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |682| 
        B         $C$L21,GT             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 688	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 688,column 6,is_stmt
        CMPB      AL,#6                 ; [CPU_] |688| 
        B         $C$L18,LT             ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
        MOV       AL,#-10               ; [CPU_] |688| 
        B         $C$L20,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L18:    
        CMPB      AL,#2                 ; [CPU_] |688| 
        B         $C$L19,LEQ            ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
        MOV       AL,#-2                ; [CPU_] |688| 
        B         $C$L20,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L19:    
        MOV       AL,#-1                ; [CPU_] |688| 
$C$L20:    
;*** 689	-----------------------    goto g32;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |688| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 689,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L21:    
;***	-----------------------g31:
;*** 684	-----------------------    wChgPwm = 0;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 684,column 6,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |684| 
$C$L22:    
;***	-----------------------g32:
;*** 698	-----------------------    wVmUpLimit -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 698,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |698| 
        B         $C$L26,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L23:    
;***	-----------------------g33:
;*** 656	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 656,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |656| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |656| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |656| 
        B         $C$L27,LT             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 662	-----------------------    if ( wCurrErr >= 6 ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 662,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |662| 
        B         $C$L25,GEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 668	-----------------------    if ( wCurrErr > 2 ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 668,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |668| 
        B         $C$L24,GT             ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 676	-----------------------    --wChgPwm;
;*** 677	-----------------------    wVmUpLimit -= 2;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 677,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |677| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 676,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |676| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 677,column 6,is_stmt
        B         $C$L26,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L24:    
;***	-----------------------g37:
;*** 670	-----------------------    wChgPwm -= 5;
;*** 671	-----------------------    wVmUpLimit -= 50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |670| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |670| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 671,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |671| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 673,column 5,is_stmt
        B         $C$L26,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L25:    
;***	-----------------------g38:
;*** 664	-----------------------    wChgPwm -= 10;
;*** 665	-----------------------    wVmUpLimit -= 100;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |664| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |664| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 665,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |665| 
$C$L26:    
;*** 667	-----------------------    goto g40;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        SUB       @_wVmUpLimit,AL       ; [CPU_] |665| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 667,column 5,is_stmt
        B         $C$L28,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L27:    
;***	-----------------------g39:
;*** 659	-----------------------    ++wChgPwm;
;*** 660	-----------------------    wVmUpLimit += 2;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 659,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |659| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 660,column 6,is_stmt
        ADD       @_wVmUpLimit,#2       ; [CPU_] |660| 
$C$L28:    
;***	-----------------------g40:
;*** 701	-----------------------    if ( wChgPwm < 0 ) goto g43;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 701,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |701| 
        B         $C$L29,LT             ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 705	-----------------------    if ( wChgPwm <= 500 ) goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 705,column 9,is_stmt
        CMP       @_wChgPwm,#500        ; [CPU_] |705| 
        B         $C$L30,LEQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 707	-----------------------    wChgPwm = 500;
;*** 707	-----------------------    goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 707,column 5,is_stmt
        MOV       @_wChgPwm,#500        ; [CPU_] |707| 
        B         $C$L30,UNC            ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L29:    
;***	-----------------------g43:
;*** 703	-----------------------    wChgPwm = 0;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 703,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |703| 
$C$L30:    
;***	-----------------------g44:
;*** 709	-----------------------    if ( wVmUpLimit < 0 ) goto g47;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 709,column 4,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |709| 
        B         $C$L31,LT             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 713	-----------------------    if ( wVmUpLimit <= wMaxVmUpLimit ) goto g86;
;*** 715	-----------------------    wVmUpLimit = wMaxVmUpLimit;
;*** 715	-----------------------    goto g86;
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 713,column 9,is_stmt
        MOV       AL,@_wMaxVmUpLimit    ; [CPU_] |713| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        CMP       AL,@_wVmUpLimit       ; [CPU_] |713| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 715,column 5,is_stmt
        MOV       @_wVmUpLimit,AL,LT    ; [CPU_] |715| 
        B         $C$L56,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L31:    
;***	-----------------------g47:
;*** 711	-----------------------    wVmUpLimit = 0;
;*** 712	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 711,column 5,is_stmt
        MOV       @_wVmUpLimit,#0       ; [CPU_] |711| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 712,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L32:    
;***	-----------------------g48:
;*** 532	-----------------------    wChgPwm = 0;
;*** 534	-----------------------    if ( sbGetAgingMode() == 1u ) goto g70;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 532,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |532| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 534,column 4,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |534| 
        ; call occurs [#_sbGetAgingMode] ; [] |534| 
        CMPB      AL,#1                 ; [CPU_] |534| 
        BF        $C$L45,EQ             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 565	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 565,column 5,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |565| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |565| 
        ADDB      AL,#3                 ; [CPU_] |565| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |565| 
        B         $C$L33,HI             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 589	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 589,column 10,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |589| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |589| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |589| 
        B         $C$L38,HIS            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 591	-----------------------    --g_bDischgCurrRef;
;*** 591	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 591,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |591| 
        B         $C$L38,UNC            ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L33:    
;***	-----------------------g52:
;*** 567	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 567,column 6,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |567| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |567| 
        CMPB      AL,#5                 ; [CPU_] |567| 
        B         $C$L36,LOS            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 571	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 571,column 11,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |571| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |571| 
        CMPB      AL,#10                ; [CPU_] |571| 
        B         $C$L35,LOS            ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
;*** 575	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 575,column 11,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |575| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |575| 
        CMPB      AL,#30                ; [CPU_] |575| 
        B         $C$L34,LOS            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 581	-----------------------    wTemp = 5u;
;*** 581	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 581,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |581| 
        B         $C$L37,UNC            ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$L34:    
;***	-----------------------g56:
;*** 577	-----------------------    wTemp = 25u;
;*** 578	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 577,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |577| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 578,column 6,is_stmt
        B         $C$L37,UNC            ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$L35:    
;***	-----------------------g57:
;*** 573	-----------------------    wTemp = 100u;
;*** 574	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 573,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |573| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 574,column 6,is_stmt
        B         $C$L37,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L36:    
;***	-----------------------g58:
;*** 569	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 569,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |569| 
$C$L37:    
;***	-----------------------g59:
;*** 583	-----------------------    ++g_wDischgCurrCnt;
;*** 583	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 583,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |583| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |583| 
        B         $C$L38,HI             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
;*** 585	-----------------------    g_wDischgCurrCnt = 0u;
;*** 586	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 585,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |585| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 586,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |586| 
$C$L38:    
;***	-----------------------g61:
;*** 594	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g64;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 594,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |594| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |594| 
        B         $C$L39,LO             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 598	-----------------------    if ( g_bDischgCurrRef ) goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 598,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |598| 
        BF        $C$L40,NEQ            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 600	-----------------------    g_bDischgCurrRef = 0u;
;*** 600	-----------------------    goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 600,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |600| 
        B         $C$L40,UNC            ; [CPU_] |600| 
        ; branch occurs ; [] |600| 
$C$L39:    
;***	-----------------------g64:
;*** 596	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 596,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |596| 
$C$L40:    
;***	-----------------------g65:
;*** 603	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 603,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |603| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |603| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |603| 
        SUB       AH,AL                 ; [CPU_] |603| 
        B         $C$L41,GT             ; [CPU_] |603| 
        ; branchcc occurs ; [] |603| 
;*** 606	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 606,column 6,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |606| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |606| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |606| 
        B         $C$L52,LT             ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 611	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 611,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |611| 
        B         $C$L50,GEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 615	-----------------------    if ( wCurrErr <= 2 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 615,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |615| 
        B         $C$L48,LEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 615	-----------------------    goto g78;
        B         $C$L49,UNC            ; [CPU_] |615| 
        ; branch occurs ; [] |615| 
$C$L41:    
;***	-----------------------g69:
;*** 628	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 628,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |628| 
        B         $C$L42,LT             ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOV       AL,#-10               ; [CPU_] |628| 
        B         $C$L44,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L42:    
        CMPB      AH,#2                 ; [CPU_] |628| 
        B         $C$L43,LEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
        MOV       AL,#-2                ; [CPU_] |628| 
        B         $C$L44,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L43:    
        MOV       AL,#-1                ; [CPU_] |628| 
$C$L44:    
;*** 629	-----------------------    goto g81;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |628| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 629,column 6,is_stmt
        B         $C$L53,UNC            ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L45:    
;***	-----------------------g70:
;*** 536	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g73;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 536,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |536| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |536| 
        B         $C$L46,HI             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 540	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g74;
;*** 542	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 542	-----------------------    goto g74;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 540,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |540| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 542,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |542| 
        B         $C$L47,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L46:    
;***	-----------------------g73:
;*** 538	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 538,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |538| 
$C$L47:    
;***	-----------------------g74:
;*** 545	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 545,column 5,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |545| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |545| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |545| 
        B         $C$L52,LT             ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
;*** 550	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 550,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |550| 
        B         $C$L50,GEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 554	-----------------------    if ( wCurrErr > 2 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 554,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |554| 
        B         $C$L49,GT             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$L48:    
;***	-----------------------g77:
;*** 560	-----------------------    --wDisChgPwm;
;*** 560	-----------------------    goto g81;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 560,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |560| 
        B         $C$L53,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L49:    
;***	-----------------------g78:
;*** 556	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 556,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |556| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 557,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L50:    
;***	-----------------------g79:
;*** 552	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |552| 
$C$L51:    
;*** 553	-----------------------    goto g81;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |552| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 553,column 5,is_stmt
        B         $C$L53,UNC            ; [CPU_] |553| 
        ; branch occurs ; [] |553| 
$C$L52:    
;***	-----------------------g80:
;*** 548	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 548,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |548| 
$C$L53:    
;***	-----------------------g81:
;*** 641	-----------------------    if ( wDisChgPwm < 0 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 641,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |641| 
        B         $C$L55,LT             ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 645	-----------------------    if ( wDisChgPwm <= 950 ) goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 645,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |645| 
        B         $C$L56,LEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 647	-----------------------    wDisChgPwm = 950;
;*** 647	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 647,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |647| 
        B         $C$L56,UNC            ; [CPU_] |647| 
        ; branch occurs ; [] |647| 
$C$L54:    
;***	-----------------------g85:
;*** 722	-----------------------    wChgPwm = 0;
;*** 723	-----------------------    wDisChgPwm = 0;
;*** 724	-----------------------    g_bDischgCurrRef = 0u;
;*** 725	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 722,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |722| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 724,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |724| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 725,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |725| 
$C$L55:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 723,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |723| 
$C$L56:    
;***	-----------------------g86:
;*** 730	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 730,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |730| 
        CMPB      AL,#1                 ; [CPU_] |730| 
        BF        $C$L57,NEQ            ; [CPU_] |730| 
        ; branchcc occurs ; [] |730| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |730| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |730| 
        B         $C$L58,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L57:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |730| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |730| 
$C$L58:    
;*** 737	-----------------------    asm("\tSETC\tINTM");
;*** 738	-----------------------    wChgPwmLimit = wTemp;
;*** 739	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |730| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |730| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("L$$DIV")
	.dwattr $C$DW$174, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |730| 
        ; call occurs [#L$$DIV] ; [] |730| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 738,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |738| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_sInvChgControl

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$176, DW_AT_low_pc(_sInvChgControl)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 168,column 1,is_stmt,address _sInvChgControl

	.dwfde $C$DW$CIE, _sInvChgControl
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wFloatDelay")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wFloatDelay$1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wFloatDelay$1]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wChgCtrlReady")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wChgCtrlReady$5")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wChgCtrlReady$5]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefSlaveCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wBatVoltRefSlaveCnt$6")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wBatVoltRefSlaveCnt$6]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowCnt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wBatLowCnt$3")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wBatLowCnt$3]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bBatFloatChgSpeedCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bBatFloatChgSpeedCnt$4")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _bBatFloatChgSpeedCnt$4]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wFloatChgCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wFloatChgCnt$2")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wFloatChgCnt$2]

;***************************************************************
;* FNAME: _sInvChgControl               FR SIZE:   2           *
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
_sInvChgControl:
;*** 179	-----------------------    wFloatCurrTemp = g_uwSysMaxChgCurrSum/5u;
;*** 180	-----------------------    C$1 = g_uwExsitNum*5u;
;*** 180	-----------------------    if ( wFloatCurrTemp >= C$1 ) goto g3;
;*** 182	-----------------------    wFloatCurrTemp = C$1;
;***	-----------------------g3:
;*** 191	-----------------------    g_uwChgFloatFlg = g_uwSysChgCurrSum < wFloatCurrTemp && g_uwSysVoltCVToFloatFlg == 1u;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wChgStsTemp
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wChgStsTemp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wChgStsTemp")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFloatCurrTemp
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wFloatCurrTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wFloatCurrTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSysMaxChgCurrSum ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 179,column 2,is_stmt
        MOVU      ACC,@_g_uwSysMaxChgCurrSum ; [CPU_] |179| 
        MOVB      XAR6,#5               ; [CPU_] |179| 
        MOVW      DP,#_g_uwExsitNum     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 180,column 2,is_stmt
        MOV       T,@_g_uwExsitNum      ; [CPU_] |180| 
        MPYB      P,T,#5                ; [CPU_] |180| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 179,column 2,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |179| 
        MOVW      DP,#_g_uwSysChgCurrSum ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 180,column 2,is_stmt
        MOV       AH,PL                 ; [CPU_] |180| 
        CMP       AH,AL                 ; [CPU_] |180| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 182,column 3,is_stmt
        MOV       AL,AH,HI              ; [CPU_] |182| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 191,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |191| 
        CMP       AL,@_g_uwSysChgCurrSum ; [CPU_] |191| 
        B         $C$L59,LOS            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
        MOVW      DP,#_g_uwSysVoltCVToFloatFlg ; [CPU_U] 
        MOV       AL,@_g_uwSysVoltCVToFloatFlg ; [CPU_] |191| 
        CMPB      AL,#1                 ; [CPU_] |191| 
        MOVB      AH,#1,EQ              ; [CPU_] |191| 
$C$L59:    
;*** 194	-----------------------    if ( wParaMode != 2u ) goto g35;
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       @_g_uwChgFloatFlg,AH  ; [CPU_] |191| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 194,column 2,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |194| 
        CMPB      AL,#2                 ; [CPU_] |194| 
        BF        $C$L75,NEQ            ; [CPU_] |194| 
        ; branchcc occurs ; [] |194| 
;*** 196	-----------------------    if ( g_uwChgStatus == 0u || g_uwChgStatus == 10u ) goto g34;
        MOVW      DP,#_g_uwChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 196,column 3,is_stmt
        MOV       AL,@_g_uwChgStatus    ; [CPU_] |196| 
        BF        $C$L73,EQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
        CMPB      AL,#10                ; [CPU_] |196| 
        BF        $C$L73,EQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 202	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g25;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 202,column 4,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |202| 
        ; call occurs [#_swGetInvChgStatus] ; [] |202| 
        CMPB      AL,#11                ; [CPU_] |202| 
        BF        $C$L68,EQ             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 202	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g25;
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |202| 
        ; call occurs [#_swGetInvChgStatus] ; [] |202| 
        CMPB      AL,#12                ; [CPU_] |202| 
        BF        $C$L68,EQ             ; [CPU_] |202| 
        ; branchcc occurs ; [] |202| 
;*** 241	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g15;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 241,column 9,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |241| 
        ; call occurs [#_swGetInvChgStatus] ; [] |241| 
        CMPB      AL,#13                ; [CPU_] |241| 
        BF        $C$L63,EQ             ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 282	-----------------------    wFloatChgCnt = 0u;
;*** 283	-----------------------    wBatLowCnt = 0u;
;*** 284	-----------------------    g_uwCCToCVChkCnt = 0u;
;*** 285	-----------------------    if ( wChgCtrlReady ) goto g14;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 285,column 5,is_stmt
        MOV       AL,@_wChgCtrlReady$5  ; [CPU_] |285| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 282,column 5,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |282| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 283,column 5,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |283| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 284,column 5,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |284| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 285,column 5,is_stmt
        BF        $C$L62,NEQ            ; [CPU_] |285| 
        ; branchcc occurs ; [] |285| 
;*** 291	-----------------------    wChgCtrlReady = 500u;
;*** 292	-----------------------    if ( g_uwChgModePre == 12u || g_uwChgModePre == 2u ) goto g13;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 292,column 6,is_stmt
        MOV       AL,@_g_uwChgModePre   ; [CPU_] |292| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 291,column 6,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |291| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 292,column 6,is_stmt
        CMPB      AL,#12                ; [CPU_] |292| 
        BF        $C$L61,EQ             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
        CMPB      AL,#2                 ; [CPU_] |292| 
        BF        $C$L61,EQ             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 296	-----------------------    if ( g_uwChgModePre == 13u || g_uwChgModePre == 3u ) goto g12;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 296,column 11,is_stmt
        CMPB      AL,#13                ; [CPU_] |296| 
        BF        $C$L60,EQ             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
        CMPB      AL,#3                 ; [CPU_] |296| 
        BF        $C$L60,EQ             ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 302	-----------------------    sSetInvChgStatus(11u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 302,column 7,is_stmt
        MOVB      AL,#11                ; [CPU_] |302| 
        B         $C$L74,UNC            ; [CPU_] |302| 
        ; branch occurs ; [] |302| 
$C$L60:    
;***	-----------------------g12:
;*** 298	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 298,column 7,is_stmt
        MOVB      AL,#13                ; [CPU_] |298| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 299,column 6,is_stmt
        B         $C$L74,UNC            ; [CPU_] |299| 
        ; branch occurs ; [] |299| 
$C$L61:    
;***	-----------------------g13:
;*** 294	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 294,column 7,is_stmt
        MOVB      AL,#12                ; [CPU_] |294| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 295,column 6,is_stmt
        B         $C$L74,UNC            ; [CPU_] |295| 
        ; branch occurs ; [] |295| 
$C$L62:    
;***	-----------------------g14:
;*** 287	-----------------------    --wChgCtrlReady;
;*** 288	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 287,column 6,is_stmt
        DEC       @_wChgCtrlReady$5     ; [CPU_] |287| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 288,column 5,is_stmt
        B         $C$L77,UNC            ; [CPU_] |288| 
        ; branch occurs ; [] |288| 
$C$L63:    
;***	-----------------------g15:
;*** 243	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*10u ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 243,column 5,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |243| 
        ; call occurs [#_swGetBatteryPcs] ; [] |243| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |243| 
        MPYB      P,T,#10               ; [CPU_] |243| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |243| 
        SUB       AL,PL                 ; [CPU_] |243| 
        MOVZ      AR1,AL                ; [CPU_] |243| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |243| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |243| 
        MOV       AH,AR1                ; [CPU_] |243| 
        CMP       AH,AL                 ; [CPU_] |243| 
        B         $C$L65,HI             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 243	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u || wParaBatWeakFlg == 1u && g_uwParBatWeakStsPre == 0u ) goto g18;
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |243| 
        ; call occurs [#_swGetBatteryPcs] ; [] |243| 
        MOV       T,AL                  ; [CPU_] |243| 
        MPYB      ACC,T,#120            ; [CPU_] |243| 
        MOVL      XAR1,ACC              ; [CPU_] |243| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |243| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |243| 
        MOV       AH,AR1                ; [CPU_] |243| 
        CMP       AH,AL                 ; [CPU_] |243| 
        B         $C$L65,HI             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |243| 
        CMPB      AL,#1                 ; [CPU_] |243| 
        BF        $C$L64,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
        MOV       AL,@_g_uwParBatWeakStsPre ; [CPU_] |243| 
        BF        $C$L65,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$L64:    
;*** 256	-----------------------    wBatLowCnt = 0u;
;*** 256	-----------------------    goto g20;
        MOVW      DP,#_wBatLowCnt$3     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 256,column 6,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |256| 
        B         $C$L66,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L65:    
;***	-----------------------g18:
;*** 247	-----------------------    if ( (++wBatLowCnt) <= 500u ) goto g20;
        MOVW      DP,#_wBatLowCnt$3     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 247,column 6,is_stmt
        INC       @_wBatLowCnt$3        ; [CPU_] |247| 
        CMP       @_wBatLowCnt$3,#500   ; [CPU_] |247| 
        B         $C$L66,LOS            ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 249	-----------------------    wBatLowCnt = 0u;
;*** 250	-----------------------    sSetInvChgStatus(10u);
;*** 251	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 250,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |250| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 249,column 7,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |249| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 250,column 7,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |250| 
        ; call occurs [#_sSetInvChgStatus] ; [] |250| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 251,column 7,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |251| 
        ; call occurs [#_swGetInvChgStatus] ; [] |251| 
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |251| 
$C$L66:    
;***	-----------------------g20:
;*** 259	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*3u ) goto g23;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 259,column 5,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |259| 
        ; call occurs [#_swGetBatteryPcs] ; [] |259| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |259| 
        MPYB      P,T,#3                ; [CPU_] |259| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |259| 
        SUB       AL,PL                 ; [CPU_] |259| 
        MOVZ      AR1,AL                ; [CPU_] |259| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |259| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |259| 
        MOV       AH,AR1                ; [CPU_] |259| 
        CMP       AH,AL                 ; [CPU_] |259| 
        B         $C$L67,HI             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 270	-----------------------    if ( g_udwFloatToCCChkCnt <= 2uL ) goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 270,column 6,is_stmt
        MOVB      ACC,#2                ; [CPU_] |270| 
        MOVW      DP,#_g_udwFloatToCCChkCnt ; [CPU_U] 
        CMPL      ACC,@_g_udwFloatToCCChkCnt ; [CPU_] |270| 
        B         $C$L72,HIS            ; [CPU_] |270| 
        ; branchcc occurs ; [] |270| 
;*** 272	-----------------------    g_udwFloatToCCChkCnt -= 2uL;
;*** 273	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 272,column 7,is_stmt
        SUBL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |272| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 273,column 6,is_stmt
        B         $C$L77,UNC            ; [CPU_] |273| 
        ; branch occurs ; [] |273| 
$C$L67:    
;***	-----------------------g23:
;*** 261	-----------------------    if ( (++g_udwFloatToCCChkCnt) <= 90000uL ) goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 261,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |261| 
        MOVW      DP,#_g_udwFloatToCCChkCnt ; [CPU_U] 
        MOVL      XAR4,#90000           ; [CPU_U] |261| 
        ADDL      ACC,@_g_udwFloatToCCChkCnt ; [CPU_] |261| 
        MOVL      XAR6,ACC              ; [CPU_] |261| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |261| 
        MOVL      ACC,XAR4              ; [CPU_] |261| 
        CMPL      ACC,XAR6              ; [CPU_] |261| 
        B         $C$L77,HIS            ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 263	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 264	-----------------------    sSetInvChgStatus(10u);
;*** 265	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 263,column 7,is_stmt
        MOVB      ACC,#0                ; [CPU_] |263| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |263| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 264,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |264| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |264| 
        ; call occurs [#_sSetInvChgStatus] ; [] |264| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 265,column 7,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |265| 
        ; call occurs [#_swGetInvChgStatus] ; [] |265| 
        B         $C$L76,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L68:    
;***	-----------------------g25:
;*** 204	-----------------------    if ( swGetInvChgStatus() != 11u || g_uwSysVoltCCToCVFlg == 0u ) goto g28;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 204,column 5,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |204| 
        ; call occurs [#_swGetInvChgStatus] ; [] |204| 
        CMPB      AL,#11                ; [CPU_] |204| 
        BF        $C$L69,NEQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
        MOVW      DP,#_g_uwSysVoltCCToCVFlg ; [CPU_U] 
        MOV       AL,@_g_uwSysVoltCCToCVFlg ; [CPU_] |204| 
        BF        $C$L69,EQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 208	-----------------------    if ( (++g_uwCCToCVChkCnt) <= 500u ) goto g29;
        MOVW      DP,#_g_uwCCToCVChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 208,column 7,is_stmt
        INC       @_g_uwCCToCVChkCnt    ; [CPU_] |208| 
        CMP       @_g_uwCCToCVChkCnt,#500 ; [CPU_] |208| 
        B         $C$L70,LOS            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 210	-----------------------    g_uwCCToCVChkCnt = 0u;
;*** 211	-----------------------    sSetInvChgStatus(12u);
;*** 211	-----------------------    goto g29;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 211,column 8,is_stmt
        MOVB      AL,#12                ; [CPU_] |211| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 210,column 8,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |210| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 211,column 8,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |211| 
        ; call occurs [#_sSetInvChgStatus] ; [] |211| 
        B         $C$L70,UNC            ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L69:    
;***	-----------------------g28:
;*** 221	-----------------------    g_uwCCToCVChkCnt = 0u;
        MOVW      DP,#_g_uwCCToCVChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 221,column 6,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |221| 
$C$L70:    
;***	-----------------------g29:
;*** 224	-----------------------    wBatLowCnt = 0u;
;*** 225	-----------------------    if ( g_uwChgFloatFlg != 1u ) goto g32;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 225,column 5,is_stmt
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |225| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 224,column 5,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |224| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 225,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |225| 
        BF        $C$L71,NEQ            ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 227	-----------------------    if ( (++wFloatChgCnt) <= 30000u ) goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 227,column 6,is_stmt
        INC       @_wFloatChgCnt$2      ; [CPU_] |227| 
        CMP       @_wFloatChgCnt$2,#30000 ; [CPU_] |227| 
        B         $C$L72,LOS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    wFloatChgCnt = 0u;
;*** 230	-----------------------    wChgCtrlReady = 500u;
;*** 231	-----------------------    sSetInvChgStatus(13u);
;*** 231	-----------------------    goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 231,column 7,is_stmt
        MOVB      AL,#13                ; [CPU_] |231| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 229,column 7,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |229| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 230,column 7,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |230| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 231,column 7,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |231| 
        ; call occurs [#_sSetInvChgStatus] ; [] |231| 
        B         $C$L72,UNC            ; [CPU_] |231| 
        ; branch occurs ; [] |231| 
$C$L71:    
;***	-----------------------g32:
;*** 237	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 237,column 6,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |237| 
$C$L72:    
;***	-----------------------g33:
;*** 239	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 240	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 239,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |239| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |239| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 240,column 4,is_stmt
        B         $C$L77,UNC            ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L73:    
;***	-----------------------g34:
;*** 198	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 198,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |198| 
$C$L74:    
;*** 199	-----------------------    goto g36;
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |198| 
        ; call occurs [#_sSetInvChgStatus] ; [] |198| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 199,column 3,is_stmt
        B         $C$L77,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L75:    
;***	-----------------------g35:
;*** 310	-----------------------    sSetInvChgStatus(g_uwChgStatus);
;*** 311	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 312	-----------------------    wChgCtrlReady = 500u;
;*** 313	-----------------------    wFloatChgCnt = 0u;
;*** 314	-----------------------    wBatLowCnt = 0u;
;*** 315	-----------------------    g_uwCCToCVChkCnt = 0u;
        MOVW      DP,#_g_uwChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 310,column 3,is_stmt
        MOV       AL,@_g_uwChgStatus    ; [CPU_] |310| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |310| 
        ; call occurs [#_sSetInvChgStatus] ; [] |310| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 311,column 3,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |311| 
        ; call occurs [#_swGetInvChgStatus] ; [] |311| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 312,column 3,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |312| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 313,column 3,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |313| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 314,column 3,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |314| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 315,column 3,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |315| 
$C$L76:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 311,column 3,is_stmt
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |311| 
$C$L77:    
;***	-----------------------g36:
;*** 318	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 318,column 2,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |318| 
        ; call occurs [#_swGetInvChgStatus] ; [] |318| 
        CMPB      AL,#13                ; [CPU_] |318| 
        BF        $C$L78,NEQ            ; [CPU_] |318| 
        ; branchcc occurs ; [] |318| 
;*** 324	-----------------------    if ( wParaBatWeakFlg ) goto g40;
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 324,column 3,is_stmt
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |324| 
        BF        $C$L79,NEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    g_uwParBatWeakStsPre = 0u;
;*** 326	-----------------------    goto g40;
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 326,column 4,is_stmt
        MOV       @_g_uwParBatWeakStsPre,#0 ; [CPU_] |326| 
        B         $C$L79,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L78:    
;***	-----------------------g39:
;*** 320	-----------------------    g_uwParBatWeakStsPre = wParaBatWeakFlg;
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 320,column 3,is_stmt
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |320| 
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
        MOV       @_g_uwParBatWeakStsPre,AL ; [CPU_] |320| 
$C$L79:    
;***	-----------------------g40:
;*** 330	-----------------------    if ( swGetInvChgStatus() == 10u ) goto g42;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 330,column 2,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |330| 
        ; call occurs [#_swGetInvChgStatus] ; [] |330| 
        CMPB      AL,#10                ; [CPU_] |330| 
        BF        $C$L80,EQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 330	-----------------------    if ( swGetInvChgStatus() ) goto g46;
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |330| 
        ; call occurs [#_swGetInvChgStatus] ; [] |330| 
        CMPB      AL,#0                 ; [CPU_] |330| 
        BF        $C$L83,NEQ            ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
$C$L80:    
;***	-----------------------g42:
;*** 337	-----------------------    if ( g_uwChgModePre != 12u && g_uwChgModePre != 2u && (g_uwChgModePre != 13u && g_uwChgModePre != 3u) ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 337,column 3,is_stmt
        MOV       AL,@_g_uwChgModePre   ; [CPU_] |337| 
        CMPB      AL,#12                ; [CPU_] |337| 
        BF        $C$L81,EQ             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
        CMPB      AL,#2                 ; [CPU_] |337| 
        BF        $C$L81,EQ             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
        CMPB      AL,#13                ; [CPU_] |337| 
        BF        $C$L81,EQ             ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
        CMPB      AL,#3                 ; [CPU_] |337| 
        BF        $C$L82,NEQ            ; [CPU_] |337| 
        ; branchcc occurs ; [] |337| 
$C$L81:    
;*** 340	-----------------------    if ( (++g_uwChgModePreClearCnt) <= 3000u ) goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 340,column 4,is_stmt
        INC       @_g_uwChgModePreClearCnt ; [CPU_] |340| 
        CMP       @_g_uwChgModePreClearCnt,#3000 ; [CPU_] |340| 
        B         $C$L85,LOS            ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
;*** 342	-----------------------    g_uwChgModePreClearCnt = 0u;
;*** 343	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 342,column 5,is_stmt
        MOV       @_g_uwChgModePreClearCnt,#0 ; [CPU_] |342| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 343,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |343| 
        ; call occurs [#_swGetInvChgStatus] ; [] |343| 
        B         $C$L84,UNC            ; [CPU_] |343| 
        ; branch occurs ; [] |343| 
$C$L82:    
;***	-----------------------g45:
;*** 348	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 349	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 349	-----------------------    goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 348,column 4,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |348| 
        ; call occurs [#_swGetInvChgStatus] ; [] |348| 
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |348| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 349,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |349| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |349| 
        B         $C$L85,UNC            ; [CPU_] |349| 
        ; branch occurs ; [] |349| 
$C$L83:    
;***	-----------------------g46:
;*** 332	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 333	-----------------------    g_uwChgModePreClearCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 332,column 3,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |332| 
        ; call occurs [#_swGetInvChgStatus] ; [] |332| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 333,column 3,is_stmt
        MOV       @_g_uwChgModePreClearCnt,#0 ; [CPU_] |333| 
$C$L84:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 332,column 3,is_stmt
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |332| 
$C$L85:    
;***	-----------------------g47:
;*** 354	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 354,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |354| 
        ; call occurs [#_swGetInvChgStatus] ; [] |354| 
        MOVB      AH,#10                ; [CPU_] |354| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("U$$MOD")
	.dwattr $C$DW$212, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |354| 
        ; call occurs [#U$$MOD] ; [] |354| 
        CMPB      AL,#1                 ; [CPU_] |354| 
        BF        $C$L93,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
        CMPB      AL,#2                 ; [CPU_] |354| 
        BF        $C$L93,EQ             ; [CPU_] |354| 
        ; branchcc occurs ; [] |354| 
;*** 361	-----------------------    if ( wChgStsTemp == 3u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 361,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |361| 
        BF        $C$L87,EQ             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 398	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g51;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 398,column 7,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |398| 
        ; call occurs [#_swGetFBControlStatus] ; [] |398| 
        CMPB      AL,#2                 ; [CPU_] |398| 
        BF        $C$L86,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |398| 
        CMPB      AL,#1                 ; [CPU_] |398| 
        BF        $C$L86,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 400,column 3,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |400| 
        ; call occurs [#_swGetBatLowVolt] ; [] |400| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 401,column 2,is_stmt
        B         $C$L88,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L86:    
;***	-----------------------g51:
;*** 404	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 405	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 405	-----------------------    goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 404,column 3,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |404| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |404| 
        ADDB      AL,#-1                ; [CPU_] |404| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |404| 
        ; call occurs [#_sSetBatVoltRef] ; [] |404| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 405,column 3,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |405| 
        ; call occurs [#_swGetBatVoltRef] ; [] |405| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |405| 
        B         $C$L94,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L87:    
;***	-----------------------g52:
;*** 363	-----------------------    if ( bEqActive == 1u ) goto g58;
        MOVW      DP,#_bEqActive        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 363,column 3,is_stmt
        MOV       AL,@_bEqActive        ; [CPU_] |363| 
        CMPB      AL,#1                 ; [CPU_] |363| 
        BF        $C$L91,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 378	-----------------------    wFloatDelay = 0u;
;*** 380	-----------------------    if ( swGetBatVoltRef() <= g_wBatFloatVolt ) goto g57;
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 378,column 4,is_stmt
        MOV       @_wFloatDelay$1,#0    ; [CPU_] |378| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 380,column 4,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |380| 
        ; call occurs [#_swGetBatVoltRef] ; [] |380| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |380| 
        B         $C$L90,LEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g56;
        MOVW      DP,#_bBatFloatChgSpeedCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 382,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$4 ; [CPU_] |382| 
        CMPB      AL,#5                 ; [CPU_] |382| 
        B         $C$L89,LO             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 388	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 389	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 388,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$4,#0 ; [CPU_] |388| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 389,column 6,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |389| 
        ; call occurs [#_swGetBatVoltRef] ; [] |389| 
        ADDB      AL,#-1                ; [CPU_] |389| 
$C$L88:    
;*** 389	-----------------------    goto g62;
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |389| 
        ; call occurs [#_sSetBatVoltRef] ; [] |389| 
        B         $C$L94,UNC            ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L89:    
;***	-----------------------g56:
;*** 384	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 385	-----------------------    goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 384,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$4 ; [CPU_] |384| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 385,column 5,is_stmt
        B         $C$L94,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L90:    
;***	-----------------------g57:
;*** 394	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 394,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |394| 
        B         $C$L88,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L91:    
;***	-----------------------g58:
;*** 365	-----------------------    if ( wFloatDelay < 750u ) goto g60;
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 365,column 4,is_stmt
        CMP       @_wFloatDelay$1,#750  ; [CPU_] |365| 
        B         $C$L92,LO             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 373	-----------------------    sSetBatVoltRef((int)swGetEEEqVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 373,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |373| 
        ; call occurs [#_swGetEEEqVolt] ; [] |373| 
        B         $C$L88,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L92:    
;***	-----------------------g60:
;*** 368	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
;*** 369	-----------------------    ++wFloatDelay;
;*** 370	-----------------------    goto g62;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 368,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |368| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |368| 
        ; call occurs [#_sSetBatVoltRef] ; [] |368| 
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 369,column 5,is_stmt
        INC       @_wFloatDelay$1       ; [CPU_] |369| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 370,column 4,is_stmt
        B         $C$L94,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L93:    
;***	-----------------------g61:
;*** 358	-----------------------    sSetBatVoltRef(g_wBatCVVolt);
;*** 359	-----------------------    wFloatDelay = 0u;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 358,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |358| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |358| 
        ; call occurs [#_sSetBatVoltRef] ; [] |358| 
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 359,column 3,is_stmt
        MOV       @_wFloatDelay$1,#0    ; [CPU_] |359| 
$C$L94:    
;***	-----------------------g62:
;*** 408	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g66;
        MOVW      DP,#_wBatVoltRefSlaveCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 408,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$6 ; [CPU_] |408| 
        MOV       AL,@_wBatVoltRefSlaveCnt$6 ; [CPU_] |408| 
        CMPB      AL,#25                ; [CPU_] |408| 
        B         $C$L97,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 411	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 410,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$6,#0 ; [CPU_] |410| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 411,column 3,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |411| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |411| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |411| 
        B         $C$L95,HI             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 419	-----------------------    asm("\tSETC\tINTM");
;*** 420	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 420,column 4,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |420| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |420| 
        MOVB      AH,#5                 ; [CPU_] |420| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |420| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |420| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 421,column 4,is_stmt
        B         $C$L96,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L95:    
;***	-----------------------g65:
;*** 413	-----------------------    asm("\tSETC\tINTM");
;*** 414	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 414,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |414| 
$C$L96:    
;*** 415	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L97:    
;***	-----------------------g66:
;*** 425	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g68;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 425,column 2,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |425| 
        ; call occurs [#_swGetBatVoltRef] ; [] |425| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |425| 
        B         $C$L98,GEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 427	-----------------------    asm("\tSETC\tINTM");
;*** 428	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 429	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g68:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 428,column 3,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |428| 
        ; call occurs [#_swGetBatVoltRef] ; [] |428| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |428| 
	CLRC	INTM
$C$L98:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sChgModuleInit

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgModuleInit")
	.dwattr $C$DW$229, DW_AT_low_pc(_sChgModuleInit)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_sChgModuleInit")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 64,column 1,is_stmt,address _sChgModuleInit

	.dwfde $C$DW$CIE, _sChgModuleInit

;***************************************************************
;* FNAME: _sChgModuleInit               FR SIZE:   0           *
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
_sChgModuleInit:
;*** 65	-----------------------    wChgAvgCurrNew = 0u;
;*** 66	-----------------------    wDisChgAvgCurrNew = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 65,column 2,is_stmt
        MOV       @_wChgAvgCurrNew,#0   ; [CPU_] |65| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 66,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,#0 ; [CPU_] |66| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sChgVariableInit
	.global	_sSetInvPwmFlag
	.global	_wBatVoltRef
	.global	_bMaxACChgCur
	.global	_g_wBatVoltRefSlave
	.global	_g_uwExsitNum
	.global	_wVmUpLimit
	.global	_g_uwACChgKeepBatLowVolt
	.global	_wMaxVmUpLimit
	.global	_wParaMode
	.global	_wParaBatWeakFlg
	.global	_g_uwSysVoltCCToCVFlg
	.global	_g_uwSysVoltCVToFloatFlg
	.global	_wPwmPeriod
	.global	_bPVMode
	.global	_swGetLoadPowerWatt
	.global	_swGetEEEqVolt
	.global	_swGetBatAvgVoltNew
	.global	_swGetBatLowVolt
	.global	_swGetBatteryPcs
	.global	_sbGetAgingMode
	.global	_swGetFBControlStatus
	.global	_g_wBatFloatVolt
	.global	_g_wBatCVVolt
	.global	_wSccChgCurr
	.global	_g_bDischgCurrSet
	.global	_g_bDischgVoltSet
	.global	_bEqActive
	.global	_g_bDischgFlag
	.global	_g_uwDischgCurr
	.global	_g_wChgEfficiency
	.global	_g_wDisChgEfficiency
	.global	_swGetFBVm_P
	.global	_sdwGetBatWatt
	.global	_sdwGetInvWatt
	.global	I$$DIV
	.global	L$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
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
$C$DW$231	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$231)
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
$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$232)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$233)
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

$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg1]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg2]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg3]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg22]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x25]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x24]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg23]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg30]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg31]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x20]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x26]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg24]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x21]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x23]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x22]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg21]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg20]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg28]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg29]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg25]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg4]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg6]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg8]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg10]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg12]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg14]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg16]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg17]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg18]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg5]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg7]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg9]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg11]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg13]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg15]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

