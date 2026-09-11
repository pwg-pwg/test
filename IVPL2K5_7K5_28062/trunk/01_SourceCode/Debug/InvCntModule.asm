;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Mon Jul 26 17:18:53 2021                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMwareShare\CCS203\FLS-GPINV204\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue1+0,32
	.field	0,16			; _wRRepetCtrlValue1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKs+0,32
	.field	24,16			; _wKs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseCnt+0,32
	.field	0,16			; _IsoReverseCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartCycle+0,32
	.field	1,16			; _g_wFBCtrlStartCycle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartPoint+0,32
	.field	0,16			; _g_wFBCtrlStartPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRef+0,32
	.field	540,16			; _wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseChkCnt+0,32
	.field	0,16			; _IsoReverseChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseFlag+0,32
	.field	0,16			; _IsoReverseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseRecoverCnt+0,32
	.field	0,16			; _IsoReverseRecoverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrLimitRated+0,32
	.field	43,16			; _g_wInvCurrLimitRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOverCurrentLimit+0,32
	.field	40,16			; _wInvOverCurrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCrrentLimit+0,32
	.field	30,16			; _wInvCrrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrentFactor+0,32
	.field	30,16			; _g_wInvOverCurrentFactor @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel2+0,32
	.field	716,16			; _g_wInvLCurrLineLevel2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel1+0,32
	.field	1431,16			; _g_wInvLCurrLineLevel1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrRated+0,32
	.field	48,16			; _g_wInvOverCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPWMTemp+0,32
	.field	0,16			; _wPWMTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVoltLoopTemp+0,32
	.field	0,16			; _wVoltLoopTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBBatAvgTooLowCnt+0,32
	.field	0,16			; _wFBBatAvgTooLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSinePointTemp+0,32
	.field	0,16			; _wSinePointTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBCntLoop+0,32
	.field	0,16			; _wFBCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvSinPointMargin+0,32
	.field	0,16			; _wInvSinPointMargin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrLimit+0,32
	.field	300,16			; _wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBInvCntLoop+0,32
	.field	0,16			; _wFBInvCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckCntLoop+0,32
	.field	0,16			; _wBuckCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmPeriod+0,32
	.field	2343,16			; _wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrHigh+0,32
	.field	1,16			; _wChgCurrHigh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNPWMForwardFlg+0,32
	.field	2,16			; _wNPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFBVerr_I+0,32
	.field	0,32			; _dwFBVerr_I @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFBVerr_I1+0,32
	.field	0,32			; _dwFBVerr_I1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_wRReptCtrl+0,32
	.field	0,16			; _wRReptCtrl[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltReal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wBusVoltReal")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wBusVSet
_wBusVSet:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wBusVSet")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wBusVSet")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wBusVSet]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wBusVRef
_wBusVRef:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wBusVRef")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wBusVRef")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wBusVRef]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wPWMTemp
_wPWMTemp:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wPWMTemp")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wPWMTemp")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wPWMTemp]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wBuckKi
_wBuckKi:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKi")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wBuckKi")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wBuckKi]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wBuckKp
_wBuckKp:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKp")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wBuckKp")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wBuckKp]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$93

_wSoftCnt$1:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_wMovePoint
_wMovePoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wMovePoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wMovePoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wMovePoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$126, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$127, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$128, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$129, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$130, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$131, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$132, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$133, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$135, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$136, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$137, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$138, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$139, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$140, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$141, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$142, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$143, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$144, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$145, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$146, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$147, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\Chandler\\AppData\\Local\\Temp\\027124 C:\\Users\\Chandler\\AppData\\Local\\Temp\\027126 
;	C:\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\Chandler\\AppData\\Local\\Temp\\0271214 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$156, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x4b2)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 1,is_stmt,address _swGetdeltaVref

	.dwfde $C$DW$CIE, _swGetdeltaVref

;***************************************************************
;* FNAME: _swGetdeltaVref               FR SIZE:   0           *
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
_swGetdeltaVref:
;** 1204	-----------------------    return wdeltaVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wdeltaVref       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 2,is_stmt
        MOV       AL,@_wdeltaVref       ; [CPU_] |1204| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x4b5)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$158, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x470)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 1,is_stmt,address _swGetVoltLoopTemp

	.dwfde $C$DW$CIE, _swGetVoltLoopTemp

;***************************************************************
;* FNAME: _swGetVoltLoopTemp            FR SIZE:   0           *
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
_swGetVoltLoopTemp:
;** 1138	-----------------------    return wVoltLoopTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 2,is_stmt
        MOV       AL,@_wVoltLoopTemp    ; [CPU_] |1138| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$160, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3df)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 992,column 1,is_stmt,address _swGetVoltKi

	.dwfde $C$DW$CIE, _swGetVoltKi

;***************************************************************
;* FNAME: _swGetVoltKi                  FR SIZE:   0           *
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
_swGetVoltKi:
;*** 993	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 993,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |993| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$160, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x3e2)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$162, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x40c)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 1,is_stmt,address _swGetRepetCtrlValue

	.dwfde $C$DW$CIE, _swGetRepetCtrlValue

;***************************************************************
;* FNAME: _swGetRepetCtrlValue          FR SIZE:   0           *
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
_swGetRepetCtrlValue:
;** 1038	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1038,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1038| 
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x40f)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$164, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x4ac)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1197,column 1,is_stmt,address _swGetRdeltaVref

	.dwfde $C$DW$CIE, _swGetRdeltaVref

;***************************************************************
;* FNAME: _swGetRdeltaVref              FR SIZE:   0           *
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
_swGetRdeltaVref:
;** 1198	-----------------------    return wRdeltaVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRdeltaVref      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 2,is_stmt
        MOV       AL,@_wRdeltaVref      ; [CPU_] |1198| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$164, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x4af)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$166, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x3d3)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 1,is_stmt,address _swGetRctrlFvalue

	.dwfde $C$DW$CIE, _swGetRctrlFvalue

;***************************************************************
;* FNAME: _swGetRctrlFvalue             FR SIZE:   0           *
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
_swGetRctrlFvalue:
;*** 981	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 981,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |981| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x3d6)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_swGetRVref

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$168, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x4a7)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 1,is_stmt,address _swGetRVref

	.dwfde $C$DW$CIE, _swGetRVref

;***************************************************************
;* FNAME: _swGetRVref                   FR SIZE:   0           *
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
_swGetRVref:
;** 1193	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1193| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$170, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x4d8)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1241,column 1,is_stmt,address _swGetRVBeforeSaturation

	.dwfde $C$DW$CIE, _swGetRVBeforeSaturation

;***************************************************************
;* FNAME: _swGetRVBeforeSaturation      FR SIZE:   0           *
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
_swGetRVBeforeSaturation:
;** 1242	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1242| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x4db)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$172, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1225,column 1,is_stmt,address _swGetRLoadCurrCntl

	.dwfde $C$DW$CIE, _swGetRLoadCurrCntl

;***************************************************************
;* FNAME: _swGetRLoadCurrCntl           FR SIZE:   0           *
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
_swGetRLoadCurrCntl:
;** 1226	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1226,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1226| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x4cb)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_swGetRKv

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$174, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 1,is_stmt,address _swGetRKv

	.dwfde $C$DW$CIE, _swGetRKv

;***************************************************************
;* FNAME: _swGetRKv                     FR SIZE:   0           *
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
_swGetRKv:
;*** 969	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 969,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |969| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_swGetRKi

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$176, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x402)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1027,column 1,is_stmt,address _swGetRKi

	.dwfde $C$DW$CIE, _swGetRKi

;***************************************************************
;* FNAME: _swGetRKi                     FR SIZE:   0           *
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
_swGetRKi:
;** 1028	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1028| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x405)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_swGetRK1

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$178, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x485)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 1,is_stmt,address _swGetRK1

	.dwfde $C$DW$CIE, _swGetRK1

;***************************************************************
;* FNAME: _swGetRK1                     FR SIZE:   0           *
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
_swGetRK1:
;** 1159	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1159| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$180, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x4d3)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 1,is_stmt,address _swGetRInvVoltError

	.dwfde $C$DW$CIE, _swGetRInvVoltError

;***************************************************************
;* FNAME: _swGetRInvVoltError           FR SIZE:   0           *
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
_swGetRInvVoltError:
;** 1237	-----------------------    return wRInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 2,is_stmt
        MOV       AL,@_wRInvVoltError   ; [CPU_] |1237| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x4d6)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$182, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1220,column 1,is_stmt,address _swGetRInvVoltCntl

	.dwfde $C$DW$CIE, _swGetRInvVoltCntl

;***************************************************************
;* FNAME: _swGetRInvVoltCntl            FR SIZE:   0           *
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
_swGetRInvVoltCntl:
;** 1221	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1221,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |1221| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x4c6)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x4cd)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 1,is_stmt,address _swGetRInvCurrCntl

	.dwfde $C$DW$CIE, _swGetRInvCurrCntl

;***************************************************************
;* FNAME: _swGetRInvCurrCntl            FR SIZE:   0           *
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
_swGetRInvCurrCntl:
;** 1231	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1231,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1231| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x4d0)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$186, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x4ea)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 1,is_stmt,address _swGetRDCVoltCntl

	.dwfde $C$DW$CIE, _swGetRDCVoltCntl

;***************************************************************
;* FNAME: _swGetRDCVoltCntl             FR SIZE:   0           *
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
_swGetRDCVoltCntl:
;** 1260	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1260,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1260| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x4ed)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$188, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$188, DW_AT_external
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x4f6)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1271,column 1,is_stmt,address _swGetPwmPeriod

	.dwfde $C$DW$CIE, _swGetPwmPeriod

;***************************************************************
;* FNAME: _swGetPwmPeriod               FR SIZE:   0           *
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
_swGetPwmPeriod:
;** 1272	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1272| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$188, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.global	_swGetPBusVSet

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVSet")
	.dwattr $C$DW$190, DW_AT_low_pc(_swGetPBusVSet)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetPBusVSet")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0xe2)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 227,column 1,is_stmt,address _swGetPBusVSet

	.dwfde $C$DW$CIE, _swGetPBusVSet

;***************************************************************
;* FNAME: _swGetPBusVSet                FR SIZE:   0           *
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
_swGetPBusVSet:
;*** 228	-----------------------    return wBusVSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 228,column 2,is_stmt
        MOV       AL,@_wBusVSet         ; [CPU_] |228| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0xe5)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$192, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x48a)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 1,is_stmt,address _swGetPBusVRef

	.dwfde $C$DW$CIE, _swGetPBusVRef

;***************************************************************
;* FNAME: _swGetPBusVRef                FR SIZE:   0           *
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
_swGetPBusVRef:
;** 1164	-----------------------    return wBusVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1164,column 2,is_stmt
        MOV       AL,@_wBusVRef         ; [CPU_] |1164| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x48d)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x48f)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1168,column 1,is_stmt,address _swGetPBusRealAvg

	.dwfde $C$DW$CIE, _swGetPBusRealAvg

;***************************************************************
;* FNAME: _swGetPBusRealAvg             FR SIZE:   0           *
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
_swGetPBusRealAvg:
;** 1169	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1169| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x492)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetMovePoint

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMovePoint")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetMovePoint)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetMovePoint")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 1,is_stmt,address _swGetMovePoint

	.dwfde $C$DW$CIE, _swGetMovePoint

;***************************************************************
;* FNAME: _swGetMovePoint               FR SIZE:   0           *
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
_swGetMovePoint:
;** 1005	-----------------------    return wMovePoint;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 2,is_stmt
        MOV       AL,@_wMovePoint       ; [CPU_] |1005| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetKs

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1355,column 1,is_stmt,address _swGetKs

	.dwfde $C$DW$CIE, _swGetKs

;***************************************************************
;* FNAME: _swGetKs                      FR SIZE:   0           *
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
_swGetKs:
;** 1356	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1356,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1356| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetKpwm

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 925,column 1,is_stmt,address _swGetKpwm

	.dwfde $C$DW$CIE, _swGetKpwm

;***************************************************************
;* FNAME: _swGetKpwm                    FR SIZE:   0           *
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
_swGetKpwm:
;*** 926	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 926,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |926| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x39f)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1142,column 1,is_stmt,address _swGetInvVoltVerrP

	.dwfde $C$DW$CIE, _swGetInvVoltVerrP

;***************************************************************
;* FNAME: _swGetInvVoltVerrP            FR SIZE:   0           *
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
_swGetInvVoltVerrP:
;** 1143	-----------------------    return wInvVoltVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_P   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_P   ; [CPU_] |1143| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1147,column 1,is_stmt,address _swGetInvVoltVerrI

	.dwfde $C$DW$CIE, _swGetInvVoltVerrI

;***************************************************************
;* FNAME: _swGetInvVoltVerrI            FR SIZE:   0           *
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
_swGetInvVoltVerrI:
;** 1148	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1148,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1148| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x47d)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetInvStep

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0xd5)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 214,column 1,is_stmt,address _swGetInvStep

	.dwfde $C$DW$CIE, _swGetInvStep

;***************************************************************
;* FNAME: _swGetInvStep                 FR SIZE:   0           *
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
_swGetInvStep:
;*** 215	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 215,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |215| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 1,is_stmt,address _swGetInvSinPointBias

	.dwfde $C$DW$CIE, _swGetInvSinPointBias

;***************************************************************
;* FNAME: _swGetInvSinPointBias         FR SIZE:   0           *
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
_swGetInvSinPointBias:
;** 1181	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1181| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x4be)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1215,column 1,is_stmt,address _swGetInvCurrLimit

	.dwfde $C$DW$CIE, _swGetInvCurrLimit

;***************************************************************
;* FNAME: _swGetInvCurrLimit            FR SIZE:   0           *
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
_swGetInvCurrLimit:
;** 1216	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1216,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1216| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x4c1)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x42d)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1070,column 1,is_stmt,address _swGetFBVm_P_res

	.dwfde $C$DW$CIE, _swGetFBVm_P_res

;***************************************************************
;* FNAME: _swGetFBVm_P_res              FR SIZE:   0           *
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
_swGetFBVm_P_res:
;** 1071	-----------------------    return wFBVm_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVm_P_res      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 2,is_stmt
        MOV       AL,@_wFBVm_P_res      ; [CPU_] |1071| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x430)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x428)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1065,column 1,is_stmt,address _swGetFBVm_P_1

	.dwfde $C$DW$CIE, _swGetFBVm_P_1

;***************************************************************
;* FNAME: _swGetFBVm_P_1                FR SIZE:   0           *
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
_swGetFBVm_P_1:
;** 1066	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1066| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x42b)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x41c)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 1,is_stmt,address _swGetFBVm_P

	.dwfde $C$DW$CIE, _swGetFBVm_P

;***************************************************************
;* FNAME: _swGetFBVm_P                  FR SIZE:   0           *
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
_swGetFBVm_P:
;** 1054	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1054| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x41f)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 1,is_stmt,address _swGetFBVerr_P

	.dwfde $C$DW$CIE, _swGetFBVerr_P

;***************************************************************
;* FNAME: _swGetFBVerr_P                FR SIZE:   0           *
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
_swGetFBVerr_P:
;** 1043	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1043,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1043| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x414)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1032,column 1,is_stmt,address _swGetFBVerr

	.dwfde $C$DW$CIE, _swGetFBVerr

;***************************************************************
;* FNAME: _swGetFBVerr                  FR SIZE:   0           *
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
_swGetFBVerr:
;** 1033	-----------------------    return wFBVerr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1033,column 2,is_stmt
        MOV       AL,@_wFBVerr          ; [CPU_] |1033| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x40a)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x451)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

	.dwfde $C$DW$CIE, _swGetFBR_Vcmp_P_res

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_res          FR SIZE:   0           *
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
_swGetFBR_Vcmp_P_res:
;** 1107	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1107,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1107| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x454)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x44c)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1101,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

	.dwfde $C$DW$CIE, _swGetFBR_Vcmp_P_2

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_2            FR SIZE:   0           *
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
_swGetFBR_Vcmp_P_2:
;** 1102	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1102| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

	.dwfde $C$DW$CIE, _swGetFBR_Vcmp_P_1

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P_1            FR SIZE:   0           *
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
_swGetFBR_Vcmp_P_1:
;** 1097	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1097| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x44a)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x442)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 1,is_stmt,address _swGetFBR_Vcmp_P

	.dwfde $C$DW$CIE, _swGetFBR_Vcmp_P

;***************************************************************
;* FNAME: _swGetFBR_Vcmp_P              FR SIZE:   0           *
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
_swGetFBR_Vcmp_P:
;** 1092	-----------------------    return (int)dwFBR_Vcmp_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P     ; [CPU_] |1092| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x445)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x480)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1153,column 1,is_stmt,address _swGetFBR_PWM

	.dwfde $C$DW$CIE, _swGetFBR_PWM

;***************************************************************
;* FNAME: _swGetFBR_PWM                 FR SIZE:   0           *
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
_swGetFBR_PWM:
;** 1154	-----------------------    return wR_PWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1154,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |1154| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x483)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x456)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 1,is_stmt,address _swGetFBR_Is_P

	.dwfde $C$DW$CIE, _swGetFBR_Is_P

;***************************************************************
;* FNAME: _swGetFBR_Is_P                FR SIZE:   0           *
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
_swGetFBR_Is_P:
;** 1112	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1112,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1112| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x45b)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1116,column 1,is_stmt,address _swGetFBR_Imo_P

	.dwfde $C$DW$CIE, _swGetFBR_Imo_P

;***************************************************************
;* FNAME: _swGetFBR_Imo_P               FR SIZE:   0           *
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
_swGetFBR_Imo_P:
;** 1117	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1117,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1117| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x45e)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x43d)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 1,is_stmt,address _swGetFBR_Ierr_P_1

	.dwfde $C$DW$CIE, _swGetFBR_Ierr_P_1

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P_1            FR SIZE:   0           *
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
_swGetFBR_Ierr_P_1:
;** 1087	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1087,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1087| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x440)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 1,is_stmt,address _swGetFBR_Ierr_P_0

	.dwfde $C$DW$CIE, _swGetFBR_Ierr_P_0

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P_0            FR SIZE:   0           *
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
_swGetFBR_Ierr_P_0:
;** 1077	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1077| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 1,is_stmt,address _swGetFBR_Ierr_P

	.dwfde $C$DW$CIE, _swGetFBR_Ierr_P

;***************************************************************
;* FNAME: _swGetFBR_Ierr_P              FR SIZE:   0           *
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
_swGetFBR_Ierr_P:
;** 1082	-----------------------    return (int)dwFBR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1082,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P     ; [CPU_] |1082| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x43b)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x3a8)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 937,column 1,is_stmt,address _swGetFBKVoltageForward

	.dwfde $C$DW$CIE, _swGetFBKVoltageForward

;***************************************************************
;* FNAME: _swGetFBKVoltageForward       FR SIZE:   0           *
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
_swGetFBKVoltageForward:
;*** 938	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |938| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x3ab)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x3b4)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 1,is_stmt,address _swGetFBKCurrentForward

	.dwfde $C$DW$CIE, _swGetFBKCurrentForward

;***************************************************************
;* FNAME: _swGetFBKCurrentForward       FR SIZE:   0           *
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
_swGetFBKCurrentForward:
;*** 950	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 950,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |950| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1295,column 1,is_stmt,address _swGetFBImoLimit

	.dwfde $C$DW$CIE, _swGetFBImoLimit

;***************************************************************
;* FNAME: _swGetFBImoLimit              FR SIZE:   0           *
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
_swGetFBImoLimit:
;** 1296	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1296,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |1296| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x511)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x417)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1048,column 1,is_stmt,address _swGetFBCntLoop

	.dwfde $C$DW$CIE, _swGetFBCntLoop

;***************************************************************
;* FNAME: _swGetFBCntLoop               FR SIZE:   0           *
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
_swGetFBCntLoop:
;** 1049	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1049,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1049| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x3f6)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 1,is_stmt,address _swGetDeltaK

	.dwfde $C$DW$CIE, _swGetDeltaK

;***************************************************************
;* FNAME: _swGetDeltaK                  FR SIZE:   0           *
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
_swGetDeltaK:
;** 1016	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1016,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1016| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x3f9)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetChgKp

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x526)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1319,column 1,is_stmt,address _swGetChgKp

	.dwfde $C$DW$CIE, _swGetChgKp

;***************************************************************
;* FNAME: _swGetChgKp                   FR SIZE:   0           *
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
_swGetChgKp:
;** 1320	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1320,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1320| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x529)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1283,column 1,is_stmt,address _swGetChgCurrHigh

	.dwfde $C$DW$CIE, _swGetChgCurrHigh

;***************************************************************
;* FNAME: _swGetChgCurrHigh             FR SIZE:   0           *
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
_swGetChgCurrHigh:
;** 1284	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1284,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |1284| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x505)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetCCKi

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x51a)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1307,column 1,is_stmt,address _swGetCCKi

	.dwfde $C$DW$CIE, _swGetCCKi

;***************************************************************
;* FNAME: _swGetCCKi                    FR SIZE:   0           *
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
_swGetCCKi:
;** 1308	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1308,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1308| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x466)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1127,column 1,is_stmt,address _swGetBuckVerrP

	.dwfde $C$DW$CIE, _swGetBuckVerrP

;***************************************************************
;* FNAME: _swGetBuckVerrP               FR SIZE:   0           *
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
_swGetBuckVerrP:
;** 1128	-----------------------    return wBuckVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 2,is_stmt
        MOV       AL,@_wBuckVerr_P      ; [CPU_] |1128| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x469)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x46b)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1132,column 1,is_stmt,address _swGetBuckVerrI

	.dwfde $C$DW$CIE, _swGetBuckVerrI

;***************************************************************
;* FNAME: _swGetBuckVerrI               FR SIZE:   0           *
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
_swGetBuckVerrI:
;** 1133	-----------------------    return wBuckVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 2,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |1133| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x46e)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 1,is_stmt,address _swGetBuckPWM

	.dwfde $C$DW$CIE, _swGetBuckPWM

;***************************************************************
;* FNAME: _swGetBuckPWM                 FR SIZE:   0           *
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
_swGetBuckPWM:
;** 1123	-----------------------    return wPWMTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1123,column 2,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |1123| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetBuckKp

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKp")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetBuckKp)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetBuckKp")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x53e)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1343,column 1,is_stmt,address _swGetBuckKp

	.dwfde $C$DW$CIE, _swGetBuckKp

;***************************************************************
;* FNAME: _swGetBuckKp                  FR SIZE:   0           *
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
_swGetBuckKp:
;** 1344	-----------------------    return wBuckKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 2,is_stmt
        MOV       AL,@_wBuckKp          ; [CPU_] |1344| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x541)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetBuckKi

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKi")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetBuckKi)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetBuckKi")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1331,column 1,is_stmt,address _swGetBuckKi

	.dwfde $C$DW$CIE, _swGetBuckKi

;***************************************************************
;* FNAME: _swGetBuckKi                  FR SIZE:   0           *
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
_swGetBuckKi:
;** 1332	-----------------------    return wBuckKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 2,is_stmt
        MOV       AL,@_wBuckKi          ; [CPU_] |1332| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x535)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$268, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x4dd)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 1,is_stmt,address _sdwGetRRVoltLimit

	.dwfde $C$DW$CIE, _sdwGetRRVoltLimit

;***************************************************************
;* FNAME: _sdwGetRRVoltLimit            FR SIZE:   0           *
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
_sdwGetRRVoltLimit:
;** 1247	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1247,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1247| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x4e0)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$270, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 239,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg0]
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sbInvVoltSoftStart           FR SIZE:   0           *
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
_sbInvVoltSoftStart:
;*** 243	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 246	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 246	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |239| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |243| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |243| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |243| 
        MOVZ      AR7,AL                ; [CPU_] |243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |246| 
        SFR       ACC,8                 ; [CPU_] |246| 
        MOV       AH,AR7                ; [CPU_] |246| 
        SUB       AH,AL                 ; [CPU_] |246| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |246| 
        B         $C$L1,LOS             ; [CPU_] |246| 
        ; branchcc occurs ; [] |246| 
;*** 248	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 249	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |248| 
        ADD       AH,AL                 ; [CPU_] |248| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |249| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |248| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 253	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 254	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |253| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x100)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$279, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x3d8)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 985,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetVoltKi                   FR SIZE:   0           *
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
_sSetVoltKi:
;*** 986	-----------------------    asm("\tSETC\tINTM");
;*** 987	-----------------------    wVoltLoopKi = wVaule;
;*** 988	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |987| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x3dd)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$283, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x3cc)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 973,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRctrlFvalue              FR SIZE:   0           *
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
_sSetRctrlFvalue:
;*** 974	-----------------------    asm("\tSETC\tINTM");
;*** 975	-----------------------    wRRctrlFvalue = wVaule;
;*** 976	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 975,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |975| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x3d1)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_sSetRKv

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$287, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x3c0)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 961,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRKv                      FR SIZE:   0           *
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
_sSetRKv:
;*** 962	-----------------------    asm("\tSETC\tINTM");
;*** 963	-----------------------    wRKv = wVaule;
;*** 964	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 963,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |963| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_sSetRKi

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$291, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$292	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRKi                      FR SIZE:   0           *
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
_sSetRKi:
;** 1021	-----------------------    asm("\tSETC\tINTM");
;** 1022	-----------------------    wRKi = wVaule;
;** 1023	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1022| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x400)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$295, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x4e3)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1252,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRDCVoltCntl              FR SIZE:   0           *
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
_sSetRDCVoltCntl:
;** 1253	-----------------------    asm("\tSETC\tINTM");
;** 1254	-----------------------    wRDCVoltCntl = wVaule;
;** 1255	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1254| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$299, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPwmPeriod                FR SIZE:   0           *
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
_sSetPwmPeriod:
;** 1265	-----------------------    asm("\tSETC\tINTM");
;** 1266	-----------------------    wPwmPeriod = wValue;
;** 1267	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1266,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1266| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x4f4)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sSetPBusVSet

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVSet")
	.dwattr $C$DW$303, DW_AT_low_pc(_sSetPBusVSet)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sSetPBusVSet")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0xe7)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 232,column 1,is_stmt,address _sSetPBusVSet

	.dwfde $C$DW$CIE, _sSetPBusVSet
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPBusVSet                 FR SIZE:   0           *
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
_sSetPBusVSet:
;*** 233	-----------------------    asm("\tSETC\tINTM");
;*** 234	-----------------------    wBusVSet = wVaule;
;*** 235	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 2,is_stmt
        MOV       @_wBusVSet,AL         ; [CPU_] |234| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sSetPBusVRef

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVRef")
	.dwattr $C$DW$307, DW_AT_low_pc(_sSetPBusVRef)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sSetPBusVRef")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x4a0)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 1,is_stmt,address _sSetPBusVRef

	.dwfde $C$DW$CIE, _sSetPBusVRef
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPBusVRef                 FR SIZE:   0           *
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
_sSetPBusVRef:
;** 1186	-----------------------    asm("\tSETC\tINTM");
;** 1187	-----------------------    wBusVRef = wVaule;
;** 1188	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1187,column 2,is_stmt
        MOV       @_wBusVRef,AL         ; [CPU_] |1187| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x4a5)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sSetMovePoint

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetMovePoint")
	.dwattr $C$DW$311, DW_AT_low_pc(_sSetMovePoint)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_sSetMovePoint")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x3e4)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 997,column 1,is_stmt,address _sSetMovePoint

	.dwfde $C$DW$CIE, _sSetMovePoint
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetMovePoint                FR SIZE:   0           *
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
_sSetMovePoint:
;*** 998	-----------------------    asm("\tSETC\tINTM");
;*** 999	-----------------------    wMovePoint = wVaule;
;** 1000	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 2,is_stmt
        MOV       @_wMovePoint,AL       ; [CPU_] |999| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x3e9)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_sSetKs

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$315, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x543)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1348,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKs                       FR SIZE:   0           *
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
_sSetKs:
;** 1349	-----------------------    asm("\tSETC\tINTM");
;** 1350	-----------------------    wKs = wVaule;
;** 1351	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1350,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1350| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x548)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sSetKpwm

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x3a1)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetKpwm                     FR SIZE:   0           *
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
_sSetKpwm:
;*** 931	-----------------------    asm("\tSETC\tINTM");
;*** 932	-----------------------    wKpwm = wValue;
;*** 933	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 932,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |932| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x3a6)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetInvStep

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 219,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvStep                  FR SIZE:   0           *
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
_sSetInvStep:
;*** 220	-----------------------    asm("\tSETC\tINTM");
;*** 221	-----------------------    wPwmPeriod = wVaule;
;*** 222	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 221,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |221| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x494)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1173,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvSinPointBias          FR SIZE:   0           *
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
_sSetInvSinPointBias:
;** 1174	-----------------------    asm("\tSETC\tINTM");
;** 1175	-----------------------    wInvSinPointBias = wVaule;
;** 1176	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1175| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x4b7)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInvCurrLimit             FR SIZE:   0           *
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
_sSetInvCurrLimit:
;** 1209	-----------------------    asm("\tSETC\tINTM");
;** 1210	-----------------------    dwInvCurrLimit = wVaule;
;** 1211	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1210,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1210| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x4bc)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x421)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBVm_P                   FR SIZE:   0           *
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
_sSetFBVm_P:
;** 1059	-----------------------    asm("\tSETC\tINTM");
;** 1060	-----------------------    dwFBVm_P = wVaule;
;** 1061	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1060| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x426)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$339, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBKVoltageForward        FR SIZE:   0           *
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
_sSetFBKVoltageForward:
;*** 943	-----------------------    asm("\tSETC\tINTM");
;*** 944	-----------------------    wFBKVoltageForward = wVaule;
;*** 945	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |944| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x3b2)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$343, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x3b9)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 954,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBKCurrentForward        FR SIZE:   0           *
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
_sSetFBKCurrentForward:
;*** 955	-----------------------    asm("\tSETC\tINTM");
;*** 956	-----------------------    wFBKCurrentForward = wVaule;
;*** 957	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |956| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x3be)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$347, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x507)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1288,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetFBImoLimit               FR SIZE:   0           *
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
_sSetFBImoLimit:
;** 1289	-----------------------    asm("\tSETC\tINTM");
;** 1290	-----------------------    wChgCurrLimit = wVaule;
;** 1291	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1290,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |1290| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x50c)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$351, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1008,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDeltaK                   FR SIZE:   0           *
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
_sSetDeltaK:
;** 1009	-----------------------    asm("\tSETC\tINTM");
;** 1010	-----------------------    wDeltaK = wVaule;
;** 1011	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1010,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1010| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x3f4)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sSetChgKp

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$355, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x51f)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1312,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetChgKp                    FR SIZE:   0           *
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
_sSetChgKp:
;** 1313	-----------------------    asm("\tSETC\tINTM");
;** 1314	-----------------------    wChgKp = wVaule;
;** 1315	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1314| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x524)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x4fb)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1276,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetChgCurrHigh              FR SIZE:   0           *
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
_sSetChgCurrHigh:
;** 1277	-----------------------    asm("\tSETC\tINTM");
;** 1278	-----------------------    wChgCurrHigh = wVaule;
;** 1279	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1278,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |1278| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sSetCCKi

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$363, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x513)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1300,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetCCKi                     FR SIZE:   0           *
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
_sSetCCKi:
;** 1301	-----------------------    asm("\tSETC\tINTM");
;** 1302	-----------------------    wCCKi = wVaule;
;** 1303	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1302,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1302| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x518)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sSetBuckKp

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKp")
	.dwattr $C$DW$367, DW_AT_low_pc(_sSetBuckKp)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sSetBuckKp")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x537)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 1,is_stmt,address _sSetBuckKp

	.dwfde $C$DW$CIE, _sSetBuckKp
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBuckKp                   FR SIZE:   0           *
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
_sSetBuckKp:
;** 1337	-----------------------    asm("\tSETC\tINTM");
;** 1338	-----------------------    wBuckKp = wVaule;
;** 1339	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 2,is_stmt
        MOV       @_wBuckKp,AL          ; [CPU_] |1338| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x53c)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sSetBuckKi

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKi")
	.dwattr $C$DW$371, DW_AT_low_pc(_sSetBuckKi)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sSetBuckKi")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x52b)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1324,column 1,is_stmt,address _sSetBuckKi

	.dwfde $C$DW$CIE, _sSetBuckKi
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetBuckKi                   FR SIZE:   0           *
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
_sSetBuckKi:
;** 1325	-----------------------    asm("\tSETC\tINTM");
;** 1326	-----------------------    wBuckKi = wVaule;
;** 1327	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1326,column 2,is_stmt
        MOV       @_wBuckKi,AL          ; [CPU_] |1326| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$375, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 202,column 1,is_stmt,address _sSet60HzParameter

	.dwfde $C$DW$CIE, _sSet60HzParameter

;***************************************************************
;* FNAME: _sSet60HzParameter            FR SIZE:   0           *
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
_sSet60HzParameter:
;*** 203	-----------------------    sSetInvStep(2343);
;*** 204	-----------------------    wRCountsPerPeriod = 384u;
;*** 205	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 206	-----------------------    wRCountsHalfPeriod = 192u;
;*** 207	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 208	-----------------------    pSinTab = &SinTab384[0];
;*** 209	-----------------------    pCosTab = &CosTab384[0];
;*** 210	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 203,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |203| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$376, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |203| 
        ; call occurs [#_sSetInvStep] ; [] |203| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 204,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |204| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 205,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |205| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 206,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |206| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 207,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |207| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 210,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |210| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 208,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 209,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |209| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |209| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 210,column 2,is_stmt
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$377, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |210| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |210| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0xd3)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$379, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 190,column 1,is_stmt,address _sSet50HzParameter

	.dwfde $C$DW$CIE, _sSet50HzParameter

;***************************************************************
;* FNAME: _sSet50HzParameter            FR SIZE:   0           *
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
_sSet50HzParameter:
;*** 191	-----------------------    sSetInvStep(2343);
;*** 192	-----------------------    wRCountsPerPeriod = 384u;
;*** 193	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 194	-----------------------    wRCountsHalfPeriod = 192u;
;*** 195	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 196	-----------------------    pSinTab = &SinTab384[0];
;*** 197	-----------------------    pCosTab = &CosTab384[0];
;*** 198	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 191,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |191| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$380, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |191| 
        ; call occurs [#_sSetInvStep] ; [] |191| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 196,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |196| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 192,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |192| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 193,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |193| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 194,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |194| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 195,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |195| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 198,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |198| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 196,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |196| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 197,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |197| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |197| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 198,column 2,is_stmt
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$381, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |198| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |198| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sInverterTest

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$383, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 548,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_addr _wSoftCnt$1]

;***************************************************************
;* FNAME: _sInverterTest                FR SIZE:   0           *
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
_sInverterTest:
;*** 616	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 616,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |616| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |616| 
        CMPB      AL,#10                ; [CPU_] |616| 
        B         $C$L2,LO              ; [CPU_] |616| 
        ; branchcc occurs ; [] |616| 
;*** 618	-----------------------    wSoftCnt = 0u;
;*** 619	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |619| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 618,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |618| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 621	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |621| 
$C$L2:    
;***	-----------------------g4:
;*** 624	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 624,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |624| 
        B         $C$L3,LEQ             ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |626| 
$C$L3:    
;***	-----------------------g6:
;*** 629	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 629	-----------------------    wRLoopOutput = y$8;
;*** 630	-----------------------    y$9 = y$8;
;*** 630	-----------------------    wR_PWM = y$9;
;*** 631	-----------------------    U$28 = wPwmPeriod-2;
;*** 631	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 631	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 632	-----------------------    C$4 = -U$28;
;*** 632	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 632	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;*** 634	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 629,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |629| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |629| 
        ADDL      XAR4,ACC              ; [CPU_] |629| 
        MOV       T,*+XAR4[0]           ; [CPU_] |629| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |629| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |629| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |629| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |630| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |631| 
        ADDB      AH,#-2                ; [CPU_] |631| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |631| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |631| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |632| 
        NEG       AL                    ; [CPU_] |632| 
        MOV       AH,AL                 ; [CPU_] |632| 
        CMP       AH,@_wR_PWM           ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 634,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |634| 
        B         $C$L9,GEQ             ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 669	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 670	-----------------------    wR_PWMTemp = C$3;
;*** 671	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 672	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 674	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 6,is_stmt
        NEG       AL                    ; [CPU_] |669| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |671| 
        MOVB      XAR0,#9               ; [CPU_] |671| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |669| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |670| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |671| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |672| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |674| 
        ADDB      AH,#-1                ; [CPU_] |674| 
        CMP       AH,AL                 ; [CPU_] |674| 
        B         $C$L5,GT              ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    if ( wLPWMForwardFlg ) goto g14;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |676| 
        BF        $C$L4,NEQ             ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 683	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 683	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 683	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |683| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |683| 
        ORB       AL,#0x01              ; [CPU_] |683| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |683| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |683| 
        ORB       AL,#0x08              ; [CPU_] |683| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |683| 
        B         $C$L7,UNC             ; [CPU_] |683| 
        ; branch occurs ; [] |683| 
$C$L4:    
;***	-----------------------g14:
;*** 678	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 678,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |678| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L5:    
;***	-----------------------g15:
;*** 688	-----------------------    wLPWMForwardFlg = 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |688| 
$C$L6:    
;*** 689	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 689	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 689,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |689| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |689| 
$C$L7:    
;***	-----------------------g16:
;*** 692	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 692,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |692| 
        CMPB      AL,#1                 ; [CPU_] |692| 
        BF        $C$L8,NEQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 699	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 699	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 699,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |699| 
        ORB       AL,#0x02              ; [CPU_] |699| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |699| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |699| 
        ORB       AL,#0x04              ; [CPU_] |699| 
        B         $C$L14,UNC            ; [CPU_] |699| 
        ; branch occurs ; [] |699| 
$C$L8:    
;***	-----------------------g18:
;*** 694	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |694| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |696| 
        ; branch occurs ; [] |696| 
$C$L9:    
;***	-----------------------g19:
;*** 636	-----------------------    y$20 = wR_PWM;
;*** 636	-----------------------    wR_PWMTemp = y$20;
;*** 637	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;*** 638	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 639	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 636,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |636| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |636| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 637,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |637| 
        MOVB      XAR0,#9               ; [CPU_] |637| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |637| 
        SUB       AL,AH                 ; [CPU_] |637| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |637| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 638,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |638| 
        ADDB      AL,#-1                ; [CPU_] |638| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |638| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 639,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |639| 
        ADDB      AL,#-1                ; [CPU_] |639| 
        CMP       AL,AH                 ; [CPU_] |639| 
        B         $C$L11,GT             ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;*** 641	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |641| 
        CMPB      AL,#1                 ; [CPU_] |641| 
        BF        $C$L10,NEQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 648	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 648	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 648	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |648| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |648| 
        ORB       AL,#0x02              ; [CPU_] |648| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |648| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |648| 
        ORB       AL,#0x04              ; [CPU_] |648| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |648| 
        B         $C$L13,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L10:    
;***	-----------------------g22:
;*** 643	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |643| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 645,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L11:    
;***	-----------------------g23:
;*** 653	-----------------------    wLPWMForwardFlg = 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |653| 
$C$L12:    
;*** 654	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 654	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |654| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |654| 
$C$L13:    
;***	-----------------------g24:
;*** 656	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 656,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |656| 
        BF        $C$L15,NEQ            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 663	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 663	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |663| 
        ORB       AL,#0x01              ; [CPU_] |663| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |663| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |663| 
        ORB       AL,#0x08              ; [CPU_] |663| 
$C$L14:    
;*** 663	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |663| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;*** 658	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |658| 
$C$L16:    
;*** 659	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 659	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |659| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |659| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x2bf)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$395, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 323,column 1,is_stmt,address _sInverterControl

	.dwfde $C$DW$CIE, _sInverterControl

;***************************************************************
;* FNAME: _sInverterControl             FR SIZE:   0           *
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
_sInverterControl:
;*** 327	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 327	-----------------------    wRVref = y$1;
;*** 328	-----------------------    y$2 = (int)((long)y$1*(long)wKpwm>>12);
;*** 328	-----------------------    wRLoopOutput = y$2;
;*** 445	-----------------------    wR_PWM = C$5 = -y$2;
;*** 447	-----------------------    U$26 = wPwmPeriod-2;
;*** 447	-----------------------    if ( C$5 <= U$26 ) goto g3;
;*** 447	-----------------------    wR_PWM = U$26;
;***	-----------------------g3:
;*** 448	-----------------------    C$4 = -U$26;
;*** 448	-----------------------    if ( wR_PWM >= C$4 ) goto g5;
;*** 448	-----------------------    wR_PWM = C$4;
;***	-----------------------g5:
;*** 450	-----------------------    if ( wR_PWM >= 0 ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C5
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y35
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$y35")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$y35")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y2
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y1
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U26
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 327,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |327| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |327| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |327| 
        MOV       T,*+XAR4[0]           ; [CPU_] |327| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |327| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |327| 
        MOV       @_wRVref,AL           ; [CPU_] |327| 
        MOV       T,AL                  ; [CPU_] |327| 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 2,is_stmt
        MPY       ACC,T,@_wKpwm         ; [CPU_] |328| 
        SFR       ACC,12                ; [CPU_] |328| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |328| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 2,is_stmt
        NEG       AL                    ; [CPU_] |445| 
        MOV       AH,AL                 ; [CPU_] |445| 
        MOV       @_wR_PWM,AL           ; [CPU_] |445| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |447| 
        ADDB      AL,#-2                ; [CPU_] |447| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |447| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |447| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 2,is_stmt
        NEG       AL                    ; [CPU_] |448| 
        CMP       AL,@_wR_PWM           ; [CPU_] |448| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 448,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |448| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 450,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |450| 
        B         $C$L24,GEQ            ; [CPU_] |450| 
        ; branchcc occurs ; [] |450| 
;*** 485	-----------------------    if ( wInvVoltReal < (-500) ) goto g10;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 485,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |485| 
        B         $C$L17,LT             ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 500	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |500| 
        B         $C$L18,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |500| 
        BF        $C$L18,EQ             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |502| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |502| 
        CMPB      AL,#20                ; [CPU_] |502| 
        B         $C$L18,LEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 504	-----------------------    IsoReverseCnt = 0;
;*** 505	-----------------------    IsoReverseChkCnt = 0;
;*** 506	-----------------------    IsoReverseFlag = 0;
;*** 507	-----------------------    IsoReverseRecoverCnt = 0;
;*** 507	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |504| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |505| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 506,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |506| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |507| 
        B         $C$L18,UNC            ; [CPU_] |507| 
        ; branch occurs ; [] |507| 
$C$L17:    
;***	-----------------------g10:
;*** 487	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g13;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |487| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |487| 
        CMPB      AL,#50                ; [CPU_] |487| 
        B         $C$L18,LEQ            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
;*** 489	-----------------------    IsoReverseCnt = 0;
;*** 490	-----------------------    IsoReverseFlag = 1;
;*** 491	-----------------------    IsoReverseRecoverCnt = 0;
;*** 492	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 492,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |492| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 489,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |489| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 490,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |490| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |491| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 492,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |492| 
        CMPB      AL,#60                ; [CPU_] |492| 
        B         $C$L18,LEQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
;*** 494	-----------------------    IsoReverseChkCnt = 60;
;*** 495	-----------------------    wFaultCode = 33u;
;*** 496	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 496	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 494,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |494| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |495| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 496,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |496| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |496| 
$C$L18:    
;***	-----------------------g13:
;*** 512	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 513	-----------------------    wR_PWMTemp = C$3;
;*** 514	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 515	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 517	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g17;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |514| 
        MOVB      XAR0,#9               ; [CPU_] |514| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 4,is_stmt
        NEG       AL                    ; [CPU_] |512| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |514| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |515| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |517| 
        ADDB      AH,#-1                ; [CPU_] |517| 
        CMP       AH,AL                 ; [CPU_] |517| 
        B         $C$L20,GT             ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    if ( wLPWMForwardFlg ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |519| 
        BF        $C$L19,NEQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
;*** 526	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 526	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 526	-----------------------    goto g18;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |526| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |526| 
        ORB       AL,#0x01              ; [CPU_] |526| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |526| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |526| 
        ORB       AL,#0x08              ; [CPU_] |526| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |526| 
        B         $C$L22,UNC            ; [CPU_] |526| 
        ; branch occurs ; [] |526| 
$C$L19:    
;***	-----------------------g16:
;*** 521	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |521| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 4,is_stmt
        B         $C$L21,UNC            ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$L20:    
;***	-----------------------g17:
;*** 531	-----------------------    wLPWMForwardFlg = 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |531| 
$C$L21:    
;*** 532	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 532	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 532,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |532| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |532| 
$C$L22:    
;***	-----------------------g18:
;*** 535	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g20;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 535,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |535| 
        CMPB      AL,#1                 ; [CPU_] |535| 
        BF        $C$L23,NEQ            ; [CPU_] |535| 
        ; branchcc occurs ; [] |535| 
;*** 542	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 542	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 542,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |542| 
        ORB       AL,#0x02              ; [CPU_] |542| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |542| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |542| 
        ORB       AL,#0x04              ; [CPU_] |542| 
        B         $C$L29,UNC            ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$L23:    
;***	-----------------------g20:
;*** 537	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 537,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |537| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 539,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |539| 
        ; branch occurs ; [] |539| 
$C$L24:    
;***	-----------------------g21:
;*** 452	-----------------------    y$35 = wR_PWM;
;*** 452	-----------------------    wR_PWMTemp = y$35;
;*** 453	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$35;
;*** 454	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 455	-----------------------    if ( y$35 < wPwmPeriod-1 ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 452,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |452| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |452| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 453,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |453| 
        MOVB      XAR0,#9               ; [CPU_] |453| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |453| 
        SUB       AL,AH                 ; [CPU_] |453| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |453| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 454,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |454| 
        ADDB      AL,#-1                ; [CPU_] |454| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |454| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 455,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |455| 
        ADDB      AL,#-1                ; [CPU_] |455| 
        CMP       AL,AH                 ; [CPU_] |455| 
        B         $C$L26,GT             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
;*** 457	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 457,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |457| 
        CMPB      AL,#1                 ; [CPU_] |457| 
        BF        $C$L25,NEQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
;*** 464	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 464	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 464	-----------------------    goto g26;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 464,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |464| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |464| 
        ORB       AL,#0x02              ; [CPU_] |464| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |464| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |464| 
        ORB       AL,#0x04              ; [CPU_] |464| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |464| 
        B         $C$L28,UNC            ; [CPU_] |464| 
        ; branch occurs ; [] |464| 
$C$L25:    
;***	-----------------------g24:
;*** 459	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |459| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 4,is_stmt
        B         $C$L27,UNC            ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$L26:    
;***	-----------------------g25:
;*** 469	-----------------------    wLPWMForwardFlg = 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 469,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |469| 
$C$L27:    
;*** 470	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 470	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |470| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |470| 
$C$L28:    
;***	-----------------------g26:
;*** 472	-----------------------    if ( wNPWMForwardFlg ) goto g28;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 472,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |472| 
        BF        $C$L30,NEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;*** 479	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 479	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 479,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |479| 
        ORB       AL,#0x01              ; [CPU_] |479| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |479| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |479| 
        ORB       AL,#0x08              ; [CPU_] |479| 
$C$L29:    
;*** 479	-----------------------    goto g29;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |479| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g28:
;*** 474	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 474,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |474| 
$C$L31:    
;*** 475	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 475	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g29:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |475| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |475| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$407, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x2c1)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 1,is_stmt,address _sFBINVPFCInitial

	.dwfde $C$DW$CIE, _sFBINVPFCInitial

;***************************************************************
;* FNAME: _sFBINVPFCInitial             FR SIZE:   0           *
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
_sFBINVPFCInitial:
;*** 707	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 8u || g_wVAType == 13u || g_wVAType == 18u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |707| 
        CMPB      AL,#2                 ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#3                 ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#5                 ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#6                 ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#8                 ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#13                ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
        CMPB      AL,#18                ; [CPU_] |707| 
        BF        $C$L32,EQ             ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 755	-----------------------    wFBKVoltageForward = 50;
;*** 756	-----------------------    wFBKvn_1 = 7803;
;*** 757	-----------------------    wFBKvn_2 = 7764;
;*** 758	-----------------------    wFBKvd_1 = 15606;
;*** 759	-----------------------    wFBKvd_2 = 7414;
;*** 760	-----------------------    wFBVm_P_res = 0;
;*** 761	-----------------------    wFBP_KVinComp = 4096;
;*** 762	-----------------------    wFBKCurrentFeedback = 7;
;*** 763	-----------------------    dwInvCurrLimit = 7488L;
;*** 764	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 765	-----------------------    wFBKcd_1 = 10297;
;*** 766	-----------------------    wFBKcd_2 = 2104;
;*** 767	-----------------------    wFBKcn_0 = 11780;
;*** 768	-----------------------    wFBKcn_1 = 2165;
;*** 769	-----------------------    wFBKcn_2 = 9617;
;*** 771	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 772	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 773	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 774	-----------------------    wKpwm = 924;
;*** 775	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 776	-----------------------    wBatVoltRef = 540;
;*** 776	-----------------------    wBatVSet = 540;
;*** 777	-----------------------    wFBKCurrentForward = 3;
;*** 778	-----------------------    wRKv = 23;
;*** 779	-----------------------    wRKi = 300;
;*** 780	-----------------------    wMovePoint = 0;
;*** 782	-----------------------    wDeltaK = 0;
;*** 783	-----------------------    wCCKi = 64;
;*** 784	-----------------------    wChgKp = 2000;
;*** 785	-----------------------    wVoltLoopKi = 0;
;*** 786	-----------------------    wVoltLoopTemp = 0;
;*** 787	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 788	-----------------------    wRRepetCtrlUp = 1600;
;*** 789	-----------------------    wRRepetCtrUnder = (-1600);
;*** 790	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 765,column 3,is_stmt
        MOV       @_wFBKcd_1,#10297     ; [CPU_] |765| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 3,is_stmt
        MOV       @_wFBKcd_2,#2104      ; [CPU_] |766| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 3,is_stmt
        MOV       @_wFBKcn_0,#11780     ; [CPU_] |767| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 768,column 3,is_stmt
        MOV       @_wFBKcn_1,#2165      ; [CPU_] |768| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 3,is_stmt
        MOV       @_wFBKcn_2,#9617      ; [CPU_] |769| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 777,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |777| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 3,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |779| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 790,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |790| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L32:    
;***	-----------------------g3:
;*** 715	-----------------------    wFBKVoltageForward = 50;
;*** 716	-----------------------    wFBKvn_1 = 7803;
;*** 717	-----------------------    wFBKvn_2 = 7764;
;*** 718	-----------------------    wFBKvd_1 = 15606;
;*** 719	-----------------------    wFBKvd_2 = 7414;
;*** 720	-----------------------    wFBVm_P_res = 0;
;*** 721	-----------------------    wFBP_KVinComp = 4096;
;*** 722	-----------------------    wFBKCurrentFeedback = 7;
;*** 723	-----------------------    dwInvCurrLimit = 7488L;
;*** 724	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 725	-----------------------    wFBKcd_1 = 9912;
;*** 726	-----------------------    wFBKcd_2 = 1717;
;*** 727	-----------------------    wFBKcn_0 = 11985;
;*** 728	-----------------------    wFBKcn_1 = 3367;
;*** 729	-----------------------    wFBKcn_2 = 8618;
;*** 731	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 732	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 733	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 734	-----------------------    wKpwm = 924;
;*** 735	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 736	-----------------------    wBatVoltRef = 540;
;*** 736	-----------------------    wBatVSet = 540;
;*** 737	-----------------------    wFBKCurrentForward = 6;
;*** 738	-----------------------    wRKv = 23;
;*** 739	-----------------------    wRKi = 274;
;*** 740	-----------------------    wMovePoint = 0;
;*** 741	-----------------------    wDeltaK = 0;
;*** 742	-----------------------    wCCKi = 64;
;*** 743	-----------------------    wChgKp = 2000;
;*** 744	-----------------------    wVoltLoopKi = 0;
;*** 745	-----------------------    wVoltLoopTemp = 0;
;*** 746	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 747	-----------------------    wRRepetCtrlUp = 1600;
;*** 748	-----------------------    wRRepetCtrUnder = (-1600);
;*** 749	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 3,is_stmt
        MOV       @_wFBKcd_1,#9912      ; [CPU_] |725| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 726,column 3,is_stmt
        MOV       @_wFBKcd_2,#1717      ; [CPU_] |726| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 3,is_stmt
        MOV       @_wFBKcn_0,#11985     ; [CPU_] |727| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 728,column 3,is_stmt
        MOV       @_wFBKcn_1,#3367      ; [CPU_] |728| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 729,column 3,is_stmt
        MOV       @_wFBKcn_2,#8618      ; [CPU_] |729| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |737| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 739,column 3,is_stmt
        MOV       @_wRKi,#274           ; [CPU_] |739| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |749| 
$C$L33:    
;*** 750	-----------------------    wKRctrl1 = 197;
;*** 751	-----------------------    wKRctrl2 = 29;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |715| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 3,is_stmt
        MOV       @_wFBKvn_1,#7803      ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 3,is_stmt
        MOV       @_wFBKvn_2,#7764      ; [CPU_] |717| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 718,column 3,is_stmt
        MOV       @_wFBKvd_1,#15606     ; [CPU_] |718| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 719,column 3,is_stmt
        MOV       @_wFBKvd_2,#7414      ; [CPU_] |719| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        MOV       @_wFBVm_P_res,#0      ; [CPU_] |720| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 721,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |721| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |722| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |723| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |731| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |723| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 724,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |724| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |731| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |731| 
        MOV       @_wR_PWM,AL           ; [CPU_] |731| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |732| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |732| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |732| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |732| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |732| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |732| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |732| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |732| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |732| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |733| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |733| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |733| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 734,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |734| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |733| 
        MOV       @_wFBVerr,AL          ; [CPU_] |733| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 735,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |735| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |735| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |735| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 736,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |736| 
        MOV       @_wBatVSet,#540       ; [CPU_] |736| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 3,is_stmt
        MOVB      @_wRKv,#23,UNC        ; [CPU_] |738| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 740,column 3,is_stmt
        MOV       @_wMovePoint,#0       ; [CPU_] |740| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 741,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |741| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 742,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |742| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |743| 
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 744,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |744| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |745| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |746| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |746| 
        MOVW      DP,#_wRRepetCtrlUp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 747,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |747| 
        MOVW      DP,#_wRRepetCtrUnder  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 748,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |748| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 750,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |750| 
        MOVW      DP,#_wKRctrl2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |751| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sFBINVController

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$409, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 823,column 1,is_stmt,address _sFBINVController

	.dwfde $C$DW$CIE, _sFBINVController

;***************************************************************
;* FNAME: _sFBINVController             FR SIZE:   0           *
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
_sFBINVController:
;*** 826	-----------------------    y$1 = wChgPwmLimit;
;*** 826	-----------------------    wR_PWM = y$1;
;*** 832	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 826,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |826| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |826| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |832| 
        CMPB      AL,#1                 ; [CPU_] |832| 
        BF        $C$L34,EQ             ; [CPU_] |832| 
        ; branchcc occurs ; [] |832| 
;*** 910	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;*** 911	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;*** 911	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;*** 912	-----------------------    C$8 = -wTemp1;
;*** 912	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;*** 912	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;*** 914	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;*** 916	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;*** 917	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;*** 919	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;*** 920	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 910,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |910| 
        ASR       AL,1                  ; [CPU_] |910| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |916| 
        MOVB      XAR0,#10              ; [CPU_] |916| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |911| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |917| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |911| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 3,is_stmt
        NEG       AL                    ; [CPU_] |912| 
        CMP       AL,@_wR_PWM           ; [CPU_] |912| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |912| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 914,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |914| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |914| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |914| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |914| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |914| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |916| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |917| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |917| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |919| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |919| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |920| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |919| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |919| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |920| 
        ORB       AL,#0x01              ; [CPU_] |920| 
        B         $C$L44,UNC            ; [CPU_] |920| 
        ; branch occurs ; [] |920| 
$C$L34:    
;***	-----------------------g7:
;*** 834	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;*** 835	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;*** 835	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;*** 836	-----------------------    C$4 = -wTemp1;
;*** 836	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;*** 836	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;*** 837	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;*** 839	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 834,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |834| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |834| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 3,is_stmt
        NEG       AL                    ; [CPU_] |836| 
        CMP       AL,@_wR_PWM           ; [CPU_] |836| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |836| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 837,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |837| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |837| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |837| 
        MOV       T,*+XAR4[0]           ; [CPU_] |837| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |837| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |837| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |839| 
        B         $C$L38,LT             ; [CPU_] |839| 
        ; branchcc occurs ; [] |839| 
;*** 875	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;*** 877	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;*** 879	-----------------------    wR_PWMTemp = wPwmTemp;
;*** 881	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;*** 882	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 883	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |875| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |877| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |881| 
        MOVB      XAR0,#10              ; [CPU_] |881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |879| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |881| 
        SUB       AH,AL                 ; [CPU_] |881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |882| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |881| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |882| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |882| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 883,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |883| 
        CMPB      AL,#1                 ; [CPU_] |883| 
        BF        $C$L35,NEQ            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 891	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;*** 892	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 892	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 891,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |891| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |891| 
        ORB       AL,#0x01              ; [CPU_] |891| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |891| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |892| 
        B         $C$L36,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L35:    
;***	-----------------------g16:
;*** 885	-----------------------    wLPWMForwardFlg = 1u;
;*** 886	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 887	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 885,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |885| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 886,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |886| 
        ORB       AL,#0x01              ; [CPU_] |886| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |886| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 887,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |887| 
        ORB       AL,#0x04              ; [CPU_] |887| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |887| 
$C$L36:    
;***	-----------------------g17:
;*** 895	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |895| 
        CMPB      AL,#1                 ; [CPU_] |895| 
        BF        $C$L37,NEQ            ; [CPU_] |895| 
        ; branchcc occurs ; [] |895| 
;*** 903	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 903,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |903| 
        ORB       AL,#0x02              ; [CPU_] |903| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 5,is_stmt
        B         $C$L43,UNC            ; [CPU_] |904| 
        ; branch occurs ; [] |904| 
$C$L37:    
;***	-----------------------g19:
;*** 897	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 897,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |897| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 900,column 4,is_stmt
        B         $C$L42,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L38:    
;***	-----------------------g20:
;*** 841	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;*** 843	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;*** 845	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;*** 847	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;*** 848	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 849	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |841| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |843| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |847| 
        MOVB      XAR0,#9               ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 845,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |845| 
        ABS       ACC                   ; [CPU_] |845| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |845| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |847| 
        SUB       AH,AL                 ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |848| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |847| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |848| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |848| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |849| 
        BF        $C$L39,NEQ            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 857	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |857| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |857| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L39:    
;***	-----------------------g24:
;*** 851	-----------------------    wLPWMForwardFlg = 0u;
;*** 852	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |851| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |852| 
        ORB       AL,#0x01              ; [CPU_] |852| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |852| 
$C$L40:    
;*** 853	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;*** 861	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |853| 
        ORB       AL,#0x04              ; [CPU_] |853| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |853| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |861| 
        BF        $C$L41,NEQ            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 869	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 870	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 869,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |869| 
        ORB       AL,#0x01              ; [CPU_] |869| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |869| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 870,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |870| 
        ORB       AL,#0x08              ; [CPU_] |870| 
        B         $C$L44,UNC            ; [CPU_] |870| 
        ; branch occurs ; [] |870| 
$C$L41:    
;***	-----------------------g27:
;*** 863	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |863| 
$C$L42:    
;*** 864	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 864,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |864| 
        ORB       AL,#0x01              ; [CPU_] |864| 
$C$L43:    
;*** 865	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |864| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 865,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |865| 
        ORB       AL,#0x04              ; [CPU_] |865| 
$C$L44:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |865| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x39a)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sClearFBRam

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$423, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x31c)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 797,column 1,is_stmt,address _sClearFBRam

	.dwfde $C$DW$CIE, _sClearFBRam

;***************************************************************
;* FNAME: _sClearFBRam                  FR SIZE:   0           *
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
_sClearFBRam:
;*** 798	-----------------------    wFBCtrlSwitch = 1;
;*** 799	-----------------------    wFBCntLoop = 0;
;*** 800	-----------------------    dwFBBatRealAvgSum = 0L;
;*** 801	-----------------------    dwFBImo_P = 0L;
;*** 803	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 804	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 805	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 806	-----------------------    wNPWMForwardFlg = 2u;
;*** 807	-----------------------    wLPWMForwardFlg = 2u;
;*** 808	-----------------------    wVoltLoopTemp = 0;
;*** 809	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 810	-----------------------    dwRK1 = 0L;
;*** 811	-----------------------    dwFBVm_P = 0L;
;*** 812	-----------------------    g_wFBCtrlStartCycle = 1;
;*** 813	-----------------------    g_wFBCtrlStartPoint = 0;
;*** 815	-----------------------    wChgPwm = 0;
;*** 816	-----------------------    wChgPwmLimit = 0;
;*** 817	-----------------------    wDisChgPwm = 0;
;*** 818	-----------------------    g_bDischgFlag = 0u;
;*** 819	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |798| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 799,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |799| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 800,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |800| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |800| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |801| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 803,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |803| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |803| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |803| 
        MOV       @_wR_PWM,AL           ; [CPU_] |803| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 804,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |804| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |804| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |804| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |804| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |804| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |804| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |804| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |804| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |804| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 805,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |805| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |805| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |805| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |805| 
        MOV       @_wFBVerr,AL          ; [CPU_] |805| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |806| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 807,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |807| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |809| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 808,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |808| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |809| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |809| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 810,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |810| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |810| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 811,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |811| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 812,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |812| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 813,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |813| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 815,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |815| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 816,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |816| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 817,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |817| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 818,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |818| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 819,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |819| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x334)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_sClearBuckRam

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBuckRam")
	.dwattr $C$DW$425, DW_AT_low_pc(_sClearBuckRam)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sClearBuckRam")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 1,is_stmt,address _sClearBuckRam

	.dwfde $C$DW$CIE, _sClearBuckRam

;***************************************************************
;* FNAME: _sClearBuckRam                FR SIZE:   0           *
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
_sClearBuckRam:
;*** 269	-----------------------    wBuckCntLoop = 0;
;*** 270	-----------------------    dwBusRealAvgSum = 0L;
;*** 271	-----------------------    wPWMTemp = 0;
;*** 272	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 269,column 2,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |269| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |270| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwBusRealAvgSum,ACC ; [CPU_] |270| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 271,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |271| 
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |272| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |272| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |272| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |272| 
        MOV       @_wBusVError,AL       ; [CPU_] |272| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sBuckInitial

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckInitial")
	.dwattr $C$DW$427, DW_AT_low_pc(_sBuckInitial)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_sBuckInitial")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x102)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 1,is_stmt,address _sBuckInitial

	.dwfde $C$DW$CIE, _sBuckInitial

;***************************************************************
;* FNAME: _sBuckInitial                 FR SIZE:   0           *
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
_sBuckInitial:
;*** 260	-----------------------    wBusVRef = 3600;
;*** 260	-----------------------    wBusVSet = 3600;
;*** 261	-----------------------    wPWMTemp = 0;
;*** 262	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;*** 264	-----------------------    wBuckKp = 50;
;*** 265	-----------------------    wBuckKi = 25;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOV       @_wBusVRef,#3600      ; [CPU_] |260| 
        MOV       @_wBusVSet,#3600      ; [CPU_] |260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |261| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |262| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |262| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |262| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 265,column 2,is_stmt
        MOVB      @_wBuckKi,#25,UNC     ; [CPU_] |265| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |262| 
        MOV       @_wBusVError,AL       ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 264,column 2,is_stmt
        MOVB      @_wBuckKp,#50,UNC     ; [CPU_] |264| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$427, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_sBuckControl

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckControl")
	.dwattr $C$DW$429, DW_AT_low_pc(_sBuckControl)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sBuckControl")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x113)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 276,column 1,is_stmt,address _sBuckControl

	.dwfde $C$DW$CIE, _sBuckControl

;***************************************************************
;* FNAME: _sBuckControl                 FR SIZE:   0           *
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
_sBuckControl:
;*** 280	-----------------------    dwBusRealAvgSum += wBusVoltReal;
;*** 281	-----------------------    if ( (++wBuckCntLoop) != 8 ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y12
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y11
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y3
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwTemp
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg16]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBusVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 280,column 2,is_stmt
        MOV       ACC,@_wBusVoltReal    ; [CPU_] |280| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        ADDL      @_dwBusRealAvgSum,ACC ; [CPU_] |280| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 2,is_stmt
        INC       @_wBuckCntLoop        ; [CPU_] |281| 
        MOV       AL,@_wBuckCntLoop     ; [CPU_] |281| 
        CMPB      AL,#8                 ; [CPU_] |281| 
        BF        $C$L49,NEQ            ; [CPU_] |281| 
        ; branchcc occurs ; [] |281| 
;*** 283	-----------------------    y$3 = (int)(dwBusRealAvgSum>>3);
;*** 283	-----------------------    wBusRealAvg = y$3;
;*** 284	-----------------------    dwBusRealAvgSum = 0L;
;*** 285	-----------------------    wBuckCntLoop = 0;
;*** 287	-----------------------    wBusVError = C$3 = y$3-wBusVRef;
;*** 288	-----------------------    if ( C$3 >= 200 ) goto g5;
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 283,column 3,is_stmt
        MOVL      ACC,@_dwBusRealAvgSum ; [CPU_] |283| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |284| 
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 283,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |283| 
        MOV       @_wBusRealAvg,AL      ; [CPU_] |283| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 3,is_stmt
        MOVL      @_dwBusRealAvgSum,XAR6 ; [CPU_] |284| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 3,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |285| 
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 9,is_stmt
        SUB       AL,@_wBusVRef         ; [CPU_] |287| 
        MOV       @_wBusVError,AL       ; [CPU_] |287| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 288,column 3,is_stmt
        CMPB      AL,#200               ; [CPU_] |288| 
        B         $C$L45,GEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;*** 292	-----------------------    if ( C$3 > (-200) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 4,is_stmt
        CMP       AL,#-200              ; [CPU_] |292| 
        B         $C$L46,GT             ; [CPU_] |292| 
        ; branchcc occurs ; [] |292| 
;*** 294	-----------------------    wBusVError = (-200);
;*** 294	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 294,column 13,is_stmt
        MOV       @_wBusVError,#-200    ; [CPU_] |294| 
        B         $C$L46,UNC            ; [CPU_] |294| 
        ; branch occurs ; [] |294| 
$C$L45:    
;***	-----------------------g5:
;*** 290	-----------------------    wBusVError = 200;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 13,is_stmt
        MOVB      @_wBusVError,#200,UNC ; [CPU_] |290| 
$C$L46:    
;***	-----------------------g6:
;*** 296	-----------------------    y$11 = (int)((long)wBusVError*(long)wBuckKp>>9);
;*** 296	-----------------------    wBuckVerr_P = y$11;
;*** 298	-----------------------    y$12 = (int)((long)wBuckVerr_I+((long)wBuckKi*(long)wBusVError>>8));
;*** 298	-----------------------    wBuckVerr_I = y$12;
;*** 299	-----------------------    dwTemp = wPwmPeriod;
;*** 300	-----------------------    if ( (long)y$12 < dwTemp ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 3,is_stmt
        MOV       T,@_wBuckKp           ; [CPU_] |296| 
        MPY       ACC,T,@_wBusVError    ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 3,is_stmt
        MOV       T,@_wBusVError        ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 3,is_stmt
        SFR       ACC,9                 ; [CPU_] |296| 
        MOVZ      AR7,AL                ; [CPU_] |296| 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 3,is_stmt
        MPY       ACC,T,@_wBuckKi       ; [CPU_] |298| 
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 8,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |299| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 3,is_stmt
        ADD       AL,@_wBuckVerr_I      ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 8,is_stmt
        MOVL      XAR6,XT               ; [CPU_] |299| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 3,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 300,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |300| 
        CMPL      ACC,XAR6              ; [CPU_] |300| 
        B         $C$L47,LT             ; [CPU_] |300| 
        ; branchcc occurs ; [] |300| 
;*** 302	-----------------------    wBuckVerr_I = dwTemp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 302,column 18,is_stmt
        MOV       @_wBuckVerr_I,AR6     ; [CPU_] |302| 
$C$L47:    
;***	-----------------------g8:
;*** 304	-----------------------    if ( wBuckVerr_I > 0 ) goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 304,column 13,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |304| 
        B         $C$L48,GT             ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    wBuckVerr_I = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 17,is_stmt
        MOV       @_wBuckVerr_I,#0      ; [CPU_] |306| 
$C$L48:    
;***	-----------------------g10:
;*** 310	-----------------------    wPWMTemp = C$2 = wBuckVerr_I+y$11;
;*** 312	-----------------------    C$1 = wPwmPeriod-2;
;*** 312	-----------------------    if ( C$2 <= C$1 ) goto g12;
;*** 312	-----------------------    wPWMTemp = C$1;
;***	-----------------------g12:
;*** 313	-----------------------    if ( wPWMTemp > 0 ) goto g14;
;*** 313	-----------------------    wPWMTemp = 1;
;***	-----------------------g14:
;*** 314	-----------------------    EPwm3Regs.CMPA.half.CMPA = wPwmPeriod-wPWMTemp>>1;
;*** 316	-----------------------    wBuckDuty = wPWMTemp/26;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 3,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |310| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        ADD       AL,AR7                ; [CPU_] |310| 
        MOV       AH,AL                 ; [CPU_] |310| 
        MOV       @_wPWMTemp,AL         ; [CPU_] |310| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |312| 
        ADDB      AL,#-2                ; [CPU_] |312| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |312| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 37,is_stmt
        MOV       @_wPWMTemp,AL,LT      ; [CPU_] |312| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 28,is_stmt
        MOVB      @_wPWMTemp,#1,LEQ     ; [CPU_] |313| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 316,column 9,is_stmt
        MOVB      AH,#26                ; [CPU_] |316| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 3,is_stmt
        SUB       AL,@_wPWMTemp         ; [CPU_] |314| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        ASR       AL,1                  ; [CPU_] |314| 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |314| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 316,column 9,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |316| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("I$$DIV")
	.dwattr $C$DW$437, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |316| 
        ; call occurs [#I$$DIV] ; [] |316| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
        MOV       @_wBuckDuty,AL        ; [CPU_] |316| 
$C$L49:    
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wFaultCode
	.global	_wBusVoltReal
	.global	_wRDCVoltCntl
	.global	_wLineVoltReal
	.global	_wBuckDuty
	.global	_wChgPwm
	.global	_wChgPwmLimit
	.global	_wDisChgPwm
	.global	_g_wVAType
	.global	_g_bDischgFlag
	.global	_wRSinAmp
	.global	_wRNewSinAmp
	.global	_wCtrlSinpointer
	.global	_wInvVoltReal
	.global	_OSRdyMap
	.global	_OSTCBTbl
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	_SinTab384
	.global	_CosTab384
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$440, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_name("TimerCnt")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$442, DW_AT_name("OSEvent")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x2a)
$C$DW$444	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$444, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$87


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("CSFA")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("CSFB")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("rsvd1")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("all")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("bit")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("ZRO")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("PRD")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("CAU")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("CAD")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("CBU")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("CBD")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("rsvd1")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("ACTSFA")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("OTSFA")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("ACTSFB")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("OTSFB")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("RLDCSF")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("rsvd1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$468, DW_AT_name("half")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("CMPAHR")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("CMPA")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$474, DW_AT_name("rsvd1")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$475, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("rsvd2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("rsvd3")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$481, DW_AT_name("bit")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("POLSEL")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("IN_MODE")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("rsvd1")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("CAPE")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("rsvd1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("rsvd2")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("SRCSEL")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("BLANKE")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("BLANKINV")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("PULSESEL")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("rsvd1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$517, DW_AT_name("TBCTL")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$518, DW_AT_name("TBSTS")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$519, DW_AT_name("TBPHS")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("TBCTR")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("TBPRD")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$523, DW_AT_name("CMPCTL")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$524, DW_AT_name("CMPA")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("CMPB")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("AQCTLA")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("AQCTLB")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$528, DW_AT_name("AQSFRC")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$530, DW_AT_name("DBCTL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("DBRED")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("DBFED")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$533, DW_AT_name("TZSEL")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$534, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$535, DW_AT_name("TZCTL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$536, DW_AT_name("TZEINT")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$537, DW_AT_name("TZFLG")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$538, DW_AT_name("TZCLR")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$539, DW_AT_name("TZFRC")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$540, DW_AT_name("ETSEL")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$541, DW_AT_name("ETPS")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$542, DW_AT_name("ETFLG")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$543, DW_AT_name("ETCLR")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$544, DW_AT_name("ETFRC")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$545, DW_AT_name("PCCTL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("rsvd1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$547, DW_AT_name("HRCNFG")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$548, DW_AT_name("HRPWR")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("rsvd2")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("rsvd3")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$551, DW_AT_name("rsvd4")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("rsvd5")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("rsvd6")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$555, DW_AT_name("HRPCTL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("rsvd7")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$557, DW_AT_name("TBPRDM")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$558, DW_AT_name("CMPAM")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$559, DW_AT_name("rsvd8")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$560, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$561, DW_AT_name("DCACTL")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$562, DW_AT_name("DCBCTL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$563, DW_AT_name("DCFCTL")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$564, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$565, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$568, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("DCCAP")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$570, DW_AT_name("rsvd9")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$571	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$45)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$571)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("INT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("rsvd1")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("SOCA")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("SOCB")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("rsvd2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("all")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$578, DW_AT_name("bit")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$579, DW_AT_name("INT")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$580, DW_AT_name("rsvd1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$581, DW_AT_name("SOCA")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$582, DW_AT_name("SOCB")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("rsvd2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$586, DW_AT_name("INT")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$588, DW_AT_name("SOCA")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("SOCB")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("rsvd2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("all")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$592, DW_AT_name("bit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("INTPRD")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("INTCNT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("SOCACNT")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$599, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("all")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$601, DW_AT_name("bit")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("INTSEL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("INTEN")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("rsvd1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("SOCASEL")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("SOCAEN")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("SOCBEN")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("EDGMODE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("CTLMODE")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("HRLOAD")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("SELOUTB")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("SWAPAB")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("HRPE")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("rsvd1")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("all")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$625, DW_AT_name("bit")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("rsvd1")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("MEPOFF")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("rsvd2")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("all")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$630, DW_AT_name("bit")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("CHPEN")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("CTRMODE")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("PHSEN")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("PRDLD")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("CLKDIV")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("PHSDIR")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$650, DW_AT_name("half")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("TBPHS")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$654, DW_AT_name("half")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("TBPRD")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("CTRDIR")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("SYNCI")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("CTRMAX")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$660, DW_AT_name("rsvd1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("all")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$662, DW_AT_name("bit")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("INT")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("CBC")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("OST")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$669, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("rsvd1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("all")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$672, DW_AT_name("bit")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("TZA")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("TZB")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("rsvd1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_name("all")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$681, DW_AT_name("bit")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("rsvd1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("CBC")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("OST")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("rsvd2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("INT")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("CBC")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("OST")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("rsvd1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("CBC")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("OST")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("rsvd2")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("all")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$718, DW_AT_name("bit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("CBC1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("CBC2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("CBC3")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("CBC4")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("CBC5")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("CBC6")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("OSHT1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("OSHT2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("OSHT3")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("OSHT4")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("OSHT5")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("OSHT6")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("all")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

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
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x16)

$C$DW$T$106	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x180)
$C$DW$737	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$737, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$106

$C$DW$738	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$10)
$C$DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$738)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$739, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$740	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$740, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$741	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$11)
$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$741)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$12)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$742)
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

$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg0]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg1]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg2]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg3]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg22]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x25]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x24]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg23]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg30]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg31]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x20]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x26]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg24]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x21]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x23]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x22]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg21]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg20]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg28]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg29]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg25]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg4]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg6]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg8]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg10]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg12]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg14]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg16]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg17]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg18]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg19]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg5]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg7]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg9]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg11]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg13]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg15]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

