;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri May 20 17:47:57 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPS1512\IVPS1512\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDisChgPwm+0,32
	.field	0,16			; _wDisChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryFloatVolt+0,32
	.field	540,16			; _wBatteryFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatus+0,32
	.field	10,16			; _wInvChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrAdj+0,32
	.field	2048,16			; _wChgCurrAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryCVVolt+0,32
	.field	564,16			; _wBatteryCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwmLimit+0,32
	.field	0,16			; _wChgPwmLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFloatChg+0,32
	.field	0,16			; _bFloatChg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvChgStep+0,32
	.field	0,16			; _bInvChgStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwm+0,32
	.field	0,16			; _wChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatusNext+0,32
	.field	11,16			; _wInvChgStatusNext @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatChgCnt$1+0,32
	.field	0,16			; _wFloatChgCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatLowCnt$2+0,32
	.field	0,16			; _wBatLowCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b3StepModeChkCnt$6+0,32
	.field	0,16			; _b3StepModeChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFloatDelay$7+0,32
	.field	0,16			; _wFloatDelay$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b2StepModeChkCnt$5+0,32
	.field	0,16			; _b2StepModeChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bBatFloatChgSpeedCnt$3+0,32
	.field	0,16			; _bBatFloatChgSpeedCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRefSlaveCnt$4+0,32
	.field	0,16			; _wBatVoltRefSlaveCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrSum+0,32
	.field	0,16			; _g_uwSysChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysMaxChgCurrSum+0,32
	.field	0,16			; _g_uwSysMaxChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrAvg+0,32
	.field	0,16			; _g_uwSysChgCurrAvg @ 0

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
	.field  	_g_uwSysVoltCVorFloatFlg+0,32
	.field	0,16			; _g_uwSysVoltCVorFloatFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatDischgCurr+0,32
	.field	0,16			; _g_wBatDischgCurr @ 0


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

	.global	_wDisChgPwm
_wDisChgPwm:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wDisChgPwm]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.global	_wBatteryFloatVolt
_wBatteryFloatVolt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBatteryFloatVolt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wDisChgAvgCurrNew
_wDisChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgAvgCurrNew")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wDisChgAvgCurrNew")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wDisChgAvgCurrNew]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wInvChgStatus
_wInvChgStatus:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatus")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wInvChgStatus")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wInvChgStatus]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wChgCurrAdj
_wChgCurrAdj:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wChgCurrAdj]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_wBatteryCVVolt
_wBatteryCVVolt:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryCVVolt")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBatteryCVVolt")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wBatteryCVVolt]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wChgPwmLimit
_wChgPwmLimit:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wChgPwmLimit]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_bFloatChg
_bFloatChg:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("bFloatChg")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_bFloatChg")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _bFloatChg]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_bInvChgStep
_bInvChgStep:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bInvChgStep")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_bInvChgStep")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _bInvChgStep]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wChgAvgCurrNew
_wChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wChgAvgCurrNew")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wChgAvgCurrNew")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wChgAvgCurrNew]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wChgPwm
_wChgPwm:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wChgPwm]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wInvChgStatusNext
_wInvChgStatusNext:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatusNext")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wInvChgStatusNext")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wInvChgStatusNext]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
_wFloatChgCnt$1:	.usect	".ebss",1,1,0
_wBatLowCnt$2:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
_b3StepModeChkCnt$6:	.usect	".ebss",1,1,0
_wFloatDelay$7:	.usect	".ebss",1,1,0
_b2StepModeChkCnt$5:	.usect	".ebss",1,1,0
_bBatFloatChgSpeedCnt$3:	.usect	".ebss",1,1,0
_wBatVoltRefSlaveCnt$4:	.usect	".ebss",1,1,0
	.global	_g_wDischgCurrCnt
_g_wDischgCurrCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wDischgCurrCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wDischgCurrCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwSysChgCurrSum
_g_uwSysChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrSum")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwSysChgCurrSum")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwSysChgCurrSum]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwSysMaxChgCurrSum
_g_uwSysMaxChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwSysMaxChgCurrSum]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwSysChgCurrAvg
_g_uwSysChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrAvg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwSysChgCurrAvg")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwSysChgCurrAvg]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_uwChgStatus
_g_uwChgStatus:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgStatus")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uwChgStatus")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uwChgStatus]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwChgFloatFlg
_g_uwChgFloatFlg:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgFloatFlg")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwChgFloatFlg")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwChgFloatFlg]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_wChgStepLimitTime
_g_wChgStepLimitTime:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgStepLimitTime")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wChgStepLimitTime")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_wChgStepLimitTime]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_bDischgCurrRef
_g_bDischgCurrRef:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrRef")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_bDischgCurrRef")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_bDischgCurrRef]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wSCCACChgCurr
_g_wSCCACChgCurr:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wSCCACChgCurr]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwSysVoltCVorFloatFlg
_g_uwSysVoltCVorFloatFlg:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwSysVoltCVorFloatFlg]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wBatDischgCurr
_g_wBatDischgCurr:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatDischgCurr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wBatDischgCurr")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wBatDischgCurr]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBControlStatus")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_swGetFBControlStatus")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetSccOkFlag")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_swGetSccOkFlag")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEqVolt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_swGetEEEqVolt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$45


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatFloatVolt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromBatCVVolt")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("bEqActive")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_bEqActive")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wCVModeTimer
_g_wCVModeTimer:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wCVModeTimer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wCVModeTimer")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wCVModeTimer]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$65


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\029165 C:\\Users\\CM\\AppData\\Local\\Temp\\029167 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0291615 
	.sect	".text"
	.global	_swGetInvChgStatusNext

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatusNext")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetInvChgStatusNext)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetInvChgStatusNext")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 135,column 1,is_stmt,address _swGetInvChgStatusNext

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
;*** 136	-----------------------    return wInvChgStatusNext;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 136,column 6,is_stmt
        MOV       AL,@_wInvChgStatusNext ; [CPU_] |136| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetInvChgStatus

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetInvChgStatus)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 123,column 1,is_stmt,address _swGetInvChgStatus

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
;*** 124	-----------------------    return wInvChgStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 124,column 6,is_stmt
        MOV       AL,@_wInvChgStatus    ; [CPU_] |124| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetChgAvgCurr

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetChgAvgCurr)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 75,column 1,is_stmt,address _swGetChgAvgCurr

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
;*** 76	-----------------------    return wChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 76,column 2,is_stmt
        MOV       AL,@_wChgAvgCurrNew   ; [CPU_] |76| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetBatVoltRef

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetBatVoltRef)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 111,column 1,is_stmt,address _swGetBatVoltRef

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
;*** 112	-----------------------    return wBatVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 112,column 2,is_stmt
        MOV       AL,@_wBatVoltRef      ; [CPU_] |112| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetBatFloatVolt

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatFloatVolt")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetBatFloatVolt)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetBatFloatVolt")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 87,column 1,is_stmt,address _swGetBatFloatVolt

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
;*** 88	-----------------------    return wBatteryFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 88,column 2,is_stmt
        MOV       AL,@_wBatteryFloatVolt ; [CPU_] |88| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetBatCVVolt

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCVVolt")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetBatCVVolt)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetBatCVVolt")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 99,column 1,is_stmt,address _swGetBatCVVolt

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
;*** 100	-----------------------    return wBatteryCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 100,column 2,is_stmt
        MOV       AL,@_wBatteryCVVolt   ; [CPU_] |100| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x65)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swDisChgAvgCurr

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$85, DW_AT_low_pc(_swDisChgAvgCurr)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x44)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 69,column 1,is_stmt,address _swDisChgAvgCurr

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
;*** 70	-----------------------    return (unsigned)wDisChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 70,column 2,is_stmt
        MOV       AL,@_wDisChgAvgCurrNew ; [CPU_] |70| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_sbGetInvChgStep

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvChgStep")
	.dwattr $C$DW$87, DW_AT_low_pc(_sbGetInvChgStep)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sbGetInvChgStep")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 147,column 1,is_stmt,address _sbGetInvChgStep

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
;*** 148	-----------------------    return bInvChgStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 148,column 6,is_stmt
        MOV       AL,@_bInvChgStep      ; [CPU_] |148| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sSetInvChgStep

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStep")
	.dwattr $C$DW$89, DW_AT_low_pc(_sSetInvChgStep)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_sSetInvChgStep")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 140,column 1,is_stmt,address _sSetInvChgStep

	.dwfde $C$DW$CIE, _sSetInvChgStep
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVaule")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

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
;*** 141	-----------------------    asm("\tSETC\tINTM");
;*** 142	-----------------------    bInvChgStep = bVaule;
;*** 143	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bVaule
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("bVaule")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 142,column 2,is_stmt
        MOV       @_bInvChgStep,AL      ; [CPU_] |142| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_sSetInvChgStatusNext

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatusNext")
	.dwattr $C$DW$93, DW_AT_low_pc(_sSetInvChgStatusNext)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_sSetInvChgStatusNext")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x7f)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 128,column 1,is_stmt,address _sSetInvChgStatusNext

	.dwfde $C$DW$CIE, _sSetInvChgStatusNext
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]

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
;*** 129	-----------------------    asm("\tSETC\tINTM");
;*** 130	-----------------------    wInvChgStatusNext = wVaule;
;*** 131	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 130,column 2,is_stmt
        MOV       @_wInvChgStatusNext,AL ; [CPU_] |130| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_sSetInvChgStatus

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$97, DW_AT_low_pc(_sSetInvChgStatus)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 116,column 1,is_stmt,address _sSetInvChgStatus

	.dwfde $C$DW$CIE, _sSetInvChgStatus
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

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
;*** 117	-----------------------    asm("\tSETC\tINTM");
;*** 118	-----------------------    wInvChgStatus = wVaule;
;*** 119	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 118,column 2,is_stmt
        MOV       @_wInvChgStatus,AL    ; [CPU_] |118| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_sSetBatVoltRef

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatVoltRef")
	.dwattr $C$DW$101, DW_AT_low_pc(_sSetBatVoltRef)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sSetBatVoltRef")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x67)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 104,column 1,is_stmt,address _sSetBatVoltRef

	.dwfde $C$DW$CIE, _sSetBatVoltRef
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

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
;*** 105	-----------------------    asm("\tSETC\tINTM");
;*** 106	-----------------------    wBatVoltRef = wVaule;
;*** 107	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 106,column 2,is_stmt
        MOV       @_wBatVoltRef,AL      ; [CPU_] |106| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_sSetBatFloatVolt

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatFloatVolt")
	.dwattr $C$DW$105, DW_AT_low_pc(_sSetBatFloatVolt)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_sSetBatFloatVolt")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x4f)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 80,column 1,is_stmt,address _sSetBatFloatVolt

	.dwfde $C$DW$CIE, _sSetBatFloatVolt
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]

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
;*** 81	-----------------------    asm("\tSETC\tINTM");
;*** 82	-----------------------    wBatteryFloatVolt = wVaule;
;*** 83	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 82,column 2,is_stmt
        MOV       @_wBatteryFloatVolt,AL ; [CPU_] |82| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_sSetBatCVVolt

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatCVVolt")
	.dwattr $C$DW$109, DW_AT_low_pc(_sSetBatCVVolt)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sSetBatCVVolt")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 92,column 1,is_stmt,address _sSetBatCVVolt

	.dwfde $C$DW$CIE, _sSetBatCVVolt
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

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
;*** 93	-----------------------    asm("\tSETC\tINTM");
;*** 94	-----------------------    wBatteryCVVolt = wVaule;
;*** 95	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 94,column 2,is_stmt
        MOV       @_wBatteryCVVolt,AL   ; [CPU_] |94| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sDisChgAvgCurrAdj

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgAvgCurrAdj")
	.dwattr $C$DW$113, DW_AT_low_pc(_sDisChgAvgCurrAdj)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 65,column 1,is_stmt,address _sDisChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sDisChgAvgCurrAdj
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

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
;*** 66	-----------------------    wDisChgAvgCurrNew = wChgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChgCurr
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 66,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,AL ; [CPU_] |66| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sChgAvgCurrAdj

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgAvgCurrAdj")
	.dwattr $C$DW$117, DW_AT_low_pc(_sChgAvgCurrAdj)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 60,column 1,is_stmt,address _sChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sChgAvgCurrAdj
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]

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
;*** 61	-----------------------    wChgAvgCurrNew = (unsigned long)wChgCurr*(unsigned long)wChgCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wChgCurr
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |60| 
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 61,column 2,is_stmt
        MPYU      ACC,T,@_wChgCurrAdj   ; [CPU_] |61| 
        SFR       ACC,11                ; [CPU_] |61| 
        MOV       @_wChgAvgCurrNew,AL   ; [CPU_] |61| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x3e)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sInvChgCurrCal

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$121, DW_AT_low_pc(_sInvChgCurrCal)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 432,column 1,is_stmt,address _sInvChgCurrCal

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
;*** 438	-----------------------    if ( bPVMode != 4u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wVoltErr
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wVoltErr
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
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
;* AL    assigned to _wCurrErr
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wTemp
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 438,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |438| 
        CMPB      AL,#4                 ; [CPU_] |438| 
        BF        $C$L6,NEQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 438	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |438| 
        ; call occurs [#_swGetFBControlStatus] ; [] |438| 
        CMPB      AL,#2                 ; [CPU_] |438| 
        BF        $C$L1,EQ              ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 438	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$133, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |438| 
        ; call occurs [#_swGetFBControlStatus] ; [] |438| 
        CMPB      AL,#9                 ; [CPU_] |438| 
        BF        $C$L6,NEQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
$C$L1:    
;***	-----------------------g4:
;*** 440	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 440,column 3,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |440| 
        ; call occurs [#_sdwGetInvWatt] ; [] |440| 
        TEST      ACC                   ; [CPU_] |440| 
        B         $C$L2,GT              ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
;*** 449	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 450	-----------------------    wTemp = ((unsigned long)wTemp*100000uL/(unsigned long)g_wChgEfficiency+(unsigned long)(swGetBatAvgVoltNew()>>1))/(unsigned long)swGetBatAvgVoltNew();
;*** 451	-----------------------    sDisChgAvgCurrAdj((int)wTemp);
;*** 452	-----------------------    sChgAvgCurrAdj(0u);
;*** 452	-----------------------    goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 449,column 4,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |449| 
        ; call occurs [#_sdwGetInvWatt] ; [] |449| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |449| 
        ABS       ACC                   ; [CPU_] |449| 
        MOVZ      AR1,AL                ; [CPU_] |449| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 450,column 4,is_stmt
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |450| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |450| 
        LSR       AL,1                  ; [CPU_] |450| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |450| 
        MOVZ      AR7,AL                ; [CPU_] |450| 
        MOVL      XT,XAR4               ; [CPU_] |450| 
        MOVZ      AR6,@_g_wChgEfficiency ; [CPU_] |450| 
        MOVU      ACC,AR1               ; [CPU_] |450| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |450| 
        MOVB      ACC,#0                ; [CPU_] |450| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |450| 
        MOVL      ACC,P                 ; [CPU_] |450| 
        ADDU      ACC,AR7               ; [CPU_] |450| 
        MOVL      XAR1,ACC              ; [CPU_] |450| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |450| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |450| 
        MOVZ      AR6,AL                ; [CPU_] |450| 
        MOVL      P,XAR1                ; [CPU_] |450| 
        MOVB      ACC,#0                ; [CPU_] |450| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |450| 
        MOV       AL,PL                 ; [CPU_] |450| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 451,column 4,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |451| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |451| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 452,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |452| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |452| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |452| 
        B         $C$L3,UNC             ; [CPU_] |452| 
        ; branch occurs ; [] |452| 
$C$L2:    
;***	-----------------------g6:
;*** 442	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 443	-----------------------    wTemp = (unsigned long)wTemp*(unsigned long)g_wChgEfficiency/(unsigned long)swGetBatAvgVoltNew()/1000uL;
;*** 444	-----------------------    sChgAvgCurrAdj(wTemp);
;*** 445	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 442,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |442| 
        ; call occurs [#_sdwGetInvWatt] ; [] |442| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |442| 
        ABS       ACC                   ; [CPU_] |442| 
        MOVZ      AR1,AL                ; [CPU_] |442| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 443,column 4,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |443| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |443| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |443| 
        MOVU      ACC,AL                ; [CPU_] |443| 
        MOVL      XAR4,#1000            ; [CPU_U] |443| 
        MOVL      XAR6,ACC              ; [CPU_] |443| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |443| 
        MOVB      ACC,#0                ; [CPU_] |443| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |443| 
        MOVB      ACC,#0                ; [CPU_] |443| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |443| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 444,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |444| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |444| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |444| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 445,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |445| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |445| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |445| 
$C$L3:    
;***	-----------------------g7:
;*** 455	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 455,column 3,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |455| 
        ; call occurs [#_swGetFBVm_P] ; [] |455| 
        MOVL      XAR6,ACC              ; [CPU_] |455| 
        MOV       ACC,#300              ; [CPU_] |455| 
        CMPL      ACC,XAR6              ; [CPU_] |455| 
        B         $C$L4,GT              ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 461	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 461,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |461| 
        B         $C$L5,UNC             ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L4:    
;***	-----------------------g9:
;*** 457	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 457,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |457| 
$C$L5:    
;*** 458	-----------------------    goto g11;
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |457| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |457| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 458,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |458| 
        ; branch occurs ; [] |458| 
$C$L6:    
;***	-----------------------g10:
;*** 466	-----------------------    sChgAvgCurrAdj(0u);
;*** 467	-----------------------    sDisChgAvgCurrAdj(0);
;*** 468	-----------------------    sSetInvPwmFlag(0);
;*** 469	-----------------------    sChgVariableInit();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 466,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |466| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |466| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |466| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 467,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |467| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |467| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |467| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 468,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |468| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |468| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 469,column 3,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sChgVariableInit")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sChgVariableInit    ; [CPU_] |469| 
        ; call occurs [#_sChgVariableInit] ; [] |469| 
$C$L7:    
;***	-----------------------g11:
;*** 472	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 472,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |472| 
        CMPB      AL,#3                 ; [CPU_] |472| 
        BF        $C$L9,EQ              ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 503	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 503,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |503| 
        CMPB      AL,#1                 ; [CPU_] |503| 
        BF        $C$L8,EQ              ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
;*** 510	-----------------------    g_wBatDischgCurr = 0;
;*** 511	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 510,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |510| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 511,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |511| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |511| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("I$$DIV")
	.dwattr $C$DW$150, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |511| 
        ; call occurs [#I$$DIV] ; [] |511| 
        MOV       AH,AL                 ; [CPU_] |511| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |511| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |511| 
        ADD       AL,AH                 ; [CPU_] |511| 
        B         $C$L14,UNC            ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$L8:    
;***	-----------------------g14:
;*** 505	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 506	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 505,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |505| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |505| 
        MOV       T,AL                  ; [CPU_] |505| 
        MPYB      ACC,T,#10             ; [CPU_] |505| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |505| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 506,column 4,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$153, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |506| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |506| 
        MOVB      AH,#10                ; [CPU_] |506| 
        MOV       PL,AL                 ; [CPU_] |506| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |506| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("I$$DIV")
	.dwattr $C$DW$154, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |506| 
        ; call occurs [#I$$DIV] ; [] |506| 
        SUB       AL,PL                 ; [CPU_] |506| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 507,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L9:    
;***	-----------------------g15:
;*** 474	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 474,column 3,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |474| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |474| 
        CMPB      AL,#0                 ; [CPU_] |474| 
        B         $C$L11,GT             ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 478	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 478,column 4,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |478| 
        ; call occurs [#_sdwGetBatWatt] ; [] |478| 
        TEST      ACC                   ; [CPU_] |478| 
        B         $C$L10,GT             ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
;*** 484	-----------------------    g_wBatDischgCurr = 0;
;*** 484	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 484,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |484| 
        B         $C$L13,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L10:    
;***	-----------------------g18:
;*** 480	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 480,column 5,is_stmt
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$157, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |480| 
        ; call occurs [#_sdwGetBatWatt] ; [] |480| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 481,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |481| 
        ; branch occurs ; [] |481| 
$C$L11:    
;***	-----------------------g19:
;*** 489	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 489,column 4,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |489| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |489| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |489| 
$C$L12:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |489| 
        MOVL      XT,XAR6               ; [CPU_] |489| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |489| 
        MOVL      XAR1,P                ; [CPU_] |489| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |489| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |489| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |489| 
        MOVL      P,XAR1                ; [CPU_] |489| 
        MOVB      ACC,#0                ; [CPU_] |489| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |489| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |489| 
$C$L13:    
;***	-----------------------g20:
;*** 495	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 496	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 495,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |495| 
        MOVB      AH,#10                ; [CPU_] |495| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |495| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("I$$DIV")
	.dwattr $C$DW$160, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |495| 
        ; call occurs [#I$$DIV] ; [] |495| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |495| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 496,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |496| 
        BF        $C$L15,EQ             ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
;*** 498	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 498,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |498| 
$C$L14:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |498| 
$C$L15:    
;***	-----------------------g22:
;*** 515	-----------------------    g_uwDischgCurr = 0u;
;*** 516	-----------------------    if ( g_wSCCACChgCurr < 0 ) goto g25;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 516,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |516| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 515,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |515| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 516,column 2,is_stmt
        B         $C$L16,LT             ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 521	-----------------------    if ( g_wSCCACChgCurr <= 512 ) goto g26;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 521,column 2,is_stmt
        CMP       @_g_wSCCACChgCurr,#512 ; [CPU_] |521| 
        B         $C$L17,LEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 523	-----------------------    g_wSCCACChgCurr = 511;
;*** 523	-----------------------    goto g26;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 523,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#511 ; [CPU_] |523| 
        B         $C$L17,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L16:    
;***	-----------------------g25:
;*** 518	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 519	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 518,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |518| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |518| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |518| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 519,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |519| 
$C$L17:    
;***	-----------------------g26:
;*** 526	-----------------------    if ( bPVMode != 4u ) goto g85;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 526,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |526| 
        CMPB      AL,#4                 ; [CPU_] |526| 
        BF        $C$L53,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 526	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g29;
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |526| 
        ; call occurs [#_swGetFBControlStatus] ; [] |526| 
        CMPB      AL,#2                 ; [CPU_] |526| 
        BF        $C$L18,EQ             ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 526	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g85;
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |526| 
        ; call occurs [#_swGetFBControlStatus] ; [] |526| 
        CMPB      AL,#9                 ; [CPU_] |526| 
        BF        $C$L53,NEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
$C$L18:    
;***	-----------------------g29:
;*** 528	-----------------------    if ( g_bDischgFlag == 1u ) goto g48;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 528,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |528| 
        CMPB      AL,#1                 ; [CPU_] |528| 
        BF        $C$L31,EQ             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 651	-----------------------    wDisChgPwm = 0;
;*** 652	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g33;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 651,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |651| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 652,column 4,is_stmt
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$163, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |652| 
        ; call occurs [#_swGetBatVoltRef] ; [] |652| 
        MOVZ      AR1,AL                ; [CPU_] |652| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |652| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |652| 
        SUB       AL,AR1                ; [CPU_] |652| 
        B         $C$L22,LEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 680	-----------------------    if ( wVoltErr > 10 ) goto g43;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 680,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |680| 
        B         $C$L28,GT             ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 686	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 6,is_stmt
        CMPB      AL,#6                 ; [CPU_] |686| 
        B         $C$L19,LT             ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
        MOV       AL,#-10               ; [CPU_] |686| 
        B         $C$L21,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L19:    
        CMPB      AL,#2                 ; [CPU_] |686| 
        B         $C$L20,LEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
        MOV       AL,#-2                ; [CPU_] |686| 
        B         $C$L21,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L20:    
        MOV       AL,#-1                ; [CPU_] |686| 
$C$L21:    
;*** 688	-----------------------    goto g40;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |686| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 688,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L22:    
;***	-----------------------g33:
;*** 655	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 655,column 5,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |655| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |655| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |655| 
        B         $C$L26,LT             ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 661	-----------------------    if ( wCurrErr >= 6 ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 661,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |661| 
        B         $C$L25,GEQ            ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 666	-----------------------    if ( wCurrErr > 2 ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 666,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |666| 
        B         $C$L24,GT             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
;*** 673	-----------------------    --wChgPwm;
;*** 674	-----------------------    wVmUpLimit -= 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 674,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |674| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 673,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |673| 
$C$L23:    
;*** 674	-----------------------    goto g40;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 674,column 6,is_stmt
        SUB       @_wVmUpLimit,AL       ; [CPU_] |674| 
        B         $C$L27,UNC            ; [CPU_] |674| 
        ; branch occurs ; [] |674| 
$C$L24:    
;***	-----------------------g37:
;*** 668	-----------------------    wChgPwm -= 5;
;*** 669	-----------------------    wVmUpLimit -= 65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 668,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |668| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |668| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 669,column 6,is_stmt
        MOVB      AL,#65                ; [CPU_] |669| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L25:    
;***	-----------------------g38:
;*** 663	-----------------------    wChgPwm -= 10;
;*** 664	-----------------------    wVmUpLimit -= 120;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 663,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |663| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |663| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 6,is_stmt
        MOVB      AL,#120               ; [CPU_] |664| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 665,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |665| 
        ; branch occurs ; [] |665| 
$C$L26:    
;***	-----------------------g39:
;*** 658	-----------------------    ++wChgPwm;
;*** 659	-----------------------    wVmUpLimit += 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 658,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |658| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 659,column 6,is_stmt
        ADD       @_wVmUpLimit,#5       ; [CPU_] |659| 
$C$L27:    
;***	-----------------------g40:
;*** 700	-----------------------    if ( wChgPwm < 0 ) goto g43;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 700,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |700| 
        B         $C$L28,LT             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 704	-----------------------    if ( wChgPwm <= 650 ) goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 704,column 9,is_stmt
        CMP       @_wChgPwm,#650        ; [CPU_] |704| 
        B         $C$L29,LEQ            ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    wChgPwm = 650;
;*** 706	-----------------------    goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 706,column 5,is_stmt
        MOV       @_wChgPwm,#650        ; [CPU_] |706| 
        B         $C$L29,UNC            ; [CPU_] |706| 
        ; branch occurs ; [] |706| 
$C$L28:    
;***	-----------------------g43:
;*** 702	-----------------------    wChgPwm = 0;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 702,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |702| 
$C$L29:    
;***	-----------------------g44:
;*** 719	-----------------------    if ( wVmUpLimit < 0 ) goto g47;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 719,column 4,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |719| 
        B         $C$L30,LT             ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 723	-----------------------    if ( wVmUpLimit <= wMaxVmUpLimit ) goto g86;
;*** 725	-----------------------    wVmUpLimit = wMaxVmUpLimit;
;*** 725	-----------------------    goto g86;
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 723,column 9,is_stmt
        MOV       AL,@_wMaxVmUpLimit    ; [CPU_] |723| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        CMP       AL,@_wVmUpLimit       ; [CPU_] |723| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 725,column 5,is_stmt
        MOV       @_wVmUpLimit,AL,LT    ; [CPU_] |725| 
        B         $C$L55,UNC            ; [CPU_] |725| 
        ; branch occurs ; [] |725| 
$C$L30:    
;***	-----------------------g47:
;*** 721	-----------------------    wVmUpLimit = 0;
;*** 722	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 721,column 5,is_stmt
        MOV       @_wVmUpLimit,#0       ; [CPU_] |721| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 722,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L31:    
;***	-----------------------g48:
;*** 530	-----------------------    wChgPwm = 0;
;*** 532	-----------------------    if ( sbGetAgingMode() == 1u ) goto g70;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 530,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |530| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 532,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |532| 
        ; call occurs [#_sbGetAgingMode] ; [] |532| 
        CMPB      AL,#1                 ; [CPU_] |532| 
        BF        $C$L44,EQ             ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
;*** 563	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 563,column 5,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |563| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |563| 
        MOVB      AH,#3                 ; [CPU_] |563| 
        ADD       AH,AL                 ; [CPU_] |563| 
        CMP       AH,@_g_bDischgCurrRef ; [CPU_] |563| 
        B         $C$L32,HI             ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 587	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 587,column 10,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |587| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |587| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |587| 
        B         $C$L37,HIS            ; [CPU_] |587| 
        ; branchcc occurs ; [] |587| 
;*** 589	-----------------------    --g_bDischgCurrRef;
;*** 589	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 589,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |589| 
        B         $C$L37,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L32:    
;***	-----------------------g52:
;*** 565	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 565,column 6,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |565| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |565| 
        CMPB      AL,#5                 ; [CPU_] |565| 
        B         $C$L35,LOS            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 569	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 569,column 11,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |569| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |569| 
        CMPB      AL,#10                ; [CPU_] |569| 
        B         $C$L34,LOS            ; [CPU_] |569| 
        ; branchcc occurs ; [] |569| 
;*** 573	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 573,column 11,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |573| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |573| 
        CMPB      AL,#30                ; [CPU_] |573| 
        B         $C$L33,LOS            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 579	-----------------------    wTemp = 5u;
;*** 579	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 579,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |579| 
        B         $C$L36,UNC            ; [CPU_] |579| 
        ; branch occurs ; [] |579| 
$C$L33:    
;***	-----------------------g56:
;*** 575	-----------------------    wTemp = 25u;
;*** 576	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 575,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |575| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 576,column 6,is_stmt
        B         $C$L36,UNC            ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L34:    
;***	-----------------------g57:
;*** 571	-----------------------    wTemp = 100u;
;*** 572	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 571,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |571| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 572,column 6,is_stmt
        B         $C$L36,UNC            ; [CPU_] |572| 
        ; branch occurs ; [] |572| 
$C$L35:    
;***	-----------------------g58:
;*** 567	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 567,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |567| 
$C$L36:    
;***	-----------------------g59:
;*** 581	-----------------------    ++g_wDischgCurrCnt;
;*** 581	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 581,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |581| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |581| 
        B         $C$L37,HI             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 583	-----------------------    g_wDischgCurrCnt = 0u;
;*** 584	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 583,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |583| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 584,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |584| 
$C$L37:    
;***	-----------------------g61:
;*** 592	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g64;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 592,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |592| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |592| 
        B         $C$L38,LO             ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 596	-----------------------    if ( g_bDischgCurrRef ) goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 596,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |596| 
        BF        $C$L39,NEQ            ; [CPU_] |596| 
        ; branchcc occurs ; [] |596| 
;*** 598	-----------------------    g_bDischgCurrRef = 0u;
;*** 598	-----------------------    goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 598,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |598| 
        B         $C$L39,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L38:    
;***	-----------------------g64:
;*** 594	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 594,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |594| 
$C$L39:    
;***	-----------------------g65:
;*** 601	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 601,column 5,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |601| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |601| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |601| 
        SUB       AH,AL                 ; [CPU_] |601| 
        B         $C$L40,GT             ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 604	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 604,column 6,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |604| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |604| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |604| 
        B         $C$L51,LT             ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 609	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 609,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |609| 
        B         $C$L49,GEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 613	-----------------------    if ( wCurrErr <= 2 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 613,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |613| 
        B         $C$L47,LEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 613	-----------------------    goto g78;
        B         $C$L48,UNC            ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$L40:    
;***	-----------------------g69:
;*** 627	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 627,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |627| 
        B         $C$L41,LT             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
        MOV       AL,#-10               ; [CPU_] |627| 
        B         $C$L43,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L41:    
        CMPB      AH,#2                 ; [CPU_] |627| 
        B         $C$L42,LEQ            ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
        MOV       AL,#-2                ; [CPU_] |627| 
        B         $C$L43,UNC            ; [CPU_] |627| 
        ; branch occurs ; [] |627| 
$C$L42:    
        MOV       AL,#-1                ; [CPU_] |627| 
$C$L43:    
;*** 628	-----------------------    goto g81;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |627| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 628,column 6,is_stmt
        B         $C$L52,UNC            ; [CPU_] |628| 
        ; branch occurs ; [] |628| 
$C$L44:    
;***	-----------------------g70:
;*** 534	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g73;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 534,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |534| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |534| 
        B         $C$L45,HI             ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 538	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g74;
;*** 540	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 540	-----------------------    goto g74;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 538,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |538| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 540,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |540| 
        B         $C$L46,UNC            ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$L45:    
;***	-----------------------g73:
;*** 536	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 536,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |536| 
$C$L46:    
;***	-----------------------g74:
;*** 543	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 543,column 5,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |543| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |543| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |543| 
        B         $C$L51,LT             ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 548	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 548,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |548| 
        B         $C$L49,GEQ            ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 552	-----------------------    if ( wCurrErr > 2 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |552| 
        B         $C$L48,GT             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
$C$L47:    
;***	-----------------------g77:
;*** 558	-----------------------    --wDisChgPwm;
;*** 558	-----------------------    goto g81;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 558,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |558| 
        B         $C$L52,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L48:    
;***	-----------------------g78:
;*** 554	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 554,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |554| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 555,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |555| 
        ; branch occurs ; [] |555| 
$C$L49:    
;***	-----------------------g79:
;*** 550	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 550,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |550| 
$C$L50:    
;*** 551	-----------------------    goto g81;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |550| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 551,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$L51:    
;***	-----------------------g80:
;*** 546	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 546,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |546| 
$C$L52:    
;***	-----------------------g81:
;*** 640	-----------------------    if ( wDisChgPwm < 0 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 640,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |640| 
        B         $C$L54,LT             ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 644	-----------------------    if ( wDisChgPwm <= 950 ) goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 644,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |644| 
        B         $C$L55,LEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    wDisChgPwm = 950;
;*** 646	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 646,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |646| 
        B         $C$L55,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L53:    
;***	-----------------------g85:
;*** 731	-----------------------    wChgPwm = 0;
;*** 732	-----------------------    wDisChgPwm = 0;
;*** 733	-----------------------    g_bDischgCurrRef = 0u;
;*** 734	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 731,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |731| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 733,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |733| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 734,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |734| 
$C$L54:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 732,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |732| 
$C$L55:    
;***	-----------------------g86:
;*** 740	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 740,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |740| 
        CMPB      AL,#1                 ; [CPU_] |740| 
        BF        $C$L56,NEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |740| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |740| 
        B         $C$L57,UNC            ; [CPU_] |740| 
        ; branch occurs ; [] |740| 
$C$L56:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |740| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |740| 
$C$L57:    
;*** 747	-----------------------    asm("\tSETC\tINTM");
;*** 748	-----------------------    wChgPwmLimit = wTemp;
;*** 749	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |740| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |740| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("L$$DIV")
	.dwattr $C$DW$175, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |740| 
        ; call occurs [#L$$DIV] ; [] |740| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 748,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |748| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sInvChgControl

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$177, DW_AT_low_pc(_sInvChgControl)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 152,column 1,is_stmt,address _sInvChgControl

	.dwfde $C$DW$CIE, _sInvChgControl
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("wFloatChgCnt")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wFloatChgCnt$1")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _wFloatChgCnt$1]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowCnt")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wBatLowCnt$2")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wBatLowCnt$2]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("b3StepModeChkCnt")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_b3StepModeChkCnt$6")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _b3StepModeChkCnt$6]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wFloatDelay")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wFloatDelay$7")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wFloatDelay$7]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("b2StepModeChkCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_b2StepModeChkCnt$5")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _b2StepModeChkCnt$5]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("bBatFloatChgSpeedCnt")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_bBatFloatChgSpeedCnt$3")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _bBatFloatChgSpeedCnt$3]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefSlaveCnt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wBatVoltRefSlaveCnt$4")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wBatVoltRefSlaveCnt$4]

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
;*** 165	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g4;
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
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wMaxSolarChgCurr")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wMaxSolarChgCurr")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wChgStsTemp
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wChgStsTemp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wChgStsTemp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFloatCurrTemp
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wFloatCurrTemp")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wFloatCurrTemp")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 165,column 2,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |165| 
        ; call occurs [#_swGetSccOkFlag] ; [] |165| 
        CMPB      AL,#1                 ; [CPU_] |165| 
        BF        $C$L58,NEQ            ; [CPU_] |165| 
        ; branchcc occurs ; [] |165| 
;*** 167	-----------------------    if ( sbGetEepromMaxChgCur() > 120u ) goto g4;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 167,column 3,is_stmt
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$189, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |167| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |167| 
        CMPB      AL,#120               ; [CPU_] |167| 
        B         $C$L58,HI             ; [CPU_] |167| 
        ; branchcc occurs ; [] |167| 
;*** 173	-----------------------    wMaxSolarChgCurr = sbGetEepromMaxChgCur();
;*** 173	-----------------------    goto g5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 173,column 4,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |173| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |173| 
        MOVZ      AR1,AL                ; [CPU_] |173| 
        B         $C$L59,UNC            ; [CPU_] |173| 
        ; branch occurs ; [] |173| 
$C$L58:    
;***	-----------------------g4:
;*** 178	-----------------------    wMaxSolarChgCurr = 120u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 178,column 3,is_stmt
        MOVB      XAR1,#120             ; [CPU_] |178| 
$C$L59:    
;***	-----------------------g5:
;*** 181	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 181,column 2,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |181| 
        ; call occurs [#_swGetSccOkFlag] ; [] |181| 
        CMPB      AL,#1                 ; [CPU_] |181| 
        BF        $C$L60,NEQ            ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
;*** 181	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |181| 
        ; call occurs [#_swGetFBControlStatus] ; [] |181| 
        CMPB      AL,#2                 ; [CPU_] |181| 
        BF        $C$L62,EQ             ; [CPU_] |181| 
        ; branchcc occurs ; [] |181| 
$C$L60:    
;***	-----------------------g7:
;*** 192	-----------------------    if ( swGetSccOkFlag() == 1 ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 192,column 7,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |192| 
        ; call occurs [#_swGetSccOkFlag] ; [] |192| 
        CMPB      AL,#1                 ; [CPU_] |192| 
        BF        $C$L61,EQ             ; [CPU_] |192| 
        ; branchcc occurs ; [] |192| 
;*** 198	-----------------------    wFloatCurrTemp = sbGetEepromMaxACChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 198,column 3,is_stmt
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |198| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |198| 
        B         $C$L64,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L61:    
;***	-----------------------g9:
;*** 194	-----------------------    wFloatCurrTemp = wMaxSolarChgCurr/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 194,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |194| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 195,column 2,is_stmt
        B         $C$L65,UNC            ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L62:    
;***	-----------------------g10:
;*** 183	-----------------------    if ( sbGetEepromMaxChgCur() < sbGetEepromMaxACChgCur()+wMaxSolarChgCurr ) goto g12;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 183,column 3,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |183| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |183| 
        MOV       AH,AR1                ; [CPU_] |183| 
        ADD       AH,AL                 ; [CPU_] |183| 
        MOVZ      AR2,AH                ; [CPU_] |183| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |183| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |183| 
        MOV       AH,AR2                ; [CPU_] |183| 
        CMP       AH,AL                 ; [CPU_] |183| 
        B         $C$L63,HI             ; [CPU_] |183| 
        ; branchcc occurs ; [] |183| 
;*** 189	-----------------------    wFloatCurrTemp = (sbGetEepromMaxACChgCur()+wMaxSolarChgCurr)/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 189,column 4,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |189| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |189| 
        MOV       AH,AR1                ; [CPU_] |189| 
        ADD       AH,AL                 ; [CPU_] |189| 
        MOVU      ACC,AH                ; [CPU_] |189| 
        B         $C$L65,UNC            ; [CPU_] |189| 
        ; branch occurs ; [] |189| 
$C$L63:    
;***	-----------------------g12:
;*** 185	-----------------------    wFloatCurrTemp = sbGetEepromMaxChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 185,column 4,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |185| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |185| 
$C$L64:    
        MOVU      ACC,AL                ; [CPU_] |185| 
$C$L65:    
;***	-----------------------g13:
;*** 201	-----------------------    if ( wFloatCurrTemp >= 2u ) goto g15;
;*** 203	-----------------------    wFloatCurrTemp = 2u;
;***	-----------------------g15:
;*** 206	-----------------------    if ( g_wSCCACChgCurr >= (int)wFloatCurrTemp ) goto g18;
        MOVB      XAR6,#5               ; [CPU_] |185| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |185| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 201,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |201| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 203,column 3,is_stmt
        MOVB      AL,#2,LO              ; [CPU_] |203| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 206,column 2,is_stmt
        CMP       AL,@_g_wSCCACChgCurr  ; [CPU_] |206| 
        B         $C$L66,LEQ            ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 206	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatFloatVolt() ) goto g18;
;*** 208	-----------------------    g_uwChgFloatFlg = 1u;
;*** 209	-----------------------    goto g19;
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |206| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |206| 
        MOVZ      AR1,AL                ; [CPU_] |206| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |206| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |206| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AH,AR1                ; [CPU_] |206| 
        CMP       AH,AL                 ; [CPU_] |206| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 208,column 3,is_stmt
        MOVB      @_g_uwChgFloatFlg,#1,LO ; [CPU_] |208| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 209,column 2,is_stmt
        B         $C$L67,LO             ; [CPU_] |209| 
        ; branchcc occurs ; [] |209| 
$C$L66:    
;***	-----------------------g18:
;*** 212	-----------------------    g_uwChgFloatFlg = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 212,column 3,is_stmt
        MOV       @_g_uwChgFloatFlg,#0  ; [CPU_] |212| 
$C$L67:    
;***	-----------------------g19:
;*** 215	-----------------------    if ( sbGetInvChgStep() ) goto g21;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 215,column 2,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |215| 
        ; call occurs [#_sbGetInvChgStep] ; [] |215| 
        CMPB      AL,#0                 ; [CPU_] |215| 
        BF        $C$L68,NEQ            ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 217	-----------------------    if ( swGetBatAvgVoltNew() <= swGetEepromBatCVVolt()-swGetBatteryPcs()*3u ) goto g23;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 217,column 3,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |217| 
        ; call occurs [#_swGetBatteryPcs] ; [] |217| 
        MOV       T,AL                  ; [CPU_] |217| 
        MPYB      ACC,T,#3              ; [CPU_] |217| 
        MOVL      XAR2,ACC              ; [CPU_] |217| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |217| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |217| 
        SUB       AL,AR2                ; [CPU_] |217| 
        MOVZ      AR1,AL                ; [CPU_] |217| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |217| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |217| 
        MOV       AH,AR1                ; [CPU_] |217| 
        CMP       AH,AL                 ; [CPU_] |217| 
        B         $C$L69,HIS            ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
;*** 217	-----------------------    goto g24;
        B         $C$L70,UNC            ; [CPU_] |217| 
        ; branch occurs ; [] |217| 
$C$L68:    
;***	-----------------------g21:
;*** 226	-----------------------    if ( sbGetInvChgStep() != 1u ) goto g25;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 226,column 7,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |226| 
        ; call occurs [#_sbGetInvChgStep] ; [] |226| 
        CMPB      AL,#1                 ; [CPU_] |226| 
        BF        $C$L71,NEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 228	-----------------------    if ( swGetBatAvgVoltNew() > swGetEepromBatFloatVolt()-swGetBatteryPcs()*3u ) goto g24;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 228,column 3,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |228| 
        ; call occurs [#_swGetBatteryPcs] ; [] |228| 
        MOV       T,AL                  ; [CPU_] |228| 
        MPYB      ACC,T,#3              ; [CPU_] |228| 
        MOVL      XAR2,ACC              ; [CPU_] |228| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |228| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |228| 
        SUB       AL,AR2                ; [CPU_] |228| 
        MOVZ      AR1,AL                ; [CPU_] |228| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |228| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |228| 
        MOV       AH,AR1                ; [CPU_] |228| 
        CMP       AH,AL                 ; [CPU_] |228| 
        B         $C$L70,LO             ; [CPU_] |228| 
        ; branchcc occurs ; [] |228| 
$C$L69:    
;***	-----------------------g23:
;*** 234	-----------------------    g_uwSysVoltCVorFloatFlg = 0u;
;*** 234	-----------------------    goto g25;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 234,column 4,is_stmt
        MOV       @_g_uwSysVoltCVorFloatFlg,#0 ; [CPU_] |234| 
        B         $C$L71,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L70:    
;***	-----------------------g24:
;*** 230	-----------------------    g_uwSysVoltCVorFloatFlg = 1u;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 230,column 4,is_stmt
        MOVB      @_g_uwSysVoltCVorFloatFlg,#1,UNC ; [CPU_] |230| 
$C$L71:    
;***	-----------------------g25:
;*** 241	-----------------------    if ( swGetSccOkFlag() ) goto g29;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 241,column 2,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |241| 
        ; call occurs [#_swGetSccOkFlag] ; [] |241| 
        CMPB      AL,#0                 ; [CPU_] |241| 
        BF        $C$L73,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 241	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g28;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |241| 
        ; call occurs [#_swGetFBControlStatus] ; [] |241| 
        CMPB      AL,#2                 ; [CPU_] |241| 
        BF        $C$L72,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 241	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g29;
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |241| 
        ; call occurs [#_swGetFBControlStatus] ; [] |241| 
        CMPB      AL,#2                 ; [CPU_] |241| 
        BF        $C$L73,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |241| 
        CMPB      AL,#1                 ; [CPU_] |241| 
        BF        $C$L73,NEQ            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
$C$L72:    
;***	-----------------------g28:
;*** 244	-----------------------    sSetInvChgStatus(10u);
;*** 245	-----------------------    sSetInvChgStep(0u);
;*** 246	-----------------------    g_wChgStepLimitTime = 0u;
;*** 247	-----------------------    goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 244,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |244| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |244| 
        ; call occurs [#_sSetInvChgStatus] ; [] |244| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 245,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |245| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |245| 
        ; call occurs [#_sSetInvChgStep] ; [] |245| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 246,column 3,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |246| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 247,column 2,is_stmt
        B         $C$L89,UNC            ; [CPU_] |247| 
        ; branch occurs ; [] |247| 
$C$L73:    
;***	-----------------------g29:
;*** 250	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 250,column 3,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |250| 
        ; call occurs [#_swGetInvChgStatus] ; [] |250| 
        CMPB      AL,#12                ; [CPU_] |250| 
        BF        $C$L84,EQ             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 267	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g45;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 267,column 8,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |267| 
        ; call occurs [#_swGetInvChgStatus] ; [] |267| 
        CMPB      AL,#13                ; [CPU_] |267| 
        BF        $C$L81,EQ             ; [CPU_] |267| 
        ; branchcc occurs ; [] |267| 
;*** 284	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g41;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 284,column 8,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |284| 
        ; call occurs [#_swGetInvChgStatus] ; [] |284| 
        CMPB      AL,#11                ; [CPU_] |284| 
        BF        $C$L80,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 301	-----------------------    ++g_wChgStepLimitTime;
;*** 301	-----------------------    if ( g_wChgStepLimitTime-1u >= 250u ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 301,column 4,is_stmt
        INC       @_g_wChgStepLimitTime ; [CPU_] |301| 
        MOV       AL,@_g_wChgStepLimitTime ; [CPU_] |301| 
        ADDB      AL,#-1                ; [CPU_] |301| 
        CMPB      AL,#250               ; [CPU_] |301| 
        B         $C$L75,HIS            ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 303	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b2StepModeChkCnt) == 1u ) goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 303,column 5,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |303| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |303| 
        MOVZ      AR1,AL                ; [CPU_] |303| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |303| 
        ; call occurs [#_swGetBatteryPcs] ; [] |303| 
        MOV       T,AL                  ; [CPU_] |303| 
        MOVB      XAR5,#100             ; [CPU_] |303| 
        MOVL      XAR4,#_b2StepModeChkCnt$5 ; [CPU_U] |303| 
        MPYB      ACC,T,#125            ; [CPU_] |303| 
        MOV       AH,AL                 ; [CPU_] |303| 
        MOV       AL,AR1                ; [CPU_] |303| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |303| 
        ; call occurs [#_sbOverLevelChk] ; [] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L74,EQ             ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 317	-----------------------    if ( !sbUnderLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b3StepModeChkCnt) ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 10,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |317| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |317| 
        MOVZ      AR1,AL                ; [CPU_] |317| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |317| 
        ; call occurs [#_swGetBatteryPcs] ; [] |317| 
        MOV       T,AL                  ; [CPU_] |317| 
        MOVB      XAR5,#100             ; [CPU_] |317| 
        MOVL      XAR4,#_b3StepModeChkCnt$6 ; [CPU_U] |317| 
        MPYB      ACC,T,#125            ; [CPU_] |317| 
        MOV       AH,AL                 ; [CPU_] |317| 
        MOV       AL,AR1                ; [CPU_] |317| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |317| 
        ; call occurs [#_sbUnderLevelChk] ; [] |317| 
        CMPB      AL,#0                 ; [CPU_] |317| 
        BF        $C$L89,EQ             ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 322,column 6,is_stmt
        B         $C$L76,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L74:    
;***	-----------------------g36:
;*** 305	-----------------------    wFloatChgCnt = 0u;
;*** 306	-----------------------    wBatLowCnt = 0u;
;*** 307	-----------------------    sSetInvChgStatus(11u);
;*** 308	-----------------------    if ( sbGetEepromCHGStage() == 2u ) goto g39;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 307,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |307| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 305,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |305| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 306,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |306| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 307,column 6,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |307| 
        ; call occurs [#_sSetInvChgStatus] ; [] |307| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 308,column 6,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |308| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |308| 
        CMPB      AL,#2                 ; [CPU_] |308| 
        BF        $C$L77,EQ             ; [CPU_] |308| 
        ; branchcc occurs ; [] |308| 
;*** 308	-----------------------    goto g40;
        B         $C$L78,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L75:    
;***	-----------------------g37:
;*** 334	-----------------------    wFloatChgCnt = 0u;
;*** 335	-----------------------    wBatLowCnt = 0u;
;*** 336	-----------------------    g_wChgStepLimitTime = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 336,column 5,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |336| 
$C$L76:    
;*** 337	-----------------------    sSetInvChgStatus(11u);
;***	-----------------------g38:
;*** 322	-----------------------    if ( sbGetEepromCHGStage() == 1u ) goto g40;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 337,column 5,is_stmt
        MOVB      AL,#11                ; [CPU_] |337| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |334| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 335,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |335| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 337,column 5,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |337| 
        ; call occurs [#_sSetInvChgStatus] ; [] |337| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 322,column 6,is_stmt
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |322| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |322| 
        CMPB      AL,#1                 ; [CPU_] |322| 
        BF        $C$L78,EQ             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
$C$L77:    
;***	-----------------------g39:
;*** 310	-----------------------    sSetInvChgStep(0u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 310,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |310| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 311,column 6,is_stmt
        B         $C$L79,UNC            ; [CPU_] |311| 
        ; branch occurs ; [] |311| 
$C$L78:    
;***	-----------------------g40:
;*** 314	-----------------------    sSetInvChgStep(1u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 314,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |314| 
$C$L79:    
;*** 314	-----------------------    goto g56;
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |314| 
        ; call occurs [#_sSetInvChgStep] ; [] |314| 
        B         $C$L89,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L80:    
;***	-----------------------g41:
;*** 286	-----------------------    if ( g_uwSysVoltCVorFloatFlg != 1u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 286,column 4,is_stmt
        MOV       AL,@_g_uwSysVoltCVorFloatFlg ; [CPU_] |286| 
        CMPB      AL,#1                 ; [CPU_] |286| 
        BF        $C$L89,NEQ            ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    if ( sbGetInvChgStep() ) goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 288,column 5,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |288| 
        ; call occurs [#_sbGetInvChgStep] ; [] |288| 
        CMPB      AL,#0                 ; [CPU_] |288| 
        BF        $C$L87,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 290	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 290,column 6,is_stmt
        MOVB      AL,#12                ; [CPU_] |290| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 291,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L81:    
;***	-----------------------g45:
;*** 269	-----------------------    if ( swGetBatAvgVoltNew() < swGetEepromBatFloatVolt()-swGetBatteryPcs()*10u ) goto g48;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 269,column 4,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |269| 
        ; call occurs [#_swGetBatteryPcs] ; [] |269| 
        MOV       T,AL                  ; [CPU_] |269| 
        MPYB      ACC,T,#10             ; [CPU_] |269| 
        MOVL      XAR2,ACC              ; [CPU_] |269| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |269| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |269| 
        SUB       AL,AR2                ; [CPU_] |269| 
        MOVZ      AR1,AL                ; [CPU_] |269| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |269| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |269| 
        MOV       AH,AR1                ; [CPU_] |269| 
        CMP       AH,AL                 ; [CPU_] |269| 
        B         $C$L82,HI             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 269	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u ) goto g48;
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |269| 
        ; call occurs [#_swGetBatteryPcs] ; [] |269| 
        MOV       T,AL                  ; [CPU_] |269| 
        MPYB      ACC,T,#120            ; [CPU_] |269| 
        MOVL      XAR1,ACC              ; [CPU_] |269| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |269| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |269| 
        MOV       AH,AR1                ; [CPU_] |269| 
        CMP       AH,AL                 ; [CPU_] |269| 
        B         $C$L82,HI             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 281	-----------------------    wBatLowCnt = 0u;
;*** 281	-----------------------    goto g56;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 281,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |281| 
        B         $C$L89,UNC            ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L82:    
;***	-----------------------g48:
;*** 272	-----------------------    if ( (++wBatLowCnt) <= 50u ) goto g56;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 272,column 5,is_stmt
        INC       @_wBatLowCnt$2        ; [CPU_] |272| 
        MOV       AL,@_wBatLowCnt$2     ; [CPU_] |272| 
        CMPB      AL,#50                ; [CPU_] |272| 
        B         $C$L89,LOS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    wBatLowCnt = 0u;
;*** 275	-----------------------    g_wChgStepLimitTime = 0u;
;*** 276	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 274,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |274| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 275,column 6,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |275| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 276,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |276| 
$C$L83:    
;*** 276	-----------------------    goto g56;
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |276| 
        ; call occurs [#_sSetInvChgStatus] ; [] |276| 
        B         $C$L89,UNC            ; [CPU_] |276| 
        ; branch occurs ; [] |276| 
$C$L84:    
;***	-----------------------g50:
;*** 252	-----------------------    wBatLowCnt = 0u;
;*** 253	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu && g_uwChgFloatFlg == 1u ) goto g53;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 252,column 4,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |252| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 253,column 4,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |253| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |253| 
        CMP       AL,#65535             ; [CPU_] |253| 
        BF        $C$L85,NEQ            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |253| 
        CMPB      AL,#1                 ; [CPU_] |253| 
        BF        $C$L86,EQ             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$L85:    
;*** 253	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g55;
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |253| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |253| 
        CMP       AL,#65535             ; [CPU_] |253| 
        BF        $C$L88,EQ             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 253	-----------------------    if ( g_wCVModeTimer <= swGetEepromCHGCVTimer() ) goto g55;
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$237, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |253| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |253| 
        MOVW      DP,#_g_wCVModeTimer   ; [CPU_U] 
        CMP       AL,@_g_wCVModeTimer   ; [CPU_] |253| 
        B         $C$L88,HIS            ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
$C$L86:    
;***	-----------------------g53:
;*** 256	-----------------------    if ( (++wFloatChgCnt) <= 1500u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 256,column 5,is_stmt
        INC       @_wFloatChgCnt$1      ; [CPU_] |256| 
        CMP       @_wFloatChgCnt$1,#1500 ; [CPU_] |256| 
        B         $C$L89,LOS            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 258	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 258,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |258| 
$C$L87:    
;*** 259	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 259,column 6,is_stmt
        MOVB      AL,#13                ; [CPU_] |259| 
        B         $C$L83,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L88:    
;***	-----------------------g55:
;*** 264	-----------------------    wFloatChgCnt = 0u;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 264,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |264| 
$C$L89:    
;***	-----------------------g56:
;*** 351	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g70;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 351,column 2,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |351| 
        ; call occurs [#_swGetInvChgStatus] ; [] |351| 
        MOVB      AH,#10                ; [CPU_] |351| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("U$$MOD")
	.dwattr $C$DW$239, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |351| 
        ; call occurs [#U$$MOD] ; [] |351| 
        CMPB      AL,#1                 ; [CPU_] |351| 
        BF        $C$L97,EQ             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
        CMPB      AL,#2                 ; [CPU_] |351| 
        BF        $C$L97,EQ             ; [CPU_] |351| 
        ; branchcc occurs ; [] |351| 
;*** 357	-----------------------    if ( wChgStsTemp == 3u ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 357,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |357| 
        BF        $C$L91,EQ             ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 394	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g60;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 394,column 7,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |394| 
        ; call occurs [#_swGetFBControlStatus] ; [] |394| 
        CMPB      AL,#2                 ; [CPU_] |394| 
        BF        $C$L90,NEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |394| 
        CMPB      AL,#1                 ; [CPU_] |394| 
        BF        $C$L90,NEQ            ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 396	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 396,column 3,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |396| 
        ; call occurs [#_swGetBatLowVolt] ; [] |396| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 397,column 2,is_stmt
        B         $C$L94,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L90:    
;***	-----------------------g60:
;*** 400	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 402	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 402	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 400,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |400| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |400| 
        ADDB      AL,#-1                ; [CPU_] |400| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |400| 
        ; call occurs [#_sSetBatVoltRef] ; [] |400| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 402,column 3,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |402| 
        ; call occurs [#_swGetBatVoltRef] ; [] |402| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |402| 
        B         $C$L98,UNC            ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L91:    
;***	-----------------------g61:
;*** 359	-----------------------    if ( bEqActive == 1u ) goto g67;
        MOVW      DP,#_bEqActive        ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 359,column 3,is_stmt
        MOV       AL,@_bEqActive        ; [CPU_] |359| 
        CMPB      AL,#1                 ; [CPU_] |359| 
        BF        $C$L95,EQ             ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 373	-----------------------    wFloatDelay = 0u;
;*** 375	-----------------------    if ( (unsigned)swGetBatVoltRef() <= swGetEepromBatFloatVolt() ) goto g66;
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 373,column 4,is_stmt
        MOV       @_wFloatDelay$7,#0    ; [CPU_] |373| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 375,column 4,is_stmt
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |375| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |375| 
        MOV       AH,AL                 ; [CPU_] |375| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |375| 
        ; call occurs [#_swGetBatVoltRef] ; [] |375| 
        CMP       AH,AL                 ; [CPU_] |375| 
        B         $C$L93,HIS            ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
;*** 377	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g65;
        MOVW      DP,#_bBatFloatChgSpeedCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 377,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$3 ; [CPU_] |377| 
        CMPB      AL,#5                 ; [CPU_] |377| 
        B         $C$L92,LO             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 383	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 384	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 383,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$3,#0 ; [CPU_] |383| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 384,column 6,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |384| 
        ; call occurs [#_swGetBatVoltRef] ; [] |384| 
        ADDB      AL,#-1                ; [CPU_] |384| 
        B         $C$L94,UNC            ; [CPU_] |384| 
        ; branch occurs ; [] |384| 
$C$L92:    
;***	-----------------------g65:
;*** 379	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 380	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 379,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$3 ; [CPU_] |379| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 380,column 5,is_stmt
        B         $C$L98,UNC            ; [CPU_] |380| 
        ; branch occurs ; [] |380| 
$C$L93:    
;***	-----------------------g66:
;*** 390	-----------------------    sSetBatVoltRef((int)swGetEepromBatFloatVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 390,column 5,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |390| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |390| 
$C$L94:    
;*** 390	-----------------------    goto g71;
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |390| 
        ; call occurs [#_sSetBatVoltRef] ; [] |390| 
        B         $C$L98,UNC            ; [CPU_] |390| 
        ; branch occurs ; [] |390| 
$C$L95:    
;***	-----------------------g67:
;*** 361	-----------------------    if ( wFloatDelay < 750u ) goto g69;
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 361,column 4,is_stmt
        CMP       @_wFloatDelay$7,#750  ; [CPU_] |361| 
        B         $C$L96,LO             ; [CPU_] |361| 
        ; branchcc occurs ; [] |361| 
;*** 368	-----------------------    sSetBatVoltRef((int)swGetEEEqVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 368,column 5,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_swGetEEEqVolt")
	.dwattr $C$DW$250, DW_AT_TI_call
        LCR       #_swGetEEEqVolt       ; [CPU_] |368| 
        ; call occurs [#_swGetEEEqVolt] ; [] |368| 
        B         $C$L94,UNC            ; [CPU_] |368| 
        ; branch occurs ; [] |368| 
$C$L96:    
;***	-----------------------g69:
;*** 363	-----------------------    sSetBatVoltRef((int)swGetEepromBatFloatVolt());
;*** 364	-----------------------    ++wFloatDelay;
;*** 365	-----------------------    goto g71;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 363,column 5,is_stmt
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_swGetEepromBatFloatVolt")
	.dwattr $C$DW$251, DW_AT_TI_call
        LCR       #_swGetEepromBatFloatVolt ; [CPU_] |363| 
        ; call occurs [#_swGetEepromBatFloatVolt] ; [] |363| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$252, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |363| 
        ; call occurs [#_sSetBatVoltRef] ; [] |363| 
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 364,column 5,is_stmt
        INC       @_wFloatDelay$7       ; [CPU_] |364| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 365,column 4,is_stmt
        B         $C$L98,UNC            ; [CPU_] |365| 
        ; branch occurs ; [] |365| 
$C$L97:    
;***	-----------------------g70:
;*** 354	-----------------------    sSetBatVoltRef((int)swGetEepromBatCVVolt());
;*** 355	-----------------------    wFloatDelay = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 354,column 3,is_stmt
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_swGetEepromBatCVVolt")
	.dwattr $C$DW$253, DW_AT_TI_call
        LCR       #_swGetEepromBatCVVolt ; [CPU_] |354| 
        ; call occurs [#_swGetEepromBatCVVolt] ; [] |354| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$254, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |354| 
        ; call occurs [#_sSetBatVoltRef] ; [] |354| 
        MOVW      DP,#_wFloatDelay$7    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 355,column 3,is_stmt
        MOV       @_wFloatDelay$7,#0    ; [CPU_] |355| 
$C$L98:    
;***	-----------------------g71:
;*** 405	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g75;
        MOVW      DP,#_wBatVoltRefSlaveCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 405,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$4 ; [CPU_] |405| 
        MOV       AL,@_wBatVoltRefSlaveCnt$4 ; [CPU_] |405| 
        CMPB      AL,#25                ; [CPU_] |405| 
        B         $C$L101,LOS           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 408	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g74;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 407,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$4,#0 ; [CPU_] |407| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 408,column 3,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$255, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |408| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |408| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |408| 
        B         $C$L99,HI             ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 416	-----------------------    asm("\tSETC\tINTM");
;*** 417	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 417,column 4,is_stmt
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |417| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |417| 
        MOVB      AH,#5                 ; [CPU_] |417| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |417| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |417| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 418,column 4,is_stmt
        B         $C$L100,UNC           ; [CPU_] |418| 
        ; branch occurs ; [] |418| 
$C$L99:    
;***	-----------------------g74:
;*** 410	-----------------------    asm("\tSETC\tINTM");
;*** 411	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 411,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |411| 
$C$L100:    
;*** 412	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L101:    
;***	-----------------------g75:
;*** 422	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g77;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 422,column 2,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$257, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |422| 
        ; call occurs [#_swGetBatVoltRef] ; [] |422| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |422| 
        B         $C$L102,GEQ           ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
;*** 424	-----------------------    asm("\tSETC\tINTM");
;*** 425	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 426	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g77:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 425,column 3,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$258, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |425| 
        ; call occurs [#_swGetBatVoltRef] ; [] |425| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |425| 
	CLRC	INTM
$C$L102:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sChgModuleInit

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgModuleInit")
	.dwattr $C$DW$260, DW_AT_low_pc(_sChgModuleInit)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_sChgModuleInit")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 54,column 1,is_stmt,address _sChgModuleInit

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
;*** 55	-----------------------    wChgAvgCurrNew = 0u;
;*** 56	-----------------------    wDisChgAvgCurrNew = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 55,column 2,is_stmt
        MOV       @_wChgAvgCurrNew,#0   ; [CPU_] |55| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 56,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,#0 ; [CPU_] |56| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sChgVariableInit
	.global	_sSetInvPwmFlag
	.global	_wBatVoltRef
	.global	_wSccChgCurr
	.global	_bMaxACChgCur
	.global	_g_wBatVoltRefSlave
	.global	_wVmUpLimit
	.global	_g_uwACChgKeepBatLowVolt
	.global	_wMaxVmUpLimit
	.global	_swGetFBControlStatus
	.global	_swGetSccOkFlag
	.global	_swGetEEEqVolt
	.global	_sbGetAgingMode
	.global	_swGetBatteryPcs
	.global	_swGetBatAvgVoltNew
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromCHGCVTimer
	.global	_sbUnderLevelChk
	.global	_swGetBatLowVolt
	.global	_swGetEepromBatFloatVolt
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromMaxChgCur
	.global	_swGetEepromBatCVVolt
	.global	_g_bDischgCurrSet
	.global	_g_bDischgVoltSet
	.global	_bEqActive
	.global	_g_bDischgFlag
	.global	_g_uwDischgCurr
	.global	_g_wChgEfficiency
	.global	_g_wDisChgEfficiency
	.global	_bPVMode
	.global	_wPwmPeriod
	.global	_sbOverLevelChk
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x16)
$C$DW$262	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$262)
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
$C$DW$263	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$263)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$264	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$264)
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

$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg1]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg2]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg3]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg22]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x25]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x24]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg23]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg30]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg31]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x20]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x26]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg24]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x21]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x23]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x22]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg21]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg20]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg28]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg29]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg25]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg4]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg6]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg8]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg10]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg12]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg14]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg16]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg17]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg18]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg19]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg5]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg7]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg9]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg11]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg13]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg15]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

