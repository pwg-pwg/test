;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:46:28 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b3StepModeChkCnt$6+0,32
	.field	0,16			; _b3StepModeChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_b2StepModeChkCnt$5+0,32
	.field	0,16			; _b2StepModeChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgPwmLimit+0,32
	.field	0,16			; _wChgPwmLimit @ 0

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
	.field  	_wInvChgStatusNext+0,32
	.field	11,16			; _wInvChgStatusNext @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDisChgPwm+0,32
	.field	0,16			; _wDisChgPwm @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatus+0,32
	.field	10,16			; _wInvChgStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bInvChgStep+0,32
	.field	0,16			; _bInvChgStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwSysChgCurrAvg+0,32
	.field	0,16			; _g_uwSysChgCurrAvg @ 0

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
	.field  	_wBatteryCVVolt+0,32
	.field	564,16			; _wBatteryCVVolt @ 0

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
	.field  	_g_uwChgStatus+0,32
	.field	0,16			; _g_uwChgStatus @ 0


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

_b3StepModeChkCnt$6:	.usect	".ebss",1,1,0
_b2StepModeChkCnt$5:	.usect	".ebss",1,1,0
	.global	_wChgPwmLimit
_wChgPwmLimit:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wChgPwmLimit]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wChgPwm
_wChgPwm:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wChgPwm]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_bFloatChg
_bFloatChg:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("bFloatChg")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_bFloatChg")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _bFloatChg]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$6, DW_AT_external
_bBatFloatChgSpeedCnt$3:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
_wBatVoltRefSlaveCnt$4:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.global	_wDisChgAvgCurrNew
_wDisChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgAvgCurrNew")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wDisChgAvgCurrNew")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wDisChgAvgCurrNew]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBatteryFloatVolt
_wBatteryFloatVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBatteryFloatVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wChgCurrAdj
_wChgCurrAdj:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wChgCurrAdj]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wChgAvgCurrNew
_wChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wChgAvgCurrNew")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wChgAvgCurrNew")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wChgAvgCurrNew]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.global	_wInvChgStatusNext
_wInvChgStatusNext:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatusNext")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wInvChgStatusNext")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wInvChgStatusNext]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wDisChgPwm
_wDisChgPwm:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wDisChgPwm]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wInvChgStatus
_wInvChgStatus:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatus")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wInvChgStatus")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wInvChgStatus]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_bInvChgStep
_bInvChgStep:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("bInvChgStep")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_bInvChgStep")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _bInvChgStep]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_bDischgCurrRef
_g_bDischgCurrRef:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrRef")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_bDischgCurrRef")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_bDischgCurrRef]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wChgStepLimitTime
_g_wChgStepLimitTime:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgStepLimitTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wChgStepLimitTime")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wChgStepLimitTime]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwSysChgCurrAvg
_g_uwSysChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrAvg")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwSysChgCurrAvg")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwSysChgCurrAvg]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wDischgCurrCnt
_g_wDischgCurrCnt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrCnt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wDischgCurrCnt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wDischgCurrCnt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwSysVoltCVorFloatFlg
_g_uwSysVoltCVorFloatFlg:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwSysVoltCVorFloatFlg]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wBatDischgCurr
_g_wBatDischgCurr:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatDischgCurr")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wBatDischgCurr")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wBatDischgCurr]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwSysChgCurrSum
_g_uwSysChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysChgCurrSum")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwSysChgCurrSum")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwSysChgCurrSum]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_uwSysMaxChgCurrSum
_g_uwSysMaxChgCurrSum:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_uwSysMaxChgCurrSum")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_uwSysMaxChgCurrSum]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_external
_wFloatChgCnt$1:	.usect	".ebss",1,1,0
	.global	_g_wCVModeTimer
_g_wCVModeTimer:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wCVModeTimer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wCVModeTimer")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wCVModeTimer]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
_wBatLowCnt$2:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_wBatteryCVVolt
_wBatteryCVVolt:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryCVVolt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wBatteryCVVolt")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wBatteryCVVolt]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uwChgFloatFlg
_g_uwChgFloatFlg:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgFloatFlg")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwChgFloatFlg")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwChgFloatFlg]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_wSCCACChgCurr
_g_wSCCACChgCurr:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_wSCCACChgCurr]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uwChgStatus
_g_uwChgStatus:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgStatus")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uwChgStatus")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uwChgStatus]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
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

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxACChgCur")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetAgingMode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sbGetAgingMode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_swGetBatteryPcs")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$39


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$44


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatLowVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_swGetBatLowVolt")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromMaxChgCur")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external

$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLoadPowerWatt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetEepromCHGStage")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEepromCHGCVTimer")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$55

$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgEfficiency")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wChgEfficiency")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wDisChgEfficiency")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wDisChgEfficiency")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrSet")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_bDischgCurrSet")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgVoltSet")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_bDischgVoltSet")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDischgCurr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwDischgCurr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wSccChgCurr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wSccChgCurr")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetBatWatt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sdwGetBatWatt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\108042 C:\\Users\\24454\\AppData\\Local\\Temp\\108044 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\1080412 
	.sect	".text"
	.global	_swGetInvChgStatusNext

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatusNext")
	.dwattr $C$DW$72, DW_AT_low_pc(_swGetInvChgStatusNext)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_swGetInvChgStatusNext")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 142,column 1,is_stmt,address _swGetInvChgStatusNext

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
;*** 143	-----------------------    return wInvChgStatusNext;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 143,column 6,is_stmt
        MOV       AL,@_wInvChgStatusNext ; [CPU_] |143| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text"
	.global	_swGetInvChgStatus

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvChgStatus")
	.dwattr $C$DW$74, DW_AT_low_pc(_swGetInvChgStatus)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_swGetInvChgStatus")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x81)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 130,column 1,is_stmt,address _swGetInvChgStatus

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
;*** 131	-----------------------    return wInvChgStatus;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 131,column 6,is_stmt
        MOV       AL,@_wInvChgStatus    ; [CPU_] |131| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x84)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.global	_swGetChgAvgCurr

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgAvgCurr")
	.dwattr $C$DW$76, DW_AT_low_pc(_swGetChgAvgCurr)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetChgAvgCurr")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 82,column 1,is_stmt,address _swGetChgAvgCurr

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
;*** 83	-----------------------    return wChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 83,column 2,is_stmt
        MOV       AL,@_wChgAvgCurrNew   ; [CPU_] |83| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

	.sect	".text"
	.global	_swGetBatVoltRef

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$78, DW_AT_low_pc(_swGetBatVoltRef)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 118,column 1,is_stmt,address _swGetBatVoltRef

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
;*** 119	-----------------------    return wBatVoltRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 119,column 2,is_stmt
        MOV       AL,@_wBatVoltRef      ; [CPU_] |119| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x78)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.global	_swGetBatFloatVolt

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatFloatVolt")
	.dwattr $C$DW$80, DW_AT_low_pc(_swGetBatFloatVolt)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_swGetBatFloatVolt")
	.dwattr $C$DW$80, DW_AT_external
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 94,column 1,is_stmt,address _swGetBatFloatVolt

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
;*** 95	-----------------------    return wBatteryFloatVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 95,column 2,is_stmt
        MOV       AL,@_wBatteryFloatVolt ; [CPU_] |95| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$80, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.global	_swGetBatCVVolt

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatCVVolt")
	.dwattr $C$DW$82, DW_AT_low_pc(_swGetBatCVVolt)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_swGetBatCVVolt")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 106,column 1,is_stmt,address _swGetBatCVVolt

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
;*** 107	-----------------------    return wBatteryCVVolt;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 107,column 2,is_stmt
        MOV       AL,@_wBatteryCVVolt   ; [CPU_] |107| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x6c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.global	_swDisChgAvgCurr

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("swDisChgAvgCurr")
	.dwattr $C$DW$84, DW_AT_low_pc(_swDisChgAvgCurr)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_swDisChgAvgCurr")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 70,column 1,is_stmt,address _swDisChgAvgCurr

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
;*** 71	-----------------------    return (unsigned)wDisChgAvgCurrNew;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 71,column 2,is_stmt
        MOV       AL,@_wDisChgAvgCurrNew ; [CPU_] |71| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_sbGetInvChgStep

$C$DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInvChgStep")
	.dwattr $C$DW$86, DW_AT_low_pc(_sbGetInvChgStep)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_sbGetInvChgStep")
	.dwattr $C$DW$86, DW_AT_external
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 154,column 1,is_stmt,address _sbGetInvChgStep

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
;*** 155	-----------------------    return bInvChgStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 155,column 2,is_stmt
        MOV       AL,@_bInvChgStep      ; [CPU_] |155| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.global	_sSetInvChgStep

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStep")
	.dwattr $C$DW$88, DW_AT_low_pc(_sSetInvChgStep)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_sSetInvChgStep")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 147,column 1,is_stmt,address _sSetInvChgStep

	.dwfde $C$DW$CIE, _sSetInvChgStep
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bVaule")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

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
;*** 148	-----------------------    asm("\tSETC\tINTM");
;*** 149	-----------------------    bInvChgStep = bVaule;
;*** 150	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _bVaule
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("bVaule")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_bVaule")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_bInvChgStep      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 149,column 2,is_stmt
        MOV       @_bInvChgStep,AL      ; [CPU_] |149| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_sSetInvChgStatusNext

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatusNext")
	.dwattr $C$DW$92, DW_AT_low_pc(_sSetInvChgStatusNext)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_sSetInvChgStatusNext")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 135,column 1,is_stmt,address _sSetInvChgStatusNext

	.dwfde $C$DW$CIE, _sSetInvChgStatusNext
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

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
;*** 136	-----------------------    asm("\tSETC\tINTM");
;*** 137	-----------------------    wInvChgStatusNext = wVaule;
;*** 138	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatusNext ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 137,column 2,is_stmt
        MOV       @_wInvChgStatusNext,AL ; [CPU_] |137| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"
	.global	_sSetInvChgStatus

$C$DW$96	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvChgStatus")
	.dwattr $C$DW$96, DW_AT_low_pc(_sSetInvChgStatus)
	.dwattr $C$DW$96, DW_AT_high_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_sSetInvChgStatus")
	.dwattr $C$DW$96, DW_AT_external
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$96, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$96, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 123,column 1,is_stmt,address _sSetInvChgStatus

	.dwfde $C$DW$CIE, _sSetInvChgStatus
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]

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
;*** 124	-----------------------    asm("\tSETC\tINTM");
;*** 125	-----------------------    wInvChgStatus = wVaule;
;*** 126	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvChgStatus    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 125,column 2,is_stmt
        MOV       @_wInvChgStatus,AL    ; [CPU_] |125| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$96, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$96, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$96, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$96

	.sect	".text"
	.global	_sSetChgCurrAdj

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrAdj")
	.dwattr $C$DW$100, DW_AT_low_pc(_sSetChgCurrAdj)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_sSetChgCurrAdj")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 75,column 1,is_stmt,address _sSetChgCurrAdj

	.dwfde $C$DW$CIE, _sSetChgCurrAdj
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]

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
;*** 76	-----------------------    asm("\tSETC\tINTM");
;*** 77	-----------------------    wChgCurrAdj = wValue;
;*** 78	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 77,column 2,is_stmt
        MOV       @_wChgCurrAdj,AL      ; [CPU_] |77| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$100, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_sSetBatVoltRef

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatVoltRef")
	.dwattr $C$DW$104, DW_AT_low_pc(_sSetBatVoltRef)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_sSetBatVoltRef")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 111,column 1,is_stmt,address _sSetBatVoltRef

	.dwfde $C$DW$CIE, _sSetBatVoltRef
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]

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
;*** 112	-----------------------    asm("\tSETC\tINTM");
;*** 113	-----------------------    wBatVoltRef = wVaule;
;*** 114	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 113,column 2,is_stmt
        MOV       @_wBatVoltRef,AL      ; [CPU_] |113| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_sSetBatFloatVolt

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatFloatVolt")
	.dwattr $C$DW$108, DW_AT_low_pc(_sSetBatFloatVolt)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_sSetBatFloatVolt")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x56)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 87,column 1,is_stmt,address _sSetBatFloatVolt

	.dwfde $C$DW$CIE, _sSetBatFloatVolt
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]

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
;*** 88	-----------------------    asm("\tSETC\tINTM");
;*** 89	-----------------------    wBatteryFloatVolt = wVaule;
;*** 90	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryFloatVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 89,column 2,is_stmt
        MOV       @_wBatteryFloatVolt,AL ; [CPU_] |89| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x5b)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_sSetBatCVVolt

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBatCVVolt")
	.dwattr $C$DW$112, DW_AT_low_pc(_sSetBatCVVolt)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_sSetBatCVVolt")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 99,column 1,is_stmt,address _sSetBatCVVolt

	.dwfde $C$DW$CIE, _sSetBatCVVolt
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]

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
;*** 100	-----------------------    asm("\tSETC\tINTM");
;*** 101	-----------------------    wBatteryCVVolt = wVaule;
;*** 102	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBatteryCVVolt   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 101,column 2,is_stmt
        MOV       @_wBatteryCVVolt,AL   ; [CPU_] |101| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sDisChgAvgCurrAdj

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgAvgCurrAdj")
	.dwattr $C$DW$116, DW_AT_low_pc(_sDisChgAvgCurrAdj)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 66,column 1,is_stmt,address _sDisChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sDisChgAvgCurrAdj
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

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
;*** 67	-----------------------    wDisChgAvgCurrNew = wChgCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wChgCurr
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wDisChgAvgCurrNew ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 67,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,AL ; [CPU_] |67| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sChgAvgCurrAdj

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgAvgCurrAdj")
	.dwattr $C$DW$120, DW_AT_low_pc(_sChgAvgCurrAdj)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x3c)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 61,column 1,is_stmt,address _sChgAvgCurrAdj

	.dwfde $C$DW$CIE, _sChgAvgCurrAdj
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wChgCurr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]

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
;*** 62	-----------------------    wChgAvgCurrNew = (unsigned long)wChgCurr*(unsigned long)wChgCurrAdj>>11;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* T     assigned to _wChgCurr
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wChgCurr")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg22]
        MOV       T,AL                  ; [CPU_] |61| 
        MOVW      DP,#_wChgCurrAdj      ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 62,column 2,is_stmt
        MPYU      ACC,T,@_wChgCurrAdj   ; [CPU_] |62| 
        SFR       ACC,11                ; [CPU_] |62| 
        MOV       @_wChgAvgCurrNew,AL   ; [CPU_] |62| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x3f)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.global	_sInvChgCurrCal

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgCurrCal")
	.dwattr $C$DW$124, DW_AT_low_pc(_sInvChgCurrCal)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_sInvChgCurrCal")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 450,column 1,is_stmt,address _sInvChgCurrCal

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
;*** 457	-----------------------    if ( bPVMode != 4u ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wVoltErr
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wVoltErr
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wVoltErr")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wVoltErr")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wCurrErr
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wCurrErr
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wCurrErr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wCurrErr")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTemp
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg6]
;* PL    assigned to _wTemp
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wTemp
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 457,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |457| 
        CMPB      AL,#4                 ; [CPU_] |457| 
        BF        $C$L6,NEQ             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 457	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |457| 
        ; call occurs [#_swGetFBControlStatus] ; [] |457| 
        CMPB      AL,#2                 ; [CPU_] |457| 
        BF        $C$L1,EQ              ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 457	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |457| 
        ; call occurs [#_swGetFBControlStatus] ; [] |457| 
        CMPB      AL,#9                 ; [CPU_] |457| 
        BF        $C$L6,NEQ             ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$L1:    
;***	-----------------------g4:
;*** 459	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 459,column 3,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |459| 
        ; call occurs [#_sdwGetInvWatt] ; [] |459| 
        TEST      ACC                   ; [CPU_] |459| 
        B         $C$L2,GT              ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 468	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 469	-----------------------    wTemp = ((unsigned long)wTemp*100000uL/(unsigned long)g_wChgEfficiency+(unsigned long)(swGetBatAvgVoltNew()>>1))/(unsigned long)swGetBatAvgVoltNew();
;*** 470	-----------------------    sDisChgAvgCurrAdj((int)wTemp);
;*** 471	-----------------------    sChgAvgCurrAdj(0u);
;*** 471	-----------------------    goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 468,column 4,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |468| 
        ; call occurs [#_sdwGetInvWatt] ; [] |468| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |468| 
        ABS       ACC                   ; [CPU_] |468| 
        MOVZ      AR1,AL                ; [CPU_] |468| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 469,column 4,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |469| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |469| 
        LSR       AL,1                  ; [CPU_] |469| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |469| 
        MOVZ      AR6,AL                ; [CPU_] |469| 
        MOVL      XT,XAR4               ; [CPU_] |469| 
        MOVZ      AR7,@_g_wChgEfficiency ; [CPU_] |469| 
        MOVU      ACC,AR1               ; [CPU_] |469| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |469| 
        MOVB      ACC,#0                ; [CPU_] |469| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |469| 
        MOVL      ACC,P                 ; [CPU_] |469| 
        ADDU      ACC,AR6               ; [CPU_] |469| 
        MOVL      XAR1,ACC              ; [CPU_] |469| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |469| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |469| 
        MOVZ      AR6,AL                ; [CPU_] |469| 
        MOVL      P,XAR1                ; [CPU_] |469| 
        MOVB      ACC,#0                ; [CPU_] |469| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |469| 
        MOV       AL,PL                 ; [CPU_] |469| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 470,column 4,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |470| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |470| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 471,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |471| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |471| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |471| 
        B         $C$L3,UNC             ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$L2:    
;***	-----------------------g6:
;*** 461	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 462	-----------------------    wTemp = (unsigned long)wTemp*(unsigned long)g_wChgEfficiency/(unsigned long)swGetBatAvgVoltNew()/1000uL;
;*** 463	-----------------------    sChgAvgCurrAdj(wTemp);
;*** 464	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 461,column 4,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |461| 
        ; call occurs [#_sdwGetInvWatt] ; [] |461| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |461| 
        ABS       ACC                   ; [CPU_] |461| 
        MOVZ      AR1,AL                ; [CPU_] |461| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 462,column 4,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |462| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |462| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |462| 
        MOVZ      AR6,AL                ; [CPU_] |462| 
        MOVL      XAR4,#1000            ; [CPU_U] |462| 
        MOVB      ACC,#0                ; [CPU_] |462| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |462| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |462| 
        MOVB      ACC,#0                ; [CPU_] |462| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |462| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 463,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |463| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |463| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |463| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 464,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |464| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |464| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |464| 
$C$L3:    
;***	-----------------------g7:
;*** 474	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 474,column 3,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |474| 
        ; call occurs [#_swGetFBVm_P] ; [] |474| 
        MOVL      XAR6,ACC              ; [CPU_] |474| 
        MOV       ACC,#300              ; [CPU_] |474| 
        CMPL      ACC,XAR6              ; [CPU_] |474| 
        B         $C$L4,GT              ; [CPU_] |474| 
        ; branchcc occurs ; [] |474| 
;*** 480	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 480,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |480| 
        B         $C$L5,UNC             ; [CPU_] |480| 
        ; branch occurs ; [] |480| 
$C$L4:    
;***	-----------------------g9:
;*** 476	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 476,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |476| 
$C$L5:    
;*** 477	-----------------------    goto g11;
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |476| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |476| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 477,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |477| 
        ; branch occurs ; [] |477| 
$C$L6:    
;***	-----------------------g10:
;*** 485	-----------------------    sChgAvgCurrAdj(0u);
;*** 486	-----------------------    sDisChgAvgCurrAdj(0);
;*** 487	-----------------------    sSetInvPwmFlag(0);
;*** 488	-----------------------    sChgVariableInit();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 485,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |485| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |485| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |485| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 486,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |486| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |486| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |486| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 487,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |487| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |487| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |487| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 488,column 3,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sChgVariableInit")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sChgVariableInit    ; [CPU_] |488| 
        ; call occurs [#_sChgVariableInit] ; [] |488| 
$C$L7:    
;***	-----------------------g11:
;*** 491	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 491,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |491| 
        CMPB      AL,#3                 ; [CPU_] |491| 
        BF        $C$L9,EQ              ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
;*** 521	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 521,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |521| 
        CMPB      AL,#1                 ; [CPU_] |521| 
        BF        $C$L8,EQ              ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 528	-----------------------    g_wBatDischgCurr = 0;
;*** 529	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 528,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |528| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 529,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |529| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |529| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |529| 
        ; call occurs [#I$$DIV] ; [] |529| 
        MOV       AH,AL                 ; [CPU_] |529| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |529| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |529| 
        ADD       AL,AH                 ; [CPU_] |529| 
        B         $C$L14,UNC            ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L8:    
;***	-----------------------g14:
;*** 523	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 524	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 523,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |523| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |523| 
        MOV       T,AL                  ; [CPU_] |523| 
        MPYB      ACC,T,#10             ; [CPU_] |523| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |523| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 524,column 4,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |524| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |524| 
        MOVB      AH,#10                ; [CPU_] |524| 
        MOV       PL,AL                 ; [CPU_] |524| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |524| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("I$$DIV")
	.dwattr $C$DW$157, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |524| 
        ; call occurs [#I$$DIV] ; [] |524| 
        SUB       AL,PL                 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 525,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |525| 
        ; branch occurs ; [] |525| 
$C$L9:    
;***	-----------------------g15:
;*** 493	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 493,column 3,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |493| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |493| 
        CMPB      AL,#0                 ; [CPU_] |493| 
        B         $C$L11,GT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 497	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 497,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |497| 
        ; call occurs [#_sdwGetBatWatt] ; [] |497| 
        TEST      ACC                   ; [CPU_] |497| 
        B         $C$L10,GT             ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
;*** 503	-----------------------    g_wBatDischgCurr = 0;
;*** 503	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 503,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |503| 
        B         $C$L13,UNC            ; [CPU_] |503| 
        ; branch occurs ; [] |503| 
$C$L10:    
;***	-----------------------g18:
;*** 499	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 499,column 5,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |499| 
        ; call occurs [#_sdwGetBatWatt] ; [] |499| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 500,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |500| 
        ; branch occurs ; [] |500| 
$C$L11:    
;***	-----------------------g19:
;*** 508	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 508,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |508| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |508| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |508| 
$C$L12:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |508| 
        MOVL      XT,XAR6               ; [CPU_] |508| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |508| 
        MOVL      XAR1,P                ; [CPU_] |508| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |508| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |508| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |508| 
        MOVL      P,XAR1                ; [CPU_] |508| 
        MOVB      ACC,#0                ; [CPU_] |508| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |508| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |508| 
$C$L13:    
;***	-----------------------g20:
;*** 513	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 514	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 513,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |513| 
        MOVB      AH,#10                ; [CPU_] |513| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |513| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("I$$DIV")
	.dwattr $C$DW$163, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |513| 
        ; call occurs [#I$$DIV] ; [] |513| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |513| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 514,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |514| 
        BF        $C$L15,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 516,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |516| 
$C$L14:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |516| 
$C$L15:    
;***	-----------------------g22:
;*** 533	-----------------------    g_uwDischgCurr = 0u;
;*** 534	-----------------------    if ( g_wSCCACChgCurr >= 0 ) goto g24;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 534,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |534| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 533,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |533| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 534,column 2,is_stmt
        B         $C$L16,GEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
;*** 536	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 537	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 536,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |536| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |536| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |536| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 537,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |537| 
$C$L16:    
;***	-----------------------g24:
;*** 544	-----------------------    if ( bPVMode != 4u ) goto g83;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 544,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |544| 
        CMPB      AL,#4                 ; [CPU_] |544| 
        BF        $C$L52,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 544	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g27;
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |544| 
        ; call occurs [#_swGetFBControlStatus] ; [] |544| 
        CMPB      AL,#2                 ; [CPU_] |544| 
        BF        $C$L17,EQ             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 544	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g83;
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |544| 
        ; call occurs [#_swGetFBControlStatus] ; [] |544| 
        CMPB      AL,#9                 ; [CPU_] |544| 
        BF        $C$L52,NEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
$C$L17:    
;***	-----------------------g27:
;*** 546	-----------------------    if ( g_bDischgFlag == 1u ) goto g46;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 546,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |546| 
        CMPB      AL,#1                 ; [CPU_] |546| 
        BF        $C$L30,EQ             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 669	-----------------------    wDisChgPwm = 0;
;*** 670	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g31;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 669,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |669| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |670| 
        ; call occurs [#_swGetBatVoltRef] ; [] |670| 
        MOVZ      AR1,AL                ; [CPU_] |670| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |670| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |670| 
        SUB       AL,AR1                ; [CPU_] |670| 
        B         $C$L21,LEQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 697	-----------------------    if ( wVoltErr > 10 ) goto g41;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 697,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |697| 
        B         $C$L27,GT             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 703	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 703,column 6,is_stmt
        CMPB      AL,#6                 ; [CPU_] |703| 
        B         $C$L18,LT             ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOV       AL,#-10               ; [CPU_] |703| 
        B         $C$L20,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L18:    
        CMPB      AL,#2                 ; [CPU_] |703| 
        B         $C$L19,LEQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        MOV       AL,#-2                ; [CPU_] |703| 
        B         $C$L20,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L19:    
        MOV       AL,#-1                ; [CPU_] |703| 
$C$L20:    
;*** 704	-----------------------    goto g38;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |703| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 704,column 5,is_stmt
        B         $C$L26,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L21:    
;***	-----------------------g31:
;*** 673	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 673,column 5,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |673| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |673| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |673| 
        B         $C$L25,LT             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 679	-----------------------    if ( wCurrErr >= 6 ) goto g36;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 679,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |679| 
        B         $C$L24,GEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 684	-----------------------    if ( wCurrErr > 2 ) goto g35;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 684,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |684| 
        B         $C$L23,GT             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 691	-----------------------    --wChgPwm;
;*** 692	-----------------------    wVmUpLimit -= 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 692,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |692| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 691,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |691| 
$C$L22:    
;*** 692	-----------------------    goto g38;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 692,column 6,is_stmt
        SUB       @_wVmUpLimit,AL       ; [CPU_] |692| 
        B         $C$L26,UNC            ; [CPU_] |692| 
        ; branch occurs ; [] |692| 
$C$L23:    
;***	-----------------------g35:
;*** 686	-----------------------    wChgPwm -= 5;
;*** 687	-----------------------    wVmUpLimit -= 65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |686| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |686| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 687,column 6,is_stmt
        MOVB      AL,#65                ; [CPU_] |687| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 688,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L24:    
;***	-----------------------g36:
;*** 681	-----------------------    wChgPwm -= 10;
;*** 682	-----------------------    wVmUpLimit -= 120;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 681,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |681| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |681| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 682,column 6,is_stmt
        MOVB      AL,#120               ; [CPU_] |682| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 683,column 5,is_stmt
        B         $C$L22,UNC            ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L25:    
;***	-----------------------g37:
;*** 676	-----------------------    ++wChgPwm;
;*** 677	-----------------------    wVmUpLimit += 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 676,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |676| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 677,column 6,is_stmt
        ADD       @_wVmUpLimit,#5       ; [CPU_] |677| 
$C$L26:    
;***	-----------------------g38:
;*** 715	-----------------------    if ( wChgPwm < 0 ) goto g41;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 715,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |715| 
        B         $C$L27,LT             ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 719	-----------------------    if ( wChgPwm <= 500 ) goto g42;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 719,column 9,is_stmt
        CMP       @_wChgPwm,#500        ; [CPU_] |719| 
        B         $C$L28,LEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
;*** 721	-----------------------    wChgPwm = 500;
;*** 721	-----------------------    goto g42;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 721,column 5,is_stmt
        MOV       @_wChgPwm,#500        ; [CPU_] |721| 
        B         $C$L28,UNC            ; [CPU_] |721| 
        ; branch occurs ; [] |721| 
$C$L27:    
;***	-----------------------g41:
;*** 717	-----------------------    wChgPwm = 0;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 717,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |717| 
$C$L28:    
;***	-----------------------g42:
;*** 724	-----------------------    if ( wVmUpLimit < 0 ) goto g45;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 724,column 4,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |724| 
        B         $C$L29,LT             ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 728	-----------------------    if ( wVmUpLimit <= wMaxVmUpLimit ) goto g84;
;*** 730	-----------------------    wVmUpLimit = wMaxVmUpLimit;
;*** 730	-----------------------    goto g84;
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 728,column 9,is_stmt
        MOV       AL,@_wMaxVmUpLimit    ; [CPU_] |728| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        CMP       AL,@_wVmUpLimit       ; [CPU_] |728| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 730,column 5,is_stmt
        MOV       @_wVmUpLimit,AL,LT    ; [CPU_] |730| 
        B         $C$L54,UNC            ; [CPU_] |730| 
        ; branch occurs ; [] |730| 
$C$L29:    
;***	-----------------------g45:
;*** 726	-----------------------    wVmUpLimit = 0;
;*** 727	-----------------------    goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 726,column 5,is_stmt
        MOV       @_wVmUpLimit,#0       ; [CPU_] |726| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 727,column 4,is_stmt
        B         $C$L54,UNC            ; [CPU_] |727| 
        ; branch occurs ; [] |727| 
$C$L30:    
;***	-----------------------g46:
;*** 548	-----------------------    wChgPwm = 0;
;*** 550	-----------------------    if ( sbGetAgingMode() == 1u ) goto g68;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 548,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |548| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 550,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |550| 
        ; call occurs [#_sbGetAgingMode] ; [] |550| 
        CMPB      AL,#1                 ; [CPU_] |550| 
        BF        $C$L43,EQ             ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 582	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 582,column 5,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |582| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |582| 
        ADDB      AL,#3                 ; [CPU_] |582| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |582| 
        B         $C$L31,HI             ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 606	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 606,column 10,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |606| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |606| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |606| 
        B         $C$L36,HIS            ; [CPU_] |606| 
        ; branchcc occurs ; [] |606| 
;*** 608	-----------------------    --g_bDischgCurrRef;
;*** 608	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 608,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |608| 
        B         $C$L36,UNC            ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$L31:    
;***	-----------------------g50:
;*** 584	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 584,column 6,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |584| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |584| 
        CMPB      AL,#5                 ; [CPU_] |584| 
        B         $C$L34,LOS            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 588	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g55;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 588,column 11,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |588| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |588| 
        CMPB      AL,#10                ; [CPU_] |588| 
        B         $C$L33,LOS            ; [CPU_] |588| 
        ; branchcc occurs ; [] |588| 
;*** 592	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g54;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 592,column 11,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |592| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |592| 
        CMPB      AL,#30                ; [CPU_] |592| 
        B         $C$L32,LOS            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 598	-----------------------    wTemp = 5u;
;*** 598	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 598,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |598| 
        B         $C$L35,UNC            ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L32:    
;***	-----------------------g54:
;*** 594	-----------------------    wTemp = 25u;
;*** 595	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 594,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |594| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 595,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |595| 
        ; branch occurs ; [] |595| 
$C$L33:    
;***	-----------------------g55:
;*** 590	-----------------------    wTemp = 100u;
;*** 591	-----------------------    goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 590,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |590| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 591,column 6,is_stmt
        B         $C$L35,UNC            ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$L34:    
;***	-----------------------g56:
;*** 586	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 586,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |586| 
$C$L35:    
;***	-----------------------g57:
;*** 600	-----------------------    ++g_wDischgCurrCnt;
;*** 600	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 600,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |600| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |600| 
        B         $C$L36,HI             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    g_wDischgCurrCnt = 0u;
;*** 603	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 602,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |602| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 603,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |603| 
$C$L36:    
;***	-----------------------g59:
;*** 611	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g62;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 611,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |611| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |611| 
        B         $C$L37,LO             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 615	-----------------------    if ( g_bDischgCurrRef ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 615,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |615| 
        BF        $C$L38,NEQ            ; [CPU_] |615| 
        ; branchcc occurs ; [] |615| 
;*** 617	-----------------------    g_bDischgCurrRef = 0u;
;*** 617	-----------------------    goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 617,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |617| 
        B         $C$L38,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L37:    
;***	-----------------------g62:
;*** 613	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 613,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |613| 
$C$L38:    
;***	-----------------------g63:
;*** 620	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 620,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |620| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |620| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |620| 
        SUB       AH,AL                 ; [CPU_] |620| 
        B         $C$L39,GT             ; [CPU_] |620| 
        ; branchcc occurs ; [] |620| 
;*** 623	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 623,column 6,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |623| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |623| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |623| 
        B         $C$L50,LT             ; [CPU_] |623| 
        ; branchcc occurs ; [] |623| 
;*** 628	-----------------------    if ( wCurrErr >= 6 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 628,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |628| 
        B         $C$L48,GEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 632	-----------------------    if ( wCurrErr <= 2 ) goto g75;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 632,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |632| 
        B         $C$L46,LEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 632	-----------------------    goto g76;
        B         $C$L47,UNC            ; [CPU_] |632| 
        ; branch occurs ; [] |632| 
$C$L39:    
;***	-----------------------g67:
;*** 645	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 645,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |645| 
        B         $C$L40,LT             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOV       AL,#-10               ; [CPU_] |645| 
        B         $C$L42,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L40:    
        CMPB      AH,#2                 ; [CPU_] |645| 
        B         $C$L41,LEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOV       AL,#-2                ; [CPU_] |645| 
        B         $C$L42,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L41:    
        MOV       AL,#-1                ; [CPU_] |645| 
$C$L42:    
;*** 646	-----------------------    goto g79;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |645| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 646,column 6,is_stmt
        B         $C$L51,UNC            ; [CPU_] |646| 
        ; branch occurs ; [] |646| 
$C$L43:    
;***	-----------------------g68:
;*** 552	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g71;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |552| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |552| 
        B         $C$L44,HI             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 556	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g72;
;*** 558	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 558	-----------------------    goto g72;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 556,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |556| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 558,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |558| 
        B         $C$L45,UNC            ; [CPU_] |558| 
        ; branch occurs ; [] |558| 
$C$L44:    
;***	-----------------------g71:
;*** 554	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 554,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |554| 
$C$L45:    
;***	-----------------------g72:
;*** 561	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 561,column 5,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |561| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |561| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |561| 
        B         $C$L50,LT             ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 567	-----------------------    if ( wCurrErr >= 6 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 567,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |567| 
        B         $C$L48,GEQ            ; [CPU_] |567| 
        ; branchcc occurs ; [] |567| 
;*** 571	-----------------------    if ( wCurrErr > 2 ) goto g76;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 571,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |571| 
        B         $C$L47,GT             ; [CPU_] |571| 
        ; branchcc occurs ; [] |571| 
$C$L46:    
;***	-----------------------g75:
;*** 577	-----------------------    --wDisChgPwm;
;*** 577	-----------------------    goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 577,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |577| 
        B         $C$L51,UNC            ; [CPU_] |577| 
        ; branch occurs ; [] |577| 
$C$L47:    
;***	-----------------------g76:
;*** 573	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 573,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |573| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 574,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$L48:    
;***	-----------------------g77:
;*** 569	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 569,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |569| 
$C$L49:    
;*** 570	-----------------------    goto g79;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |569| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 570,column 5,is_stmt
        B         $C$L51,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L50:    
;***	-----------------------g78:
;*** 564	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 564,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |564| 
$C$L51:    
;***	-----------------------g79:
;*** 658	-----------------------    if ( wDisChgPwm < 0 ) goto g82;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 658,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |658| 
        B         $C$L53,LT             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 662	-----------------------    if ( wDisChgPwm <= 950 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 662,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |662| 
        B         $C$L54,LEQ            ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 664	-----------------------    wDisChgPwm = 950;
;*** 664	-----------------------    goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |664| 
        B         $C$L54,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L52:    
;***	-----------------------g83:
;*** 736	-----------------------    wChgPwm = 0;
;*** 737	-----------------------    wDisChgPwm = 0;
;*** 738	-----------------------    g_bDischgCurrRef = 0u;
;*** 739	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 736,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |736| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 738,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |738| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 739,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |739| 
$C$L53:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 737,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |737| 
$C$L54:    
;***	-----------------------g84:
;*** 744	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 744,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |744| 
        CMPB      AL,#1                 ; [CPU_] |744| 
        BF        $C$L55,NEQ            ; [CPU_] |744| 
        ; branchcc occurs ; [] |744| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |744| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |744| 
        B         $C$L56,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$L55:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |744| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |744| 
$C$L56:    
;*** 751	-----------------------    asm("\tSETC\tINTM");
;*** 752	-----------------------    wChgPwmLimit = wTemp;
;*** 753	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |744| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |744| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("L$$DIV")
	.dwattr $C$DW$178, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |744| 
        ; call occurs [#L$$DIV] ; [] |744| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 752,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |752| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text"
	.global	_sInvChgControl

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvChgControl")
	.dwattr $C$DW$180, DW_AT_low_pc(_sInvChgControl)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sInvChgControl")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 160,column 1,is_stmt,address _sInvChgControl

	.dwfde $C$DW$CIE, _sInvChgControl
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("b3StepModeChkCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_b3StepModeChkCnt$6")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _b3StepModeChkCnt$6]
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
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("wFloatChgCnt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_wFloatChgCnt$1")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _wFloatChgCnt$1]
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("wBatLowCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wBatLowCnt$2")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _wBatLowCnt$2]

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
;*** 173	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g4;
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
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wMaxSolarChgCurr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wMaxSolarChgCurr")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wChgStsTemp
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wChgStsTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wChgStsTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFloatCurrTemp
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("wFloatCurrTemp")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_wFloatCurrTemp")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 173,column 2,is_stmt
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$190, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |173| 
        ; call occurs [#_swGetSccOkFlag] ; [] |173| 
        CMPB      AL,#1                 ; [CPU_] |173| 
        BF        $C$L57,NEQ            ; [CPU_] |173| 
        ; branchcc occurs ; [] |173| 
;*** 175	-----------------------    if ( sbGetEepromMaxChgCur() > 120u ) goto g4;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 175,column 3,is_stmt
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$191, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |175| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |175| 
        CMPB      AL,#120               ; [CPU_] |175| 
        B         $C$L57,HI             ; [CPU_] |175| 
        ; branchcc occurs ; [] |175| 
;*** 181	-----------------------    wMaxSolarChgCurr = sbGetEepromMaxChgCur();
;*** 181	-----------------------    goto g5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 181,column 4,is_stmt
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$192, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |181| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |181| 
        MOVZ      AR1,AL                ; [CPU_] |181| 
        B         $C$L58,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L57:    
;***	-----------------------g4:
;*** 186	-----------------------    wMaxSolarChgCurr = 120u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 186,column 3,is_stmt
        MOVB      XAR1,#120             ; [CPU_] |186| 
$C$L58:    
;***	-----------------------g5:
;*** 189	-----------------------    if ( swGetSccOkFlag() != 1 ) goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 189,column 2,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$193, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |189| 
        ; call occurs [#_swGetSccOkFlag] ; [] |189| 
        CMPB      AL,#1                 ; [CPU_] |189| 
        BF        $C$L59,NEQ            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 189	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |189| 
        ; call occurs [#_swGetFBControlStatus] ; [] |189| 
        CMPB      AL,#2                 ; [CPU_] |189| 
        BF        $C$L61,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$L59:    
;***	-----------------------g7:
;*** 200	-----------------------    if ( swGetSccOkFlag() == 1 ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 200,column 7,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$195, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |200| 
        ; call occurs [#_swGetSccOkFlag] ; [] |200| 
        CMPB      AL,#1                 ; [CPU_] |200| 
        BF        $C$L60,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 206	-----------------------    wFloatCurrTemp = sbGetEepromMaxACChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 206,column 3,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |206| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |206| 
        B         $C$L63,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L60:    
;***	-----------------------g9:
;*** 202	-----------------------    wFloatCurrTemp = wMaxSolarChgCurr/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 202,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |202| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 203,column 2,is_stmt
        B         $C$L64,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L61:    
;***	-----------------------g10:
;*** 191	-----------------------    if ( sbGetEepromMaxChgCur() < sbGetEepromMaxACChgCur()+wMaxSolarChgCurr ) goto g12;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 191,column 3,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$197, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |191| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |191| 
        MOV       AH,AR1                ; [CPU_] |191| 
        ADD       AH,AL                 ; [CPU_] |191| 
        MOVZ      AR2,AH                ; [CPU_] |191| 
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$198, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |191| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |191| 
        MOV       AH,AR2                ; [CPU_] |191| 
        CMP       AH,AL                 ; [CPU_] |191| 
        B         $C$L62,HI             ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 197	-----------------------    wFloatCurrTemp = (sbGetEepromMaxACChgCur()+wMaxSolarChgCurr)/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 197,column 4,is_stmt
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |197| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |197| 
        MOV       AH,AR1                ; [CPU_] |197| 
        ADD       AH,AL                 ; [CPU_] |197| 
        MOVU      ACC,AH                ; [CPU_] |197| 
        B         $C$L64,UNC            ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L62:    
;***	-----------------------g12:
;*** 193	-----------------------    wFloatCurrTemp = sbGetEepromMaxChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 193,column 4,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |193| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |193| 
$C$L63:    
        MOVU      ACC,AL                ; [CPU_] |193| 
$C$L64:    
;***	-----------------------g13:
;*** 209	-----------------------    if ( wFloatCurrTemp >= 2u ) goto g15;
;*** 211	-----------------------    wFloatCurrTemp = 2u;
;***	-----------------------g15:
;*** 215	-----------------------    if ( g_wSCCACChgCurr >= (int)wFloatCurrTemp ) goto g18;
        MOVB      XAR6,#5               ; [CPU_] |193| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |193| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 209,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |209| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 211,column 3,is_stmt
        MOVB      AL,#2,LO              ; [CPU_] |211| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 215,column 2,is_stmt
        CMP       AL,@_g_wSCCACChgCurr  ; [CPU_] |215| 
        B         $C$L65,LEQ            ; [CPU_] |215| 
        ; branchcc occurs ; [] |215| 
;*** 215	-----------------------    if ( swGetBatAvgVoltNew() <= (unsigned)g_wBatFloatVolt ) goto g18;
;*** 217	-----------------------    g_uwChgFloatFlg = 1u;
;*** 218	-----------------------    goto g19;
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |215| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |215| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |215| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 217,column 3,is_stmt
        MOVB      @_g_uwChgFloatFlg,#1,HI ; [CPU_] |217| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 218,column 2,is_stmt
        B         $C$L66,HI             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$L65:    
;***	-----------------------g18:
;*** 221	-----------------------    g_uwChgFloatFlg = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 221,column 3,is_stmt
        MOV       @_g_uwChgFloatFlg,#0  ; [CPU_] |221| 
$C$L66:    
;***	-----------------------g19:
;*** 224	-----------------------    if ( sbGetInvChgStep() ) goto g21;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 224,column 2,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$202, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |224| 
        ; call occurs [#_sbGetInvChgStep] ; [] |224| 
        CMPB      AL,#0                 ; [CPU_] |224| 
        BF        $C$L67,NEQ            ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 227	-----------------------    if ( swGetBatAvgVoltNew() <= (unsigned)g_wBatCVVolt-swGetBatteryPcs()*3u ) goto g23;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 227,column 3,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |227| 
        ; call occurs [#_swGetBatteryPcs] ; [] |227| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |227| 
        MPYB      P,T,#3                ; [CPU_] |227| 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |227| 
        SUB       AL,PL                 ; [CPU_] |227| 
        MOVZ      AR1,AL                ; [CPU_] |227| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$204, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |227| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |227| 
        MOV       AH,AR1                ; [CPU_] |227| 
        CMP       AH,AL                 ; [CPU_] |227| 
        B         $C$L68,HIS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 227	-----------------------    goto g24;
        B         $C$L69,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L67:    
;***	-----------------------g21:
;*** 236	-----------------------    if ( sbGetInvChgStep() != 1u ) goto g25;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 236,column 7,is_stmt
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$205, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |236| 
        ; call occurs [#_sbGetInvChgStep] ; [] |236| 
        CMPB      AL,#1                 ; [CPU_] |236| 
        BF        $C$L70,NEQ            ; [CPU_] |236| 
        ; branchcc occurs ; [] |236| 
;*** 239	-----------------------    if ( swGetBatAvgVoltNew() > (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*3u ) goto g24;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 239,column 3,is_stmt
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$206, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |239| 
        ; call occurs [#_swGetBatteryPcs] ; [] |239| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |239| 
        MPYB      P,T,#3                ; [CPU_] |239| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |239| 
        SUB       AL,PL                 ; [CPU_] |239| 
        MOVZ      AR1,AL                ; [CPU_] |239| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$207, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |239| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |239| 
        MOV       AH,AR1                ; [CPU_] |239| 
        CMP       AH,AL                 ; [CPU_] |239| 
        B         $C$L69,LO             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L68:    
;***	-----------------------g23:
;*** 245	-----------------------    g_uwSysVoltCVorFloatFlg = 0u;
;*** 245	-----------------------    goto g25;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 245,column 4,is_stmt
        MOV       @_g_uwSysVoltCVorFloatFlg,#0 ; [CPU_] |245| 
        B         $C$L70,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L69:    
;***	-----------------------g24:
;*** 241	-----------------------    g_uwSysVoltCVorFloatFlg = 1u;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 241,column 4,is_stmt
        MOVB      @_g_uwSysVoltCVorFloatFlg,#1,UNC ; [CPU_] |241| 
$C$L70:    
;***	-----------------------g25:
;*** 250	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g31;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 250,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g30;
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |250| 
        BF        $C$L71,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetSccOkFlag() ) goto g31;
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |250| 
        ; call occurs [#_swGetSccOkFlag] ; [] |250| 
        CMPB      AL,#0                 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g30;
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |250| 
        CMPB      AL,#2                 ; [CPU_] |250| 
        BF        $C$L71,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g31;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |250| 
        CMPB      AL,#2                 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |250| 
        CMPB      AL,#1                 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$L71:    
;***	-----------------------g30:
;*** 260	-----------------------    sSetInvChgStatus(10u);
;*** 261	-----------------------    sSetInvChgStep(0u);
;*** 262	-----------------------    g_wChgStepLimitTime = 0u;
;*** 263	-----------------------    goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 260,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |260| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |260| 
        ; call occurs [#_sSetInvChgStatus] ; [] |260| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 261,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |261| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |261| 
        ; call occurs [#_sSetInvChgStep] ; [] |261| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 262,column 3,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |262| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 263,column 2,is_stmt
        B         $C$L88,UNC            ; [CPU_] |263| 
        ; branch occurs ; [] |263| 
$C$L72:    
;***	-----------------------g31:
;*** 266	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 266,column 3,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |266| 
        ; call occurs [#_swGetInvChgStatus] ; [] |266| 
        CMPB      AL,#12                ; [CPU_] |266| 
        BF        $C$L83,EQ             ; [CPU_] |266| 
        ; branchcc occurs ; [] |266| 
;*** 284	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 284,column 8,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |284| 
        ; call occurs [#_swGetInvChgStatus] ; [] |284| 
        CMPB      AL,#13                ; [CPU_] |284| 
        BF        $C$L80,EQ             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 301	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g43;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 301,column 8,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |301| 
        ; call occurs [#_swGetInvChgStatus] ; [] |301| 
        CMPB      AL,#11                ; [CPU_] |301| 
        BF        $C$L79,EQ             ; [CPU_] |301| 
        ; branchcc occurs ; [] |301| 
;*** 317	-----------------------    ++g_wChgStepLimitTime;
;*** 317	-----------------------    if ( g_wChgStepLimitTime-1u >= 250u ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 4,is_stmt
        INC       @_g_wChgStepLimitTime ; [CPU_] |317| 
        MOV       AL,@_g_wChgStepLimitTime ; [CPU_] |317| 
        ADDB      AL,#-1                ; [CPU_] |317| 
        CMPB      AL,#250               ; [CPU_] |317| 
        B         $C$L74,HIS            ; [CPU_] |317| 
        ; branchcc occurs ; [] |317| 
;*** 319	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b2StepModeChkCnt) == 1u ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 319,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |319| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |319| 
        MOVZ      AR1,AL                ; [CPU_] |319| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |319| 
        ; call occurs [#_swGetBatteryPcs] ; [] |319| 
        MOV       T,AL                  ; [CPU_] |319| 
        MOVB      XAR5,#100             ; [CPU_] |319| 
        MOVL      XAR4,#_b2StepModeChkCnt$5 ; [CPU_U] |319| 
        MPYB      ACC,T,#125            ; [CPU_] |319| 
        MOV       AH,AL                 ; [CPU_] |319| 
        MOV       AL,AR1                ; [CPU_] |319| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |319| 
        ; call occurs [#_sbOverLevelChk] ; [] |319| 
        CMPB      AL,#1                 ; [CPU_] |319| 
        BF        $C$L73,EQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 334	-----------------------    if ( !sbUnderLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b3StepModeChkCnt) ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 10,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |334| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |334| 
        MOVZ      AR1,AL                ; [CPU_] |334| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |334| 
        ; call occurs [#_swGetBatteryPcs] ; [] |334| 
        MOV       T,AL                  ; [CPU_] |334| 
        MOVB      XAR5,#100             ; [CPU_] |334| 
        MOVL      XAR4,#_b3StepModeChkCnt$6 ; [CPU_U] |334| 
        MPYB      ACC,T,#125            ; [CPU_] |334| 
        MOV       AH,AL                 ; [CPU_] |334| 
        MOV       AL,AR1                ; [CPU_] |334| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |334| 
        ; call occurs [#_sbUnderLevelChk] ; [] |334| 
        CMPB      AL,#0                 ; [CPU_] |334| 
        BF        $C$L88,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 340,column 6,is_stmt
        B         $C$L75,UNC            ; [CPU_] |340| 
        ; branch occurs ; [] |340| 
$C$L73:    
;***	-----------------------g38:
;*** 321	-----------------------    wFloatChgCnt = 0u;
;*** 322	-----------------------    wBatLowCnt = 0u;
;*** 323	-----------------------    sSetInvChgStatus(11u);
;*** 325	-----------------------    if ( sbGetEepromCHGStage() == 2u ) goto g41;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 323,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |323| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 321,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |321| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 322,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |322| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 323,column 6,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |323| 
        ; call occurs [#_sSetInvChgStatus] ; [] |323| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 325,column 6,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |325| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |325| 
        CMPB      AL,#2                 ; [CPU_] |325| 
        BF        $C$L76,EQ             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 325	-----------------------    goto g42;
        B         $C$L77,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L74:    
;***	-----------------------g39:
;*** 352	-----------------------    wFloatChgCnt = 0u;
;*** 353	-----------------------    wBatLowCnt = 0u;
;*** 354	-----------------------    g_wChgStepLimitTime = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 354,column 5,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |354| 
$C$L75:    
;*** 355	-----------------------    sSetInvChgStatus(11u);
;***	-----------------------g40:
;*** 340	-----------------------    if ( sbGetEepromCHGStage() == 1u ) goto g42;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 355,column 5,is_stmt
        MOVB      AL,#11                ; [CPU_] |355| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 352,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |352| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 353,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |353| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 355,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |355| 
        ; call occurs [#_sSetInvChgStatus] ; [] |355| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 340,column 6,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |340| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |340| 
        CMPB      AL,#1                 ; [CPU_] |340| 
        BF        $C$L77,EQ             ; [CPU_] |340| 
        ; branchcc occurs ; [] |340| 
$C$L76:    
;***	-----------------------g41:
;*** 327	-----------------------    sSetInvChgStep(0u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 327,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |327| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 328,column 6,is_stmt
        B         $C$L78,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L77:    
;***	-----------------------g42:
;*** 331	-----------------------    sSetInvChgStep(1u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 331,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |331| 
$C$L78:    
;*** 331	-----------------------    goto g58;
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |331| 
        ; call occurs [#_sSetInvChgStep] ; [] |331| 
        B         $C$L88,UNC            ; [CPU_] |331| 
        ; branch occurs ; [] |331| 
$C$L79:    
;***	-----------------------g43:
;*** 303	-----------------------    if ( g_uwSysVoltCVorFloatFlg != 1u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 303,column 4,is_stmt
        MOV       AL,@_g_uwSysVoltCVorFloatFlg ; [CPU_] |303| 
        CMPB      AL,#1                 ; [CPU_] |303| 
        BF        $C$L88,NEQ            ; [CPU_] |303| 
        ; branchcc occurs ; [] |303| 
;*** 305	-----------------------    if ( sbGetInvChgStep() ) goto g46;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 305,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |305| 
        ; call occurs [#_sbGetInvChgStep] ; [] |305| 
        CMPB      AL,#0                 ; [CPU_] |305| 
        BF        $C$L86,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 307	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 307,column 6,is_stmt
        MOVB      AL,#12                ; [CPU_] |307| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 308,column 5,is_stmt
        B         $C$L82,UNC            ; [CPU_] |308| 
        ; branch occurs ; [] |308| 
$C$L80:    
;***	-----------------------g47:
;*** 286	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*10u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 286,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |286| 
        ; call occurs [#_swGetBatteryPcs] ; [] |286| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |286| 
        MPYB      P,T,#10               ; [CPU_] |286| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |286| 
        SUB       AL,PL                 ; [CPU_] |286| 
        MOVZ      AR1,AL                ; [CPU_] |286| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |286| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |286| 
        MOV       AH,AR1                ; [CPU_] |286| 
        CMP       AH,AL                 ; [CPU_] |286| 
        B         $C$L81,HI             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 286	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u ) goto g50;
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |286| 
        ; call occurs [#_swGetBatteryPcs] ; [] |286| 
        MOV       T,AL                  ; [CPU_] |286| 
        MPYB      ACC,T,#120            ; [CPU_] |286| 
        MOVL      XAR1,ACC              ; [CPU_] |286| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |286| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |286| 
        MOV       AH,AR1                ; [CPU_] |286| 
        CMP       AH,AL                 ; [CPU_] |286| 
        B         $C$L81,HI             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 298	-----------------------    wBatLowCnt = 0u;
;*** 298	-----------------------    goto g58;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 298,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |298| 
        B         $C$L88,UNC            ; [CPU_] |298| 
        ; branch occurs ; [] |298| 
$C$L81:    
;***	-----------------------g50:
;*** 289	-----------------------    if ( (++wBatLowCnt) <= 50u ) goto g58;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 289,column 5,is_stmt
        INC       @_wBatLowCnt$2        ; [CPU_] |289| 
        MOV       AL,@_wBatLowCnt$2     ; [CPU_] |289| 
        CMPB      AL,#50                ; [CPU_] |289| 
        B         $C$L88,LOS            ; [CPU_] |289| 
        ; branchcc occurs ; [] |289| 
;*** 291	-----------------------    wBatLowCnt = 0u;
;*** 292	-----------------------    g_wChgStepLimitTime = 0u;
;*** 293	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 291,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |291| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 292,column 6,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |292| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 293,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |293| 
$C$L82:    
;*** 293	-----------------------    goto g58;
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |293| 
        ; call occurs [#_sSetInvChgStatus] ; [] |293| 
        B         $C$L88,UNC            ; [CPU_] |293| 
        ; branch occurs ; [] |293| 
$C$L83:    
;***	-----------------------g52:
;*** 268	-----------------------    wBatLowCnt = 0u;
;*** 269	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu && g_uwChgFloatFlg == 1u ) goto g55;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 268,column 4,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |268| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 269,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |269| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |269| 
        CMP       AL,#65535             ; [CPU_] |269| 
        BF        $C$L84,NEQ            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |269| 
        CMPB      AL,#1                 ; [CPU_] |269| 
        BF        $C$L85,EQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
$C$L84:    
;*** 269	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g57;
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |269| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |269| 
        CMP       AL,#65535             ; [CPU_] |269| 
        BF        $C$L87,EQ             ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
;*** 269	-----------------------    if ( g_wCVModeTimer <= swGetEepromCHGCVTimer() ) goto g57;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |269| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |269| 
        MOVW      DP,#_g_wCVModeTimer   ; [CPU_U] 
        CMP       AL,@_g_wCVModeTimer   ; [CPU_] |269| 
        B         $C$L87,HIS            ; [CPU_] |269| 
        ; branchcc occurs ; [] |269| 
$C$L85:    
;***	-----------------------g55:
;*** 272	-----------------------    if ( (++wFloatChgCnt) <= 1500u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 272,column 5,is_stmt
        INC       @_wFloatChgCnt$1      ; [CPU_] |272| 
        CMP       @_wFloatChgCnt$1,#1500 ; [CPU_] |272| 
        B         $C$L88,LOS            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
;*** 274	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 274,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |274| 
$C$L86:    
;*** 275	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 275,column 6,is_stmt
        MOVB      AL,#13                ; [CPU_] |275| 
        B         $C$L82,UNC            ; [CPU_] |275| 
        ; branch occurs ; [] |275| 
$C$L87:    
;***	-----------------------g57:
;*** 281	-----------------------    wFloatChgCnt = 0u;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 281,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |281| 
$C$L88:    
;***	-----------------------g58:
;*** 370	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g68;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 370,column 2,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |370| 
        ; call occurs [#_swGetInvChgStatus] ; [] |370| 
        MOVB      AH,#10                ; [CPU_] |370| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("U$$MOD")
	.dwattr $C$DW$237, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |370| 
        ; call occurs [#U$$MOD] ; [] |370| 
        CMPB      AL,#1                 ; [CPU_] |370| 
        BF        $C$L93,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
        CMPB      AL,#2                 ; [CPU_] |370| 
        BF        $C$L93,EQ             ; [CPU_] |370| 
        ; branchcc occurs ; [] |370| 
;*** 377	-----------------------    if ( wChgStsTemp == 3u ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 377,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |377| 
        BF        $C$L90,EQ             ; [CPU_] |377| 
        ; branchcc occurs ; [] |377| 
;*** 414	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 414,column 7,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |414| 
        ; call occurs [#_swGetFBControlStatus] ; [] |414| 
        CMPB      AL,#2                 ; [CPU_] |414| 
        BF        $C$L89,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |414| 
        CMPB      AL,#1                 ; [CPU_] |414| 
        BF        $C$L89,NEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 416,column 3,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |416| 
        ; call occurs [#_swGetBatLowVolt] ; [] |416| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 417,column 2,is_stmt
        B         $C$L94,UNC            ; [CPU_] |417| 
        ; branch occurs ; [] |417| 
$C$L89:    
;***	-----------------------g62:
;*** 420	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 421	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 421	-----------------------    goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 420,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |420| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |420| 
        ADDB      AL,#-1                ; [CPU_] |420| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |420| 
        ; call occurs [#_sSetBatVoltRef] ; [] |420| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 421,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |421| 
        ; call occurs [#_swGetBatVoltRef] ; [] |421| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |421| 
        B         $C$L95,UNC            ; [CPU_] |421| 
        ; branch occurs ; [] |421| 
$C$L90:    
;***	-----------------------g63:
;*** 396	-----------------------    if ( swGetBatVoltRef() <= g_wBatFloatVolt ) goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 396,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |396| 
        ; call occurs [#_swGetBatVoltRef] ; [] |396| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |396| 
        B         $C$L92,LEQ            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 398	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g66;
        MOVW      DP,#_bBatFloatChgSpeedCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 398,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$3 ; [CPU_] |398| 
        CMPB      AL,#5                 ; [CPU_] |398| 
        B         $C$L91,LO             ; [CPU_] |398| 
        ; branchcc occurs ; [] |398| 
;*** 404	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 405	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 404,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$3,#0 ; [CPU_] |404| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 405,column 6,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |405| 
        ; call occurs [#_swGetBatVoltRef] ; [] |405| 
        ADDB      AL,#-1                ; [CPU_] |405| 
        B         $C$L94,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L91:    
;***	-----------------------g66:
;*** 400	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 401	-----------------------    goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 400,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$3 ; [CPU_] |400| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 401,column 5,is_stmt
        B         $C$L95,UNC            ; [CPU_] |401| 
        ; branch occurs ; [] |401| 
$C$L92:    
;***	-----------------------g67:
;*** 410	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 410,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |410| 
        B         $C$L94,UNC            ; [CPU_] |410| 
        ; branch occurs ; [] |410| 
$C$L93:    
;***	-----------------------g68:
;*** 374	-----------------------    sSetBatVoltRef(g_wBatCVVolt);
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 374,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |374| 
$C$L94:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |374| 
        ; call occurs [#_sSetBatVoltRef] ; [] |374| 
$C$L95:    
;***	-----------------------g69:
;*** 424	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g73;
        MOVW      DP,#_wBatVoltRefSlaveCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 424,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$4 ; [CPU_] |424| 
        MOV       AL,@_wBatVoltRefSlaveCnt$4 ; [CPU_] |424| 
        CMPB      AL,#25                ; [CPU_] |424| 
        B         $C$L98,LOS            ; [CPU_] |424| 
        ; branchcc occurs ; [] |424| 
;*** 426	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 427	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g72;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 426,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$4,#0 ; [CPU_] |426| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 427,column 3,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |427| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |427| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |427| 
        B         $C$L96,HI             ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 435	-----------------------    asm("\tSETC\tINTM");
;*** 436	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 436,column 4,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |436| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |436| 
        MOVB      AH,#5                 ; [CPU_] |436| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |436| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |436| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 437,column 4,is_stmt
        B         $C$L97,UNC            ; [CPU_] |437| 
        ; branch occurs ; [] |437| 
$C$L96:    
;***	-----------------------g72:
;*** 429	-----------------------    asm("\tSETC\tINTM");
;*** 430	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 430,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |430| 
$C$L97:    
;*** 431	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L98:    
;***	-----------------------g73:
;*** 441	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g75;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 441,column 2,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |441| 
        ; call occurs [#_swGetBatVoltRef] ; [] |441| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |441| 
        B         $C$L99,GEQ            ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    asm("\tSETC\tINTM");
;*** 444	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 445	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g75:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 444,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |444| 
        ; call occurs [#_swGetBatVoltRef] ; [] |444| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |444| 
	CLRC	INTM
$C$L99:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sChgModuleInit

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgModuleInit")
	.dwattr $C$DW$251, DW_AT_low_pc(_sChgModuleInit)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_sChgModuleInit")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x36)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 55,column 1,is_stmt,address _sChgModuleInit

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
;*** 56	-----------------------    wChgAvgCurrNew = 0u;
;*** 57	-----------------------    wDisChgAvgCurrNew = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgAvgCurrNew   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 56,column 2,is_stmt
        MOV       @_wChgAvgCurrNew,#0   ; [CPU_] |56| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 57,column 2,is_stmt
        MOV       @_wDisChgAvgCurrNew,#0 ; [CPU_] |57| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sChgVariableInit
	.global	_sSetInvPwmFlag
	.global	_wBatVoltRef
	.global	_bMaxACChgCur
	.global	_g_wBatFloatVolt
	.global	_g_uwACChgKeepBatLowVolt
	.global	_g_wBatVoltRefSlave
	.global	_wMaxVmUpLimit
	.global	_swGetFBControlStatus
	.global	_swGetSccOkFlag
	.global	_sbGetEepromMaxACChgCur
	.global	_sbGetAgingMode
	.global	_swGetBatteryPcs
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_swGetBatAvgVoltNew
	.global	_swGetBatLowVolt
	.global	_sbGetEepromMaxChgCur
	.global	_swGetLoadPowerWatt
	.global	_sbGetEepromCHGStage
	.global	_swGetEepromCHGCVTimer
	.global	_g_wChgEfficiency
	.global	_g_wDisChgEfficiency
	.global	_g_bDischgCurrSet
	.global	_g_bDischgVoltSet
	.global	_g_wBatCVVolt
	.global	_wVmUpLimit
	.global	_g_uwDischgCurr
	.global	_wSccChgCurr
	.global	_g_bDischgFlag
	.global	_bPVMode
	.global	_wPwmPeriod
	.global	_sdwGetInvWatt
	.global	_sdwGetBatWatt
	.global	_swGetFBVm_P
	.global	_g_strBMSCtrlLogicInfo
	.global	I$$DIV
	.global	L$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0d)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_name("wBMSConnectNum")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wBMSConnectNum")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_name("wBMSBatCVVolt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wBMSBatCVVolt")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_name("wBMSBatFloatVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wBMSBatFloatVolt")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_name("wBMSBatCutOffVol")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wBMSBatCutOffVol")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_name("wBMSBatSOC")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wBMSBatSOC")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_name("wBMSFaultCode")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_wBMSFaultCode")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_name("ubBMSForceCharge")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_ubBMSForceCharge")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$262, DW_AT_name("ubBMSBatStopDischgFlag")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_ubBMSBatStopDischgFlag")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_name("ubBMSBatStopChargeFlag")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_ubBMSBatStopChargeFlag")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_name("ubBMSConnect")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_ubBMSConnect")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_name("ubBMSVerNotMatch")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_ubBMSVerNotMatch")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlLogicInfo")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
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
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x16)
$C$DW$266	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$6)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$266)
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
$C$DW$267	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$267)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$268	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$268)
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

$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg2]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg3]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg22]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x25]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x24]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg23]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg30]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg31]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x20]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x26]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg24]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x21]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x23]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x22]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg21]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg20]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg28]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg29]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg25]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg4]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg6]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg8]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg10]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg12]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg14]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg16]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg17]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg18]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg19]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg5]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg7]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg9]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg11]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg13]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg15]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

