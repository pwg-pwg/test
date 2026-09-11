;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat Apr 09 09:06:15 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPM10K\FLS-GPINV-IVPA10K1011\Debug")
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
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\033482 C:\\Users\\CM\\AppData\\Local\\Temp\\033484 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0334812 
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
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x1b3)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 436,column 1,is_stmt,address _sInvChgCurrCal

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
;*** 442	-----------------------    if ( bPVMode != 4u ) goto g10;
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
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 442,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |442| 
        CMPB      AL,#4                 ; [CPU_] |442| 
        BF        $C$L6,NEQ             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 442	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |442| 
        ; call occurs [#_swGetFBControlStatus] ; [] |442| 
        CMPB      AL,#2                 ; [CPU_] |442| 
        BF        $C$L1,EQ              ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
;*** 442	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |442| 
        ; call occurs [#_swGetFBControlStatus] ; [] |442| 
        CMPB      AL,#9                 ; [CPU_] |442| 
        BF        $C$L6,NEQ             ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
$C$L1:    
;***	-----------------------g4:
;*** 444	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 444,column 3,is_stmt
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |444| 
        ; call occurs [#_sdwGetInvWatt] ; [] |444| 
        TEST      ACC                   ; [CPU_] |444| 
        B         $C$L2,GT              ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 453	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 454	-----------------------    wTemp = ((unsigned long)wTemp*100000uL/(unsigned long)g_wChgEfficiency+(unsigned long)(swGetBatAvgVoltNew()>>1))/(unsigned long)swGetBatAvgVoltNew();
;*** 455	-----------------------    sDisChgAvgCurrAdj((int)wTemp);
;*** 456	-----------------------    sChgAvgCurrAdj(0u);
;*** 456	-----------------------    goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 453,column 4,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |453| 
        ; call occurs [#_sdwGetInvWatt] ; [] |453| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |453| 
        ABS       ACC                   ; [CPU_] |453| 
        MOVZ      AR1,AL                ; [CPU_] |453| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 454,column 4,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |454| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |454| 
        LSR       AL,1                  ; [CPU_] |454| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |454| 
        MOVZ      AR7,AL                ; [CPU_] |454| 
        MOVL      XT,XAR4               ; [CPU_] |454| 
        MOVZ      AR6,@_g_wChgEfficiency ; [CPU_] |454| 
        MOVU      ACC,AR1               ; [CPU_] |454| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |454| 
        MOVB      ACC,#0                ; [CPU_] |454| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |454| 
        MOVL      ACC,P                 ; [CPU_] |454| 
        ADDU      ACC,AR7               ; [CPU_] |454| 
        MOVL      XAR1,ACC              ; [CPU_] |454| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |454| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |454| 
        MOVZ      AR6,AL                ; [CPU_] |454| 
        MOVL      P,XAR1                ; [CPU_] |454| 
        MOVB      ACC,#0                ; [CPU_] |454| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |454| 
        MOV       AL,PL                 ; [CPU_] |454| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 455,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |455| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |455| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 456,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |456| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |456| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |456| 
        B         $C$L3,UNC             ; [CPU_] |456| 
        ; branch occurs ; [] |456| 
$C$L2:    
;***	-----------------------g6:
;*** 446	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 447	-----------------------    wTemp = (unsigned long)wTemp*(unsigned long)g_wChgEfficiency/(unsigned long)swGetBatAvgVoltNew()/1000uL;
;*** 448	-----------------------    sChgAvgCurrAdj(wTemp);
;*** 449	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 446,column 4,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |446| 
        ; call occurs [#_sdwGetInvWatt] ; [] |446| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |446| 
        ABS       ACC                   ; [CPU_] |446| 
        MOVZ      AR1,AL                ; [CPU_] |446| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 447,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |447| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |447| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |447| 
        MOVU      ACC,AL                ; [CPU_] |447| 
        MOVL      XAR4,#1000            ; [CPU_U] |447| 
        MOVL      XAR6,ACC              ; [CPU_] |447| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |447| 
        MOVB      ACC,#0                ; [CPU_] |447| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |447| 
        MOVB      ACC,#0                ; [CPU_] |447| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |447| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 448,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |448| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |448| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |448| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 449,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |449| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |449| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |449| 
$C$L3:    
;***	-----------------------g7:
;*** 459	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 459,column 3,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |459| 
        ; call occurs [#_swGetFBVm_P] ; [] |459| 
        MOVL      XAR6,ACC              ; [CPU_] |459| 
        MOV       ACC,#300              ; [CPU_] |459| 
        CMPL      ACC,XAR6              ; [CPU_] |459| 
        B         $C$L4,GT              ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 465	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 465,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |465| 
        B         $C$L5,UNC             ; [CPU_] |465| 
        ; branch occurs ; [] |465| 
$C$L4:    
;***	-----------------------g9:
;*** 461	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 461,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |461| 
$C$L5:    
;*** 462	-----------------------    goto g11;
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |461| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |461| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 462,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |462| 
        ; branch occurs ; [] |462| 
$C$L6:    
;***	-----------------------g10:
;*** 470	-----------------------    sChgAvgCurrAdj(0u);
;*** 471	-----------------------    sDisChgAvgCurrAdj(0);
;*** 472	-----------------------    sSetInvPwmFlag(0);
;*** 473	-----------------------    sChgVariableInit();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 470,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |470| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |470| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |470| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 471,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |471| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |471| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |471| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 472,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |472| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |472| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |472| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 473,column 3,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sChgVariableInit")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sChgVariableInit    ; [CPU_] |473| 
        ; call occurs [#_sChgVariableInit] ; [] |473| 
$C$L7:    
;***	-----------------------g11:
;*** 476	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 476,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |476| 
        CMPB      AL,#3                 ; [CPU_] |476| 
        BF        $C$L9,EQ              ; [CPU_] |476| 
        ; branchcc occurs ; [] |476| 
;*** 507	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 507,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |507| 
        CMPB      AL,#1                 ; [CPU_] |507| 
        BF        $C$L8,EQ              ; [CPU_] |507| 
        ; branchcc occurs ; [] |507| 
;*** 514	-----------------------    g_wBatDischgCurr = 0;
;*** 515	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 514,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |514| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 515,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |515| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |515| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |515| 
        ; call occurs [#I$$DIV] ; [] |515| 
        MOV       AH,AL                 ; [CPU_] |515| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |515| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |515| 
        ADD       AL,AH                 ; [CPU_] |515| 
        B         $C$L14,UNC            ; [CPU_] |515| 
        ; branch occurs ; [] |515| 
$C$L8:    
;***	-----------------------g14:
;*** 509	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 510	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 509,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |509| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |509| 
        MOV       T,AL                  ; [CPU_] |509| 
        MPYB      ACC,T,#10             ; [CPU_] |509| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |509| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 510,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |510| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |510| 
        MOVB      AH,#10                ; [CPU_] |510| 
        MOV       PL,AL                 ; [CPU_] |510| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |510| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |510| 
        ; call occurs [#I$$DIV] ; [] |510| 
        SUB       AL,PL                 ; [CPU_] |510| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 511,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L9:    
;***	-----------------------g15:
;*** 478	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 478,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |478| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |478| 
        CMPB      AL,#0                 ; [CPU_] |478| 
        B         $C$L11,GT             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 482	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 482,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |482| 
        ; call occurs [#_sdwGetBatWatt] ; [] |482| 
        TEST      ACC                   ; [CPU_] |482| 
        B         $C$L10,GT             ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
;*** 488	-----------------------    g_wBatDischgCurr = 0;
;*** 488	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 488,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |488| 
        B         $C$L13,UNC            ; [CPU_] |488| 
        ; branch occurs ; [] |488| 
$C$L10:    
;***	-----------------------g18:
;*** 484	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 484,column 5,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |484| 
        ; call occurs [#_sdwGetBatWatt] ; [] |484| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 485,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L11:    
;***	-----------------------g19:
;*** 493	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 493,column 4,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |493| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |493| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |493| 
$C$L12:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |493| 
        MOVL      XT,XAR6               ; [CPU_] |493| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |493| 
        MOVL      XAR1,P                ; [CPU_] |493| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |493| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |493| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |493| 
        MOVL      P,XAR1                ; [CPU_] |493| 
        MOVB      ACC,#0                ; [CPU_] |493| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |493| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |493| 
$C$L13:    
;***	-----------------------g20:
;*** 499	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 500	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 499,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |499| 
        MOVB      AH,#10                ; [CPU_] |499| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |499| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("I$$DIV")
	.dwattr $C$DW$159, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |499| 
        ; call occurs [#I$$DIV] ; [] |499| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |499| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 500,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |500| 
        BF        $C$L15,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 502,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |502| 
$C$L14:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |502| 
$C$L15:    
;***	-----------------------g22:
;*** 519	-----------------------    g_uwDischgCurr = 0u;
;*** 520	-----------------------    if ( g_wSCCACChgCurr < 0 ) goto g25;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 520,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |520| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 519,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |519| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 520,column 2,is_stmt
        B         $C$L16,LT             ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 525	-----------------------    if ( g_wSCCACChgCurr <= 512 ) goto g26;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 525,column 2,is_stmt
        CMP       @_g_wSCCACChgCurr,#512 ; [CPU_] |525| 
        B         $C$L17,LEQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    g_wSCCACChgCurr = 511;
;*** 527	-----------------------    goto g26;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 527,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#511 ; [CPU_] |527| 
        B         $C$L17,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L16:    
;***	-----------------------g25:
;*** 522	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 523	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 522,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |522| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |522| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |522| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 523,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |523| 
$C$L17:    
;***	-----------------------g26:
;*** 530	-----------------------    if ( bPVMode != 4u ) goto g87;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 530,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |530| 
        CMPB      AL,#4                 ; [CPU_] |530| 
        BF        $C$L55,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 530	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g29;
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |530| 
        ; call occurs [#_swGetFBControlStatus] ; [] |530| 
        CMPB      AL,#2                 ; [CPU_] |530| 
        BF        $C$L18,EQ             ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
;*** 530	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g87;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |530| 
        ; call occurs [#_swGetFBControlStatus] ; [] |530| 
        CMPB      AL,#9                 ; [CPU_] |530| 
        BF        $C$L55,NEQ            ; [CPU_] |530| 
        ; branchcc occurs ; [] |530| 
$C$L18:    
;***	-----------------------g29:
;*** 532	-----------------------    if ( g_bDischgFlag == 1u ) goto g50;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 532,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |532| 
        CMPB      AL,#1                 ; [CPU_] |532| 
        BF        $C$L33,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 654	-----------------------    wDisChgPwm = 0;
;*** 655	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g35;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 654,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |654| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 655,column 4,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |655| 
        ; call occurs [#_swGetBatVoltRef] ; [] |655| 
        MOVZ      AR1,AL                ; [CPU_] |655| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |655| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |655| 
        SUB       AL,AR1                ; [CPU_] |655| 
        B         $C$L24,LEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 684	-----------------------    if ( wVoltErr > 10 ) goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 684,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |684| 
        B         $C$L22,GT             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 690	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 690,column 6,is_stmt
        CMPB      AL,#6                 ; [CPU_] |690| 
        B         $C$L19,LT             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
        MOV       AL,#-10               ; [CPU_] |690| 
        B         $C$L21,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L19:    
        CMPB      AL,#2                 ; [CPU_] |690| 
        B         $C$L20,LEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
        MOV       AL,#-2                ; [CPU_] |690| 
        B         $C$L21,UNC            ; [CPU_] |690| 
        ; branch occurs ; [] |690| 
$C$L20:    
        MOV       AL,#-1                ; [CPU_] |690| 
$C$L21:    
;*** 691	-----------------------    goto g34;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |690| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 691,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |691| 
        ; branch occurs ; [] |691| 
$C$L22:    
;***	-----------------------g33:
;*** 686	-----------------------    wChgPwm = 0;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 6,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |686| 
$C$L23:    
;***	-----------------------g34:
;*** 700	-----------------------    wVmUpLimit -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 700,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |700| 
        B         $C$L27,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L24:    
;***	-----------------------g35:
;*** 658	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g41;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 658,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |658| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |658| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |658| 
        B         $C$L28,LT             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 664	-----------------------    if ( wCurrErr >= 6 ) goto g40;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |664| 
        B         $C$L26,GEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 670	-----------------------    if ( wCurrErr > 2 ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |670| 
        B         $C$L25,GT             ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 678	-----------------------    --wChgPwm;
;*** 679	-----------------------    wVmUpLimit -= 2;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 679,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |679| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 678,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |678| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 679,column 6,is_stmt
        B         $C$L27,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L25:    
;***	-----------------------g39:
;*** 672	-----------------------    wChgPwm -= 5;
;*** 673	-----------------------    wVmUpLimit -= 50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 672,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |672| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |672| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 673,column 6,is_stmt
        MOVB      AL,#50                ; [CPU_] |673| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 675,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L26:    
;***	-----------------------g40:
;*** 666	-----------------------    wChgPwm -= 10;
;*** 667	-----------------------    wVmUpLimit -= 100;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 666,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |666| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |666| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 667,column 6,is_stmt
        MOVB      AL,#100               ; [CPU_] |667| 
$C$L27:    
;*** 669	-----------------------    goto g42;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        SUB       @_wVmUpLimit,AL       ; [CPU_] |667| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 669,column 5,is_stmt
        B         $C$L29,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L28:    
;***	-----------------------g41:
;*** 661	-----------------------    ++wChgPwm;
;*** 662	-----------------------    wVmUpLimit += 2;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 661,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |661| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 662,column 6,is_stmt
        ADD       @_wVmUpLimit,#2       ; [CPU_] |662| 
$C$L29:    
;***	-----------------------g42:
;*** 703	-----------------------    if ( wChgPwm < 0 ) goto g45;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 703,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |703| 
        B         $C$L30,LT             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 707	-----------------------    if ( wChgPwm <= 500 ) goto g46;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 707,column 9,is_stmt
        CMP       @_wChgPwm,#500        ; [CPU_] |707| 
        B         $C$L31,LEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 709	-----------------------    wChgPwm = 500;
;*** 709	-----------------------    goto g46;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 709,column 5,is_stmt
        MOV       @_wChgPwm,#500        ; [CPU_] |709| 
        B         $C$L31,UNC            ; [CPU_] |709| 
        ; branch occurs ; [] |709| 
$C$L30:    
;***	-----------------------g45:
;*** 705	-----------------------    wChgPwm = 0;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 705,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |705| 
$C$L31:    
;***	-----------------------g46:
;*** 711	-----------------------    if ( wVmUpLimit < 0 ) goto g49;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 711,column 4,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |711| 
        B         $C$L32,LT             ; [CPU_] |711| 
        ; branchcc occurs ; [] |711| 
;*** 715	-----------------------    if ( wVmUpLimit <= wMaxVmUpLimit ) goto g88;
;*** 717	-----------------------    wVmUpLimit = wMaxVmUpLimit;
;*** 717	-----------------------    goto g88;
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 715,column 9,is_stmt
        MOV       AL,@_wMaxVmUpLimit    ; [CPU_] |715| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        CMP       AL,@_wVmUpLimit       ; [CPU_] |715| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 717,column 5,is_stmt
        MOV       @_wVmUpLimit,AL,LT    ; [CPU_] |717| 
        B         $C$L57,UNC            ; [CPU_] |717| 
        ; branch occurs ; [] |717| 
$C$L32:    
;***	-----------------------g49:
;*** 713	-----------------------    wVmUpLimit = 0;
;*** 714	-----------------------    goto g88;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 713,column 5,is_stmt
        MOV       @_wVmUpLimit,#0       ; [CPU_] |713| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 714,column 4,is_stmt
        B         $C$L57,UNC            ; [CPU_] |714| 
        ; branch occurs ; [] |714| 
$C$L33:    
;***	-----------------------g50:
;*** 534	-----------------------    wChgPwm = 0;
;*** 536	-----------------------    if ( sbGetAgingMode() == 1u ) goto g72;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 534,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |534| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 536,column 4,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |536| 
        ; call occurs [#_sbGetAgingMode] ; [] |536| 
        CMPB      AL,#1                 ; [CPU_] |536| 
        BF        $C$L46,EQ             ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
;*** 567	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g54;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 567,column 5,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |567| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |567| 
        MOVB      AH,#3                 ; [CPU_] |567| 
        ADD       AH,AL                 ; [CPU_] |567| 
        CMP       AH,@_g_bDischgCurrRef ; [CPU_] |567| 
        B         $C$L34,HI             ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 591	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 591,column 10,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |591| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |591| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |591| 
        B         $C$L39,HIS            ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 593	-----------------------    --g_bDischgCurrRef;
;*** 593	-----------------------    goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 593,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |593| 
        B         $C$L39,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L34:    
;***	-----------------------g54:
;*** 569	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g60;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 569,column 6,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |569| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |569| 
        CMPB      AL,#5                 ; [CPU_] |569| 
        B         $C$L37,LOS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 573	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 573,column 11,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |573| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |573| 
        CMPB      AL,#10                ; [CPU_] |573| 
        B         $C$L36,LOS            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 577	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 577,column 11,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |577| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |577| 
        CMPB      AL,#30                ; [CPU_] |577| 
        B         $C$L35,LOS            ; [CPU_] |577| 
        ; branchcc occurs ; [] |577| 
;*** 583	-----------------------    wTemp = 5u;
;*** 583	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 583,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |583| 
        B         $C$L38,UNC            ; [CPU_] |583| 
        ; branch occurs ; [] |583| 
$C$L35:    
;***	-----------------------g58:
;*** 579	-----------------------    wTemp = 25u;
;*** 580	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 579,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |579| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 580,column 6,is_stmt
        B         $C$L38,UNC            ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L36:    
;***	-----------------------g59:
;*** 575	-----------------------    wTemp = 100u;
;*** 576	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 575,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |575| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 576,column 6,is_stmt
        B         $C$L38,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L37:    
;***	-----------------------g60:
;*** 571	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 571,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |571| 
$C$L38:    
;***	-----------------------g61:
;*** 585	-----------------------    ++g_wDischgCurrCnt;
;*** 585	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 585,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |585| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |585| 
        B         $C$L39,HI             ; [CPU_] |585| 
        ; branchcc occurs ; [] |585| 
;*** 587	-----------------------    g_wDischgCurrCnt = 0u;
;*** 588	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 587,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |587| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 588,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |588| 
$C$L39:    
;***	-----------------------g63:
;*** 596	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g66;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 596,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |596| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |596| 
        B         $C$L40,LO             ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 600	-----------------------    if ( g_bDischgCurrRef ) goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 600,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |600| 
        BF        $C$L41,NEQ            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    g_bDischgCurrRef = 0u;
;*** 602	-----------------------    goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 602,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |602| 
        B         $C$L41,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L40:    
;***	-----------------------g66:
;*** 598	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 598,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |598| 
$C$L41:    
;***	-----------------------g67:
;*** 605	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 605,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |605| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |605| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |605| 
        SUB       AH,AL                 ; [CPU_] |605| 
        B         $C$L42,GT             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 608	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g82;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 608,column 6,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |608| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |608| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |608| 
        B         $C$L53,LT             ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 613	-----------------------    if ( wCurrErr >= 6 ) goto g81;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 613,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |613| 
        B         $C$L51,GEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 617	-----------------------    if ( wCurrErr <= 2 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 617,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |617| 
        B         $C$L49,LEQ            ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 617	-----------------------    goto g80;
        B         $C$L50,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L42:    
;***	-----------------------g71:
;*** 630	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 630,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |630| 
        B         $C$L43,LT             ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        MOV       AL,#-10               ; [CPU_] |630| 
        B         $C$L45,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L43:    
        CMPB      AH,#2                 ; [CPU_] |630| 
        B         $C$L44,LEQ            ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
        MOV       AL,#-2                ; [CPU_] |630| 
        B         $C$L45,UNC            ; [CPU_] |630| 
        ; branch occurs ; [] |630| 
$C$L44:    
        MOV       AL,#-1                ; [CPU_] |630| 
$C$L45:    
;*** 631	-----------------------    goto g83;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |630| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 631,column 6,is_stmt
        B         $C$L54,UNC            ; [CPU_] |631| 
        ; branch occurs ; [] |631| 
$C$L46:    
;***	-----------------------g72:
;*** 538	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g75;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 538,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |538| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |538| 
        B         $C$L47,HI             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 542	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g76;
;*** 544	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 544	-----------------------    goto g76;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 542,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |542| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 544,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |544| 
        B         $C$L48,UNC            ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$L47:    
;***	-----------------------g75:
;*** 540	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 540,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |540| 
$C$L48:    
;***	-----------------------g76:
;*** 547	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g82;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 547,column 5,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |547| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |547| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |547| 
        B         $C$L53,LT             ; [CPU_] |547| 
        ; branchcc occurs ; [] |547| 
;*** 552	-----------------------    if ( wCurrErr >= 6 ) goto g81;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |552| 
        B         $C$L51,GEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 556	-----------------------    if ( wCurrErr > 2 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 556,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |556| 
        B         $C$L50,GT             ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
$C$L49:    
;***	-----------------------g79:
;*** 562	-----------------------    --wDisChgPwm;
;*** 562	-----------------------    goto g83;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 562,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |562| 
        B         $C$L54,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L50:    
;***	-----------------------g80:
;*** 558	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 558,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |558| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 559,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L51:    
;***	-----------------------g81:
;*** 554	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 554,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |554| 
$C$L52:    
;*** 555	-----------------------    goto g83;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |554| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 555,column 5,is_stmt
        B         $C$L54,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L53:    
;***	-----------------------g82:
;*** 550	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 550,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |550| 
$C$L54:    
;***	-----------------------g83:
;*** 643	-----------------------    if ( wDisChgPwm < 0 ) goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 643,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |643| 
        B         $C$L56,LT             ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
;*** 647	-----------------------    if ( wDisChgPwm <= 950 ) goto g88;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 647,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |647| 
        B         $C$L57,LEQ            ; [CPU_] |647| 
        ; branchcc occurs ; [] |647| 
;*** 649	-----------------------    wDisChgPwm = 950;
;*** 649	-----------------------    goto g88;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 649,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |649| 
        B         $C$L57,UNC            ; [CPU_] |649| 
        ; branch occurs ; [] |649| 
$C$L55:    
;***	-----------------------g87:
;*** 724	-----------------------    wChgPwm = 0;
;*** 725	-----------------------    wDisChgPwm = 0;
;*** 726	-----------------------    g_bDischgCurrRef = 0u;
;*** 727	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 724,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |724| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 726,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |726| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 727,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |727| 
$C$L56:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 725,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |725| 
$C$L57:    
;***	-----------------------g88:
;*** 732	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 732,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |732| 
        CMPB      AL,#1                 ; [CPU_] |732| 
        BF        $C$L58,NEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |732| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |732| 
        B         $C$L59,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L58:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |732| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |732| 
$C$L59:    
;*** 739	-----------------------    asm("\tSETC\tINTM");
;*** 740	-----------------------    wChgPwmLimit = wTemp;
;*** 741	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |732| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |732| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("L$$DIV")
	.dwattr $C$DW$174, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |732| 
        ; call occurs [#L$$DIV] ; [] |732| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 740,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |740| 
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
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x2e6)
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
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 169,column 1,is_stmt,address _sInvChgControl

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
;*** 180	-----------------------    wFloatCurrTemp = g_uwSysMaxChgCurrSum/5u;
;*** 181	-----------------------    C$1 = g_uwExsitNum*5u;
;*** 181	-----------------------    if ( wFloatCurrTemp >= C$1 ) goto g3;
;*** 183	-----------------------    wFloatCurrTemp = C$1;
;***	-----------------------g3:
;*** 193	-----------------------    g_uwChgFloatFlg = g_uwSysChgCurrSum < wFloatCurrTemp && g_uwSysVoltCVToFloatFlg == 1u;
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
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 180,column 2,is_stmt
        MOVU      ACC,@_g_uwSysMaxChgCurrSum ; [CPU_] |180| 
        MOVB      XAR6,#5               ; [CPU_] |180| 
        MOVW      DP,#_g_uwExsitNum     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 181,column 2,is_stmt
        MOV       T,@_g_uwExsitNum      ; [CPU_] |181| 
        MPYB      P,T,#5                ; [CPU_] |181| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 180,column 2,is_stmt
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |180| 
        MOVW      DP,#_g_uwSysChgCurrSum ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 181,column 2,is_stmt
        MOV       AH,PL                 ; [CPU_] |181| 
        CMP       AH,AL                 ; [CPU_] |181| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 183,column 3,is_stmt
        MOV       AL,AH,HI              ; [CPU_] |183| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 193,column 3,is_stmt
        MOVB      AH,#0                 ; [CPU_] |193| 
        CMP       AL,@_g_uwSysChgCurrSum ; [CPU_] |193| 
        B         $C$L60,LOS            ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        MOVW      DP,#_g_uwSysVoltCVToFloatFlg ; [CPU_U] 
        MOV       AL,@_g_uwSysVoltCVToFloatFlg ; [CPU_] |193| 
        CMPB      AL,#1                 ; [CPU_] |193| 
        MOVB      AH,#1,EQ              ; [CPU_] |193| 
$C$L60:    
;*** 196	-----------------------    if ( wParaMode != 2u ) goto g35;
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       @_g_uwChgFloatFlg,AH  ; [CPU_] |193| 
        MOVW      DP,#_wParaMode        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 196,column 2,is_stmt
        MOV       AL,@_wParaMode        ; [CPU_] |196| 
        CMPB      AL,#2                 ; [CPU_] |196| 
        BF        $C$L76,NEQ            ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 198	-----------------------    if ( g_uwChgStatus == 0u || g_uwChgStatus == 10u ) goto g34;
        MOVW      DP,#_g_uwChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 198,column 3,is_stmt
        MOV       AL,@_g_uwChgStatus    ; [CPU_] |198| 
        BF        $C$L74,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
        CMPB      AL,#10                ; [CPU_] |198| 
        BF        $C$L74,EQ             ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
;*** 204	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g25;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 204,column 4,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |204| 
        ; call occurs [#_swGetInvChgStatus] ; [] |204| 
        CMPB      AL,#11                ; [CPU_] |204| 
        BF        $C$L69,EQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 204	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g25;
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |204| 
        ; call occurs [#_swGetInvChgStatus] ; [] |204| 
        CMPB      AL,#12                ; [CPU_] |204| 
        BF        $C$L69,EQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 243	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g15;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 243,column 9,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |243| 
        ; call occurs [#_swGetInvChgStatus] ; [] |243| 
        CMPB      AL,#13                ; [CPU_] |243| 
        BF        $C$L64,EQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 284	-----------------------    wFloatChgCnt = 0u;
;*** 285	-----------------------    wBatLowCnt = 0u;
;*** 286	-----------------------    g_uwCCToCVChkCnt = 0u;
;*** 287	-----------------------    if ( wChgCtrlReady ) goto g14;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 287,column 5,is_stmt
        MOV       AL,@_wChgCtrlReady$5  ; [CPU_] |287| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 284,column 5,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |284| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 285,column 5,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |285| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 286,column 5,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |286| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 287,column 5,is_stmt
        BF        $C$L63,NEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 293	-----------------------    wChgCtrlReady = 500u;
;*** 294	-----------------------    if ( g_uwChgModePre == 12u || g_uwChgModePre == 2u ) goto g13;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 294,column 6,is_stmt
        MOV       AL,@_g_uwChgModePre   ; [CPU_] |294| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 293,column 6,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |293| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 294,column 6,is_stmt
        CMPB      AL,#12                ; [CPU_] |294| 
        BF        $C$L62,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
        CMPB      AL,#2                 ; [CPU_] |294| 
        BF        $C$L62,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 298	-----------------------    if ( g_uwChgModePre == 13u || g_uwChgModePre == 3u ) goto g12;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 298,column 11,is_stmt
        CMPB      AL,#13                ; [CPU_] |298| 
        BF        $C$L61,EQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
        CMPB      AL,#3                 ; [CPU_] |298| 
        BF        $C$L61,EQ             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 304	-----------------------    sSetInvChgStatus(11u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 304,column 7,is_stmt
        MOVB      AL,#11                ; [CPU_] |304| 
        B         $C$L75,UNC            ; [CPU_] |304| 
        ; branch occurs ; [] |304| 
$C$L61:    
;***	-----------------------g12:
;*** 300	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 300,column 7,is_stmt
        MOVB      AL,#13                ; [CPU_] |300| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 301,column 6,is_stmt
        B         $C$L75,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L62:    
;***	-----------------------g13:
;*** 296	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 296,column 7,is_stmt
        MOVB      AL,#12                ; [CPU_] |296| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 297,column 6,is_stmt
        B         $C$L75,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L63:    
;***	-----------------------g14:
;*** 289	-----------------------    --wChgCtrlReady;
;*** 290	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 289,column 6,is_stmt
        DEC       @_wChgCtrlReady$5     ; [CPU_] |289| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 290,column 5,is_stmt
        B         $C$L78,UNC            ; [CPU_] |290| 
        ; branch occurs ; [] |290| 
$C$L64:    
;***	-----------------------g15:
;*** 245	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*10u ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 245,column 5,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |245| 
        ; call occurs [#_swGetBatteryPcs] ; [] |245| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |245| 
        MPYB      P,T,#10               ; [CPU_] |245| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |245| 
        SUB       AL,PL                 ; [CPU_] |245| 
        MOVZ      AR1,AL                ; [CPU_] |245| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |245| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |245| 
        MOV       AH,AR1                ; [CPU_] |245| 
        CMP       AH,AL                 ; [CPU_] |245| 
        B         $C$L66,HI             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 245	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u || wParaBatWeakFlg == 1u && g_uwParBatWeakStsPre == 0u ) goto g18;
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |245| 
        ; call occurs [#_swGetBatteryPcs] ; [] |245| 
        MOV       T,AL                  ; [CPU_] |245| 
        MPYB      ACC,T,#120            ; [CPU_] |245| 
        MOVL      XAR1,ACC              ; [CPU_] |245| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |245| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |245| 
        MOV       AH,AR1                ; [CPU_] |245| 
        CMP       AH,AL                 ; [CPU_] |245| 
        B         $C$L66,HI             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |245| 
        CMPB      AL,#1                 ; [CPU_] |245| 
        BF        $C$L65,NEQ            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
        MOV       AL,@_g_uwParBatWeakStsPre ; [CPU_] |245| 
        BF        $C$L66,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
$C$L65:    
;*** 258	-----------------------    wBatLowCnt = 0u;
;*** 258	-----------------------    goto g20;
        MOVW      DP,#_wBatLowCnt$3     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 258,column 6,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |258| 
        B         $C$L67,UNC            ; [CPU_] |258| 
        ; branch occurs ; [] |258| 
$C$L66:    
;***	-----------------------g18:
;*** 249	-----------------------    if ( (++wBatLowCnt) <= 500u ) goto g20;
        MOVW      DP,#_wBatLowCnt$3     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 249,column 6,is_stmt
        INC       @_wBatLowCnt$3        ; [CPU_] |249| 
        CMP       @_wBatLowCnt$3,#500   ; [CPU_] |249| 
        B         $C$L67,LOS            ; [CPU_] |249| 
        ; branchcc occurs ; [] |249| 
;*** 251	-----------------------    wBatLowCnt = 0u;
;*** 252	-----------------------    sSetInvChgStatus(10u);
;*** 253	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 252,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |252| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 251,column 7,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |251| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 252,column 7,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |252| 
        ; call occurs [#_sSetInvChgStatus] ; [] |252| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 253,column 7,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |253| 
        ; call occurs [#_swGetInvChgStatus] ; [] |253| 
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |253| 
$C$L67:    
;***	-----------------------g20:
;*** 261	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*3u ) goto g23;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 261,column 5,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |261| 
        ; call occurs [#_swGetBatteryPcs] ; [] |261| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |261| 
        MPYB      P,T,#3                ; [CPU_] |261| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |261| 
        SUB       AL,PL                 ; [CPU_] |261| 
        MOVZ      AR1,AL                ; [CPU_] |261| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |261| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |261| 
        MOV       AH,AR1                ; [CPU_] |261| 
        CMP       AH,AL                 ; [CPU_] |261| 
        B         $C$L68,HI             ; [CPU_] |261| 
        ; branchcc occurs ; [] |261| 
;*** 272	-----------------------    if ( g_udwFloatToCCChkCnt <= 2uL ) goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 272,column 6,is_stmt
        MOVB      ACC,#2                ; [CPU_] |272| 
        MOVW      DP,#_g_udwFloatToCCChkCnt ; [CPU_U] 
        CMPL      ACC,@_g_udwFloatToCCChkCnt ; [CPU_] |272| 
        B         $C$L73,HIS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    g_udwFloatToCCChkCnt -= 2uL;
;*** 275	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 274,column 7,is_stmt
        SUBL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |274| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 275,column 6,is_stmt
        B         $C$L78,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L68:    
;***	-----------------------g23:
;*** 263	-----------------------    if ( (++g_udwFloatToCCChkCnt) <= 90000uL ) goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 263,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |263| 
        MOVW      DP,#_g_udwFloatToCCChkCnt ; [CPU_U] 
        MOVL      XAR4,#90000           ; [CPU_U] |263| 
        ADDL      ACC,@_g_udwFloatToCCChkCnt ; [CPU_] |263| 
        MOVL      XAR6,ACC              ; [CPU_] |263| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |263| 
        MOVL      ACC,XAR4              ; [CPU_] |263| 
        CMPL      ACC,XAR6              ; [CPU_] |263| 
        B         $C$L78,HIS            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
;*** 265	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 266	-----------------------    sSetInvChgStatus(10u);
;*** 267	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 265,column 7,is_stmt
        MOVB      ACC,#0                ; [CPU_] |265| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |265| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 266,column 7,is_stmt
        MOVB      AL,#10                ; [CPU_] |266| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |266| 
        ; call occurs [#_sSetInvChgStatus] ; [] |266| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 267,column 7,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |267| 
        ; call occurs [#_swGetInvChgStatus] ; [] |267| 
        B         $C$L77,UNC            ; [CPU_] |267| 
        ; branch occurs ; [] |267| 
$C$L69:    
;***	-----------------------g25:
;*** 206	-----------------------    if ( swGetInvChgStatus() != 11u || g_uwSysVoltCCToCVFlg == 0u ) goto g28;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 206,column 5,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |206| 
        ; call occurs [#_swGetInvChgStatus] ; [] |206| 
        CMPB      AL,#11                ; [CPU_] |206| 
        BF        $C$L70,NEQ            ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
        MOVW      DP,#_g_uwSysVoltCCToCVFlg ; [CPU_U] 
        MOV       AL,@_g_uwSysVoltCCToCVFlg ; [CPU_] |206| 
        BF        $C$L70,EQ             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 210	-----------------------    if ( (++g_uwCCToCVChkCnt) <= 500u ) goto g29;
        MOVW      DP,#_g_uwCCToCVChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 210,column 7,is_stmt
        INC       @_g_uwCCToCVChkCnt    ; [CPU_] |210| 
        CMP       @_g_uwCCToCVChkCnt,#500 ; [CPU_] |210| 
        B         $C$L71,LOS            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
;*** 212	-----------------------    g_uwCCToCVChkCnt = 0u;
;*** 213	-----------------------    sSetInvChgStatus(12u);
;*** 213	-----------------------    goto g29;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 213,column 8,is_stmt
        MOVB      AL,#12                ; [CPU_] |213| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 212,column 8,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |212| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 213,column 8,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |213| 
        ; call occurs [#_sSetInvChgStatus] ; [] |213| 
        B         $C$L71,UNC            ; [CPU_] |213| 
        ; branch occurs ; [] |213| 
$C$L70:    
;***	-----------------------g28:
;*** 223	-----------------------    g_uwCCToCVChkCnt = 0u;
        MOVW      DP,#_g_uwCCToCVChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 223,column 6,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |223| 
$C$L71:    
;***	-----------------------g29:
;*** 226	-----------------------    wBatLowCnt = 0u;
;*** 227	-----------------------    if ( g_uwChgFloatFlg != 1u ) goto g32;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 227,column 5,is_stmt
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |227| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 226,column 5,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |226| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 227,column 5,is_stmt
        CMPB      AL,#1                 ; [CPU_] |227| 
        BF        $C$L72,NEQ            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 229	-----------------------    if ( (++wFloatChgCnt) <= 30000u ) goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 229,column 6,is_stmt
        INC       @_wFloatChgCnt$2      ; [CPU_] |229| 
        CMP       @_wFloatChgCnt$2,#30000 ; [CPU_] |229| 
        B         $C$L73,LOS            ; [CPU_] |229| 
        ; branchcc occurs ; [] |229| 
;*** 231	-----------------------    wFloatChgCnt = 0u;
;*** 232	-----------------------    wChgCtrlReady = 500u;
;*** 233	-----------------------    sSetInvChgStatus(13u);
;*** 233	-----------------------    goto g33;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 233,column 7,is_stmt
        MOVB      AL,#13                ; [CPU_] |233| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 231,column 7,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |231| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 232,column 7,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |232| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 233,column 7,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |233| 
        ; call occurs [#_sSetInvChgStatus] ; [] |233| 
        B         $C$L73,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L72:    
;***	-----------------------g32:
;*** 239	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 239,column 6,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |239| 
$C$L73:    
;***	-----------------------g33:
;*** 241	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 242	-----------------------    goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 241,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |241| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |241| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 242,column 4,is_stmt
        B         $C$L78,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L74:    
;***	-----------------------g34:
;*** 200	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 200,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |200| 
$C$L75:    
;*** 201	-----------------------    goto g36;
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |200| 
        ; call occurs [#_sSetInvChgStatus] ; [] |200| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 201,column 3,is_stmt
        B         $C$L78,UNC            ; [CPU_] |201| 
        ; branch occurs ; [] |201| 
$C$L76:    
;***	-----------------------g35:
;*** 312	-----------------------    sSetInvChgStatus(g_uwChgStatus);
;*** 313	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 314	-----------------------    wChgCtrlReady = 500u;
;*** 315	-----------------------    wFloatChgCnt = 0u;
;*** 316	-----------------------    wBatLowCnt = 0u;
;*** 317	-----------------------    g_uwCCToCVChkCnt = 0u;
        MOVW      DP,#_g_uwChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 312,column 3,is_stmt
        MOV       AL,@_g_uwChgStatus    ; [CPU_] |312| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |312| 
        ; call occurs [#_sSetInvChgStatus] ; [] |312| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 313,column 3,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |313| 
        ; call occurs [#_swGetInvChgStatus] ; [] |313| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 314,column 3,is_stmt
        MOV       @_wChgCtrlReady$5,#500 ; [CPU_] |314| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 315,column 3,is_stmt
        MOV       @_wFloatChgCnt$2,#0   ; [CPU_] |315| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 316,column 3,is_stmt
        MOV       @_wBatLowCnt$3,#0     ; [CPU_] |316| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 3,is_stmt
        MOV       @_g_uwCCToCVChkCnt,#0 ; [CPU_] |317| 
$C$L77:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 313,column 3,is_stmt
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |313| 
$C$L78:    
;***	-----------------------g36:
;*** 320	-----------------------    if ( swGetInvChgStatus() != 13u ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 320,column 2,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |320| 
        ; call occurs [#_swGetInvChgStatus] ; [] |320| 
        CMPB      AL,#13                ; [CPU_] |320| 
        BF        $C$L79,NEQ            ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 326	-----------------------    if ( wParaBatWeakFlg ) goto g40;
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 326,column 3,is_stmt
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |326| 
        BF        $C$L80,NEQ            ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
;*** 328	-----------------------    g_uwParBatWeakStsPre = 0u;
;*** 328	-----------------------    goto g40;
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 328,column 4,is_stmt
        MOV       @_g_uwParBatWeakStsPre,#0 ; [CPU_] |328| 
        B         $C$L80,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L79:    
;***	-----------------------g39:
;*** 322	-----------------------    g_uwParBatWeakStsPre = wParaBatWeakFlg;
        MOVW      DP,#_wParaBatWeakFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 322,column 3,is_stmt
        MOV       AL,@_wParaBatWeakFlg  ; [CPU_] |322| 
        MOVW      DP,#_g_uwParBatWeakStsPre ; [CPU_U] 
        MOV       @_g_uwParBatWeakStsPre,AL ; [CPU_] |322| 
$C$L80:    
;***	-----------------------g40:
;*** 332	-----------------------    if ( swGetInvChgStatus() == 10u ) goto g42;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 332,column 2,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |332| 
        ; call occurs [#_swGetInvChgStatus] ; [] |332| 
        CMPB      AL,#10                ; [CPU_] |332| 
        BF        $C$L81,EQ             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
;*** 332	-----------------------    if ( swGetInvChgStatus() ) goto g46;
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |332| 
        ; call occurs [#_swGetInvChgStatus] ; [] |332| 
        CMPB      AL,#0                 ; [CPU_] |332| 
        BF        $C$L84,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
$C$L81:    
;***	-----------------------g42:
;*** 339	-----------------------    if ( g_uwChgModePre != 12u && g_uwChgModePre != 2u && (g_uwChgModePre != 13u && g_uwChgModePre != 3u) ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 339,column 3,is_stmt
        MOV       AL,@_g_uwChgModePre   ; [CPU_] |339| 
        CMPB      AL,#12                ; [CPU_] |339| 
        BF        $C$L82,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        CMPB      AL,#2                 ; [CPU_] |339| 
        BF        $C$L82,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        CMPB      AL,#13                ; [CPU_] |339| 
        BF        $C$L82,EQ             ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
        CMPB      AL,#3                 ; [CPU_] |339| 
        BF        $C$L83,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
$C$L82:    
;*** 342	-----------------------    if ( (++g_uwChgModePreClearCnt) <= 3000u ) goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 342,column 4,is_stmt
        INC       @_g_uwChgModePreClearCnt ; [CPU_] |342| 
        CMP       @_g_uwChgModePreClearCnt,#3000 ; [CPU_] |342| 
        B         $C$L86,LOS            ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
;*** 344	-----------------------    g_uwChgModePreClearCnt = 0u;
;*** 345	-----------------------    g_uwChgModePre = swGetInvChgStatus();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 344,column 5,is_stmt
        MOV       @_g_uwChgModePreClearCnt,#0 ; [CPU_] |344| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 345,column 5,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |345| 
        ; call occurs [#_swGetInvChgStatus] ; [] |345| 
        B         $C$L85,UNC            ; [CPU_] |345| 
        ; branch occurs ; [] |345| 
$C$L83:    
;***	-----------------------g45:
;*** 350	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 351	-----------------------    g_udwFloatToCCChkCnt = 0uL;
;*** 351	-----------------------    goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 350,column 4,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |350| 
        ; call occurs [#_swGetInvChgStatus] ; [] |350| 
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |350| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 351,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |351| 
        MOVL      @_g_udwFloatToCCChkCnt,ACC ; [CPU_] |351| 
        B         $C$L86,UNC            ; [CPU_] |351| 
        ; branch occurs ; [] |351| 
$C$L84:    
;***	-----------------------g46:
;*** 334	-----------------------    g_uwChgModePre = swGetInvChgStatus();
;*** 335	-----------------------    g_uwChgModePreClearCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 3,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |334| 
        ; call occurs [#_swGetInvChgStatus] ; [] |334| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 335,column 3,is_stmt
        MOV       @_g_uwChgModePreClearCnt,#0 ; [CPU_] |335| 
$C$L85:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 3,is_stmt
        MOV       @_g_uwChgModePre,AL   ; [CPU_] |334| 
$C$L86:    
;***	-----------------------g47:
;*** 356	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 356,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |356| 
        ; call occurs [#_swGetInvChgStatus] ; [] |356| 
        MOVB      AH,#10                ; [CPU_] |356| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("U$$MOD")
	.dwattr $C$DW$212, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |356| 
        ; call occurs [#U$$MOD] ; [] |356| 
        CMPB      AL,#1                 ; [CPU_] |356| 
        BF        $C$L94,EQ             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
        CMPB      AL,#2                 ; [CPU_] |356| 
        BF        $C$L94,EQ             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 363	-----------------------    if ( wChgStsTemp == 3u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 363,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |363| 
        BF        $C$L88,EQ             ; [CPU_] |363| 
        ; branchcc occurs ; [] |363| 
;*** 400	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g51;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 400,column 7,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |400| 
        ; call occurs [#_swGetFBControlStatus] ; [] |400| 
        CMPB      AL,#2                 ; [CPU_] |400| 
        BF        $C$L87,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |400| 
        CMPB      AL,#1                 ; [CPU_] |400| 
        BF        $C$L87,NEQ            ; [CPU_] |400| 
        ; branchcc occurs ; [] |400| 
;*** 402	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 402,column 3,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |402| 
        ; call occurs [#_swGetBatLowVolt] ; [] |402| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 403,column 2,is_stmt
        B         $C$L89,UNC            ; [CPU_] |403| 
        ; branch occurs ; [] |403| 
$C$L87:    
;***	-----------------------g51:
;*** 406	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 407	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 407	-----------------------    goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 406,column 3,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |406| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |406| 
        ADDB      AL,#-1                ; [CPU_] |406| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |406| 
        ; call occurs [#_sSetBatVoltRef] ; [] |406| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 407,column 3,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |407| 
        ; call occurs [#_swGetBatVoltRef] ; [] |407| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |407| 
        B         $C$L95,UNC            ; [CPU_] |407| 
        ; branch occurs ; [] |407| 
$C$L88:    
;***	-----------------------g52:
;*** 365	-----------------------    if ( bEqActive == 1u ) goto g58;
        MOVW      DP,#_bEqActive        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 365,column 3,is_stmt
        MOV       AL,@_bEqActive        ; [CPU_] |365| 
        CMPB      AL,#1                 ; [CPU_] |365| 
        BF        $C$L92,EQ             ; [CPU_] |365| 
        ; branchcc occurs ; [] |365| 
;*** 380	-----------------------    wFloatDelay = 0u;
;*** 382	-----------------------    if ( swGetBatVoltRef() <= g_wBatFloatVolt ) goto g57;
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 380,column 4,is_stmt
        MOV       @_wFloatDelay$1,#0    ; [CPU_] |380| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 382,column 4,is_stmt
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |382| 
        ; call occurs [#_swGetBatVoltRef] ; [] |382| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |382| 
        B         $C$L91,LEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 384	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g56;
        MOVW      DP,#_bBatFloatChgSpeedCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 384,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$4 ; [CPU_] |384| 
        CMPB      AL,#5                 ; [CPU_] |384| 
        B         $C$L90,LO             ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 390	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 391	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 390,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$4,#0 ; [CPU_] |390| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 391,column 6,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |391| 
        ; call occurs [#_swGetBatVoltRef] ; [] |391| 
        ADDB      AL,#-1                ; [CPU_] |391| 
$C$L89:    
;*** 391	-----------------------    goto g62;
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |391| 
        ; call occurs [#_sSetBatVoltRef] ; [] |391| 
        B         $C$L95,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L90:    
;***	-----------------------g56:
;*** 386	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 387	-----------------------    goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 386,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$4 ; [CPU_] |386| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 387,column 5,is_stmt
        B         $C$L95,UNC            ; [CPU_] |387| 
        ; branch occurs ; [] |387| 
$C$L91:    
;***	-----------------------g57:
;*** 396	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 396,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |396| 
        B         $C$L89,UNC            ; [CPU_] |396| 
        ; branch occurs ; [] |396| 
$C$L92:    
;***	-----------------------g58:
;*** 367	-----------------------    if ( wFloatDelay < 750u ) goto g60;
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 367,column 4,is_stmt
        CMP       @_wFloatDelay$1,#750  ; [CPU_] |367| 
        B         $C$L93,LO             ; [CPU_] |367| 
        ; branchcc occurs ; [] |367| 
;*** 375	-----------------------    sSetBatVoltRef((int)swGetEEEqVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 375,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |375| 
        ; call occurs [#_swGetEEEqVolt] ; [] |375| 
        B         $C$L89,UNC            ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L93:    
;***	-----------------------g60:
;*** 370	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
;*** 371	-----------------------    ++wFloatDelay;
;*** 372	-----------------------    goto g62;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 370,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |370| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |370| 
        ; call occurs [#_sSetBatVoltRef] ; [] |370| 
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 371,column 5,is_stmt
        INC       @_wFloatDelay$1       ; [CPU_] |371| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 372,column 4,is_stmt
        B         $C$L95,UNC            ; [CPU_] |372| 
        ; branch occurs ; [] |372| 
$C$L94:    
;***	-----------------------g61:
;*** 360	-----------------------    sSetBatVoltRef(g_wBatCVVolt);
;*** 361	-----------------------    wFloatDelay = 0u;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 360,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |360| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |360| 
        ; call occurs [#_sSetBatVoltRef] ; [] |360| 
        MOVW      DP,#_wFloatDelay$1    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 361,column 3,is_stmt
        MOV       @_wFloatDelay$1,#0    ; [CPU_] |361| 
$C$L95:    
;***	-----------------------g62:
;*** 410	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g66;
        MOVW      DP,#_wBatVoltRefSlaveCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 410,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$6 ; [CPU_] |410| 
        MOV       AL,@_wBatVoltRefSlaveCnt$6 ; [CPU_] |410| 
        CMPB      AL,#25                ; [CPU_] |410| 
        B         $C$L98,LOS            ; [CPU_] |410| 
        ; branchcc occurs ; [] |410| 
;*** 412	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 413	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 412,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$6,#0 ; [CPU_] |412| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 413,column 3,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |413| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |413| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |413| 
        B         $C$L96,HI             ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 421	-----------------------    asm("\tSETC\tINTM");
;*** 422	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 422,column 4,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |422| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |422| 
        MOVB      AH,#5                 ; [CPU_] |422| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |422| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |422| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 423,column 4,is_stmt
        B         $C$L97,UNC            ; [CPU_] |423| 
        ; branch occurs ; [] |423| 
$C$L96:    
;***	-----------------------g65:
;*** 415	-----------------------    asm("\tSETC\tINTM");
;*** 416	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 416,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |416| 
$C$L97:    
;*** 417	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L98:    
;***	-----------------------g66:
;*** 427	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g68;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 427,column 2,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |427| 
        ; call occurs [#_swGetBatVoltRef] ; [] |427| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |427| 
        B         $C$L99,GEQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 429	-----------------------    asm("\tSETC\tINTM");
;*** 430	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 431	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g68:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 430,column 3,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |430| 
        ; call occurs [#_swGetBatVoltRef] ; [] |430| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |430| 
	CLRC	INTM
$C$L99:    
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
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x1b1)
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

