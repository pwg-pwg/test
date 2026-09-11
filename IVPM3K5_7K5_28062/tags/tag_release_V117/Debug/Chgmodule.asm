;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Sat Jul 27 09:07:46 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/ChgModule/Chgmodule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\IVPM\IVPM3.5-7.5\IVPM3K5_7K5_V117\FLS-GPINV-IVPM3.5-7.5K_V117\Debug")
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
	.field  	_b3StepModeChkCnt$6+0,32
	.field	0,16			; _b3StepModeChkCnt$6 @ 0

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
	.field  	_wChgPwmLimit+0,32
	.field	0,16			; _wChgPwmLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryFloatVolt+0,32
	.field	540,16			; _wBatteryFloatVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatteryCVVolt+0,32
	.field	564,16			; _wBatteryCVVolt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvChgStatusNext+0,32
	.field	11,16			; _wInvChgStatusNext @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bFloatChg+0,32
	.field	0,16			; _bFloatChg @ 0

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
	.field  	_wChgCurrAdj+0,32
	.field	2048,16			; _wChgCurrAdj @ 0

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
	.field  	_wFloatChgCnt$1+0,32
	.field	0,16			; _wFloatChgCnt$1 @ 0

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
	.field  	_wBatLowCnt$2+0,32
	.field	0,16			; _wBatLowCnt$2 @ 0


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

_b2StepModeChkCnt$5:	.usect	".ebss",1,1,0
	.global	_wDisChgPwm
_wDisChgPwm:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wDisChgPwm]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wChgPwm
_wChgPwm:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wChgPwm]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
_b3StepModeChkCnt$6:	.usect	".ebss",1,1,0
_bBatFloatChgSpeedCnt$3:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
_wBatVoltRefSlaveCnt$4:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("bMaxACChgCur")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_bMaxACChgCur")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.global	_wChgPwmLimit
_wChgPwmLimit:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wChgPwmLimit]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wBatteryFloatVolt
_wBatteryFloatVolt:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryFloatVolt")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBatteryFloatVolt")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wBatteryFloatVolt]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBatteryCVVolt
_wBatteryCVVolt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryCVVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBatteryCVVolt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBatteryCVVolt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wChgAvgCurrNew
_wChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wChgAvgCurrNew")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wChgAvgCurrNew")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wChgAvgCurrNew]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wDisChgAvgCurrNew
_wDisChgAvgCurrNew:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgAvgCurrNew")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wDisChgAvgCurrNew")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wDisChgAvgCurrNew]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wInvChgStatusNext
_wInvChgStatusNext:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatusNext")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wInvChgStatusNext")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wInvChgStatusNext]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_external
	.global	_bFloatChg
_bFloatChg:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("bFloatChg")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_bFloatChg")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _bFloatChg]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wInvChgStatus
_wInvChgStatus:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wInvChgStatus")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wInvChgStatus")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wInvChgStatus]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$15, DW_AT_external
	.global	_bInvChgStep
_bInvChgStep:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bInvChgStep")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bInvChgStep")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _bInvChgStep]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wChgCurrAdj
_wChgCurrAdj:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrAdj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wChgCurrAdj")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wChgCurrAdj]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wChgStepLimitTime
_g_wChgStepLimitTime:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgStepLimitTime")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wChgStepLimitTime")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wChgStepLimitTime]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wSCCACChgCurr
_g_wSCCACChgCurr:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wSCCACChgCurr")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wSCCACChgCurr")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wSCCACChgCurr]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wDischgCurrCnt
_g_wDischgCurrCnt:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrCnt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wDischgCurrCnt")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wDischgCurrCnt]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_bDischgCurrRef
_g_bDischgCurrRef:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgCurrRef")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_bDischgCurrRef")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_bDischgCurrRef]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwSysVoltCVorFloatFlg
_g_uwSysVoltCVorFloatFlg:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwSysVoltCVorFloatFlg")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwSysVoltCVorFloatFlg]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wBatDischgCurr
_g_wBatDischgCurr:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatDischgCurr")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wBatDischgCurr")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wBatDischgCurr]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_wCVModeTimer
_g_wCVModeTimer:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wCVModeTimer")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wCVModeTimer")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wCVModeTimer]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
_wFloatChgCnt$1:	.usect	".ebss",1,1,0
	.global	_g_uwChgFloatFlg
_g_uwChgFloatFlg:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uwChgFloatFlg")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uwChgFloatFlg")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uwChgFloatFlg]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwACChgKeepBatLowVolt")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
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
_wBatLowCnt$2:	.usect	".ebss",1,1,0

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
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
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
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bPVMode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bPVMode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
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

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetInvWatt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sdwGetInvWatt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_strBMSCtrlLogicInfo")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\360642 C:\\Users\\80783\\AppData\\Local\\Temp\\360644 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\3606412 
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
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 155,column 6,is_stmt
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
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 444,column 1,is_stmt,address _sInvChgCurrCal

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
;*** 450	-----------------------    if ( bPVMode != 4u ) goto g10;
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
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 450,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |450| 
        CMPB      AL,#4                 ; [CPU_] |450| 
        BF        $C$L6,NEQ             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g4;
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |450| 
        ; call occurs [#_swGetFBControlStatus] ; [] |450| 
        CMPB      AL,#2                 ; [CPU_] |450| 
        BF        $C$L1,EQ              ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 450	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g10;
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |450| 
        ; call occurs [#_swGetFBControlStatus] ; [] |450| 
        CMPB      AL,#9                 ; [CPU_] |450| 
        BF        $C$L6,NEQ             ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
$C$L1:    
;***	-----------------------g4:
;*** 452	-----------------------    if ( sdwGetInvWatt() > 0L ) goto g6;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 452,column 3,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$137, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |452| 
        ; call occurs [#_sdwGetInvWatt] ; [] |452| 
        TEST      ACC                   ; [CPU_] |452| 
        B         $C$L2,GT              ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 461	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 462	-----------------------    wTemp = ((unsigned long)wTemp*100000uL/(unsigned long)g_wChgEfficiency+(unsigned long)(swGetBatAvgVoltNew()>>1))/(unsigned long)swGetBatAvgVoltNew();
;*** 463	-----------------------    sDisChgAvgCurrAdj((int)wTemp);
;*** 464	-----------------------    sChgAvgCurrAdj(0u);
;*** 464	-----------------------    goto g7;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 461,column 4,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |461| 
        ; call occurs [#_sdwGetInvWatt] ; [] |461| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |461| 
        ABS       ACC                   ; [CPU_] |461| 
        MOVZ      AR1,AL                ; [CPU_] |461| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 462,column 4,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |462| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |462| 
        LSR       AL,1                  ; [CPU_] |462| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOVL      XAR4,#100000          ; [CPU_U] |462| 
        MOVZ      AR6,AL                ; [CPU_] |462| 
        MOVL      XT,XAR4               ; [CPU_] |462| 
        MOVZ      AR7,@_g_wChgEfficiency ; [CPU_] |462| 
        MOVU      ACC,AR1               ; [CPU_] |462| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |462| 
        MOVB      ACC,#0                ; [CPU_] |462| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |462| 
        MOVL      ACC,P                 ; [CPU_] |462| 
        ADDU      ACC,AR6               ; [CPU_] |462| 
        MOVL      XAR1,ACC              ; [CPU_] |462| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$140, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |462| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |462| 
        MOVZ      AR6,AL                ; [CPU_] |462| 
        MOVL      P,XAR1                ; [CPU_] |462| 
        MOVB      ACC,#0                ; [CPU_] |462| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |462| 
        MOV       AL,PL                 ; [CPU_] |462| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 463,column 4,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$141, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |463| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |463| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 464,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |464| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$142, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |464| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |464| 
        B         $C$L3,UNC             ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L2:    
;***	-----------------------g6:
;*** 454	-----------------------    wTemp = ABS((int)sdwGetInvWatt());
;*** 455	-----------------------    wTemp = (unsigned long)wTemp*(unsigned long)g_wChgEfficiency/(unsigned long)swGetBatAvgVoltNew()/1000uL;
;*** 456	-----------------------    sChgAvgCurrAdj(wTemp);
;*** 457	-----------------------    sDisChgAvgCurrAdj(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 454,column 4,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_sdwGetInvWatt")
	.dwattr $C$DW$143, DW_AT_TI_call
        LCR       #_sdwGetInvWatt       ; [CPU_] |454| 
        ; call occurs [#_sdwGetInvWatt] ; [] |454| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |454| 
        ABS       ACC                   ; [CPU_] |454| 
        MOVZ      AR1,AL                ; [CPU_] |454| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 455,column 4,is_stmt
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$144, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |455| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |455| 
        MOVW      DP,#_g_wChgEfficiency ; [CPU_U] 
        MOV       T,AR1                 ; [CPU_] |455| 
        MOVZ      AR6,AL                ; [CPU_] |455| 
        MOVL      XAR4,#1000            ; [CPU_U] |455| 
        MOVB      ACC,#0                ; [CPU_] |455| 
        MPYU      P,T,@_g_wChgEfficiency ; [CPU_] |455| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |455| 
        MOVB      ACC,#0                ; [CPU_] |455| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |455| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 456,column 4,is_stmt
        MOV       AL,PL                 ; [CPU_] |456| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$145, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |456| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |456| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 457,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |457| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$146, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |457| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |457| 
$C$L3:    
;***	-----------------------g7:
;*** 467	-----------------------    if ( swGetFBVm_P() < 300L ) goto g9;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 467,column 3,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_swGetFBVm_P")
	.dwattr $C$DW$147, DW_AT_TI_call
        LCR       #_swGetFBVm_P         ; [CPU_] |467| 
        ; call occurs [#_swGetFBVm_P] ; [] |467| 
        MOVL      XAR6,ACC              ; [CPU_] |467| 
        MOV       ACC,#300              ; [CPU_] |467| 
        CMPL      ACC,XAR6              ; [CPU_] |467| 
        B         $C$L4,GT              ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 473	-----------------------    sSetInvPwmFlag(1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 473,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |473| 
        B         $C$L5,UNC             ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L4:    
;***	-----------------------g9:
;*** 469	-----------------------    sSetInvPwmFlag(0);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 469,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
$C$L5:    
;*** 470	-----------------------    goto g11;
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |469| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |469| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 470,column 3,is_stmt
        B         $C$L7,UNC             ; [CPU_] |470| 
        ; branch occurs ; [] |470| 
$C$L6:    
;***	-----------------------g10:
;*** 478	-----------------------    sChgAvgCurrAdj(0u);
;*** 479	-----------------------    sDisChgAvgCurrAdj(0);
;*** 480	-----------------------    sSetInvPwmFlag(0);
;*** 481	-----------------------    sChgVariableInit();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 478,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |478| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_sChgAvgCurrAdj")
	.dwattr $C$DW$149, DW_AT_TI_call
        LCR       #_sChgAvgCurrAdj      ; [CPU_] |478| 
        ; call occurs [#_sChgAvgCurrAdj] ; [] |478| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 479,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |479| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_sDisChgAvgCurrAdj")
	.dwattr $C$DW$150, DW_AT_TI_call
        LCR       #_sDisChgAvgCurrAdj   ; [CPU_] |479| 
        ; call occurs [#_sDisChgAvgCurrAdj] ; [] |479| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 480,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |480| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_sSetInvPwmFlag")
	.dwattr $C$DW$151, DW_AT_TI_call
        LCR       #_sSetInvPwmFlag      ; [CPU_] |480| 
        ; call occurs [#_sSetInvPwmFlag] ; [] |480| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 481,column 3,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_sChgVariableInit")
	.dwattr $C$DW$152, DW_AT_TI_call
        LCR       #_sChgVariableInit    ; [CPU_] |481| 
        ; call occurs [#_sChgVariableInit] ; [] |481| 
$C$L7:    
;***	-----------------------g11:
;*** 484	-----------------------    if ( bPVMode == 3u ) goto g15;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 484,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |484| 
        CMPB      AL,#3                 ; [CPU_] |484| 
        BF        $C$L9,EQ              ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 515	-----------------------    if ( g_bDischgFlag == 1u ) goto g14;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 515,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |515| 
        CMPB      AL,#1                 ; [CPU_] |515| 
        BF        $C$L8,EQ              ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
;*** 522	-----------------------    g_wBatDischgCurr = 0;
;*** 523	-----------------------    g_wSCCACChgCurr = wSccChgCurr/10+(int)swGetChgAvgCurr();
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 522,column 4,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |522| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 523,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |523| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |523| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |523| 
        ; call occurs [#I$$DIV] ; [] |523| 
        MOV       AH,AL                 ; [CPU_] |523| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$154, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |523| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |523| 
        ADD       AL,AH                 ; [CPU_] |523| 
        B         $C$L14,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L8:    
;***	-----------------------g14:
;*** 517	-----------------------    g_wBatDischgCurr = swDisChgAvgCurr()*10u;
;*** 518	-----------------------    g_wSCCACChgCurr = (unsigned)(wSccChgCurr/10)-swDisChgAvgCurr();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 517,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$155, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |517| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |517| 
        MOV       T,AL                  ; [CPU_] |517| 
        MPYB      ACC,T,#10             ; [CPU_] |517| 
        MOV       @_g_wBatDischgCurr,AL ; [CPU_] |517| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 518,column 4,is_stmt
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$156, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |518| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |518| 
        MOVB      AH,#10                ; [CPU_] |518| 
        MOV       PL,AL                 ; [CPU_] |518| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
        MOV       AL,@_wSccChgCurr      ; [CPU_] |518| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("I$$DIV")
	.dwattr $C$DW$157, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |518| 
        ; call occurs [#I$$DIV] ; [] |518| 
        SUB       AL,PL                 ; [CPU_] |518| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 519,column 3,is_stmt
        B         $C$L14,UNC            ; [CPU_] |519| 
        ; branch occurs ; [] |519| 
$C$L9:    
;***	-----------------------g15:
;*** 486	-----------------------    if ( swGetLoadPowerWatt() > 0 ) goto g19;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 486,column 3,is_stmt
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$158, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |486| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |486| 
        CMPB      AL,#0                 ; [CPU_] |486| 
        B         $C$L11,GT             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
;*** 490	-----------------------    if ( sdwGetBatWatt() > 0L ) goto g18;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 490,column 4,is_stmt
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$159, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |490| 
        ; call occurs [#_sdwGetBatWatt] ; [] |490| 
        TEST      ACC                   ; [CPU_] |490| 
        B         $C$L10,GT             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 496	-----------------------    g_wBatDischgCurr = 0;
;*** 496	-----------------------    goto g20;
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 496,column 5,is_stmt
        MOV       @_g_wBatDischgCurr,#0 ; [CPU_] |496| 
        B         $C$L13,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L10:    
;***	-----------------------g18:
;*** 492	-----------------------    g_wBatDischgCurr = sdwGetBatWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 492,column 5,is_stmt
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_sdwGetBatWatt")
	.dwattr $C$DW$160, DW_AT_TI_call
        LCR       #_sdwGetBatWatt       ; [CPU_] |492| 
        ; call occurs [#_sdwGetBatWatt] ; [] |492| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 493,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$L11:    
;***	-----------------------g19:
;*** 501	-----------------------    g_wBatDischgCurr = (unsigned long)swGetLoadPowerWatt()*(unsigned long)g_wDisChgEfficiency/(unsigned long)swGetBatAvgVoltNew();
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 501,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_swGetLoadPowerWatt")
	.dwattr $C$DW$161, DW_AT_TI_call
        LCR       #_swGetLoadPowerWatt  ; [CPU_] |501| 
        ; call occurs [#_swGetLoadPowerWatt] ; [] |501| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] |501| 
$C$L12:    
        MOVW      DP,#_g_wDisChgEfficiency ; [CPU_U] 
        MOVZ      AR6,@_g_wDisChgEfficiency ; [CPU_] |501| 
        MOVL      XT,XAR6               ; [CPU_] |501| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |501| 
        MOVL      XAR1,P                ; [CPU_] |501| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$162, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |501| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |501| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |501| 
        MOVL      P,XAR1                ; [CPU_] |501| 
        MOVB      ACC,#0                ; [CPU_] |501| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |501| 
        MOV       @_g_wBatDischgCurr,P  ; [CPU_] |501| 
$C$L13:    
;***	-----------------------g20:
;*** 507	-----------------------    g_wSCCACChgCurr = C$1 = (wSccChgCurr-g_wBatDischgCurr)/10;
;*** 508	-----------------------    if ( !wSccChgCurr ) goto g22;
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 507,column 3,is_stmt
        MOV       AL,@_wSccChgCurr      ; [CPU_] |507| 
        MOVB      AH,#10                ; [CPU_] |507| 
        MOVW      DP,#_g_wBatDischgCurr ; [CPU_U] 
        SUB       AL,@_g_wBatDischgCurr ; [CPU_] |507| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("I$$DIV")
	.dwattr $C$DW$163, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |507| 
        ; call occurs [#I$$DIV] ; [] |507| 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |507| 
        MOVW      DP,#_wSccChgCurr      ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 508,column 3,is_stmt
        MOV       AH,@_wSccChgCurr      ; [CPU_] |508| 
        BF        $C$L15,EQ             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    g_wSCCACChgCurr = C$1-3;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 510,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |510| 
$C$L14:    
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
        MOV       @_g_wSCCACChgCurr,AL  ; [CPU_] |510| 
$C$L15:    
;***	-----------------------g22:
;*** 527	-----------------------    g_uwDischgCurr = 0u;
;*** 528	-----------------------    if ( g_wSCCACChgCurr < 0 ) goto g25;
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 528,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |528| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 527,column 2,is_stmt
        MOV       @_g_uwDischgCurr,#0   ; [CPU_] |527| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 528,column 2,is_stmt
        B         $C$L16,LT             ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
;*** 533	-----------------------    if ( g_wSCCACChgCurr <= 512 ) goto g26;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 533,column 2,is_stmt
        CMP       @_g_wSCCACChgCurr,#512 ; [CPU_] |533| 
        B         $C$L17,LEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
;*** 535	-----------------------    g_wSCCACChgCurr = 511;
;*** 535	-----------------------    goto g26;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 535,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#511 ; [CPU_] |535| 
        B         $C$L17,UNC            ; [CPU_] |535| 
        ; branch occurs ; [] |535| 
$C$L16:    
;***	-----------------------g25:
;*** 530	-----------------------    g_uwDischgCurr = -(unsigned)g_wSCCACChgCurr;
;*** 531	-----------------------    g_wSCCACChgCurr = 0;
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 530,column 3,is_stmt
        MOV       AL,@_g_wSCCACChgCurr  ; [CPU_] |530| 
        MOVW      DP,#_g_uwDischgCurr   ; [CPU_U] 
        NEG       AL                    ; [CPU_] |530| 
        MOV       @_g_uwDischgCurr,AL   ; [CPU_] |530| 
        MOVW      DP,#_g_wSCCACChgCurr  ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 531,column 3,is_stmt
        MOV       @_g_wSCCACChgCurr,#0  ; [CPU_] |531| 
$C$L17:    
;***	-----------------------g26:
;*** 538	-----------------------    if ( bPVMode != 4u ) goto g85;
        MOVW      DP,#_bPVMode          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 538,column 2,is_stmt
        MOV       AL,@_bPVMode          ; [CPU_] |538| 
        CMPB      AL,#4                 ; [CPU_] |538| 
        BF        $C$L53,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 538	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g29;
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$164, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |538| 
        ; call occurs [#_swGetFBControlStatus] ; [] |538| 
        CMPB      AL,#2                 ; [CPU_] |538| 
        BF        $C$L18,EQ             ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
;*** 538	-----------------------    if ( swGetFBControlStatus() != 9u ) goto g85;
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$165, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |538| 
        ; call occurs [#_swGetFBControlStatus] ; [] |538| 
        CMPB      AL,#9                 ; [CPU_] |538| 
        BF        $C$L53,NEQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$L18:    
;***	-----------------------g29:
;*** 540	-----------------------    if ( g_bDischgFlag == 1u ) goto g48;
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 540,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |540| 
        CMPB      AL,#1                 ; [CPU_] |540| 
        BF        $C$L31,EQ             ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
;*** 663	-----------------------    wDisChgPwm = 0;
;*** 664	-----------------------    if ( (wVoltErr = (int)swGetBatAvgVoltNew()-swGetBatVoltRef()) <= 0 ) goto g33;
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 663,column 4,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |663| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 664,column 4,is_stmt
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$166, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |664| 
        ; call occurs [#_swGetBatVoltRef] ; [] |664| 
        MOVZ      AR1,AL                ; [CPU_] |664| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$167, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |664| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |664| 
        SUB       AL,AR1                ; [CPU_] |664| 
        B         $C$L22,LEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 691	-----------------------    if ( wVoltErr > 10 ) goto g43;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 691,column 5,is_stmt
        CMPB      AL,#10                ; [CPU_] |691| 
        B         $C$L28,GT             ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 697	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 697,column 6,is_stmt
        CMPB      AL,#6                 ; [CPU_] |697| 
        B         $C$L19,LT             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOV       AL,#-10               ; [CPU_] |697| 
        B         $C$L21,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L19:    
        CMPB      AL,#2                 ; [CPU_] |697| 
        B         $C$L20,LEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
        MOV       AL,#-2                ; [CPU_] |697| 
        B         $C$L21,UNC            ; [CPU_] |697| 
        ; branch occurs ; [] |697| 
$C$L20:    
        MOV       AL,#-1                ; [CPU_] |697| 
$C$L21:    
;*** 698	-----------------------    goto g40;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |697| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 698,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L22:    
;***	-----------------------g33:
;*** 667	-----------------------    if ( (wCurrErr = (int)swGetChgAvgCurr()-(int)bMaxACChgCur) < 0 ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 667,column 5,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_swGetChgAvgCurr")
	.dwattr $C$DW$168, DW_AT_TI_call
        LCR       #_swGetChgAvgCurr     ; [CPU_] |667| 
        ; call occurs [#_swGetChgAvgCurr] ; [] |667| 
        MOVW      DP,#_bMaxACChgCur     ; [CPU_U] 
        SUB       AL,@_bMaxACChgCur     ; [CPU_] |667| 
        B         $C$L26,LT             ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
;*** 673	-----------------------    if ( wCurrErr >= 6 ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 673,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |673| 
        B         $C$L25,GEQ            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 678	-----------------------    if ( wCurrErr > 2 ) goto g37;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 678,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |678| 
        B         $C$L24,GT             ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 685	-----------------------    --wChgPwm;
;*** 686	-----------------------    wVmUpLimit -= 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |686| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 685,column 6,is_stmt
        DEC       @_wChgPwm             ; [CPU_] |685| 
$C$L23:    
;*** 686	-----------------------    goto g40;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 686,column 6,is_stmt
        SUB       @_wVmUpLimit,AL       ; [CPU_] |686| 
        B         $C$L27,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L24:    
;***	-----------------------g37:
;*** 680	-----------------------    wChgPwm -= 5;
;*** 681	-----------------------    wVmUpLimit -= 65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 680,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |680| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |680| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 681,column 6,is_stmt
        MOVB      AL,#65                ; [CPU_] |681| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 682,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L25:    
;***	-----------------------g38:
;*** 675	-----------------------    wChgPwm -= 10;
;*** 676	-----------------------    wVmUpLimit -= 120;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 675,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |675| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        SUB       @_wChgPwm,AL          ; [CPU_] |675| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 676,column 6,is_stmt
        MOVB      AL,#120               ; [CPU_] |676| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 677,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |677| 
        ; branch occurs ; [] |677| 
$C$L26:    
;***	-----------------------g39:
;*** 670	-----------------------    ++wChgPwm;
;*** 671	-----------------------    wVmUpLimit += 5;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 670,column 6,is_stmt
        INC       @_wChgPwm             ; [CPU_] |670| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 671,column 6,is_stmt
        ADD       @_wVmUpLimit,#5       ; [CPU_] |671| 
$C$L27:    
;***	-----------------------g40:
;*** 709	-----------------------    if ( wChgPwm < 0 ) goto g43;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 709,column 4,is_stmt
        MOV       AL,@_wChgPwm          ; [CPU_] |709| 
        B         $C$L28,LT             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 713	-----------------------    if ( wChgPwm <= 500 ) goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 713,column 9,is_stmt
        CMP       @_wChgPwm,#500        ; [CPU_] |713| 
        B         $C$L29,LEQ            ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
;*** 715	-----------------------    wChgPwm = 500;
;*** 715	-----------------------    goto g44;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 715,column 5,is_stmt
        MOV       @_wChgPwm,#500        ; [CPU_] |715| 
        B         $C$L29,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L28:    
;***	-----------------------g43:
;*** 711	-----------------------    wChgPwm = 0;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 711,column 5,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |711| 
$C$L29:    
;***	-----------------------g44:
;*** 718	-----------------------    if ( wVmUpLimit < 0 ) goto g47;
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 718,column 4,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |718| 
        B         $C$L30,LT             ; [CPU_] |718| 
        ; branchcc occurs ; [] |718| 
;*** 722	-----------------------    if ( wVmUpLimit <= wMaxVmUpLimit ) goto g86;
;*** 724	-----------------------    wVmUpLimit = wMaxVmUpLimit;
;*** 724	-----------------------    goto g86;
        MOVW      DP,#_wMaxVmUpLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 722,column 9,is_stmt
        MOV       AL,@_wMaxVmUpLimit    ; [CPU_] |722| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
        CMP       AL,@_wVmUpLimit       ; [CPU_] |722| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 724,column 5,is_stmt
        MOV       @_wVmUpLimit,AL,LT    ; [CPU_] |724| 
        B         $C$L55,UNC            ; [CPU_] |724| 
        ; branch occurs ; [] |724| 
$C$L30:    
;***	-----------------------g47:
;*** 720	-----------------------    wVmUpLimit = 0;
;*** 721	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 720,column 5,is_stmt
        MOV       @_wVmUpLimit,#0       ; [CPU_] |720| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 721,column 4,is_stmt
        B         $C$L55,UNC            ; [CPU_] |721| 
        ; branch occurs ; [] |721| 
$C$L31:    
;***	-----------------------g48:
;*** 542	-----------------------    wChgPwm = 0;
;*** 544	-----------------------    if ( sbGetAgingMode() == 1u ) goto g70;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 542,column 4,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |542| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 544,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_sbGetAgingMode")
	.dwattr $C$DW$169, DW_AT_TI_call
        LCR       #_sbGetAgingMode      ; [CPU_] |544| 
        ; call occurs [#_sbGetAgingMode] ; [] |544| 
        CMPB      AL,#1                 ; [CPU_] |544| 
        BF        $C$L44,EQ             ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 576	-----------------------    if ( g_bDischgCurrRef < swDisChgAvgCurr()+3u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 576,column 5,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$170, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |576| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |576| 
        ADDB      AL,#3                 ; [CPU_] |576| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |576| 
        B         $C$L32,HI             ; [CPU_] |576| 
        ; branchcc occurs ; [] |576| 
;*** 600	-----------------------    if ( g_bDischgCurrRef <= swDisChgAvgCurr() ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 600,column 10,is_stmt
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$171, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |600| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |600| 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |600| 
        B         $C$L37,HIS            ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    --g_bDischgCurrRef;
;*** 602	-----------------------    goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 602,column 6,is_stmt
        DEC       @_g_bDischgCurrRef    ; [CPU_] |602| 
        B         $C$L37,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L32:    
;***	-----------------------g52:
;*** 578	-----------------------    if ( swDisChgAvgCurr() <= 5u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 578,column 6,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$172, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |578| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |578| 
        CMPB      AL,#5                 ; [CPU_] |578| 
        B         $C$L35,LOS            ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 582	-----------------------    if ( swDisChgAvgCurr() <= 10u ) goto g57;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 582,column 11,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$173, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |582| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |582| 
        CMPB      AL,#10                ; [CPU_] |582| 
        B         $C$L34,LOS            ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
;*** 586	-----------------------    if ( swDisChgAvgCurr() <= 30u ) goto g56;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 586,column 11,is_stmt
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$174, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |586| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |586| 
        CMPB      AL,#30                ; [CPU_] |586| 
        B         $C$L33,LOS            ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
;*** 592	-----------------------    wTemp = 5u;
;*** 592	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 592,column 7,is_stmt
        MOVB      AL,#5                 ; [CPU_] |592| 
        B         $C$L36,UNC            ; [CPU_] |592| 
        ; branch occurs ; [] |592| 
$C$L33:    
;***	-----------------------g56:
;*** 588	-----------------------    wTemp = 25u;
;*** 589	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 588,column 7,is_stmt
        MOVB      AL,#25                ; [CPU_] |588| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 589,column 6,is_stmt
        B         $C$L36,UNC            ; [CPU_] |589| 
        ; branch occurs ; [] |589| 
$C$L34:    
;***	-----------------------g57:
;*** 584	-----------------------    wTemp = 100u;
;*** 585	-----------------------    goto g59;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 584,column 7,is_stmt
        MOVB      AL,#100               ; [CPU_] |584| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 585,column 6,is_stmt
        B         $C$L36,UNC            ; [CPU_] |585| 
        ; branch occurs ; [] |585| 
$C$L35:    
;***	-----------------------g58:
;*** 580	-----------------------    wTemp = 500u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 580,column 7,is_stmt
        MOV       AL,#500               ; [CPU_] |580| 
$C$L36:    
;***	-----------------------g59:
;*** 594	-----------------------    ++g_wDischgCurrCnt;
;*** 594	-----------------------    if ( g_wDischgCurrCnt < wTemp ) goto g61;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 594,column 6,is_stmt
        INC       @_g_wDischgCurrCnt    ; [CPU_] |594| 
        CMP       AL,@_g_wDischgCurrCnt ; [CPU_] |594| 
        B         $C$L37,HI             ; [CPU_] |594| 
        ; branchcc occurs ; [] |594| 
;*** 596	-----------------------    g_wDischgCurrCnt = 0u;
;*** 597	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 596,column 7,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |596| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 597,column 7,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |597| 
$C$L37:    
;***	-----------------------g61:
;*** 605	-----------------------    if ( g_bDischgCurrRef > g_bDischgCurrSet ) goto g64;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 605,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |605| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |605| 
        B         $C$L38,LO             ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 609	-----------------------    if ( g_bDischgCurrRef ) goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 609,column 10,is_stmt
        MOV       AL,@_g_bDischgCurrRef ; [CPU_] |609| 
        BF        $C$L39,NEQ            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 611	-----------------------    g_bDischgCurrRef = 0u;
;*** 611	-----------------------    goto g65;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 611,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |611| 
        B         $C$L39,UNC            ; [CPU_] |611| 
        ; branch occurs ; [] |611| 
$C$L38:    
;***	-----------------------g64:
;*** 607	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 607,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL ; [CPU_] |607| 
$C$L39:    
;***	-----------------------g65:
;*** 614	-----------------------    if ( (wVoltErr = (int)g_bDischgVoltSet-(int)swGetBatAvgVoltNew()) > 0 ) goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 614,column 5,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$175, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |614| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |614| 
        MOVW      DP,#_g_bDischgVoltSet ; [CPU_U] 
        MOV       AH,@_g_bDischgVoltSet ; [CPU_] |614| 
        SUB       AH,AL                 ; [CPU_] |614| 
        B         $C$L40,GT             ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 617	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 617,column 6,is_stmt
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$176, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |617| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |617| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |617| 
        B         $C$L51,LT             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 622	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 622,column 11,is_stmt
        CMPB      AL,#6                 ; [CPU_] |622| 
        B         $C$L49,GEQ            ; [CPU_] |622| 
        ; branchcc occurs ; [] |622| 
;*** 626	-----------------------    if ( wCurrErr <= 2 ) goto g77;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 626,column 11,is_stmt
        CMPB      AL,#2                 ; [CPU_] |626| 
        B         $C$L47,LEQ            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 626	-----------------------    goto g78;
        B         $C$L48,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L40:    
;***	-----------------------g69:
;*** 639	-----------------------    wChgPwm += (wVoltErr >= 6) ? (-10) : (wVoltErr > 2) ? (-2) : (-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 639,column 7,is_stmt
        CMPB      AH,#6                 ; [CPU_] |639| 
        B         $C$L41,LT             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
        MOV       AL,#-10               ; [CPU_] |639| 
        B         $C$L43,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L41:    
        CMPB      AH,#2                 ; [CPU_] |639| 
        B         $C$L42,LEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
        MOV       AL,#-2                ; [CPU_] |639| 
        B         $C$L43,UNC            ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L42:    
        MOV       AL,#-1                ; [CPU_] |639| 
$C$L43:    
;*** 640	-----------------------    goto g81;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        ADD       @_wChgPwm,AL          ; [CPU_] |639| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 640,column 6,is_stmt
        B         $C$L52,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L44:    
;***	-----------------------g70:
;*** 546	-----------------------    if ( g_bDischgCurrRef < g_bDischgCurrSet ) goto g73;
        MOVW      DP,#_g_bDischgCurrSet ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 546,column 5,is_stmt
        MOV       AL,@_g_bDischgCurrSet ; [CPU_] |546| 
        MOVW      DP,#_g_bDischgCurrRef ; [CPU_U] 
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |546| 
        B         $C$L45,HI             ; [CPU_] |546| 
        ; branchcc occurs ; [] |546| 
;*** 550	-----------------------    if ( g_bDischgCurrRef <= g_bDischgCurrSet ) goto g74;
;*** 552	-----------------------    g_bDischgCurrRef = g_bDischgCurrSet;
;*** 552	-----------------------    goto g74;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 550,column 10,is_stmt
        CMP       AL,@_g_bDischgCurrRef ; [CPU_] |550| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 552,column 6,is_stmt
        MOV       @_g_bDischgCurrRef,AL,LO ; [CPU_] |552| 
        B         $C$L46,UNC            ; [CPU_] |552| 
        ; branch occurs ; [] |552| 
$C$L45:    
;***	-----------------------g73:
;*** 548	-----------------------    ++g_bDischgCurrRef;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 548,column 6,is_stmt
        INC       @_g_bDischgCurrRef    ; [CPU_] |548| 
$C$L46:    
;***	-----------------------g74:
;*** 555	-----------------------    if ( (wCurrErr = (int)swDisChgAvgCurr()-(int)g_bDischgCurrRef) < 0 ) goto g80;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 555,column 5,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_swDisChgAvgCurr")
	.dwattr $C$DW$177, DW_AT_TI_call
        LCR       #_swDisChgAvgCurr     ; [CPU_] |555| 
        ; call occurs [#_swDisChgAvgCurr] ; [] |555| 
        SUB       AL,@_g_bDischgCurrRef ; [CPU_] |555| 
        B         $C$L51,LT             ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
;*** 561	-----------------------    if ( wCurrErr >= 6 ) goto g79;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 561,column 10,is_stmt
        CMPB      AL,#6                 ; [CPU_] |561| 
        B         $C$L49,GEQ            ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 565	-----------------------    if ( wCurrErr > 2 ) goto g78;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 565,column 10,is_stmt
        CMPB      AL,#2                 ; [CPU_] |565| 
        B         $C$L48,GT             ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
$C$L47:    
;***	-----------------------g77:
;*** 571	-----------------------    --wDisChgPwm;
;*** 571	-----------------------    goto g81;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 571,column 6,is_stmt
        DEC       @_wDisChgPwm          ; [CPU_] |571| 
        B         $C$L52,UNC            ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$L48:    
;***	-----------------------g78:
;*** 567	-----------------------    wDisChgPwm -= 5;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 567,column 6,is_stmt
        MOVB      AL,#5                 ; [CPU_] |567| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 568,column 5,is_stmt
        B         $C$L50,UNC            ; [CPU_] |568| 
        ; branch occurs ; [] |568| 
$C$L49:    
;***	-----------------------g79:
;*** 563	-----------------------    wDisChgPwm -= 10;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 563,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |563| 
$C$L50:    
;*** 564	-----------------------    goto g81;
        SUB       @_wDisChgPwm,AL       ; [CPU_] |563| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 564,column 5,is_stmt
        B         $C$L52,UNC            ; [CPU_] |564| 
        ; branch occurs ; [] |564| 
$C$L51:    
;***	-----------------------g80:
;*** 558	-----------------------    ++wDisChgPwm;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 558,column 6,is_stmt
        INC       @_wDisChgPwm          ; [CPU_] |558| 
$C$L52:    
;***	-----------------------g81:
;*** 652	-----------------------    if ( wDisChgPwm < 0 ) goto g84;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 652,column 4,is_stmt
        MOV       AL,@_wDisChgPwm       ; [CPU_] |652| 
        B         $C$L54,LT             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 656	-----------------------    if ( wDisChgPwm <= 950 ) goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 656,column 9,is_stmt
        CMP       @_wDisChgPwm,#950     ; [CPU_] |656| 
        B         $C$L55,LEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    wDisChgPwm = 950;
;*** 658	-----------------------    goto g86;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 658,column 5,is_stmt
        MOV       @_wDisChgPwm,#950     ; [CPU_] |658| 
        B         $C$L55,UNC            ; [CPU_] |658| 
        ; branch occurs ; [] |658| 
$C$L53:    
;***	-----------------------g85:
;*** 730	-----------------------    wChgPwm = 0;
;*** 731	-----------------------    wDisChgPwm = 0;
;*** 732	-----------------------    g_bDischgCurrRef = 0u;
;*** 733	-----------------------    g_wDischgCurrCnt = 0u;
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 730,column 3,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |730| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 732,column 3,is_stmt
        MOV       @_g_bDischgCurrRef,#0 ; [CPU_] |732| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 733,column 3,is_stmt
        MOV       @_g_wDischgCurrCnt,#0 ; [CPU_] |733| 
$C$L54:    
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 731,column 3,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |731| 
$C$L55:    
;***	-----------------------g86:
;*** 738	-----------------------    (g_bDischgFlag == 1u) ? (wTemp = (unsigned)((long)wDisChgPwm*(long)wPwmPeriod/1000L)) : (wTemp = (unsigned)((long)wChgPwm*(long)wPwmPeriod/1000L));
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 738,column 3,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |738| 
        CMPB      AL,#1                 ; [CPU_] |738| 
        BF        $C$L56,NEQ            ; [CPU_] |738| 
        ; branchcc occurs ; [] |738| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |738| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
        MPY       ACC,T,@_wDisChgPwm    ; [CPU_] |738| 
        B         $C$L57,UNC            ; [CPU_] |738| 
        ; branch occurs ; [] |738| 
$C$L56:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       T,@_wPwmPeriod        ; [CPU_] |738| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
        MPY       ACC,T,@_wChgPwm       ; [CPU_] |738| 
$C$L57:    
;*** 745	-----------------------    asm("\tSETC\tINTM");
;*** 746	-----------------------    wChgPwmLimit = wTemp;
;*** 747	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVL      XAR4,#1000            ; [CPU_U] |738| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |738| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("L$$DIV")
	.dwattr $C$DW$178, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |738| 
        ; call occurs [#L$$DIV] ; [] |738| 
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 746,column 2,is_stmt
        MOV       @_wChgPwmLimit,AL     ; [CPU_] |746| 
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
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x2ec)
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
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("b2StepModeChkCnt")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_b2StepModeChkCnt$5")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _b2StepModeChkCnt$5]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("b3StepModeChkCnt")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_b3StepModeChkCnt$6")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _b3StepModeChkCnt$6]
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
        BF        $C$L58,NEQ            ; [CPU_] |173| 
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
        B         $C$L58,HI             ; [CPU_] |175| 
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
        B         $C$L59,UNC            ; [CPU_] |181| 
        ; branch occurs ; [] |181| 
$C$L58:    
;***	-----------------------g4:
;*** 186	-----------------------    wMaxSolarChgCurr = 120u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 186,column 3,is_stmt
        MOVB      XAR1,#120             ; [CPU_] |186| 
$C$L59:    
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
        BF        $C$L60,NEQ            ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 189	-----------------------    if ( swGetFBControlStatus() == 2u ) goto g10;
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$194, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |189| 
        ; call occurs [#_swGetFBControlStatus] ; [] |189| 
        CMPB      AL,#2                 ; [CPU_] |189| 
        BF        $C$L62,EQ             ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
$C$L60:    
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
        BF        $C$L61,EQ             ; [CPU_] |200| 
        ; branchcc occurs ; [] |200| 
;*** 206	-----------------------    wFloatCurrTemp = sbGetEepromMaxACChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 206,column 3,is_stmt
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_sbGetEepromMaxACChgCur")
	.dwattr $C$DW$196, DW_AT_TI_call
        LCR       #_sbGetEepromMaxACChgCur ; [CPU_] |206| 
        ; call occurs [#_sbGetEepromMaxACChgCur] ; [] |206| 
        B         $C$L64,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L61:    
;***	-----------------------g9:
;*** 202	-----------------------    wFloatCurrTemp = wMaxSolarChgCurr/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 202,column 3,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |202| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 203,column 2,is_stmt
        B         $C$L65,UNC            ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L62:    
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
        B         $C$L63,HI             ; [CPU_] |191| 
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
        B         $C$L65,UNC            ; [CPU_] |197| 
        ; branch occurs ; [] |197| 
$C$L63:    
;***	-----------------------g12:
;*** 193	-----------------------    wFloatCurrTemp = sbGetEepromMaxChgCur()/5u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 193,column 4,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_sbGetEepromMaxChgCur")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_sbGetEepromMaxChgCur ; [CPU_] |193| 
        ; call occurs [#_sbGetEepromMaxChgCur] ; [] |193| 
$C$L64:    
        MOVU      ACC,AL                ; [CPU_] |193| 
$C$L65:    
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
        B         $C$L66,LEQ            ; [CPU_] |215| 
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
        B         $C$L67,HI             ; [CPU_] |218| 
        ; branchcc occurs ; [] |218| 
$C$L66:    
;***	-----------------------g18:
;*** 221	-----------------------    g_uwChgFloatFlg = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 221,column 3,is_stmt
        MOV       @_g_uwChgFloatFlg,#0  ; [CPU_] |221| 
$C$L67:    
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
        BF        $C$L68,NEQ            ; [CPU_] |224| 
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
        B         $C$L69,HIS            ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 227	-----------------------    goto g24;
        B         $C$L70,UNC            ; [CPU_] |227| 
        ; branch occurs ; [] |227| 
$C$L68:    
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
        BF        $C$L71,NEQ            ; [CPU_] |236| 
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
        B         $C$L70,LO             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L69:    
;***	-----------------------g23:
;*** 245	-----------------------    g_uwSysVoltCVorFloatFlg = 0u;
;*** 245	-----------------------    goto g25;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 245,column 4,is_stmt
        MOV       @_g_uwSysVoltCVorFloatFlg,#0 ; [CPU_] |245| 
        B         $C$L71,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L70:    
;***	-----------------------g24:
;*** 241	-----------------------    g_uwSysVoltCVorFloatFlg = 1u;
        MOVW      DP,#_g_uwSysVoltCVorFloatFlg ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 241,column 4,is_stmt
        MOVB      @_g_uwSysVoltCVorFloatFlg,#1,UNC ; [CPU_] |241| 
$C$L71:    
;***	-----------------------g25:
;*** 250	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSForceCharge ) goto g31;
        MOVW      DP,#_g_strBMSCtrlLogicInfo+8 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 250,column 2,is_stmt
        MOV       AL,@_g_strBMSCtrlLogicInfo+8 ; [CPU_] |250| 
        BF        $C$L73,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( g_strBMSCtrlLogicInfo.ubBMSBatStopChargeFlag ) goto g30;
        MOV       AL,@_g_strBMSCtrlLogicInfo+10 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetSccOkFlag() ) goto g31;
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_swGetSccOkFlag")
	.dwattr $C$DW$208, DW_AT_TI_call
        LCR       #_swGetSccOkFlag      ; [CPU_] |250| 
        ; call occurs [#_swGetSccOkFlag] ; [] |250| 
        CMPB      AL,#0                 ; [CPU_] |250| 
        BF        $C$L73,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetFBControlStatus() != 2u ) goto g30;
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$209, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |250| 
        CMPB      AL,#2                 ; [CPU_] |250| 
        BF        $C$L72,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 250	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g31;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |250| 
        ; call occurs [#_swGetFBControlStatus] ; [] |250| 
        CMPB      AL,#2                 ; [CPU_] |250| 
        BF        $C$L73,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |250| 
        CMPB      AL,#1                 ; [CPU_] |250| 
        BF        $C$L73,NEQ            ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
$C$L72:    
;***	-----------------------g30:
;*** 253	-----------------------    sSetInvChgStatus(10u);
;*** 254	-----------------------    sSetInvChgStep(0u);
;*** 255	-----------------------    g_wChgStepLimitTime = 0u;
;*** 256	-----------------------    goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 253,column 3,is_stmt
        MOVB      AL,#10                ; [CPU_] |253| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |253| 
        ; call occurs [#_sSetInvChgStatus] ; [] |253| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 254,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |254| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |254| 
        ; call occurs [#_sSetInvChgStep] ; [] |254| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 255,column 3,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 256,column 2,is_stmt
        B         $C$L89,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L73:    
;***	-----------------------g31:
;*** 259	-----------------------    if ( swGetInvChgStatus() == 12u ) goto g52;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 259,column 3,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |259| 
        ; call occurs [#_swGetInvChgStatus] ; [] |259| 
        CMPB      AL,#12                ; [CPU_] |259| 
        BF        $C$L84,EQ             ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
;*** 277	-----------------------    if ( swGetInvChgStatus() == 13u ) goto g47;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 277,column 8,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |277| 
        ; call occurs [#_swGetInvChgStatus] ; [] |277| 
        CMPB      AL,#13                ; [CPU_] |277| 
        BF        $C$L81,EQ             ; [CPU_] |277| 
        ; branchcc occurs ; [] |277| 
;*** 294	-----------------------    if ( swGetInvChgStatus() == 11u ) goto g43;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 294,column 8,is_stmt
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$215, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |294| 
        ; call occurs [#_swGetInvChgStatus] ; [] |294| 
        CMPB      AL,#11                ; [CPU_] |294| 
        BF        $C$L80,EQ             ; [CPU_] |294| 
        ; branchcc occurs ; [] |294| 
;*** 311	-----------------------    ++g_wChgStepLimitTime;
;*** 311	-----------------------    if ( g_wChgStepLimitTime-1u >= 250u ) goto g39;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 311,column 4,is_stmt
        INC       @_g_wChgStepLimitTime ; [CPU_] |311| 
        MOV       AL,@_g_wChgStepLimitTime ; [CPU_] |311| 
        ADDB      AL,#-1                ; [CPU_] |311| 
        CMPB      AL,#250               ; [CPU_] |311| 
        B         $C$L75,HIS            ; [CPU_] |311| 
        ; branchcc occurs ; [] |311| 
;*** 313	-----------------------    if ( sbOverLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b2StepModeChkCnt) == 1u ) goto g38;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 313,column 5,is_stmt
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$216, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |313| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |313| 
        MOVZ      AR1,AL                ; [CPU_] |313| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$217, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |313| 
        ; call occurs [#_swGetBatteryPcs] ; [] |313| 
        MOV       T,AL                  ; [CPU_] |313| 
        MOVB      XAR5,#100             ; [CPU_] |313| 
        MOVL      XAR4,#_b2StepModeChkCnt$5 ; [CPU_U] |313| 
        MPYB      ACC,T,#125            ; [CPU_] |313| 
        MOV       AH,AL                 ; [CPU_] |313| 
        MOV       AL,AR1                ; [CPU_] |313| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$218, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |313| 
        ; call occurs [#_sbOverLevelChk] ; [] |313| 
        CMPB      AL,#1                 ; [CPU_] |313| 
        BF        $C$L74,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
;*** 328	-----------------------    if ( !sbUnderLevelChk(swGetBatAvgVoltNew(), swGetBatteryPcs()*125u, 100u, &b3StepModeChkCnt) ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 328,column 10,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$219, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |328| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |328| 
        MOVZ      AR1,AL                ; [CPU_] |328| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$220, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |328| 
        ; call occurs [#_swGetBatteryPcs] ; [] |328| 
        MOV       T,AL                  ; [CPU_] |328| 
        MOVB      XAR5,#100             ; [CPU_] |328| 
        MOVL      XAR4,#_b3StepModeChkCnt$6 ; [CPU_U] |328| 
        MPYB      ACC,T,#125            ; [CPU_] |328| 
        MOV       AH,AL                 ; [CPU_] |328| 
        MOV       AL,AR1                ; [CPU_] |328| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$221, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |328| 
        ; call occurs [#_sbUnderLevelChk] ; [] |328| 
        CMPB      AL,#0                 ; [CPU_] |328| 
        BF        $C$L89,EQ             ; [CPU_] |328| 
        ; branchcc occurs ; [] |328| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 6,is_stmt
        B         $C$L76,UNC            ; [CPU_] |334| 
        ; branch occurs ; [] |334| 
$C$L74:    
;***	-----------------------g38:
;*** 315	-----------------------    wFloatChgCnt = 0u;
;*** 316	-----------------------    wBatLowCnt = 0u;
;*** 317	-----------------------    sSetInvChgStatus(11u);
;*** 319	-----------------------    if ( sbGetEepromCHGStage() == 2u ) goto g41;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |317| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 315,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |315| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 316,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |316| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 317,column 6,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$222, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |317| 
        ; call occurs [#_sSetInvChgStatus] ; [] |317| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 319,column 6,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$223, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |319| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |319| 
        CMPB      AL,#2                 ; [CPU_] |319| 
        BF        $C$L77,EQ             ; [CPU_] |319| 
        ; branchcc occurs ; [] |319| 
;*** 319	-----------------------    goto g42;
        B         $C$L78,UNC            ; [CPU_] |319| 
        ; branch occurs ; [] |319| 
$C$L75:    
;***	-----------------------g39:
;*** 346	-----------------------    wFloatChgCnt = 0u;
;*** 347	-----------------------    wBatLowCnt = 0u;
;*** 348	-----------------------    g_wChgStepLimitTime = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 348,column 5,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |348| 
$C$L76:    
;*** 349	-----------------------    sSetInvChgStatus(11u);
;***	-----------------------g40:
;*** 334	-----------------------    if ( sbGetEepromCHGStage() == 1u ) goto g42;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 349,column 5,is_stmt
        MOVB      AL,#11                ; [CPU_] |349| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 346,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |346| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 347,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |347| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 349,column 5,is_stmt
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$224, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |349| 
        ; call occurs [#_sSetInvChgStatus] ; [] |349| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 334,column 6,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_sbGetEepromCHGStage")
	.dwattr $C$DW$225, DW_AT_TI_call
        LCR       #_sbGetEepromCHGStage ; [CPU_] |334| 
        ; call occurs [#_sbGetEepromCHGStage] ; [] |334| 
        CMPB      AL,#1                 ; [CPU_] |334| 
        BF        $C$L78,EQ             ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
$C$L77:    
;***	-----------------------g41:
;*** 321	-----------------------    sSetInvChgStep(0u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 321,column 7,is_stmt
        MOVB      AL,#0                 ; [CPU_] |321| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 322,column 6,is_stmt
        B         $C$L79,UNC            ; [CPU_] |322| 
        ; branch occurs ; [] |322| 
$C$L78:    
;***	-----------------------g42:
;*** 325	-----------------------    sSetInvChgStep(1u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 325,column 7,is_stmt
        MOVB      AL,#1                 ; [CPU_] |325| 
$C$L79:    
;*** 325	-----------------------    goto g58;
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_sSetInvChgStep")
	.dwattr $C$DW$226, DW_AT_TI_call
        LCR       #_sSetInvChgStep      ; [CPU_] |325| 
        ; call occurs [#_sSetInvChgStep] ; [] |325| 
        B         $C$L89,UNC            ; [CPU_] |325| 
        ; branch occurs ; [] |325| 
$C$L80:    
;***	-----------------------g43:
;*** 296	-----------------------    if ( g_uwSysVoltCVorFloatFlg != 1u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 296,column 4,is_stmt
        MOV       AL,@_g_uwSysVoltCVorFloatFlg ; [CPU_] |296| 
        CMPB      AL,#1                 ; [CPU_] |296| 
        BF        $C$L89,NEQ            ; [CPU_] |296| 
        ; branchcc occurs ; [] |296| 
;*** 298	-----------------------    if ( sbGetInvChgStep() ) goto g46;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 298,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_sbGetInvChgStep")
	.dwattr $C$DW$227, DW_AT_TI_call
        LCR       #_sbGetInvChgStep     ; [CPU_] |298| 
        ; call occurs [#_sbGetInvChgStep] ; [] |298| 
        CMPB      AL,#0                 ; [CPU_] |298| 
        BF        $C$L87,NEQ            ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 300	-----------------------    sSetInvChgStatus(12u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 300,column 6,is_stmt
        MOVB      AL,#12                ; [CPU_] |300| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 301,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L81:    
;***	-----------------------g47:
;*** 279	-----------------------    if ( swGetBatAvgVoltNew() < (unsigned)g_wBatFloatVolt-swGetBatteryPcs()*10u ) goto g50;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 279,column 4,is_stmt
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$228, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |279| 
        ; call occurs [#_swGetBatteryPcs] ; [] |279| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |279| 
        MPYB      P,T,#10               ; [CPU_] |279| 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |279| 
        SUB       AL,PL                 ; [CPU_] |279| 
        MOVZ      AR1,AL                ; [CPU_] |279| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$229, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |279| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |279| 
        MOV       AH,AR1                ; [CPU_] |279| 
        CMP       AH,AL                 ; [CPU_] |279| 
        B         $C$L82,HI             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 279	-----------------------    if ( swGetBatAvgVoltNew() < swGetBatteryPcs()*120u ) goto g50;
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_swGetBatteryPcs")
	.dwattr $C$DW$230, DW_AT_TI_call
        LCR       #_swGetBatteryPcs     ; [CPU_] |279| 
        ; call occurs [#_swGetBatteryPcs] ; [] |279| 
        MOV       T,AL                  ; [CPU_] |279| 
        MPYB      ACC,T,#120            ; [CPU_] |279| 
        MOVL      XAR1,ACC              ; [CPU_] |279| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$231, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |279| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |279| 
        MOV       AH,AR1                ; [CPU_] |279| 
        CMP       AH,AL                 ; [CPU_] |279| 
        B         $C$L82,HI             ; [CPU_] |279| 
        ; branchcc occurs ; [] |279| 
;*** 291	-----------------------    wBatLowCnt = 0u;
;*** 291	-----------------------    goto g58;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 291,column 5,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |291| 
        B         $C$L89,UNC            ; [CPU_] |291| 
        ; branch occurs ; [] |291| 
$C$L82:    
;***	-----------------------g50:
;*** 282	-----------------------    if ( (++wBatLowCnt) <= 50u ) goto g58;
        MOVW      DP,#_wBatLowCnt$2     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 282,column 5,is_stmt
        INC       @_wBatLowCnt$2        ; [CPU_] |282| 
        MOV       AL,@_wBatLowCnt$2     ; [CPU_] |282| 
        CMPB      AL,#50                ; [CPU_] |282| 
        B         $C$L89,LOS            ; [CPU_] |282| 
        ; branchcc occurs ; [] |282| 
;*** 284	-----------------------    wBatLowCnt = 0u;
;*** 285	-----------------------    g_wChgStepLimitTime = 0u;
;*** 286	-----------------------    sSetInvChgStatus(10u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 284,column 6,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |284| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 285,column 6,is_stmt
        MOV       @_g_wChgStepLimitTime,#0 ; [CPU_] |285| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 286,column 6,is_stmt
        MOVB      AL,#10                ; [CPU_] |286| 
$C$L83:    
;*** 286	-----------------------    goto g58;
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_sSetInvChgStatus")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_sSetInvChgStatus    ; [CPU_] |286| 
        ; call occurs [#_sSetInvChgStatus] ; [] |286| 
        B         $C$L89,UNC            ; [CPU_] |286| 
        ; branch occurs ; [] |286| 
$C$L84:    
;***	-----------------------g52:
;*** 261	-----------------------    wBatLowCnt = 0u;
;*** 262	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu && g_uwChgFloatFlg == 1u ) goto g55;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 261,column 4,is_stmt
        MOV       @_wBatLowCnt$2,#0     ; [CPU_] |261| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 262,column 4,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$233, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |262| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |262| 
        CMP       AL,#65535             ; [CPU_] |262| 
        BF        $C$L85,NEQ            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
        MOVW      DP,#_g_uwChgFloatFlg  ; [CPU_U] 
        MOV       AL,@_g_uwChgFloatFlg  ; [CPU_] |262| 
        CMPB      AL,#1                 ; [CPU_] |262| 
        BF        $C$L86,EQ             ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
$C$L85:    
;*** 262	-----------------------    if ( swGetEepromCHGCVTimer() == 0xffffu ) goto g57;
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$234, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |262| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |262| 
        CMP       AL,#65535             ; [CPU_] |262| 
        BF        $C$L88,EQ             ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
;*** 262	-----------------------    if ( g_wCVModeTimer <= swGetEepromCHGCVTimer() ) goto g57;
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_swGetEepromCHGCVTimer")
	.dwattr $C$DW$235, DW_AT_TI_call
        LCR       #_swGetEepromCHGCVTimer ; [CPU_] |262| 
        ; call occurs [#_swGetEepromCHGCVTimer] ; [] |262| 
        MOVW      DP,#_g_wCVModeTimer   ; [CPU_U] 
        CMP       AL,@_g_wCVModeTimer   ; [CPU_] |262| 
        B         $C$L88,HIS            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
$C$L86:    
;***	-----------------------g55:
;*** 265	-----------------------    if ( (++wFloatChgCnt) <= 1500u ) goto g58;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 265,column 5,is_stmt
        INC       @_wFloatChgCnt$1      ; [CPU_] |265| 
        CMP       @_wFloatChgCnt$1,#1500 ; [CPU_] |265| 
        B         $C$L89,LOS            ; [CPU_] |265| 
        ; branchcc occurs ; [] |265| 
;*** 267	-----------------------    wFloatChgCnt = 0u;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 267,column 6,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |267| 
$C$L87:    
;*** 268	-----------------------    sSetInvChgStatus(13u);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 268,column 6,is_stmt
        MOVB      AL,#13                ; [CPU_] |268| 
        B         $C$L83,UNC            ; [CPU_] |268| 
        ; branch occurs ; [] |268| 
$C$L88:    
;***	-----------------------g57:
;*** 274	-----------------------    wFloatChgCnt = 0u;
        MOVW      DP,#_wFloatChgCnt$1   ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 274,column 5,is_stmt
        MOV       @_wFloatChgCnt$1,#0   ; [CPU_] |274| 
$C$L89:    
;***	-----------------------g58:
;*** 364	-----------------------    if ( (wChgStsTemp = swGetInvChgStatus()%10u) == 1u || wChgStsTemp == 2u ) goto g68;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 364,column 2,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_swGetInvChgStatus")
	.dwattr $C$DW$236, DW_AT_TI_call
        LCR       #_swGetInvChgStatus   ; [CPU_] |364| 
        ; call occurs [#_swGetInvChgStatus] ; [] |364| 
        MOVB      AH,#10                ; [CPU_] |364| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("U$$MOD")
	.dwattr $C$DW$237, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |364| 
        ; call occurs [#U$$MOD] ; [] |364| 
        CMPB      AL,#1                 ; [CPU_] |364| 
        BF        $C$L94,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
        CMPB      AL,#2                 ; [CPU_] |364| 
        BF        $C$L94,EQ             ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 371	-----------------------    if ( wChgStsTemp == 3u ) goto g63;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 371,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |371| 
        BF        $C$L91,EQ             ; [CPU_] |371| 
        ; branchcc occurs ; [] |371| 
;*** 408	-----------------------    if ( swGetFBControlStatus() != 2u || g_uwACChgKeepBatLowVolt != 1u ) goto g62;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 408,column 7,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_swGetFBControlStatus")
	.dwattr $C$DW$238, DW_AT_TI_call
        LCR       #_swGetFBControlStatus ; [CPU_] |408| 
        ; call occurs [#_swGetFBControlStatus] ; [] |408| 
        CMPB      AL,#2                 ; [CPU_] |408| 
        BF        $C$L90,NEQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
        MOVW      DP,#_g_uwACChgKeepBatLowVolt ; [CPU_U] 
        MOV       AL,@_g_uwACChgKeepBatLowVolt ; [CPU_] |408| 
        CMPB      AL,#1                 ; [CPU_] |408| 
        BF        $C$L90,NEQ            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 410	-----------------------    sSetBatVoltRef((int)swGetBatLowVolt());
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 410,column 3,is_stmt
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_swGetBatLowVolt")
	.dwattr $C$DW$239, DW_AT_TI_call
        LCR       #_swGetBatLowVolt     ; [CPU_] |410| 
        ; call occurs [#_swGetBatLowVolt] ; [] |410| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 411,column 2,is_stmt
        B         $C$L95,UNC            ; [CPU_] |411| 
        ; branch occurs ; [] |411| 
$C$L90:    
;***	-----------------------g62:
;*** 414	-----------------------    sSetBatVoltRef((int)(swGetBatAvgVoltNew()-1u));
;*** 415	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 415	-----------------------    goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 414,column 3,is_stmt
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$240, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |414| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |414| 
        ADDB      AL,#-1                ; [CPU_] |414| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$241, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |414| 
        ; call occurs [#_sSetBatVoltRef] ; [] |414| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 415,column 3,is_stmt
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$242, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |415| 
        ; call occurs [#_swGetBatVoltRef] ; [] |415| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |415| 
        B         $C$L96,UNC            ; [CPU_] |415| 
        ; branch occurs ; [] |415| 
$C$L91:    
;***	-----------------------g63:
;*** 390	-----------------------    if ( swGetBatVoltRef() <= g_wBatFloatVolt ) goto g67;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 390,column 4,is_stmt
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$243, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |390| 
        ; call occurs [#_swGetBatVoltRef] ; [] |390| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        CMP       AL,@_g_wBatFloatVolt  ; [CPU_] |390| 
        B         $C$L93,LEQ            ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 392	-----------------------    if ( bBatFloatChgSpeedCnt < 5u ) goto g66;
        MOVW      DP,#_bBatFloatChgSpeedCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 392,column 5,is_stmt
        MOV       AL,@_bBatFloatChgSpeedCnt$3 ; [CPU_] |392| 
        CMPB      AL,#5                 ; [CPU_] |392| 
        B         $C$L92,LO             ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 398	-----------------------    bBatFloatChgSpeedCnt = 0u;
;*** 399	-----------------------    sSetBatVoltRef(swGetBatVoltRef()-1);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 398,column 6,is_stmt
        MOV       @_bBatFloatChgSpeedCnt$3,#0 ; [CPU_] |398| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 399,column 6,is_stmt
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$244, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |399| 
        ; call occurs [#_swGetBatVoltRef] ; [] |399| 
        ADDB      AL,#-1                ; [CPU_] |399| 
        B         $C$L95,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L92:    
;***	-----------------------g66:
;*** 394	-----------------------    ++bBatFloatChgSpeedCnt;
;*** 395	-----------------------    goto g69;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 394,column 6,is_stmt
        INC       @_bBatFloatChgSpeedCnt$3 ; [CPU_] |394| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 395,column 5,is_stmt
        B         $C$L96,UNC            ; [CPU_] |395| 
        ; branch occurs ; [] |395| 
$C$L93:    
;***	-----------------------g67:
;*** 404	-----------------------    sSetBatVoltRef(g_wBatFloatVolt);
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 404,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |404| 
        B         $C$L95,UNC            ; [CPU_] |404| 
        ; branch occurs ; [] |404| 
$C$L94:    
;***	-----------------------g68:
;*** 368	-----------------------    sSetBatVoltRef(g_wBatCVVolt);
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 368,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |368| 
$C$L95:    
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("_sSetBatVoltRef")
	.dwattr $C$DW$245, DW_AT_TI_call
        LCR       #_sSetBatVoltRef      ; [CPU_] |368| 
        ; call occurs [#_sSetBatVoltRef] ; [] |368| 
$C$L96:    
;***	-----------------------g69:
;*** 418	-----------------------    if ( (++wBatVoltRefSlaveCnt) <= 25u ) goto g73;
        MOVW      DP,#_wBatVoltRefSlaveCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 418,column 2,is_stmt
        INC       @_wBatVoltRefSlaveCnt$4 ; [CPU_] |418| 
        MOV       AL,@_wBatVoltRefSlaveCnt$4 ; [CPU_] |418| 
        CMPB      AL,#25                ; [CPU_] |418| 
        B         $C$L99,LOS            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
;*** 420	-----------------------    wBatVoltRefSlaveCnt = 0u;
;*** 421	-----------------------    if ( (unsigned)g_wBatVoltRefSlave < swGetBatAvgVoltNew() ) goto g72;
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 420,column 3,is_stmt
        MOV       @_wBatVoltRefSlaveCnt$4,#0 ; [CPU_] |420| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 421,column 3,is_stmt
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$246, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |421| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |421| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |421| 
        B         $C$L97,HI             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 429	-----------------------    asm("\tSETC\tINTM");
;*** 430	-----------------------    g_wBatVoltRefSlave = swGetBatAvgVoltNew()+5u;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 430,column 4,is_stmt
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$247, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |430| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |430| 
        MOVB      AH,#5                 ; [CPU_] |430| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |430| 
        MOV       @_g_wBatVoltRefSlave,AH ; [CPU_] |430| 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 431,column 4,is_stmt
        B         $C$L98,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L97:    
;***	-----------------------g72:
;*** 423	-----------------------    asm("\tSETC\tINTM");
;*** 424	-----------------------    g_wBatVoltRefSlave += 5;
	SETC	INTM
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 424,column 4,is_stmt
        ADD       @_g_wBatVoltRefSlave,#5 ; [CPU_] |424| 
$C$L98:    
;*** 425	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L99:    
;***	-----------------------g73:
;*** 435	-----------------------    if ( g_wBatVoltRefSlave <= swGetBatVoltRef() ) goto g75;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 435,column 2,is_stmt
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$248, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |435| 
        ; call occurs [#_swGetBatVoltRef] ; [] |435| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        CMP       AL,@_g_wBatVoltRefSlave ; [CPU_] |435| 
        B         $C$L100,GEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 437	-----------------------    asm("\tSETC\tINTM");
;*** 438	-----------------------    g_wBatVoltRefSlave = swGetBatVoltRef();
;*** 439	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g75:
;***  	-----------------------    return;
	SETC	INTM
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/ChgModule/Chgmodule.C",line 438,column 3,is_stmt
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$249, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |438| 
        ; call occurs [#_swGetBatVoltRef] ; [] |438| 
        MOVW      DP,#_g_wBatVoltRefSlave ; [CPU_U] 
        MOV       @_g_wBatVoltRefSlave,AL ; [CPU_] |438| 
	CLRC	INTM
$C$L100:    
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
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x1b9)
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
	.global	_wVmUpLimit
	.global	_g_wBatVoltRefSlave
	.global	_g_uwACChgKeepBatLowVolt
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
	.global	_g_wBatFloatVolt
	.global	_g_uwDischgCurr
	.global	_wSccChgCurr
	.global	_g_bDischgFlag
	.global	_wPwmPeriod
	.global	_bPVMode
	.global	_swGetFBVm_P
	.global	_sdwGetBatWatt
	.global	_sdwGetInvWatt
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

