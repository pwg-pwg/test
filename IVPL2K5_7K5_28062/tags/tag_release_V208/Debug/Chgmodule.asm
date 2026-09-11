;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:18:54 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b2StepModeChkCnt$5+0,32
	.field	0,16			; _b2StepModeChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFloatChg+0,32
	.field	0,16			; _bFloatChg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b3StepModeChkCnt$6+0,32
	.field	0,16			; _b3StepModeChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatusNext+0,32
	.field	11,16			; _wInvChgStatusNext @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatDelay$7+0,32
	.field	0,16			; _wFloatDelay$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwm+0,32
	.field	0,16			; _wChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatLowCnt$2+0,32
	.field	0,16			; _wBatLowCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwmLimit+0,32
	.field	0,16			; _wChgPwmLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatFloatChgSpeedCnt$3+0,32
	.field	0,16			; _bBatFloatChgSpeedCnt$3 @ 0

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
	.field  	-1,16
	.field  	_wBatVoltRefSlaveCnt$4+0,32
	.field	0,16			; _wBatVoltRefSlaveCnt$4 @ 0

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
	.field  	_g_uwChgStatus+0,32
	.field	0,16			; _g_uwChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwChgFloatFlg+0,32
	.field	0,16			; _g_uwChgFloatFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSCCACChgCurr+0,32
	.field	0,16			; _g_wSCCACChgCurr @ 0

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
	.field  	_g_uwSysChgCurrAvg+0,32
	.field	0,16			; _g_uwSysChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrSum+0,32
	.field	0,16			; _g_uwSysChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDisChgPwm+0,32
	.field	0,16			; _wDisChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatChgCnt$1+0,32
	.field	0,16			; _wFloatChgCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryFloatVolt+0,32
	.field	540,16			; _wBatteryFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatDischgCurr+0,32
	.field	0,16			; _g_wBatDischgCurr @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvPwmFlag")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetInvPwmFlag")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

_b2StepModeChkCnt$5:	.usect	".ebss",1,1,0
	.global	_bFloatChg
_bFloatChg:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("bFloatChg")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_bFloatChg")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _bFloatChg]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
_b3StepModeChkCnt$6:	.usect	".ebss",1,1,0
	.global	_wInvChgStatusNext
_wInvChgStatusNext:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatusNext")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wInvChgStatusNext")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wInvChgStatusNext]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_external
_wFloatDelay$7:	.usect	".ebss",1,1,0
	.global	_wChgPwm
_wChgPwm:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wChgPwm]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
_wBatLowCnt$2:	.usect	".ebss",1,1,0
	.global	_wChgPwmLimit
_wChgPwmLimit:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wChgPwmLimit]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
_bBatFloatChgSpeedCnt$3:	.usect	".ebss",1,1,0
	.global	_wChgAvgCurrNew
_wChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wChgAvgCurrNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wChgAvgCurrNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wChgAvgCurrNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wDisChgAvgCurrNew
_wDisChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgAvgCurrNew")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wDisChgAvgCurrNew")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wDisChgAvgCurrNew]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.global	_wChgCurrAdj
_wChgCurrAdj:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wChgCurrAdj]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_bInvChgStep
_bInvChgStep:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("bInvChgStep")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_bInvChgStep")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _bInvChgStep]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$12, DW_AT_external
_wBatVoltRefSlaveCnt$4:	.usect	".ebss",1,1,0
	.global	_wBatteryCVVolt
_wBatteryCVVolt:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryCVVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBatteryCVVolt")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wBatteryCVVolt]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wInvChgStatus
_wInvChgStatus:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatus")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wInvChgStatus")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wInvChgStatus]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_uwChgStatus
_g_uwChgStatus:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_uwChgStatus")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_uwChgStatus]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwChgFloatFlg
_g_uwChgFloatFlg:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgFloatFlg")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwChgFloatFlg")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwChgFloatFlg]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wSCCACChgCurr
_g_wSCCACChgCurr:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wSCCACChgCurr]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wCVModeTimer
_g_wCVModeTimer:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wCVModeTimer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wCVModeTimer")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wCVModeTimer]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wChgStepLimitTime
_g_wChgStepLimitTime:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgStepLimitTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wChgStepLimitTime")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wChgStepLimitTime]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwSysMaxChgCurrSum
_g_uwSysMaxChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwSysMaxChgCurrSum]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwSysVoltCVorFloatFlg
_g_uwSysVoltCVorFloatFlg:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwSysVoltCVorFloatFlg]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwSysChgCurrAvg
_g_uwSysChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrAvg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwSysChgCurrAvg")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwSysChgCurrAvg]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwSysChgCurrSum
_g_uwSysChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrSum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwSysChgCurrSum")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwSysChgCurrSum]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_wDisChgPwm
_wDisChgPwm:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wDisChgPwm]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
_wFloatChgCnt$1:	.usect	".ebss",1,1,0
	.global	_wBatteryFloatVolt
_wBatteryFloatVolt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wBatteryFloatVolt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_bDischgCurrRef
_g_bDischgCurrRef:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrRef")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_bDischgCurrRef")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_bDischgCurrRef]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wBatDischgCurr
_g_wBatDischgCurr:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatDischgCurr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBatDischgCurr")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wBatDischgCurr]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wDischgCurrCnt
_g_wDischgCurrCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wDischgCurrCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wDischgCurrCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external

$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$6)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$53

$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("bEqActive")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_bEqActive")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\040687 C:\\Users\\Chandler\\AppData\\Local\\Temp\\040689 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0406817 
	.sect	".text"
	.global	_swGetInvChgStatusNext

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatusNext")
	.dwattr $C$DW$70, DW_AT_low_pc(_swGetInvChgStatusNext)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetInvChgStatusNext")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 138,column 1,is_stmt,address _swGetInvChgStatusNext

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
;*** 139	-----------------------    return wInvChgStatusNext;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 139,column 6,is_stmt
        MOV       AL,@_wInvChgStatusNext ; [CPU_] |139| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.global	_swGetInvChgStatus

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetInvChgStatus)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 126,column 1,is_stmt,address _swGetInvChgStatus

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
;*** 127	-----------------------    return wInvChgStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 127,column 6,is_stmt
        MOV       AL,@_wInvChgStatus    ; [CPU_] |127| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetChgAvgCurr

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetChgAvgCurr)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 78,column 1,is_stmt,address _swGetChgAvgCurr

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
;*** 79	-----------------------    return wChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 79,column 2,is_stmt
        MOV       AL,@_wChgAvgCurrNew   ; [CPU_] |79| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetBatVoltRef

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetBatVoltRef)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 114,column 1,is_stmt,address _swGetBatVoltRef

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
;*** 115	-----------------------    return wBatVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 115,column 2,is_stmt
        MOV       AL,@_wBatVoltRef      ; [CPU_] |115| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetBatFloatVolt

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatFloatVolt")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetBatFloatVolt)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetBatFloatVolt")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x59)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 90,column 1,is_stmt,address _swGetBatFloatVolt

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
;*** 91	-----------------------    return wBatteryFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 91,column 2,is_stmt
        MOV       AL,@_wBatteryFloatVolt ; [CPU_] |91| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetBatCVVolt

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCVVolt")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetBatCVVolt)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetBatCVVolt")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 102,column 1,is_stmt,address _swGetBatCVVolt

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
;*** 103	-----------------------    return wBatteryCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 103,column 2,is_stmt
        MOV       AL,@_wBatteryCVVolt   ; [CPU_] |103| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swDisChgAvgCurr

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$82, DW_AT_low_pc(_swDisChgAvgCurr)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 66,column 1,is_stmt,address _swDisChgAvgCurr

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
;*** 67	-----------------------    return (unsigned)wDisChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 67,column 2,is_stmt
        MOV       AL,@_wDisChgAvgCurrNew ; [CPU_] |67| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_sbGetInvChgStep

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvChgStep")
	.dwattr $C$DW$84, DW_AT_low_pc(_sbGetInvChgStep)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_sbGetInvChgStep")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 150,column 1,is_stmt,address _sbGetInvChgStep

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
;*** 151	-----------------------    return bInvChgStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 151,column 6,is_stmt
        MOV       AL,@_bInvChgStep      ; [CPU_] |151| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sSetInvChgStep

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStep")
	.dwattr $C$DW$86, DW_AT_low_pc(_sSetInvChgStep)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sSetInvChgStep")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x8e)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 143,column 1,is_stmt,address _sSetInvChgStep

	.dwfde $C$DW$CIE, _sSetInvChgStep
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVaule")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]

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
;*** 144	-----------------------    asm("\tSETC\tINTM");
;*** 145	-----------------------    bInvChgStep = bVaule;
;*** 146	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bVaule
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("bVaule")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 145,column 2,is_stmt
        MOV       @_bInvChgStep,AL      ; [CPU_] |145| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sSetInvChgStatusNext

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatusNext")
	.dwattr $C$DW$90, DW_AT_low_pc(_sSetInvChgStatusNext)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_sSetInvChgStatusNext")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 131,column 1,is_stmt,address _sSetInvChgStatusNext

	.dwfde $C$DW$CIE, _sSetInvChgStatusNext
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]

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
;*** 132	-----------------------    asm("\tSETC\tINTM");
;*** 133	-----------------------    wInvChgStatusNext = wVaule;
;*** 134	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 133,column 2,is_stmt
        MOV       @_wInvChgStatusNext,AL ; [CPU_] |133| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_sSetInvChgStatus

$C$DW$94	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$94, DW_AT_low_pc(_sSetInvChgStatus)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$94, DW_AT_external
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 119,column 1,is_stmt,address _sSetInvChgStatus

	.dwfde $C$DW$CIE, _sSetInvChgStatus
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]

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
;*** 120	-----------------------    asm("\tSETC\tINTM");
;*** 121	-----------------------    wInvChgStatus = wVaule;
;*** 122	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 121,column 2,is_stmt
        MOV       @_wInvChgStatus,AL    ; [CPU_] |121| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.global	_sSetChgCurrAdj

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrAdj")
	.dwattr $C$DW$98, DW_AT_low_pc(_sSetChgCurrAdj)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_sSetChgCurrAdj")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 71,column 1,is_stmt,address _sSetChgCurrAdj

	.dwfde $C$DW$CIE, _sSetChgCurrAdj
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]

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
;*** 72	-----------------------    asm("\tSETC\tINTM");
;*** 73	-----------------------    wChgCurrAdj = wValue;
;*** 74	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 73,column 2,is_stmt
        MOV       @_wChgCurrAdj,AL      ; [CPU_] |73| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_sSetBatVoltRef

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatVoltRef")
	.dwattr $C$DW$102, DW_AT_low_pc(_sSetBatVoltRef)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sSetBatVoltRef")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 107,column 1,is_stmt,address _sSetBatVoltRef

	.dwfde $C$DW$CIE, _sSetBatVoltRef
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

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
;*** 108	-----------------------    asm("\tSETC\tINTM");
;*** 109	-----------------------    wBatVoltRef = wVaule;
;*** 110	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 109,column 2,is_stmt
        MOV       @_wBatVoltRef,AL      ; [CPU_] |109| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_sSetBatFloatVolt

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatFloatVolt")
	.dwattr $C$DW$106, DW_AT_low_pc(_sSetBatFloatVolt)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_sSetBatFloatVolt")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 83,column 1,is_stmt,address _sSetBatFloatVolt

	.dwfde $C$DW$CIE, _sSetBatFloatVolt
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

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
;*** 84	-----------------------    asm("\tSETC\tINTM");
;*** 85	-----------------------    wBatteryFloatVolt = wVaule;
;*** 86	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 85,column 2,is_stmt
        MOV       @_wBatteryFloatVolt,AL ; [CPU_] |85| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.global	_sSetBatCVVolt

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatCVVolt")
	.dwattr $C$DW$110, DW_AT_low_pc(_sSetBatCVVolt)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sSetBatCVVolt")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 95,column 1,is_stmt,address _sSetBatCVVolt

	.dwfde $C$DW$CIE, _sSetBatCVVolt
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]

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
;*** 96	-----------------------    asm("\tSETC\tINTM");
;*** 97	-----------------------    wBatteryCVVolt = wVaule;
;*** 98	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 97,column 2,is_stmt
        MOV       @_wBatteryCVVolt,AL   ; [CPU_] |97| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x63)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_sDisChgAvgCurrAdj

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgAvgCurrAdj")
	.dwattr $C$DW$114, DW_AT_low_pc(_sDisChgAvgCurrAdj)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 62,column 1,is_stmt,address _sDisChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sDisChgAvgCurrAdj
$C$DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

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
;*** 63	-----------------------    wDisChgAvgCurrNew = wChgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChgCurr
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 63,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,AL ; [CPU_] |63| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x40)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sChgAvgCurrAdj

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgAvgCurrAdj")
	.dwattr $C$DW$118, DW_AT_low_pc(_sChgAvgCurrAdj)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 57,column 1,is_stmt,address _sChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sChgAvgCurrAdj
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg0]

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
;*** 58	-----------------------    wChgAvgCurrNew = (unsigned long)wChgCurr*(unsigned long)wChgCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wChgCurr
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |57| 
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 58,column 2,is_stmt
        MPYU      ACC,T,@_wChgCurrAdj   ; [CPU_] |58| 
        SFR       ACC,11                ; [CPU_] |58| 
        MOV       @_wChgAvgCurrNew,AL   ; [CPU_] |58| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.global	_sInvChgCurrCal

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$122, DW_AT_low_pc(_sInvChgCurrCal)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$122, DW_AT_external
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x1b1)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(-6)
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
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wVoltErr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wVoltErr
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wCurrErr
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wTemp
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 440,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |440| 
        CMPB      AL,#4                 ; [CPU_] |440| 
        BF        $C$L4,NEQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |440| 
        ; call occurs [#_swGetFBControlStatus] ; [] |440| 
        CMPB      AL,#2                 ; [CPU_] |440| 
        BF        $C$L1,EQ              ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 440	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |440| 
        ; call occurs [#_swGetFBControlStatus] ; [] |440| 
        CMPB      AL,#9                 ; [CPU_] |440| 
        BF        $C$L4,NEQ             ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$L1:    
;***	-----------------------g4:
;*** 442	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 442,column 3,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$135, DW_AT_TI_call
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
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |451| 
        ; call occurs [#_sdwGetInvWatt] ; [] |451| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |451| 
        ABS       ACC                   ; [CPU_] |451| 
        MOVZ      AR1,AL                ; [CPU_] |451| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 452,column 4,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |452| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |452| 
        LSR       AL,1                  ; [CPU_] |452| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |452| 
        MOVZ      AR7,AL                ; [CPU_] |452| 
        MOVL      XT,XAR4               ; [CPU_] |452| 
        MOVZ      AR6,@_g_wChgEfficiency ; [CPU_] |452| 
        MOVU      ACC,AR1               ; [CPU_] |452| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |452| 
        MOVB      ACC,#0                ; [CPU_] |452| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |452| 
        MOVL      ACC,P                 ; [CPU_] |452| 
        ADDU      ACC,AR7               ; [CPU_] |452| 
        MOVL      XAR1,ACC              ; [CPU_] |452| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |452| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |452| 
        MOVZ      AR6,AL                ; [CPU_] |452| 
        MOVL      P,XAR1                ; [CPU_] |452| 
        MOVB      ACC,#0                ; [CPU_] |452| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |452| 
        MOV       AL,PL                 ; [CPU_] |452| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 453,column 4,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |453| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |453| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 454,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |454| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$140, DW_AT_TI_call
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
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |444| 
        ; call occurs [#_sdwGetInvWatt] ; [] |444| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |444| 
        ABS       ACC                   ; [CPU_] |444| 
        MOVZ      AR1,AL                ; [CPU_] |444| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 445,column 4,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |445| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |445| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |445| 
        MOVU      ACC,AL                ; [CPU_] |445| 
        MOVL      XAR4,#1000            ; [CPU_U] |445| 
        MOVL      XAR6,ACC              ; [CPU_] |445| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |445| 
        MOVB      ACC,#0                ; [CPU_] |445| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |445| 
        MOVB      ACC,#0                ; [CPU_] |445| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |445| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 446,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |446| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |446| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |446| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 447,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |447| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |447| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |447| 
$C$L3:    
;***	-----------------------g7:
;*** 457	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 457,column 3,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |457| 
        ; call occurs [#_swGetFBVm_P] ; [] |457| 
        MOVL      XAR6,ACC              ; [CPU_] |457| 
        MOV       ACC,#300              ; [CPU_] |457| 
        CMPL      ACC,XAR6              ; [CPU_] |457| 
        B         $C$L5,GT              ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 463	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 463,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |463| 
        B         $C$L6,UNC             ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L4:    
;***	-----------------------g10:
;*** 468	-----------------------    sChgAvgCurrAdj(0u);
;*** 469	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 468,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |468| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |468| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 469,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |469| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |469| 
$C$L5:    
;*** 470	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 470,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |470| 
$C$L6:    
;***	-----------------------g11:
;*** 473	-----------------------    if ( bPVMode == 3u ) goto g15;
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |470| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |470| 
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 473,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |473| 
        CMPB      AL,#3                 ; [CPU_] |473| 
        BF        $C$L8,EQ              ; [CPU_] |473| 
        ; branchcc occurs ; [] |473| 
;*** 504	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 504,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |504| 
        CMPB      AL,#1                 ; [CPU_] |504| 
        BF        $C$L7,EQ              ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 511	-----------------------    g_wBatDischgCurr = 0;
;*** 512	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 511,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |511| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 512,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |512| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |512| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("I$$DIV")
	.dwattr $C$DW$149, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |512| 
        ; call occurs [#I$$DIV] ; [] |512| 
        MOV       AH,AL                 ; [CPU_] |512| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |512| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |512| 
        ADD       AL,AH                 ; [CPU_] |512| 
        B         $C$L13,UNC            ; [CPU_] |512| 
        ; branch occurs ; [] |512| 
$C$L7:    
;***	-----------------------g14:
;*** 506	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 507	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 506,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |506| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |506| 
        MOV       T,AL                  ; [CPU_] |506| 
        MPYB      ACC,T,#10             ; [CPU_] |506| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |506| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 507,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |507| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |507| 
        MOVB      AH,#10                ; [CPU_] |507| 
        MOV       PL,AL                 ; [CPU_] |507| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |507| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |507| 
        ; call occurs [#I$$DIV] ; [] |507| 
        SUB       AL,PL                 ; [CPU_] |507| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 508,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$L8:    
;***	-----------------------g15:
;*** 475	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 475,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |475| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |475| 
        CMPB      AL,#0                 ; [CPU_] |475| 
        B         $C$L10,GT             ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
;*** 479	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 479,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |479| 
        ; call occurs [#_sdwGetBatWatt] ; [] |479| 
        TEST      ACC                   ; [CPU_] |479| 
        B         $C$L9,GT              ; [CPU_] |479| 
        ; branchcc occurs ; [] |479| 
;*** 485	-----------------------    g_wBatDischgCurr = 0;
;*** 485	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 485,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |485| 
        B         $C$L12,UNC            ; [CPU_] |485| 
        ; branch occurs ; [] |485| 
$C$L9:    
;***	-----------------------g18:
;*** 481	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 481,column 5,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |481| 
        ; call occurs [#_sdwGetBatWatt] ; [] |481| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 482,column 4,is_stmt
        B         $C$L11,UNC            ; [CPU_] |482| 
        ; branch occurs ; [] |482| 
$C$L10:    
;***	-----------------------g19:
;*** 490	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 490,column 4,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |490| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |490| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |490| 
$C$L11:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |490| 
        MOVL      XT,XAR6               ; [CPU_] |490| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |490| 
        MOVL      XAR1,P                ; [CPU_] |490| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |490| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |490| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |490| 
        MOVL      P,XAR1                ; [CPU_] |490| 
        MOVB      ACC,#0                ; [CPU_] |490| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |490| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |490| 
$C$L12:    
;***	-----------------------g20:
;*** 496	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 497	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 496,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |496| 
        MOVB      AH,#10                ; [CPU_] |496| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |496| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("I$$DIV")
	.dwattr $C$DW$159, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |496| 
        ; call occurs [#I$$DIV] ; [] |496| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |496| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 497,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |497| 
        BF        $C$L14,EQ             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 499	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 499,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |499| 
$C$L13:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |499| 
$C$L14:    
;***	-----------------------g22:
;*** 516	-----------------------    g_uwDischgCurr = 0u;
;*** 517	-----------------------    if ( g_wSCCACChgCurr < 0 ) goto g25;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 517,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |517| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 516,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |516| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 517,column 2,is_stmt
        B         $C$L15,LT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 522	-----------------------    if ( g_wSCCACChgCurr <= 512 ) goto g26;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 522,column 2,is_stmt
        CMP       @_g_wSCCACChgCurr,#512 ; [CPU_] |522| 
        B         $C$L16,LEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    g_wSCCACChgCurr = 511;
;*** 524	-----------------------    goto g26;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 524,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#511 ; [CPU_] |524| 
        B         $C$L16,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L15:    
;***	-----------------------g25:
;*** 519	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 520	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 519,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |519| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |519| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |519| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 520,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |520| 
$C$L16:    
;***	-----------------------g26:
;*** 527	-----------------------    if ( bPVMode != 4u ) goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 527,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |527| 
        CMPB      AL,#4                 ; [CPU_] |527| 
        BF        $C$L48,NEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 527	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g29;
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |527| 
        ; call occurs [#_swGetFBControlStatus] ; [] |527| 
        CMPB      AL,#2                 ; [CPU_] |527| 
        BF        $C$L17,EQ             ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 527	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g83;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |527| 
        ; call occurs [#_swGetFBControlStatus] ; [] |527| 
        CMPB      AL,#9                 ; [CPU_] |527| 
        BF        $C$L48,NEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
$C$L17:    
;***	-----------------------g29:
;*** 529	-----------------------    if ( g_bDischgFlag == 1u ) goto g46;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 529,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |529| 
        CMPB      AL,#1                 ; [CPU_] |529| 
        BF        $C$L26,EQ             ; [CPU_] |529| 
        ; branchcc occurs ; [] |529| 
;*** 651	-----------------------    wDisChgPwm = 0;
;*** 652	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g35;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 651,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |651| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 652,column 4,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |652| 
        ; call occurs [#_swGetBatVoltRef] ; [] |652| 
        MOVZ      AR1,AL                ; [CPU_] |652| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |652| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |652| 
        SUB       AL,AR1                ; [CPU_] |652| 
        B         $C$L19,LEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 675	-----------------------    if ( wVoltErr > 10 ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 675,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |675| 
        B         $C$L25,GT             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 679	-----------------------    if ( wVoltErr >= 6 ) goto g40;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 679,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |679| 
        B         $C$L22,GEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 683	-----------------------    if ( wVoltErr <= 2 ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 683,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |683| 
        B         $C$L20,LEQ            ; [CPU_] |683| 
        ; branchcc occurs ; [] |683| 
;*** 685	-----------------------    wChgPwm -= 2;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 685,column 6,is_stmt
        MOVB      AL,#2                 ; [CPU_] |685| 
$C$L18:    
;*** 686	-----------------------    goto g42;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |685| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 5,is_stmt
        B         $C$L24,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L19:    
;***	-----------------------g35:
;*** 655	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g41;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 655,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |655| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |655| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |655| 
        B         $C$L23,LT             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 660	-----------------------    if ( wCurrErr >= 6 ) goto g40;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 660,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |660| 
        B         $C$L22,GEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
;*** 664	-----------------------    if ( wCurrErr > 2 ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |664| 
        B         $C$L21,GT             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$L20:    
;***	-----------------------g38:
;*** 670	-----------------------    --wChgPwm;
;*** 670	-----------------------    goto g42;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |670| 
        B         $C$L24,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L21:    
;***	-----------------------g39:
;*** 666	-----------------------    wChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 666,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |666| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 667,column 5,is_stmt
        B         $C$L18,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L22:    
;***	-----------------------g40:
;*** 662	-----------------------    wChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 662,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |662| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 663,column 5,is_stmt
        B         $C$L18,UNC            ; [CPU_] |663| 
        ; branch occurs ; [] |663| 
$C$L23:    
;***	-----------------------g41:
;*** 658	-----------------------    ++wChgPwm;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 658,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |658| 
$C$L24:    
;***	-----------------------g42:
;*** 693	-----------------------    if ( wChgPwm < 0 ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 693,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |693| 
        B         $C$L25,LT             ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 697	-----------------------    if ( wChgPwm <= 500 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 697,column 9,is_stmt
        CMP       @_wChgPwm,#500        ; [CPU_] |697| 
        B         $C$L50,LEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    wChgPwm = 500;
;*** 699	-----------------------    goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 699,column 5,is_stmt
        MOV       @_wChgPwm,#500        ; [CPU_] |699| 
        B         $C$L50,UNC            ; [CPU_] |699| 
        ; branch occurs ; [] |699| 
$C$L25:    
;***	-----------------------g45:
;*** 695	-----------------------    wChgPwm = 0;
;*** 696	-----------------------    goto g84;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 695,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |695| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 696,column 4,is_stmt
        B         $C$L50,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L26:    
;***	-----------------------g46:
;*** 531	-----------------------    wChgPwm = 0;
;*** 533	-----------------------    if ( sbGetAgingMode() == 1u ) goto g68;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 531,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |531| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 533,column 4,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |533| 
        ; call occurs [#_sbGetAgingMode] ; [] |533| 
        CMPB      AL,#1                 ; [CPU_] |533| 
        BF        $C$L39,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 564	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 564,column 5,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |564| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |564| 
        MOVB      AH,#3                 ; [CPU_] |564| 
        ADD       AH,AL                 ; [CPU_] |564| 
        CMP       AH,@_g_bDischgCurrRef ; [CPU_] |564| 
        B         $C$L27,HI             ; [CPU_] |564| 
        ; branchcc occurs ; [] |564| 
;*** 588	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 588,column 10,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |588| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |588| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |588| 
        B         $C$L32,HIS            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 590	-----------------------    --g_bDischgCurrRef;
;*** 590	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 590,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |590| 
        B         $C$L32,UNC            ; [CPU_] |590| 
        ; branch occurs ; [] |590| 
$C$L27:    
;***	-----------------------g50:
;*** 566	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 566,column 6,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |566| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |566| 
        CMPB      AL,#5                 ; [CPU_] |566| 
        B         $C$L30,LOS            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 570	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g55;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 570,column 11,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |570| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |570| 
        CMPB      AL,#10                ; [CPU_] |570| 
        B         $C$L29,LOS            ; [CPU_] |570| 
        ; branchcc occurs ; [] |570| 
;*** 574	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g54;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 574,column 11,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |574| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |574| 
        CMPB      AL,#30                ; [CPU_] |574| 
        B         $C$L28,LOS            ; [CPU_] |574| 
        ; branchcc occurs ; [] |574| 
;*** 580	-----------------------    wTemp = 5u;
;*** 580	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 580,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |580| 
        B         $C$L31,UNC            ; [CPU_] |580| 
        ; branch occurs ; [] |580| 
$C$L28:    
;***	-----------------------g54:
;*** 576	-----------------------    wTemp = 25u;
;*** 577	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 576,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |576| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 577,column 6,is_stmt
        B         $C$L31,UNC            ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$L29:    
;***	-----------------------g55:
;*** 572	-----------------------    wTemp = 100u;
;*** 573	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 572,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |572| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 573,column 6,is_stmt
        B         $C$L31,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L30:    
;***	-----------------------g56:
;*** 568	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 568,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |568| 
$C$L31:    
;***	-----------------------g57:
;*** 582	-----------------------    ++g_wDischgCurrCnt;
;*** 582	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 582,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |582| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |582| 
        B         $C$L32,HI             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 584	-----------------------    g_wDischgCurrCnt = 0u;
;*** 585	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 584,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |584| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 585,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |585| 
$C$L32:    
;***	-----------------------g59:
;*** 593	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g62;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 593,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |593| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |593| 
        B         $C$L33,LO             ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 597	-----------------------    if ( g_bDischgCurrRef ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 597,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |597| 
        BF        $C$L34,NEQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    g_bDischgCurrRef = 0u;
;*** 599	-----------------------    goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 599,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |599| 
        B         $C$L34,UNC            ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L33:    
;***	-----------------------g62:
;*** 595	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 595,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |595| 
$C$L34:    
;***	-----------------------g63:
;*** 602	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 602,column 5,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |602| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |602| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |602| 
        SUB       AH,AL                 ; [CPU_] |602| 
        B         $C$L35,GT             ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 605	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 605,column 6,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |605| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |605| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |605| 
        B         $C$L46,LT             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 610	-----------------------    if ( wCurrErr >= 6 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 610,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |610| 
        B         $C$L44,GEQ            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 614	-----------------------    if ( wCurrErr <= 2 ) goto g75;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 614,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |614| 
        B         $C$L42,LEQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 614	-----------------------    goto g76;
        B         $C$L43,UNC            ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L35:    
;***	-----------------------g67:
;*** 627	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 627,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |627| 
        B         $C$L36,LT             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
        MOV       AL,#-10               ; [CPU_] |627| 
        B         $C$L38,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L36:    
        CMPB      AH,#2                 ; [CPU_] |627| 
        B         $C$L37,LEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
        MOV       AL,#-2                ; [CPU_] |627| 
        B         $C$L38,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L37:    
        MOV       AL,#-1                ; [CPU_] |627| 
$C$L38:    
;*** 628	-----------------------    goto g79;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |627| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 628,column 6,is_stmt
        B         $C$L47,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L39:    
;***	-----------------------g68:
;*** 535	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g71;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 535,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |535| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |535| 
        B         $C$L40,HI             ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
;*** 539	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g72;
;*** 541	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 541	-----------------------    goto g72;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 539,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |539| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 541,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |541| 
        B         $C$L41,UNC            ; [CPU_] |541| 
        ; branch occurs ; [] |541| 
$C$L40:    
;***	-----------------------g71:
;*** 537	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 537,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |537| 
$C$L41:    
;***	-----------------------g72:
;*** 544	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 544,column 5,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |544| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |544| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |544| 
        B         $C$L46,LT             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 549	-----------------------    if ( wCurrErr >= 6 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 549,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |549| 
        B         $C$L44,GEQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
;*** 553	-----------------------    if ( wCurrErr > 2 ) goto g76;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 553,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |553| 
        B         $C$L43,GT             ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
$C$L42:    
;***	-----------------------g75:
;*** 559	-----------------------    --wDisChgPwm;
;*** 559	-----------------------    goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 559,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |559| 
        B         $C$L47,UNC            ; [CPU_] |559| 
        ; branch occurs ; [] |559| 
$C$L43:    
;***	-----------------------g76:
;*** 555	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 555,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |555| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 556,column 5,is_stmt
        B         $C$L45,UNC            ; [CPU_] |556| 
        ; branch occurs ; [] |556| 
$C$L44:    
;***	-----------------------g77:
;*** 551	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 551,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |551| 
$C$L45:    
;*** 552	-----------------------    goto g79;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |551| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 5,is_stmt
        B         $C$L47,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L46:    
;***	-----------------------g78:
;*** 547	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 547,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |547| 
$C$L47:    
;***	-----------------------g79:
;*** 640	-----------------------    if ( wDisChgPwm < 0 ) goto g82;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 640,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |640| 
        B         $C$L49,LT             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 644	-----------------------    if ( wDisChgPwm <= 950 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 644,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |644| 
        B         $C$L50,LEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    wDisChgPwm = 950;
;*** 646	-----------------------    goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 646,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |646| 
        B         $C$L50,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L48:    
;***	-----------------------g83:
;*** 705	-----------------------    wChgPwm = 0;
;*** 706	-----------------------    wDisChgPwm = 0;
;*** 707	-----------------------    g_bDischgCurrRef = 0u;
;*** 708	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 705,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |705| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 707,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |707| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 708,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |708| 
$C$L49:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 706,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |706| 
$C$L50:    
;***	-----------------------g84:
;*** 713	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 713,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |713| 
        CMPB      AL,#1                 ; [CPU_] |713| 
        BF        $C$L51,NEQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |713| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |713| 
        B         $C$L52,UNC            ; [CPU_] |713| 
        ; branch occurs ; [] |713| 
$C$L51:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |713| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |713| 
$C$L52:    
;*** 720	-----------------------    asm("\tSETC\tINTM");
;*** 721	-----------------------    wChgPwmLimit = wTemp;
;*** 722	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |713| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |713| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("L$$DIV")
	.dwattr $C$DW$174, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |713| 
        ; call occurs [#L$$DIV] ; [] |713| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 721,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |721| 
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
	.dwattr $C$DW$122, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.global	_sInvChgControl

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$176, DW_AT_low_pc(_sInvChgControl)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 156,column 1,is_stmt,address _sInvChgControl

	.dwfde $C$DW$CIE, _sInvChgControl
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("b2StepModeChkCnt")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_b2StepModeChkCnt$5")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _b2StepModeChkCnt$5]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("b3StepModeChkCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_b3StepModeChkCnt$6")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _b3StepModeChkCnt$6]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wFloatDelay")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wFloatDelay$7")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wFloatDelay$7]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowCnt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wBatLowCnt$2")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wBatLowCnt$2]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("bBatFloatChgSpeedCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_bBatFloatChgSpeedCnt$3")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _bBatFloatChgSpeedCnt$3]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefSlaveCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wBatVoltRefSlaveCnt$4")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wBatVoltRefSlaveCnt$4]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wFloatChgCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wFloatChgCnt$1")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wFloatChgCnt$1]

;***************************************************************
;* FNAME: _sInvChgControl               FR SIZE:   4           *
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
_sInvChgControl:
;*** 169	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AR1   assigned to _wMaxSolarChgCurr
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wMaxSolarChgCurr")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wMaxSolarChgCurr")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wChgStsTemp
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wChgStsTemp")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wChgStsTemp")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFloatCurrTemp
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wFloatCurrTemp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wFloatCurrTemp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 169,column 2,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |169| 
        ; call occurs [#_swGetSccOkFlag] ; [] |169| 
        CMPB      AL,#1                 ; [CPU_] |169| 
        BF        $C$L53,NEQ            ; [CPU_] |169| 
        ; branchcc occurs ; [] |169| 
;*** 171	-----------------------    if ( sbGetEepromMaxChgCur() > 120u ) goto g4;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 171,column 3,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |171| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |171| 
        CMPB      AL,#120               ; [CPU_] |171| 
        B         $C$L53,HI             ; [CPU_] |171| 
        ; branchcc occurs ; [] |171| 
;*** 177	-----------------------    wMaxSolarChgCurr = sbGetEepromMaxChgCur();
;*** 177	-----------------------    goto g5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 177,column 4,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |177| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |177| 
        MOVZ      AR1,AL                ; [CPU_] |177| 
        B         $C$L54,UNC            ; [CPU_] |177| 
        ; branch occurs ; [] |177| 
$C$L53:    
;***	-----------------------g4:
;*** 182	-----------------------    wMaxSolarChgCurr = 120u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 182,column 3,is_stmt
        MOVB      XAR1,#120             ; [CPU_] |182| 
$C$L54:    
;***	-----------------------g5:
;*** 185	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 185,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |185| 
        ; call occurs [#_swGetSccOkFlag] ; [] |185| 
        CMPB      AL,#1                 ; [CPU_] |185| 
        BF        $C$L55,NEQ            ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
;*** 185	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |185| 
        ; call occurs [#_swGetFBControlStatus] ; [] |185| 
        CMPB      AL,#2                 ; [CPU_] |185| 
        BF        $C$L57,EQ             ; [CPU_] |185| 
        ; branchcc occurs ; [] |185| 
$C$L55:    
;***	-----------------------g7:
;*** 196	-----------------------    if ( swGetSccOkFlag() == 1 ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 196,column 7,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |196| 
        ; call occurs [#_swGetSccOkFlag] ; [] |196| 
        CMPB      AL,#1                 ; [CPU_] |196| 
        BF        $C$L56,EQ             ; [CPU_] |196| 
        ; branchcc occurs ; [] |196| 
;*** 202	-----------------------    wFloatCurrTemp = sbGetEepromMaxACChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 202,column 3,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |202| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |202| 
        B         $C$L59,UNC            ; [CPU_] |202| 
        ; branch occurs ; [] |202| 
$C$L56:    
;***	-----------------------g9:
;*** 198	-----------------------    wFloatCurrTemp = wMaxSolarChgCurr/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 198,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |198| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 199,column 2,is_stmt
        B         $C$L60,UNC            ; [CPU_] |199| 
        ; branch occurs ; [] |199| 
$C$L57:    
;***	-----------------------g10:
;*** 187	-----------------------    if ( sbGetEepromMaxChgCur() < sbGetEepromMaxACChgCur()+wMaxSolarChgCurr ) goto g12;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 187,column 3,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |187| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |187| 
        MOV       AH,AR1                ; [CPU_] |187| 
        ADD       AH,AL                 ; [CPU_] |187| 
        MOVZ      AR2,AH                ; [CPU_] |187| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |187| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |187| 
        MOV       AH,AR2                ; [CPU_] |187| 
        CMP       AH,AL                 ; [CPU_] |187| 
        B         $C$L58,HI             ; [CPU_] |187| 
        ; branchcc occurs ; [] |187| 
;*** 193	-----------------------    wFloatCurrTemp = (sbGetEepromMaxACChgCur()+wMaxSolarChgCurr)/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 193,column 4,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |193| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |193| 
        MOV       AH,AR1                ; [CPU_] |193| 
        ADD       AH,AL                 ; [CPU_] |193| 
        MOVU      ACC,AH                ; [CPU_] |193| 
        B         $C$L60,UNC            ; [CPU_] |193| 
        ; branch occurs ; [] |193| 
$C$L58:    
;***	-----------------------g12:
;*** 189	-----------------------    wFloatCurrTemp = sbGetEepromMaxChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 189,column 4,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |189| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |189| 
$C$L59:    
        MOVU      ACC,AL                ; [CPU_] |189| 
$C$L60:    
;***	-----------------------g13:
;*** 205	-----------------------    if ( wFloatCurrTemp >= 2u ) goto g15;
;*** 207	-----------------------    wFloatCurrTemp = 2u;
;***	-----------------------g15:
;*** 210	-----------------------    if ( g_wSCCACChgCurr >= (int)wFloatCurrTemp ) goto g18;
        MOVB      XAR6,#5               ; [CPU_] |189| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |189| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 205,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |205| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 207,column 3,is_stmt
        MOVB      AL,#2,LO              ; [CPU_] |207| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 210,column 2,is_stmt
        CMP       AL,@_g_wSCCACChgCurr  ; [CPU_] |210| 
        B         $C$L61,LEQ            ; [CPU_] |210| 
        ; branchcc occurs ; [] |210| 
;*** 210	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt() ) goto g18;
;*** 212	-----------------------    g_uwChgFloatFlg = 1u;
;*** 213	-----------------------    goto g19;
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |210| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |210| 
        MOVZ      AR1,AL                ; [CPU_] |210| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |210| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |210| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AH,AR1                ; [CPU_] |210| 
        CMP       AH,AL                 ; [CPU_] |210| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 212,column 3,is_stmt
        MOVB      @_g_uwChgFloatFlg,#1,LO ; [CPU_] |212| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 213,column 2,is_stmt
        B         $C$L62,LO             ; [CPU_] |213| 
        ; branchcc occurs ; [] |213| 
$C$L61:    
;***	-----------------------g18:
;*** 216	-----------------------    g_uwChgFloatFlg = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 216,column 3,is_stmt
        MOV       @_g_uwChgFloatFlg,#0  ; [CPU_] |216| 
$C$L62:    
;***	-----------------------g19:
;*** 219	-----------------------    if ( sbGetInvChgStep() ) goto g21;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 219,column 2,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |219| 
        ; call occurs [#_sbGetInvChgStep] ; [] |219| 
        CMPB      AL,#0                 ; [CPU_] |219| 
        BF        $C$L63,NEQ            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 221	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatCVVolt()-swGetBatteryPcs()*3u ) goto g23;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 221,column 3,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |221| 
        ; call occurs [#_swGetBatteryPcs] ; [] |221| 
        MOV       T,AL                  ; [CPU_] |221| 
        MPYB      ACC,T,#3              ; [CPU_] |221| 
        MOVL      XAR2,ACC              ; [CPU_] |221| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |221| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |221| 
        SUB       AL,AR2                ; [CPU_] |221| 
        MOVZ      AR1,AL                ; [CPU_] |221| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |221| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |221| 
        MOV       AH,AR1                ; [CPU_] |221| 
        CMP       AH,AL                 ; [CPU_] |221| 
        B         $C$L64,HIS            ; [CPU_] |221| 
        ; branchcc occurs ; [] |221| 
;*** 221	-----------------------    goto g24;
        B         $C$L65,UNC            ; [CPU_] |221| 
        ; branch occurs ; [] |221| 
$C$L63:    
;***	-----------------------g21:
;*** 230	-----------------------    if ( sbGetInvChgStep() != 1u ) goto g25;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 230,column 7,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |230| 
        ; call occurs [#_sbGetInvChgStep] ; [] |230| 
        CMPB      AL,#1                 ; [CPU_] |230| 
        BF        $C$L66,NEQ            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 232	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatFloatVolt()-swGetBatteryPcs()*3u ) goto g24;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 232,column 3,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |232| 
        ; call occurs [#_swGetBatteryPcs] ; [] |232| 
        MOV       T,AL                  ; [CPU_] |232| 
        MPYB      ACC,T,#3              ; [CPU_] |232| 
        MOVL      XAR2,ACC              ; [CPU_] |232| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |232| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |232| 
        SUB       AL,AR2                ; [CPU_] |232| 
        MOVZ      AR1,AL                ; [CPU_] |232| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |232| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |232| 
        MOV       AH,AR1                ; [CPU_] |232| 
        CMP       AH,AL                 ; [CPU_] |232| 
        B         $C$L65,LO             ; [CPU_] |232| 
        ; branchcc occurs ; [] |232| 
$C$L64:    
;***	-----------------------g23:
;*** 238	-----------------------    g_uwSysVoltCVorFloatFlg = 0u;
;*** 238	-----------------------    goto g25;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 238,column 4,is_stmt
        MOV       @_g_uwSysVoltCVorFloatFlg,#0 ; [CPU_] |238| 
        B         $C$L66,UNC            ; [CPU_] |238| 
        ; branch occurs ; [] |238| 
$C$L65:    
;***	-----------------------g24:
;*** 234	-----------------------    g_uwSysVoltCVorFloatFlg = 1u;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 234,column 4,is_stmt
        MOVB      @_g_uwSysVoltCVorFloatFlg,#1,UNC ; [CPU_] |234| 
$C$L66:    
;***	-----------------------g25:
;*** 243	-----------------------    if ( swGetSccOkFlag() ) goto g29;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 243,column 2,is_stmt
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |243| 
        ; call occurs [#_swGetSccOkFlag] ; [] |243| 
        CMPB      AL,#0                 ; [CPU_] |243| 
        BF        $C$L68,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 243	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g28;
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |243| 
        ; call occurs [#_swGetFBControlStatus] ; [] |243| 
        CMPB      AL,#2                 ; [CPU_] |243| 
        BF        $C$L67,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
;*** 243	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g29;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |243| 
        ; call occurs [#_swGetFBControlStatus] ; [] |243| 
        CMPB      AL,#2                 ; [CPU_] |243| 
        BF        $C$L68,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |243| 
        CMPB      AL,#1                 ; [CPU_] |243| 
        BF        $C$L68,NEQ            ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
$C$L67:    
;***	-----------------------g28:
;*** 246	-----------------------    sSetInvChgStatus(10u);
;*** 247	-----------------------    sSetInvChgStep(0u);
;*** 248	-----------------------    g_wChgStepLimitTime = 0u;
;*** 249	-----------------------    goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 246,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |246| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |246| 
        ; call occurs [#_sSetInvChgStatus] ; [] |246| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 247,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |247| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |247| 
        ; call occurs [#_sSetInvChgStep] ; [] |247| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 248,column 3,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |248| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 249,column 2,is_stmt
        B         $C$L84,UNC            ; [CPU_] |249| 
        ; branch occurs ; [] |249| 
$C$L68:    
;***	-----------------------g29:
;*** 252	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 252,column 3,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |252| 
        ; call occurs [#_swGetInvChgStatus] ; [] |252| 
        CMPB      AL,#12                ; [CPU_] |252| 
        BF        $C$L79,EQ             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 269	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 269,column 8,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |269| 
        ; call occurs [#_swGetInvChgStatus] ; [] |269| 
        CMPB      AL,#13                ; [CPU_] |269| 
        BF        $C$L76,EQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 286	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g41;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 286,column 8,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |286| 
        ; call occurs [#_swGetInvChgStatus] ; [] |286| 
        CMPB      AL,#11                ; [CPU_] |286| 
        BF        $C$L75,EQ             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 303	-----------------------    ++g_wChgStepLimitTime;
;*** 303	-----------------------    if ( g_wChgStepLimitTime-1u >= 250u ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 303,column 4,is_stmt
        INC       @_g_wChgStepLimitTime ; [CPU_] |303| 
        MOV       AL,@_g_wChgStepLimitTime ; [CPU_] |303| 
        ADDB      AL,#-1                ; [CPU_] |303| 
        CMPB      AL,#250               ; [CPU_] |303| 
        B         $C$L70,HIS            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b2StepModeChkCnt) == 1u ) goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 305,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |305| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |305| 
        MOVZ      AR1,AL                ; [CPU_] |305| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |305| 
        ; call occurs [#_swGetBatteryPcs] ; [] |305| 
        MOV       T,AL                  ; [CPU_] |305| 
        MOVB      XAR5,#100             ; [CPU_] |305| 
        MOVL      XAR4,#_b2StepModeChkCnt$5 ; [CPU_U] |305| 
        MPYB      ACC,T,#125            ; [CPU_] |305| 
        MOV       AH,AL                 ; [CPU_] |305| 
        MOV       AL,AR1                ; [CPU_] |305| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |305| 
        ; call occurs [#_sbOverLevelChk] ; [] |305| 
        CMPB      AL,#1                 ; [CPU_] |305| 
        BF        $C$L69,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 320	-----------------------    if ( !sbUnderLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b3StepModeChkCnt) ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 320,column 10,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |320| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |320| 
        MOVZ      AR1,AL                ; [CPU_] |320| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |320| 
        ; call occurs [#_swGetBatteryPcs] ; [] |320| 
        MOV       T,AL                  ; [CPU_] |320| 
        MOVB      XAR5,#100             ; [CPU_] |320| 
        MOVL      XAR4,#_b3StepModeChkCnt$6 ; [CPU_U] |320| 
        MPYB      ACC,T,#125            ; [CPU_] |320| 
        MOV       AH,AL                 ; [CPU_] |320| 
        MOV       AL,AR1                ; [CPU_] |320| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |320| 
        ; call occurs [#_sbUnderLevelChk] ; [] |320| 
        CMPB      AL,#0                 ; [CPU_] |320| 
        BF        $C$L84,EQ             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 326,column 6,is_stmt
        B         $C$L71,UNC            ; [CPU_] |326| 
        ; branch occurs ; [] |326| 
$C$L69:    
;***	-----------------------g36:
;*** 307	-----------------------    wFloatChgCnt = 0u;
;*** 308	-----------------------    wBatLowCnt = 0u;
;*** 309	-----------------------    sSetInvChgStatus(11u);
;*** 311	-----------------------    if ( sbGetEepromCHGStage() == 2u ) goto g39;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 309,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |309| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 307,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |307| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 308,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |308| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 309,column 6,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |309| 
        ; call occurs [#_sSetInvChgStatus] ; [] |309| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 311,column 6,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |311| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |311| 
        CMPB      AL,#2                 ; [CPU_] |311| 
        BF        $C$L72,EQ             ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 311	-----------------------    goto g40;
        B         $C$L73,UNC            ; [CPU_] |311| 
        ; branch occurs ; [] |311| 
$C$L70:    
;***	-----------------------g37:
;*** 338	-----------------------    wFloatChgCnt = 0u;
;*** 339	-----------------------    wBatLowCnt = 0u;
;*** 340	-----------------------    g_wChgStepLimitTime = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 340,column 5,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |340| 
$C$L71:    
;*** 341	-----------------------    sSetInvChgStatus(11u);
;***	-----------------------g38:
;*** 326	-----------------------    if ( sbGetEepromCHGStage() == 1u ) goto g40;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 341,column 5,is_stmt
        MOVB      AL,#11                ; [CPU_] |341| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 338,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |338| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 339,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |339| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 341,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |341| 
        ; call occurs [#_sSetInvChgStatus] ; [] |341| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 326,column 6,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |326| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |326| 
        CMPB      AL,#1                 ; [CPU_] |326| 
        BF        $C$L73,EQ             ; [CPU_] |326| 
        ; branchcc occurs ; [] |326| 
$C$L72:    
;***	-----------------------g39:
;*** 313	-----------------------    sSetInvChgStep(0u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 313,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |313| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 314,column 6,is_stmt
        B         $C$L74,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L73:    
;***	-----------------------g40:
;*** 317	-----------------------    sSetInvChgStep(1u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |317| 
$C$L74:    
;*** 317	-----------------------    goto g56;
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |317| 
        ; call occurs [#_sSetInvChgStep] ; [] |317| 
        B         $C$L84,UNC            ; [CPU_] |317| 
        ; branch occurs ; [] |317| 
$C$L75:    
;***	-----------------------g41:
;*** 288	-----------------------    if ( g_uwSysVoltCVorFloatFlg != 1u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 288,column 4,is_stmt
        MOV       AL,@_g_uwSysVoltCVorFloatFlg ; [CPU_] |288| 
        CMPB      AL,#1                 ; [CPU_] |288| 
        BF        $C$L84,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 290	-----------------------    if ( sbGetInvChgStep() ) goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 290,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |290| 
        ; call occurs [#_sbGetInvChgStep] ; [] |290| 
        CMPB      AL,#0                 ; [CPU_] |290| 
        BF        $C$L82,NEQ            ; [CPU_] |290| 
        ; branchcc occurs ; [] |290| 
;*** 292	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 292,column 6,is_stmt
        MOVB      AL,#12                ; [CPU_] |292| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 293,column 5,is_stmt
        B         $C$L78,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L76:    
;***	-----------------------g45:
;*** 271	-----------------------    if ( swGetBatAvgVoltNew() < swGetEepromBatFloatVolt()-swGetBatteryPcs()*10u ) goto g48;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 271,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |271| 
        ; call occurs [#_swGetBatteryPcs] ; [] |271| 
        MOV       T,AL                  ; [CPU_] |271| 
        MPYB      ACC,T,#10             ; [CPU_] |271| 
        MOVL      XAR2,ACC              ; [CPU_] |271| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |271| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |271| 
        SUB       AL,AR2                ; [CPU_] |271| 
        MOVZ      AR1,AL                ; [CPU_] |271| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |271| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |271| 
        MOV       AH,AR1                ; [CPU_] |271| 
        CMP       AH,AL                 ; [CPU_] |271| 
        B         $C$L77,HI             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
;*** 271	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u ) goto g48;
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |271| 
        ; call occurs [#_swGetBatteryPcs] ; [] |271| 
        MOV       T,AL                  ; [CPU_] |271| 
        MPYB      ACC,T,#120            ; [CPU_] |271| 
        MOVL      XAR1,ACC              ; [CPU_] |271| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |271| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |271| 
        MOV       AH,AR1                ; [CPU_] |271| 
        CMP       AH,AL                 ; [CPU_] |271| 
        B         $C$L77,HI             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
;*** 283	-----------------------    wBatLowCnt = 0u;
;*** 283	-----------------------    goto g56;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 283,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |283| 
        B         $C$L84,UNC            ; [CPU_] |283| 
        ; branch occurs ; [] |283| 
$C$L77:    
;***	-----------------------g48:
;*** 274	-----------------------    if ( (++wBatLowCnt) <= 50u ) goto g56;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 274,column 5,is_stmt
        INC       @_wBatLowCnt$2        ; [CPU_] |274| 
        MOV       AL,@_wBatLowCnt$2     ; [CPU_] |274| 
        CMPB      AL,#50                ; [CPU_] |274| 
        B         $C$L84,LOS            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
;*** 276	-----------------------    wBatLowCnt = 0u;
;*** 277	-----------------------    g_wChgStepLimitTime = 0u;
;*** 278	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 276,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |276| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 277,column 6,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |277| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 278,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |278| 
$C$L78:    
;*** 278	-----------------------    goto g56;
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |278| 
        ; call occurs [#_sSetInvChgStatus] ; [] |278| 
        B         $C$L84,UNC            ; [CPU_] |278| 
        ; branch occurs ; [] |278| 
$C$L79:    
;***	-----------------------g50:
;*** 254	-----------------------    wBatLowCnt = 0u;
;*** 255	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu && g_uwChgFloatFlg == 1u ) goto g53;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 254,column 4,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |254| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 255,column 4,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |255| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |255| 
        CMP       AL,#65535             ; [CPU_] |255| 
        BF        $C$L80,NEQ            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |255| 
        CMPB      AL,#1                 ; [CPU_] |255| 
        BF        $C$L81,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$L80:    
;*** 255	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g55;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |255| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |255| 
        CMP       AL,#65535             ; [CPU_] |255| 
        BF        $C$L83,EQ             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    if ( g_wCVModeTimer <= swGetEepromCHGCVTimer() ) goto g55;
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |255| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |255| 
        MOVW      DP,#_g_wCVModeTimer   ; [CPU_U] 
        CMP       AL,@_g_wCVModeTimer   ; [CPU_] |255| 
        B         $C$L83,HIS            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
$C$L81:    
;***	-----------------------g53:
;*** 258	-----------------------    if ( (++wFloatChgCnt) <= 1500u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 258,column 5,is_stmt
        INC       @_wFloatChgCnt$1      ; [CPU_] |258| 
        CMP       @_wFloatChgCnt$1,#1500 ; [CPU_] |258| 
        B         $C$L84,LOS            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 260	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 260,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |260| 
$C$L82:    
;*** 261	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 261,column 6,is_stmt
        MOVB      AL,#13                ; [CPU_] |261| 
        B         $C$L78,UNC            ; [CPU_] |261| 
        ; branch occurs ; [] |261| 
$C$L83:    
;***	-----------------------g55:
;*** 266	-----------------------    wFloatChgCnt = 0u;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 266,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |266| 
$C$L84:    
;***	-----------------------g56:
;*** 356	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g70;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 356,column 2,is_stmt
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |356| 
        ; call occurs [#_swGetInvChgStatus] ; [] |356| 
        MOVB      AH,#10                ; [CPU_] |356| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("U$$MOD")
	.dwattr $C$DW$238, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |356| 
        ; call occurs [#U$$MOD] ; [] |356| 
        CMPB      AL,#1                 ; [CPU_] |356| 
        BF        $C$L92,EQ             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
        CMPB      AL,#2                 ; [CPU_] |356| 
        BF        $C$L92,EQ             ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 362	-----------------------    if ( wChgStsTemp == 3u ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 362,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |362| 
        BF        $C$L86,EQ             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 398	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g60;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 398,column 7,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |398| 
        ; call occurs [#_swGetFBControlStatus] ; [] |398| 
        CMPB      AL,#2                 ; [CPU_] |398| 
        BF        $C$L85,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |398| 
        CMPB      AL,#1                 ; [CPU_] |398| 
        BF        $C$L85,NEQ            ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 400	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 400,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |400| 
        ; call occurs [#_swGetBatLowVolt] ; [] |400| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 401,column 2,is_stmt
        B         $C$L89,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L85:    
;***	-----------------------g60:
;*** 404	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 405	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 405	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 404,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |404| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |404| 
        ADDB      AL,#-1                ; [CPU_] |404| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |404| 
        ; call occurs [#_sSetBatVoltRef] ; [] |404| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 405,column 3,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |405| 
        ; call occurs [#_swGetBatVoltRef] ; [] |405| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |405| 
        B         $C$L93,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L86:    
;***	-----------------------g61:
;*** 364	-----------------------    if ( bEqActive == 1u ) goto g67;
        MOVW      DP,#_bEqActive        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 364,column 3,is_stmt
        MOV       AL,@_bEqActive        ; [CPU_] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L90,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 378	-----------------------    wFloatDelay = 0u;
;*** 380	-----------------------    if ( (unsigned)swGetBatVoltRef() <= swGetEepromBatFloatVolt() ) goto g66;
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 378,column 4,is_stmt
        MOV       @_wFloatDelay$7,#0    ; [CPU_] |378| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 380,column 4,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |380| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |380| 
        MOV       AH,AL                 ; [CPU_] |380| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |380| 
        ; call occurs [#_swGetBatVoltRef] ; [] |380| 
        CMP       AH,AL                 ; [CPU_] |380| 
        B         $C$L88,HIS            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
;*** 382	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g65;
        MOVW      DP,#_bBatFloatChgSpeedCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 382,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$3 ; [CPU_] |382| 
        CMPB      AL,#5                 ; [CPU_] |382| 
        B         $C$L87,LO             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 388	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 389	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 388,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$3,#0 ; [CPU_] |388| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 389,column 6,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |389| 
        ; call occurs [#_swGetBatVoltRef] ; [] |389| 
        ADDB      AL,#-1                ; [CPU_] |389| 
        B         $C$L89,UNC            ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L87:    
;***	-----------------------g65:
;*** 384	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 385	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 384,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$3 ; [CPU_] |384| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 385,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |385| 
        ; branch occurs ; [] |385| 
$C$L88:    
;***	-----------------------g66:
;*** 394	-----------------------    sSetBatVoltRef((int)swGetEepromBatFloatVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 394,column 5,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |394| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |394| 
$C$L89:    
;*** 394	-----------------------    goto g71;
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |394| 
        ; call occurs [#_sSetBatVoltRef] ; [] |394| 
        B         $C$L93,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L90:    
;***	-----------------------g67:
;*** 366	-----------------------    if ( wFloatDelay < 750u ) goto g69;
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 366,column 4,is_stmt
        CMP       @_wFloatDelay$7,#750  ; [CPU_] |366| 
        B         $C$L91,LO             ; [CPU_] |366| 
        ; branchcc occurs ; [] |366| 
;*** 373	-----------------------    sSetBatVoltRef((int)swGetEEEqVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 373,column 5,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |373| 
        ; call occurs [#_swGetEEEqVolt] ; [] |373| 
        B         $C$L89,UNC            ; [CPU_] |373| 
        ; branch occurs ; [] |373| 
$C$L91:    
;***	-----------------------g69:
;*** 368	-----------------------    sSetBatVoltRef((int)swGetEepromBatFloatVolt());
;*** 369	-----------------------    ++wFloatDelay;
;*** 370	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 368,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |368| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |368| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |368| 
        ; call occurs [#_sSetBatVoltRef] ; [] |368| 
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 369,column 5,is_stmt
        INC       @_wFloatDelay$7       ; [CPU_] |369| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 370,column 4,is_stmt
        B         $C$L93,UNC            ; [CPU_] |370| 
        ; branch occurs ; [] |370| 
$C$L92:    
;***	-----------------------g70:
;*** 359	-----------------------    sSetBatVoltRef((int)swGetEepromBatCVVolt());
;*** 360	-----------------------    wFloatDelay = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 359,column 3,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |359| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |359| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |359| 
        ; call occurs [#_sSetBatVoltRef] ; [] |359| 
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 360,column 3,is_stmt
        MOV       @_wFloatDelay$7,#0    ; [CPU_] |360| 
$C$L93:    
;***	-----------------------g71:
;*** 408	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g75;
        MOVW      DP,#_wBatVoltRefSlaveCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 408,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$4 ; [CPU_] |408| 
        MOV       AL,@_wBatVoltRefSlaveCnt$4 ; [CPU_] |408| 
        CMPB      AL,#25                ; [CPU_] |408| 
        B         $C$L96,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 411	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g74;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 410,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$4,#0 ; [CPU_] |410| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 411,column 3,is_stmt
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |411| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |411| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |411| 
        B         $C$L94,HI             ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 419	-----------------------    asm("\tSETC\tINTM");
;*** 420	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 420,column 4,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |420| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |420| 
        MOVB      AH,#5                 ; [CPU_] |420| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |420| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |420| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 421,column 4,is_stmt
        B         $C$L95,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L94:    
;***	-----------------------g74:
;*** 413	-----------------------    asm("\tSETC\tINTM");
;*** 414	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 414,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |414| 
$C$L95:    
;*** 415	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L96:    
;***	-----------------------g75:
;*** 425	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g77;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 425,column 2,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |425| 
        ; call occurs [#_swGetBatVoltRef] ; [] |425| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |425| 
        B         $C$L97,GEQ            ; [CPU_] |425| 
        ; branchcc occurs ; [] |425| 
;*** 427	-----------------------    asm("\tSETC\tINTM");
;*** 428	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 429	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g77:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 428,column 3,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |428| 
        ; call occurs [#_swGetBatVoltRef] ; [] |428| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |428| 
	CLRC	INTM
$C$L97:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x1af)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sChgModuleInit

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgModuleInit")
	.dwattr $C$DW$259, DW_AT_low_pc(_sChgModuleInit)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sChgModuleInit")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x32)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 51,column 1,is_stmt,address _sChgModuleInit

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
;*** 52	-----------------------    wChgAvgCurrNew = 0u;
;*** 53	-----------------------    wDisChgAvgCurrNew = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 52,column 2,is_stmt
        MOV       @_wChgAvgCurrNew,#0   ; [CPU_] |52| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 53,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,#0 ; [CPU_] |53| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInvPwmFlag
	.global	_wSccChgCurr
	.global	_g_uwDischgCurr
	.global	_bMaxACChgCur
	.global	_g_uwACChgKeepBatLowVolt
	.global	_g_wBatVoltRefSlave
	.global	_sbGetAgingMode
	.global	_swGetFBControlStatus
	.global	_sbGetEepromMaxACChgCur
	.global	_swGetEEEqVolt
	.global	_swGetBatAvgVoltNew
	.global	_swGetSccOkFlag
	.global	_swGetBatteryPcs
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromCHGCVTimer
	.global	_sbUnderLevelChk
	.global	_swGetBatLowVolt
	.global	_swGetEepromBatFloatVolt
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEepromBatCVVolt
	.global	_sbOverLevelChk
	.global	_g_bDischgFlag
	.global	_g_bDischgCurrSet
	.global	_bPVMode
	.global	_bEqActive
	.global	_g_wDisChgEfficiency
	.global	_wBatVoltRef
	.global	_g_bDischgVoltSet
	.global	_g_wChgEfficiency
	.global	_wPwmPeriod
	.global	_sdwGetInvWatt
	.global	_swGetFBVm_P
	.global	_sdwGetBatWatt
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
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x16)
$C$DW$261	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$261)
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
$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$262)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$263)
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

$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg2]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg3]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg22]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x25]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x24]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg23]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg30]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg31]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x20]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x26]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg24]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x21]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x23]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x22]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg21]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg20]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg28]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg29]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg25]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg4]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg6]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg8]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg10]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg12]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg14]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg16]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg18]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg19]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg5]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg7]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg9]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg11]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg13]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg15]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

