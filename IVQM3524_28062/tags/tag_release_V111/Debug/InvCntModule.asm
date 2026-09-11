;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Aug 18 09:51:55 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM3524\FLS-GPINV-IVQMSIGM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVoltLoopTemp+0,32
	.field	0,16			; _wVoltLoopTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseCnt+0,32
	.field	0,16			; _IsoReverseCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseFlag+0,32
	.field	0,16			; _IsoReverseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartCycle+0,32
	.field	1,16			; _g_wFBCtrlStartCycle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseChkCnt+0,32
	.field	0,16			; _IsoReverseChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartPoint+0,32
	.field	0,16			; _g_wFBCtrlStartPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseRecoverCnt+0,32
	.field	0,16			; _IsoReverseRecoverCnt @ 0

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
	.field  	_wFBInvCntLoop+0,32
	.field	0,16			; _wFBInvCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrLimit+0,32
	.field	300,16			; _wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrHigh+0,32
	.field	1,16			; _wChgCurrHigh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSinePointTemp+0,32
	.field	0,16			; _wSinePointTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBBatAvgTooLowCnt+0,32
	.field	0,16			; _wFBBatAvgTooLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvSinPointMargin+0,32
	.field	0,16			; _wInvSinPointMargin @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBCntLoop+0,32
	.field	0,16			; _wFBCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckCntLoop+0,32
	.field	0,16			; _wBuckCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrLimitRated+0,32
	.field	43,16			; _g_wInvCurrLimitRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCrrentLimit+0,32
	.field	30,16			; _wInvCrrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOverCurrentLimit+0,32
	.field	40,16			; _wInvOverCurrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel2+0,32
	.field	716,16			; _g_wInvLCurrLineLevel2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrRated+0,32
	.field	48,16			; _g_wInvOverCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrentFactor+0,32
	.field	30,16			; _g_wInvOverCurrentFactor @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel1+0,32
	.field	1431,16			; _g_wInvLCurrLineLevel1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNPWMForwardFlg+0,32
	.field	2,16			; _wNPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmCNT+0,32
	.field	0,16			; _wPwmCNT @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wMaxVmUpLimit+0,32
	.field	5000,16			; _wMaxVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBP_VoltPIAdjCtl+0,32
	.field	0,16			; _wFBP_VoltPIAdjCtl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_Ki+0,32
	.field	145,16			; _wFB_CurPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotErr+0,32
	.field	164,16			; _TestVlotErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OPloopFlag+0,32
	.field	0,16			; _OPloopFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	0,16			; _gi_wInvVoltBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentForwardAdj+0,32
	.field	0,16			; _wKCurrentForwardAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotwVm_P+0,32
	.field	164,16			; _TestVlotwVm_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFawordTemp$3+0,32
	.field	0,16			; _wfeedFawordTemp$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFaword+0,32
	.field	0,16			; _wfeedFaword @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wR_PrevVcmp_P+0,32
	.field	0,16			; _wR_PrevVcmp_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentForward+0,32
	.field	100,16			; _wKCurrentForward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatCurReal+0,32
	.field	0,16			; _wBatCurReal @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentFeedback+0,32
	.field	15,16			; _wKCurrentFeedback @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmPeriod+0,32
	.field	2343,16			; _wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRef+0,32
	.field	540,16			; _wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwPreFeedFawordTemp$2+0,32
	.field	0,32			; _s_dwPreFeedFawordTemp$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFBP_VoltPI_K_Max+0,32
	.field	600,32			; _dwFBP_VoltPI_K_Max @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFBVerr_I1+0,32
	.field	0,32			; _dwFBVerr_I1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_dwFBVerr_I+0,32
	.field	0,32			; _dwFBVerr_I @ 0

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

	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ProtectFlag2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ProtectFlag2")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wPwmCNT
_wPwmCNT:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wPwmCNT")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wPwmCNT")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wPwmCNT]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wInvOffFlg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wInvOffFlg")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_OPloopFlag
_OPloopFlag:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("OPloopFlag")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_OPloopFlag")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _OPloopFlag]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wRKvBase
_wRKvBase:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wRKvBase]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wRKiBase
_wRKiBase:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wRKiBase]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrenProtectCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wInvOverCurrenProtectCnt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wKCurrentForwardAdj
_wKCurrentForwardAdj:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wKCurrentForwardAdj]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_TestVlotwVm_P
_TestVlotwVm_P:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotwVm_P")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_TestVlotwVm_P")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _TestVlotwVm_P]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
_wfeedFawordTemp$3:	.usect	".ebss",1,1,0
	.global	_wfeedFaword
_wfeedFaword:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFaword")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wfeedFaword")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wfeedFaword]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$137

	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
_s_dwPreFeedFawordTemp$2:	.usect	".ebss",2,1,1
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_external
	.global	_dwFBP_VoltPI_K_Max
_dwFBP_VoltPI_K_Max:	.usect	".ebss",2,1,1
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K_Max]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$157, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$161, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$162, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$163, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$164, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$165, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$166, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$195, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\039243 C:\\Users\\CM\\AppData\\Local\\Temp\\039245 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0392413 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x7a6)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1959,column 1,is_stmt,address _swGetdeltaVref

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
;** 1961	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1961,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1961| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x7aa)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x75f)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1888,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1890	-----------------------    return TestLineSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1890,column 2,is_stmt
        MOV       AL,@_TestLineSet      ; [CPU_] |1890| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x6d6)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1751,column 1,is_stmt,address _swGetVoltKi

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
;** 1752	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1752,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1752| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x6f9)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1786,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1787	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1787,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1787| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x6fc)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x79f)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1952,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1954	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1954,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1954| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x7a3)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x6ca)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1739,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1740	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1740,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1740| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetRVref

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x799)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1946,column 1,is_stmt,address _swGetRVref

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
;** 1947	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1947,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1947| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x79d)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2000,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 2001	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2001,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |2001| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x7d2)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1983,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1984	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1984,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1984| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x7c1)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetRKv

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x6be)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1727,column 1,is_stmt,address _swGetRKv

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
;** 1728	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1728,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1728| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x6c1)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetRKi

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1775,column 1,is_stmt,address _swGetRKi

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
;** 1776	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1776,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1776| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6f1)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetRK1

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x777)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1912,column 1,is_stmt,address _swGetRK1

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
;** 1913	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1913,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1913| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1994,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1995	-----------------------    return wRInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1995,column 2,is_stmt
        MOV       AL,@_wRInvVoltError   ; [CPU_] |1995| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x7cd)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x7b8)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1977,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1978	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1978,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |1978| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1988,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1989	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1989,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1989| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x7c6)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x7e1)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2018,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 2019	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2019,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |2019| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x7e4)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x7ed)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2030,column 1,is_stmt,address _swGetPwmPeriod

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
;** 2031	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2031,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |2031| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x7f0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x77c)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1917,column 1,is_stmt,address _swGetPBusVRef

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
;** 1918	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1918,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1918| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x77f)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x781)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1922,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1923	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1923,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1923| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x784)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetKs

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x841)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2114,column 1,is_stmt,address _swGetKs

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
;** 2115	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2115,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |2115| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x844)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetKpwm

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x693)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1684,column 1,is_stmt,address _swGetKpwm

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
;** 1685	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1685,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1685| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x765)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1894,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1896	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1896,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1896| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x769)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x76b)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1900,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1901	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1901,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1901| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x76e)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetInvStep

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 1,is_stmt,address _swGetInvStep

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
;*** 253	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |253| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x78d)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1934,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1935	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1935,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1935| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x790)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x7b3)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1972,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1973	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1973,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1973| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7b6)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x715)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1814,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1815	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1815,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1815| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x709)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1802,column 1,is_stmt,address _swGetFBVm_P

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
;** 1803	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1803,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1803| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x70c)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1791,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1792	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1792,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1792| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1780,column 1,is_stmt,address _swGetFBVerr

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
;** 1782	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1782,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1782| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x6f7)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x73d)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1854,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1855	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1855,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1855| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x740)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x738)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1849,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1850	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1850,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1850| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x73b)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1844,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1845	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1845,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1845| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x736)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x72d)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1838,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1840	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1840,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1840| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x731)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x771)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1906,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1908	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1908,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1908| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x775)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x742)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1859,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1860	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1860,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1860| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x747)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1864,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1865	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1865,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1865| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x74a)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x728)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1833,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1834	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1834,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1834| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x72b)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x71b)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1820,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1821	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1821,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1821| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x71e)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1826,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1828	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1828,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1828| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x726)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x69f)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1696,column 1,is_stmt,address _swGetFBKVoltageForward

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
;** 1697	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1697,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |1697| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1708,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1709	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1709,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1709| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x6ae)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x805)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2054,column 1,is_stmt,address _swGetFBImoLimit

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
;** 2055	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2055,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |2055| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x808)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x704)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1797,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1798	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1798,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1798| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x707)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x6e2)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1763,column 1,is_stmt,address _swGetDeltaK

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
;** 1764	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1764,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1764| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetChgKp

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x81d)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2078,column 1,is_stmt,address _swGetChgKp

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
;** 2079	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2079,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |2079| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x820)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x7f9)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2042,column 1,is_stmt,address _swGetChgCurrHigh

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
;** 2043	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2043,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |2043| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x7fc)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetCCKi

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2066,column 1,is_stmt,address _swGetCCKi

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
;** 2067	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2067,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |2067| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1878	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1878,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1878| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x757)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x759)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1884	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1884,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1884| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x75d)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x74d)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1870,column 1,is_stmt,address _swGetBuckPWM

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
;** 1872	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1872,column 2,is_stmt
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$297, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1872| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1872| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$299, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x7d4)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2005,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 2006	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2006,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |2006| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x7d7)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$301, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 277,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg0]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]

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
;*** 281	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 284	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 284	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |277| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |281| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |281| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |281| 
        MOVZ      AR7,AL                ; [CPU_] |281| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 284,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |284| 
        SFR       ACC,8                 ; [CPU_] |284| 
        MOV       AH,AR7                ; [CPU_] |284| 
        SUB       AH,AL                 ; [CPU_] |284| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |284| 
        B         $C$L1,LOS             ; [CPU_] |284| 
        ; branchcc occurs ; [] |284| 
;*** 286	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 287	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 286,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |286| 
        ADD       AH,AL                 ; [CPU_] |286| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |287| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 286,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |286| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 291	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 292	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |292| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |291| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$310, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x6cf)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1744,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

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
;** 1745	-----------------------    asm("\tSETC\tINTM");
;** 1746	-----------------------    wVoltLoopKi = wVaule;
;** 1747	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1746,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1746| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$314, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1732,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]

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
;** 1733	-----------------------    asm("\tSETC\tINTM");
;** 1734	-----------------------    wRRctrlFvalue = wVaule;
;** 1735	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1734,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1734| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_sSetRKv

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x6b7)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1720,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;** 1721	-----------------------    asm("\tSETC\tINTM");
;** 1722	-----------------------    wRKv = wVaule;
;** 1723	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1722,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1722| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x6bc)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetRKi

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x6e7)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1768,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;** 1769	-----------------------    asm("\tSETC\tINTM");
;** 1770	-----------------------    wRKi = wVaule;
;** 1771	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1770,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1770| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x6ec)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x7da)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2011,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;** 2012	-----------------------    asm("\tSETC\tINTM");
;** 2013	-----------------------    wRDCVoltCntl = wVaule;
;** 2014	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2013,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |2013| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x7df)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x7e6)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2023,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 2024	-----------------------    asm("\tSETC\tINTM");
;** 2025	-----------------------    wPwmPeriod = wValue;
;** 2026	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2025,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |2025| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x7eb)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetKs

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x83a)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2107,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;** 2108	-----------------------    asm("\tSETC\tINTM");
;** 2109	-----------------------    wKs = wVaule;
;** 2110	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2109,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |2109| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x83f)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetKpwm

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x698)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1689,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 1690	-----------------------    asm("\tSETC\tINTM");
;** 1691	-----------------------    wKpwm = wValue;
;** 1692	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1691,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1691| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x69d)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetInvStep

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;*** 258	-----------------------    asm("\tSETC\tINTM");
;*** 259	-----------------------    wPwmPeriod = wVaule;
;*** 260	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |259| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x786)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1927,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 1928	-----------------------    asm("\tSETC\tINTM");
;** 1929	-----------------------    wInvSinPointBias = wVaule;
;** 1930	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1929,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1929| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x78b)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$350, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x7ac)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1965,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1966	-----------------------    asm("\tSETC\tINTM");
;** 1967	-----------------------    dwInvCurrLimit = wVaule;
;** 1968	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1967,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1967| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x7b1)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$354, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x70e)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1807,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 1808	-----------------------    asm("\tSETC\tINTM");
;** 1809	-----------------------    dwFBVm_P = wVaule;
;** 1810	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1809,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1809| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x713)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1701,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 1702	-----------------------    asm("\tSETC\tINTM");
;** 1703	-----------------------    wFBKVoltageForward = wVaule;
;** 1704	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1703,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |1703| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x6a9)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x6b0)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1713,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;** 1714	-----------------------    asm("\tSETC\tINTM");
;** 1715	-----------------------    wFBKCurrentForward = wVaule;
;** 1716	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1715,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1715| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x7fe)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2047,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 2048	-----------------------    asm("\tSETC\tINTM");
;** 2049	-----------------------    wChgCurrLimit = wVaule;
;** 2050	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2049,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |2049| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1756,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

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
;** 1757	-----------------------    asm("\tSETC\tINTM");
;** 1758	-----------------------    wDeltaK = wVaule;
;** 1759	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1758,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1758| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x6e0)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sSetChgKp

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$374, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x816)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2071,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

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
;** 2072	-----------------------    asm("\tSETC\tINTM");
;** 2073	-----------------------    wChgKp = wVaule;
;** 2074	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2073,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |2073| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x81b)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x7f2)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2035,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

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
;** 2036	-----------------------    asm("\tSETC\tINTM");
;** 2037	-----------------------    wChgCurrHigh = wVaule;
;** 2038	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2037,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |2037| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x7f7)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSetCCKi

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x80a)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2059,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

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
;** 2060	-----------------------    asm("\tSETC\tINTM");
;** 2061	-----------------------    wCCKi = wVaule;
;** 2062	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2061,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |2061| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xee)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 239,column 1,is_stmt,address _sSet60HzParameter

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
;*** 240	-----------------------    sSetInvStep(2343);
;*** 241	-----------------------    wRCountsPerPeriod = 384u;
;*** 242	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 243	-----------------------    wRCountsHalfPeriod = 192u;
;*** 244	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 245	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 246	-----------------------    pSinTab = &SinTab384[0];
;*** 247	-----------------------    pCosTab = &CosTab384[0];
;*** 248	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 240,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |240| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |240| 
        ; call occurs [#_sSetInvStep] ; [] |240| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |241| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |242| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |248| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |243| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 244,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 245,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |245| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |247| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |248| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |248| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 226,column 1,is_stmt,address _sSet50HzParameter

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
;*** 227	-----------------------    sSetInvStep(2343);
;*** 228	-----------------------    wRCountsPerPeriod = 384u;
;*** 229	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 230	-----------------------    wRCountsHalfPeriod = 192u;
;*** 231	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 232	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 233	-----------------------    pSinTab = &SinTab384[0];
;*** 234	-----------------------    pCosTab = &CosTab384[0];
;*** 235	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 227,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |227| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |227| 
        ; call occurs [#_sSetInvStep] ; [] |227| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 233,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 228,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |228| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 229,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |229| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 235,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |235| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 230,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |230| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 231,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |231| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 232,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |232| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 233,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |234| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 235,column 2,is_stmt
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$392, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |235| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |235| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0xec)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sInverterTest

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$394, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x372)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 883,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 951	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
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
;* AH    assigned to $O$C4
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |951| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |951| 
        CMPB      AL,#10                ; [CPU_] |951| 
        B         $C$L2,LO              ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    wSoftCnt = 0u;
;*** 954	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 953,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |953| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 954,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |954| 
        B         $C$L2,GEQ             ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
;*** 956	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |956| 
$C$L2:    
;***	-----------------------g4:
;*** 959	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |959| 
        B         $C$L3,LEQ             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 961	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 961,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |961| 
$C$L3:    
;***	-----------------------g6:
;*** 964	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 964	-----------------------    wRLoopOutput = y$8;
;*** 965	-----------------------    y$9 = y$8;
;*** 965	-----------------------    wR_PWM = y$9;
;*** 966	-----------------------    U$28 = wPwmPeriod-2;
;*** 966	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 966	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 967	-----------------------    C$4 = -U$28;
;*** 967	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 967	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;** 1017	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |964| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |964| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |964| 
        MOV       T,*+XAR4[0]           ; [CPU_] |964| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |964| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |966| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 965,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |965| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 2,is_stmt
        MOV       @_wRLoopOutput,AL     ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 2,is_stmt
        ADDB      AH,#-2                ; [CPU_] |966| 
        CMP       AH,AL                 ; [CPU_] |966| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |966| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |967| 
        NEG       AL                    ; [CPU_] |967| 
        MOV       AH,AL                 ; [CPU_] |967| 
        CMP       AH,@_wR_PWM           ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |967| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1017,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |1017| 
        B         $C$L9,GEQ             ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1052	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;** 1053	-----------------------    wR_PWMTemp = C$3;
;** 1054	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;** 1055	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;** 1057	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 6,is_stmt
        NEG       AL                    ; [CPU_] |1052| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1054| 
        MOVB      XAR0,#9               ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1052| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1053| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |1055| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1057| 
        ADDB      AH,#-1                ; [CPU_] |1057| 
        CMP       AH,AL                 ; [CPU_] |1057| 
        B         $C$L5,GT              ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1059	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1059| 
        BF        $C$L4,NEQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1066	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;** 1066	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;** 1066	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1066| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1066| 
        ORB       AL,#0x01              ; [CPU_] |1066| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1066| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |1066| 
        ORB       AL,#0x08              ; [CPU_] |1066| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1066| 
        B         $C$L7,UNC             ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L4:    
;***	-----------------------g14:
;** 1061	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1061| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L5:    
;***	-----------------------g15:
;** 1071	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1071| 
$C$L6:    
;** 1072	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1072	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1072,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1072| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1072| 
$C$L7:    
;***	-----------------------g16:
;** 1075	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1075| 
        CMPB      AL,#1                 ; [CPU_] |1075| 
        BF        $C$L8,NEQ             ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1082	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;** 1082	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1082,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1082| 
        ORB       AL,#0x02              ; [CPU_] |1082| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1082| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1082| 
        ORB       AL,#0x04              ; [CPU_] |1082| 
        B         $C$L14,UNC            ; [CPU_] |1082| 
        ; branch occurs ; [] |1082| 
$C$L8:    
;***	-----------------------g18:
;** 1077	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1077| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1079,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L9:    
;***	-----------------------g19:
;** 1019	-----------------------    y$20 = wR_PWM;
;** 1019	-----------------------    wR_PWMTemp = y$20;
;** 1020	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;** 1021	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1022	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1019,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |1019| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 9,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1020| 
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1020| 
        MOVB      XAR0,#9               ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1019,column 3,is_stmt
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1019| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |1020| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1021| 
        ADDB      AL,#-1                ; [CPU_] |1021| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1021| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1022| 
        ADDB      AL,#-1                ; [CPU_] |1022| 
        CMP       AL,AH                 ; [CPU_] |1022| 
        B         $C$L11,GT             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1024| 
        CMPB      AL,#1                 ; [CPU_] |1024| 
        BF        $C$L10,NEQ            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1031	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;** 1031	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;** 1031	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1031| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1031| 
        ORB       AL,#0x02              ; [CPU_] |1031| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1031| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1031| 
        ORB       AL,#0x04              ; [CPU_] |1031| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1031| 
        B         $C$L13,UNC            ; [CPU_] |1031| 
        ; branch occurs ; [] |1031| 
$C$L10:    
;***	-----------------------g22:
;** 1026	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1026,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1026| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1028| 
        ; branch occurs ; [] |1028| 
$C$L11:    
;***	-----------------------g23:
;** 1036	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1036,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1036| 
$C$L12:    
;** 1037	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1037	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1037| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1037| 
$C$L13:    
;***	-----------------------g24:
;** 1039	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1039,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1039| 
        BF        $C$L15,NEQ            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1046	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1046	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1046| 
        ORB       AL,#0x01              ; [CPU_] |1046| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1046| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1046| 
        ORB       AL,#0x08              ; [CPU_] |1046| 
$C$L14:    
;** 1046	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1046| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;** 1041	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1041| 
$C$L16:    
;** 1042	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;** 1042	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |1042| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1042| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x43e)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$406, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x16f)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 368,column 1,is_stmt,address _sInverterControl

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
;*** 455	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 455	-----------------------    wRVref = y$1;
;*** 458	-----------------------    y$2 = gi_wInvVoltBias+y$1-wRInvVoltCntl;
;*** 458	-----------------------    wRInvVoltError = y$2;
;*** 459	-----------------------    if ( y$2 > 4800 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C6
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C7
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C8
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C9
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y27
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$y27")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$y27")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$y22
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$y22")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$y22")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y17
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$y17")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$y17")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y2
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y1
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U85
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$U85")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$U85")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U38
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U35
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 455,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |455| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |455| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |455| 
        MOV       T,*+XAR4[0]           ; [CPU_] |455| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |455| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |455| 
        MOVZ      AR6,AL                ; [CPU_] |455| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 458,column 2,is_stmt
        MOV       AH,@_gi_wInvVoltBias  ; [CPU_] |458| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 455,column 2,is_stmt
        MOV       @_wRVref,AL           ; [CPU_] |455| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 458,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |458| 
        SUB       AH,@_wRInvVoltCntl    ; [CPU_] |458| 
        MOV       @_wRInvVoltError,AH   ; [CPU_] |458| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 2,is_stmt
        CMP       AH,#4800              ; [CPU_] |459| 
        B         $C$L17,GT             ; [CPU_] |459| 
        ; branchcc occurs ; [] |459| 
;*** 460	-----------------------    if ( y$2 >= (-4800) ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 7,is_stmt
        CMP       AH,#-4800             ; [CPU_] |460| 
        B         $C$L18,GEQ            ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
;*** 460	-----------------------    wRInvVoltError = (-4800);
;*** 460	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |460| 
        B         $C$L18,UNC            ; [CPU_] |460| 
        ; branch occurs ; [] |460| 
$C$L17:    
;***	-----------------------g4:
;*** 459	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |459| 
$C$L18:    
;***	-----------------------g5:
;*** 500	-----------------------    wVoltLoopTemp = C$9 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 501	-----------------------    U$35 = wInvCrrentLimit<<5;
;*** 501	-----------------------    if ( C$9 <= U$35 ) goto g7;
;*** 501	-----------------------    wVoltLoopTemp = U$35;
;***	-----------------------g7:
;*** 502	-----------------------    U$38 = -U$35;
;*** 502	-----------------------    if ( wVoltLoopTemp >= U$38 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |500| 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |500| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |500| 
        MOVZ      AR7,AL                ; [CPU_] |500| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |500| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |501| 
        CMP       AL,AR7                ; [CPU_] |501| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 501,column 41,is_stmt
        MOV       @_wVoltLoopTemp,AL,LT ; [CPU_] |501| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |502| 
        NEG       AH                    ; [CPU_] |502| 
        MOVZ      AR7,AH                ; [CPU_] |502| 
        CMP       AH,@_wVoltLoopTemp    ; [CPU_] |502| 
        B         $C$L19,LEQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
;*** 502	-----------------------    wVoltLoopTemp = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 42,is_stmt
        MOV       @_wVoltLoopTemp,AR7   ; [CPU_] |502| 
$C$L19:    
;***	-----------------------g9:
;*** 506	-----------------------    wRVBeforeSaturation = C$8 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 520	-----------------------    if ( C$8 <= U$35 ) goto g11;
;*** 520	-----------------------    wRVBeforeSaturation = U$35;
;***	-----------------------g11:
;*** 521	-----------------------    if ( wRVBeforeSaturation >= U$38 ) goto g13;
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 506,column 2,is_stmt
        MOV       AH,@_wRLoadCurrCntl   ; [CPU_] |506| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        ADD       AH,@_wVoltLoopTemp    ; [CPU_] |506| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |520| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 506,column 2,is_stmt
        MOV       @_wRVBeforeSaturation,AH ; [CPU_] |506| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AL,LT ; [CPU_] |520| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |521| 
        B         $C$L20,LEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 521	-----------------------    wRVBeforeSaturation = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR7 ; [CPU_] |521| 
$C$L20:    
;***	-----------------------g13:
;*** 523	-----------------------    dwRK1_1 = C$7 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 524	-----------------------    y$17 = dwRK1*133L+C$7*123L>>8;
;*** 524	-----------------------    dwRK1 = y$17;
;*** 527	-----------------------    dwRVoltLimit = C$6 = (long)wRInvVoltCntl+y$17;
;*** 562	-----------------------    wRLoopOutput = OPloopFlag ? (int)((long)y$1*(long)wKpwm>>12) : (int)((long)wKpwm*C$6>>12);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOVB      XAR7,#123             ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |523| 
        MOV       T,AL                  ; [CPU_] |523| 
        MPY       ACC,T,@_wRKi          ; [CPU_] |523| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOVL      XT,XAR7               ; [CPU_] |524| 
        MOVB      XAR7,#133             ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        SFR       ACC,7                 ; [CPU_] |523| 
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |524| 
        MOVL      XT,XAR7               ; [CPU_] |524| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |524| 
        ADDL      ACC,P                 ; [CPU_] |524| 
        SFR       ACC,8                 ; [CPU_] |524| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |524| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 2,is_stmt
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |527| 
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |527| 
        MOVW      DP,#_OPloopFlag       ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |527| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 562,column 3,is_stmt
        MOV       AL,@_OPloopFlag       ; [CPU_] |562| 
        BF        $C$L21,EQ             ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
        MOV       T,AR6                 ; [CPU_] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |562| 
        B         $C$L22,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L21:    
        MOVX      TL,@_wKpwm            ; [CPU_] |562| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |562| 
$C$L22:    
;*** 630	-----------------------    y$22 = wRLoopOutput;
;*** 630	-----------------------    wR_PWM = y$22;
;*** 632	-----------------------    U$85 = wPwmPeriod-2;
;*** 632	-----------------------    if ( y$22 <= U$85 ) goto g15;
;*** 632	-----------------------    wR_PWM = U$85;
;***	-----------------------g15:
;*** 633	-----------------------    C$5 = -U$85;
;*** 633	-----------------------    if ( wR_PWM >= C$5 ) goto g17;
;*** 633	-----------------------    wR_PWM = C$5;
;***	-----------------------g17:
;*** 635	-----------------------    if ( wR_PWM >= 0 ) goto g27;
        SFR       ACC,12                ; [CPU_] |562| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |562| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 2,is_stmt
        MOV       AH,@_wRLoopOutput     ; [CPU_] |630| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 2,is_stmt
        MOV       @_wR_PWM,AH           ; [CPU_] |630| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 2,is_stmt
        ADDB      AL,#-2                ; [CPU_] |632| 
        CMP       AL,AH                 ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 32,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 2,is_stmt
        NEG       AL                    ; [CPU_] |633| 
        CMP       AL,@_wR_PWM           ; [CPU_] |633| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |633| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 635,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |635| 
        B         $C$L31,GEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 717	-----------------------    y$27 = -wR_PWM;
;*** 717	-----------------------    wR_PWMNegtive = y$27;
;*** 719	-----------------------    if ( ProtectFlag2 == 0u && wInvOverCurrenProtectCnt <= 0 ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 3,is_stmt
        NEG       AL                    ; [CPU_] |717| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |717| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |717| 
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 719,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |719| 
        BF        $C$L23,NEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
        MOVW      DP,#_wInvOverCurrenProtectCnt ; [CPU_U] 
        MOV       AL,@_wInvOverCurrenProtectCnt ; [CPU_] |719| 
        B         $C$L26,LEQ            ; [CPU_] |719| 
        ; branchcc occurs ; [] |719| 
$C$L23:    
;*** 722	-----------------------    ++wPwmCNT;
;*** 728	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |722| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 728,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |728| 
        BF        $C$L24,NTC            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |728| 
        SFR       ACC,6                 ; [CPU_] |728| 
        B         $C$L25,UNC            ; [CPU_] |728| 
        ; branch occurs ; [] |728| 
$C$L24:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |728| 
        ASR       AL,5                  ; [CPU_] |728| 
$C$L25:    
;*** 737	-----------------------    if ( wR_PWMTemp <= y$27 ) goto g22;
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |728| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 4,is_stmt
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |737| 
        B         $C$L28,GEQ            ; [CPU_] |737| 
        ; branchcc occurs ; [] |737| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 739,column 5,is_stmt
        B         $C$L27,UNC            ; [CPU_] |739| 
        ; branch occurs ; [] |739| 
$C$L26:    
;***	-----------------------g21:
;*** 745	-----------------------    wR_PWMTemp = y$27;
;*** 746	-----------------------    wPwmCNT = 2u;
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |746| 
$C$L27:    
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 4,is_stmt
        MOV       @_wR_PWMTemp,AR6      ; [CPU_] |745| 
$C$L28:    
;***	-----------------------g22:
;*** 749	-----------------------    if ( wInvOverCurrenProtectCnt <= 0 ) goto g24;
        MOVW      DP,#_wInvOverCurrenProtectCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 3,is_stmt
        MOV       AL,@_wInvOverCurrenProtectCnt ; [CPU_] |749| 
        B         $C$L29,LEQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    --wInvOverCurrenProtectCnt;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 4,is_stmt
        DEC       @_wInvOverCurrenProtectCnt ; [CPU_] |751| 
$C$L29:    
;***	-----------------------g24:
;*** 755	-----------------------    (*(C$4 = &EPwm1Regs)).CMPA.half.CMPA = wR_PWMTemp;
;*** 756	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 760	-----------------------    *((volatile struct AQCSFRC_BITS *)C$4+14L) &= 0xfffcu;
;*** 760	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 761	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g26;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |755| 
        MOVB      XAR0,#9               ; [CPU_] |755| 
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |755| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |756| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |755| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |756| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |760| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 3,is_stmt
        MOVB      *+XAR5[AR0],#1,UNC    ; [CPU_] |756| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |760| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |760| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |761| 
        CMPB      AL,#1                 ; [CPU_] |761| 
        BF        $C$L30,NEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;*** 769	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 769	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 769	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |769| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_] |769| 
        ORB       AL,#0x02              ; [CPU_] |769| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |769| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |769| 
        ORB       AL,#0x04              ; [CPU_] |769| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |769| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g26:
;*** 763	-----------------------    wNPWMForwardFlg = 1u;
;*** 765	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 765	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 766	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 763,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |763| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 765,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |765| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |765| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L31:    
;***	-----------------------g27:
;*** 637	-----------------------    if ( wInvVoltReal < (-500) ) goto g31;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 637,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |637| 
        B         $C$L32,LT             ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 652	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |652| 
        B         $C$L33,LEQ            ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |652| 
        BF        $C$L33,EQ             ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 655	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |655| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |655| 
        CMPB      AL,#20                ; [CPU_] |655| 
        B         $C$L33,LEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 657	-----------------------    IsoReverseCnt = 0;
;*** 658	-----------------------    IsoReverseChkCnt = 0;
;*** 659	-----------------------    IsoReverseFlag = 0;
;*** 660	-----------------------    IsoReverseRecoverCnt = 0;
;*** 660	-----------------------    goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 657,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |657| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |658| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |659| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |660| 
        B         $C$L33,UNC            ; [CPU_] |660| 
        ; branch occurs ; [] |660| 
$C$L32:    
;***	-----------------------g31:
;*** 639	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g34;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 639,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |639| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |639| 
        CMPB      AL,#50                ; [CPU_] |639| 
        B         $C$L33,LEQ            ; [CPU_] |639| 
        ; branchcc occurs ; [] |639| 
;*** 641	-----------------------    IsoReverseCnt = 0;
;*** 642	-----------------------    IsoReverseFlag = 1;
;*** 643	-----------------------    IsoReverseRecoverCnt = 0;
;*** 644	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |644| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |641| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |642| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 643,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |643| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |644| 
        CMPB      AL,#60                ; [CPU_] |644| 
        B         $C$L33,LEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    IsoReverseChkCnt = 60;
;*** 647	-----------------------    wFaultCode = 33u;
;*** 648	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 648	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 646,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |646| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 647,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |647| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |648| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |648| 
$C$L33:    
;***	-----------------------g34:
;*** 664	-----------------------    if ( ProtectFlag2 == 0u && wInvOverCurrenProtectCnt <= 0 ) goto g37;
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |664| 
        BF        $C$L34,NEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
        MOVW      DP,#_wInvOverCurrenProtectCnt ; [CPU_U] 
        MOV       AL,@_wInvOverCurrenProtectCnt ; [CPU_] |664| 
        B         $C$L37,LEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
$C$L34:    
;*** 667	-----------------------    ++wPwmCNT;
;*** 673	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |673| 
        BF        $C$L35,NTC            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |673| 
        SFR       ACC,6                 ; [CPU_] |673| 
        B         $C$L36,UNC            ; [CPU_] |673| 
        ; branch occurs ; [] |673| 
$C$L35:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |673| 
        ASR       AL,5                  ; [CPU_] |673| 
$C$L36:    
;*** 682	-----------------------    if ( wR_PWMTemp <= wR_PWM ) goto g38;
;*** 684	-----------------------    wR_PWMTemp = wR_PWM;
;*** 684	-----------------------    goto g38;
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 682,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |682| 
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |682| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 684,column 5,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |684| 
        B         $C$L38,UNC            ; [CPU_] |684| 
        ; branch occurs ; [] |684| 
$C$L37:    
;***	-----------------------g37:
;*** 690	-----------------------    wR_PWMTemp = wR_PWM;
;*** 691	-----------------------    wPwmCNT = 2u;
;*** 692	-----------------------    wInvOffFlg = 0u;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 690,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |690| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |690| 
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 691,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |691| 
        MOVW      DP,#_wInvOffFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 692,column 4,is_stmt
        MOV       @_wInvOffFlg,#0       ; [CPU_] |692| 
$C$L38:    
;***	-----------------------g38:
;*** 695	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 696	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = wR_PWMTemp;
;*** 700	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 700	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 702	-----------------------    if ( wNPWMForwardFlg ) goto g40;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |695| 
        MOVB      XAR0,#9               ; [CPU_] |695| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |696| 
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |696| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 3,is_stmt
        MOVB      *+XAR5[AR0],#1,UNC    ; [CPU_] |695| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |696| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |696| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |700| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |700| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |700| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 702,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |702| 
        BF        $C$L39,NEQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 711	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 711	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
;*** 711	-----------------------    goto g41;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |711| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_] |711| 
        ORB       AL,#0x02              ; [CPU_] |711| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |711| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |711| 
        ORB       AL,#0x04              ; [CPU_] |711| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |711| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L39:    
;***	-----------------------g40:
;*** 704	-----------------------    wNPWMForwardFlg = 0u;
;*** 706	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 706	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g41:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |704| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |706| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |706| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$428, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 1,is_stmt,address _sFBINVPFCInitial

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
;** 1090	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 13u || g_wVAType == 18u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1090| 
        CMPB      AL,#2                 ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
        CMPB      AL,#3                 ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
        CMPB      AL,#5                 ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
        CMPB      AL,#6                 ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
        CMPB      AL,#13                ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
        CMPB      AL,#18                ; [CPU_] |1090| 
        BF        $C$L41,EQ             ; [CPU_] |1090| 
        ; branchcc occurs ; [] |1090| 
;** 1122	-----------------------    if ( g_wVAType == 8u ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |1122| 
        BF        $C$L40,EQ             ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1154	-----------------------    wFBKVoltageForward = 50;
;** 1155	-----------------------    dwInvCurrLimit = 7488L;
;** 1156	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1158	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1159	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1160	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1161	-----------------------    wKpwm = 924;
;** 1162	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1163	-----------------------    wBatVoltRef = 540;
;** 1163	-----------------------    wBatVSet = 540;
;** 1164	-----------------------    wFBKCurrentForward = 3;
;** 1165	-----------------------    wRKv = 48;
;** 1165	-----------------------    wRKvBase = 48;
;** 1166	-----------------------    wRKi = 320;
;** 1166	-----------------------    wRKiBase = 320;
;** 1168	-----------------------    wDeltaK = 0;
;** 1169	-----------------------    wCCKi = 64;
;** 1170	-----------------------    wChgKp = 2000;
;** 1171	-----------------------    wVoltLoopKi = 0;
;** 1172	-----------------------    wVoltLoopTemp = 0;
;** 1173	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1174	-----------------------    wRRepetCtrlUp = 1600;
;** 1175	-----------------------    wRRepetCtrUnder = (-1600);
;** 1176	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1164,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |1164| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |1165| 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |1165| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1166,column 3,is_stmt
        MOV       @_wRKi,#320           ; [CPU_] |1166| 
        MOV       @_wRKiBase,#320       ; [CPU_] |1166| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1176,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |1176| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1178,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1178| 
        ; branch occurs ; [] |1178| 
$C$L40:    
;***	-----------------------g4:
;** 1124	-----------------------    wFBKVoltageForward = 50;
;** 1125	-----------------------    dwInvCurrLimit = 7488L;
;** 1126	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1128	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1129	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1130	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1131	-----------------------    wKpwm = 924;
;** 1132	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1133	-----------------------    wBatVoltRef = 540;
;** 1133	-----------------------    wBatVSet = 540;
;** 1134	-----------------------    wFBKCurrentForward = 6;
;** 1137	-----------------------    wRKv = 40;
;** 1137	-----------------------    wRKvBase = 40;
;** 1138	-----------------------    wRKi = 550;
;** 1138	-----------------------    wRKiBase = 550;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 3,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1137| 
        MOVB      @_wRKvBase,#40,UNC    ; [CPU_] |1137| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 3,is_stmt
        MOV       @_wRKi,#550           ; [CPU_] |1138| 
        MOV       @_wRKiBase,#550       ; [CPU_] |1138| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1151,column 2,is_stmt
        B         $C$L42,UNC            ; [CPU_] |1151| 
        ; branch occurs ; [] |1151| 
$C$L41:    
;***	-----------------------g5:
;** 1097	-----------------------    wFBKVoltageForward = 50;
;** 1098	-----------------------    dwInvCurrLimit = 7488L;
;** 1099	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1101	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1102	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1103	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1104	-----------------------    wKpwm = 924;
;** 1105	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1106	-----------------------    wBatVoltRef = 540;
;** 1106	-----------------------    wBatVSet = 540;
;** 1107	-----------------------    wFBKCurrentForward = 6;
;** 1108	-----------------------    wRKv = 38;
;** 1108	-----------------------    wRKvBase = 38;
;** 1109	-----------------------    wRKi = 480;
;** 1109	-----------------------    wRKiBase = 480;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 3,is_stmt
        MOVB      @_wRKv,#38,UNC        ; [CPU_] |1108| 
        MOVB      @_wRKvBase,#38,UNC    ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1109,column 3,is_stmt
        MOV       @_wRKi,#480           ; [CPU_] |1109| 
        MOV       @_wRKiBase,#480       ; [CPU_] |1109| 
$C$L42:    
;** 1110	-----------------------    wDeltaK = 0;
;** 1111	-----------------------    wCCKi = 64;
;** 1112	-----------------------    wChgKp = 2000;
;** 1113	-----------------------    wVoltLoopKi = 0;
;** 1114	-----------------------    wVoltLoopTemp = 0;
;** 1115	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1116	-----------------------    wRRepetCtrlUp = 1600;
;** 1117	-----------------------    wRRepetCtrUnder = (-1600);
;** 1118	-----------------------    wRRctrlFvalue = 178;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1107,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |1107| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1118,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |1118| 
$C$L43:    
;** 1119	-----------------------    wKRctrl1 = 197;
;** 1120	-----------------------    wKRctrl2 = 29;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1101,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1101| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1098,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |1098| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |1097| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1101,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1101| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1098,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |1098| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1099,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |1099| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1101,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1101| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1101| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1102| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1102| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1102| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1102| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1102| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1102| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1102| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1102| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1103| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1103| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1103| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1104,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |1104| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1103| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1103| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1105| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |1105| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |1105| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |1106| 
        MOVW      DP,#_wBatVSet         ; [CPU_U] 
        MOV       @_wBatVSet,#540       ; [CPU_] |1106| 
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1115| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1110,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |1110| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1112,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |1112| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1113,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |1113| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1114,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1116,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |1116| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1117,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1119,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |1119| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1120,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |1120| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1115| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1115| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |1111| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sFBINVController2

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$430, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x529)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1322,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFawordTemp")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wfeedFawordTemp$3")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_addr _wfeedFawordTemp$3]
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("s_dwPreFeedFawordTemp")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_s_dwPreFeedFawordTemp$2")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_addr _s_dwPreFeedFawordTemp$2]

;***************************************************************
;* FNAME: _sFBINVController2            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController2:
;** 1328	-----------------------    if ( g_bDischgFlag == 1u ) goto g58;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C15
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C16
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C20
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C21
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y255
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$y255")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$y255")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y235
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$y235")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$y235")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$y163
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$y163")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$y163")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y151
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$y151")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$y151")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y146
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$y146")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$y146")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y145
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$y145")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$y145")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y138
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$y138")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$y138")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y70
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$y70")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$y70")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y69
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$y69")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$y69")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y58
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$y58")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$y58")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U253
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$U253")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$U253")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U239
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$U239")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$U239")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U212
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$U212")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$U212")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U231
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$U231")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$U231")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1328,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1328| 
        CMPB      AL,#1                 ; [CPU_] |1328| 
        BF        $C$L77,EQ             ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1410	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1411	-----------------------    ++wFBCntLoop;
;** 1411	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g22;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1410| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 3,is_stmt
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 3,is_stmt
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1411| 
        BF        $C$L52,NTC            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
;** 1413	-----------------------    wFBCntLoop = 0;
;** 1416	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1417	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1419	-----------------------    y$58 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1419	-----------------------    wVerr_P = y$58;
;** 1420	-----------------------    wVerr_P_1 = y$58;
;** 1422	-----------------------    if ( (C$21 = ABS(y$58)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1416,column 4,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1416| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1416| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1416| 
        ASR       AH,3                  ; [CPU_] |1416| 
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1416| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1416| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1417,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1417| 
        MOVW      DP,#_wVerr_P_1        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1419| 
        MPYB      P,T,#229              ; [CPU_] |1419| 
        MOV       T,@_wVerr_P           ; [CPU_] |1419| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#27             ; [CPU_] |1419| 
        ADDL      ACC,P                 ; [CPU_] |1419| 
        SFR       ACC,8                 ; [CPU_] |1419| 
        MOV       T,AL                  ; [CPU_] |1419| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1420| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1422| 
        ABS       ACC                   ; [CPU_] |1422| 
        CMPB      AL,#30                ; [CPU_] |1422| 
        B         $C$L45,GT             ; [CPU_] |1422| 
        ; branchcc occurs ; [] |1422| 
;** 1427	-----------------------    if ( C$21 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1427,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1427| 
        B         $C$L44,GT             ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1432	-----------------------    if ( C$21 >= 10 ) goto g9;
;** 1434	-----------------------    wFB_VoltPI_Kp = 110;
;** 1435	-----------------------    wFB_VoltPI_Ki = 24;
;** 1435	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1432,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1434,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#110,LT ; [CPU_] |1434| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1435| 
        B         $C$L46,UNC            ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L44:    
;***	-----------------------g7:
;** 1429	-----------------------    wFB_VoltPI_Kp = 128;
;** 1430	-----------------------    wFB_VoltPI_Ki = 40;
;** 1431	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1429,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#128,UNC ; [CPU_] |1429| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1430| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1431,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L45:    
;***	-----------------------g8:
;** 1424	-----------------------    wFB_VoltPI_Kp = 158;
;** 1425	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1424,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#158,UNC ; [CPU_] |1424| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1425,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1425| 
$C$L46:    
;***	-----------------------g9:
;** 1440	-----------------------    y$69 = (long)wFB_VoltPI_Kp*(long)y$58>>5;
;** 1440	-----------------------    dwFBP_VoltPI_K = y$69;
;** 1441	-----------------------    y$70 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$58+dwFBP_VoltPI_I_Res;
;** 1442	-----------------------    dwFBP_VoltPI_I_Res = y$70&0x1fffL;
;** 1443	-----------------------    dwFBP_VoltPI_I = C$20 = y$70>>13;
;** 1445	-----------------------    C$19 = (long)wVmUpLimit;
;** 1445	-----------------------    if ( C$20 <= C$19 ) goto g11;
;** 1445	-----------------------    dwFBP_VoltPI_I = C$19;
;***	-----------------------g11:
;** 1446	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1440,column 4,is_stmt
        MPY       P,T,@_wFB_VoltPI_Kp   ; [CPU_] |1440| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1440| 
        MOVL      XAR6,ACC              ; [CPU_] |1440| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1440| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1441,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1441| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1441| 
        MOVL      XAR7,ACC              ; [CPU_] |1441| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1441| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1441| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1441| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1442,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1442| 
        MOV       PH,#0                 ; [CPU_] |1442| 
        AND       PL,#0x1fff            ; [CPU_] |1442| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1443,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1443| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1442,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1442| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1443,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1443| 
        MOVL      XAR7,ACC              ; [CPU_] |1443| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1445,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1445| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1445| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1445,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1445| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1446,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1446| 
        B         $C$L47,GEQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1446	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1446,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1446| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1446| 
$C$L47:    
;***	-----------------------g13:
;** 1448	-----------------------    if ( y$69 > dwFBP_VoltPI_K_Max ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1448,column 4,is_stmt
        CMPL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1448| 
        B         $C$L48,GT             ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
;** 1452	-----------------------    C$18 = -dwFBP_VoltPI_K_Max;
;** 1452	-----------------------    if ( y$69 >= C$18 ) goto g17;
;** 1454	-----------------------    dwFBP_VoltPI_K = C$18;
;** 1454	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1452,column 9,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1452| 
        NEG       ACC                   ; [CPU_] |1452| 
        CMPL      ACC,XAR6              ; [CPU_] |1452| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1454,column 5,is_stmt
        MOVL      @_dwFBP_VoltPI_K,ACC,GT ; [CPU_] |1454| 
        B         $C$L49,UNC            ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L48:    
;***	-----------------------g16:
;** 1450	-----------------------    dwFBP_VoltPI_K = dwFBP_VoltPI_K_Max;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1450,column 5,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1450| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1450| 
$C$L49:    
;***	-----------------------g17:
;** 1457	-----------------------    dwFBP_VoltPI = C$17 = dwFBP_VoltPI_K+dwFBP_VoltPI_I;
;** 1459	-----------------------    wVm_P = C$16 = (int)C$17;
;** 1461	-----------------------    if ( C$16 > wVmUpLimit ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1457| 
        ADDL      ACC,@_dwFBP_VoltPI_K  ; [CPU_] |1457| 
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1457| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1459,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1459| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1461| 
        B         $C$L50,GT             ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1465	-----------------------    if ( C$16 >= (-150) ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1465,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1465| 
        B         $C$L51,GEQ            ; [CPU_] |1465| 
        ; branchcc occurs ; [] |1465| 
;** 1467	-----------------------    wVm_P = (-150);
;** 1467	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1467,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1467| 
        B         $C$L51,UNC            ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L50:    
;***	-----------------------g20:
;** 1463	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1463,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1463| 
        MOV       @_wVm_P,AL            ; [CPU_] |1463| 
$C$L51:    
;***	-----------------------g21:
;** 1470	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1470,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1470| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
        MPYB      ACC,T,#3              ; [CPU_] |1470| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1470| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
        SFR       ACC,2                 ; [CPU_] |1470| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1470| 
$C$L52:    
;***	-----------------------g22:
;** 1478	-----------------------    y$138 = (int)((long)gi_wLineVoltQ5_0*3L+(long)ABS(wLineVoltCntlQ5+128)>>2);
;** 1478	-----------------------    wLineVoltCntlQ5 = y$138;
;** 1479	-----------------------    gi_wLineVoltQ5_0 = y$138;
;** 1480	-----------------------    if ( wBatVoltReal > 0 ) goto g24;
        MOVW      DP,#_gi_wLineVoltQ5_0 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 3,is_stmt
        MOV       T,@_gi_wLineVoltQ5_0  ; [CPU_] |1478| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#3              ; [CPU_] |1478| 
        MOVL      XAR6,ACC              ; [CPU_] |1478| 
        MOVB      AL,#128               ; [CPU_] |1478| 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1478| 
        MOVZ      AR7,AL                ; [CPU_] |1478| 
        MOV       ACC,AR7               ; [CPU_] |1478| 
        ABS       ACC                   ; [CPU_] |1478| 
        MOVZ      AR7,AL                ; [CPU_] |1478| 
        MOVL      ACC,XAR6              ; [CPU_] |1478| 
        ADD       ACC,AR7               ; [CPU_] |1478| 
        SFR       ACC,2                 ; [CPU_] |1478| 
        MOVL      XAR6,ACC              ; [CPU_] |1478| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1479,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AR6 ; [CPU_] |1479| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 3,is_stmt
        MOV       @_wLineVoltCntlQ5,AR6 ; [CPU_] |1478| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1480| 
        B         $C$L53,GT             ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1490	-----------------------    wR_Is_P = 0;
;** 1490	-----------------------    goto g25;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1490,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1490| 
        B         $C$L54,UNC            ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L53:    
;***	-----------------------g24:
;** 1483	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1486	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1483,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1483| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1483| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1483| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1483| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("L$$DIV")
	.dwattr $C$DW$472, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1483| 
        ; call occurs [#L$$DIV] ; [] |1483| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1483| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1486,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1486| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1486| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1486| 
$C$L54:    
;***	-----------------------g25:
;** 1496	-----------------------    y$145 = (int)((long)gi_wKVinCompAvgPeak*(long)y$138>>5);
;** 1496	-----------------------    wR_Vac_P = y$145;
;** 1507	-----------------------    y$146 = wVm_P;
;** 1507	-----------------------    wConverterTemp = y$146;
;** 1508	-----------------------    if ( y$146 >= 0 ) goto g27;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1496,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1496| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1496| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1496| 
        MOV       T,AL                  ; [CPU_] |1496| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1507,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1507| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1507| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1508,column 4,is_stmt
        B         $C$L55,GEQ            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
;** 1510	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1510,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1510| 
$C$L55:    
;***	-----------------------g27:
;** 1514	-----------------------    wR_Imo_P = C$14 = (int)((long)wConverterTemp*(long)y$145>>14);
;** 1517	-----------------------    wCurrFeedBack = C$15 = wKCurrentFeedback*wR_Is_P;
;** 1518	-----------------------    y$151 = C$14-C$15;
;** 1518	-----------------------    wConverterTemp = y$151;
;** 1553	-----------------------    if ( wR_Is_P < 0 ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1514| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1517,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1517| 
        SPM       #0                    ; [CPU_] 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1514| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1514| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1517,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1518,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1518| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1518| 
        MOV       T,AL                  ; [CPU_] |1518| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1553,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1553| 
        B         $C$L62,LT             ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1555	-----------------------    wKCurrentForward = (wR_Is_P < 20) ? 120-wKCurrentForwardAdj : (wR_Is_P < 60) ? 110-wKCurrentForwardAdj : (wR_Is_P < 100) ? 100-wKCurrentForwardAdj : (wR_Is_P < 200) ? 90-wKCurrentForwardAdj : (wR_Is_P < 300) ? 80-wKCurrentForwardAdj : 70-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1555,column 16,is_stmt
        CMPB      AL,#20                ; [CPU_] |1555| 
        B         $C$L56,GEQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVB      AL,#120               ; [CPU_] |1555| 
        B         $C$L61,UNC            ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L56:    
        CMPB      AL,#60                ; [CPU_] |1555| 
        B         $C$L57,GEQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVB      AL,#110               ; [CPU_] |1555| 
        B         $C$L61,UNC            ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L57:    
        CMPB      AL,#100               ; [CPU_] |1555| 
        B         $C$L58,GEQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVB      AL,#100               ; [CPU_] |1555| 
        B         $C$L61,UNC            ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L58:    
        CMPB      AL,#200               ; [CPU_] |1555| 
        B         $C$L59,GEQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVB      AL,#90                ; [CPU_] |1555| 
        B         $C$L61,UNC            ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L59:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1555| 
        B         $C$L60,GEQ            ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
        MOVB      AL,#80                ; [CPU_] |1555| 
        B         $C$L61,UNC            ; [CPU_] |1555| 
        ; branch occurs ; [] |1555| 
$C$L60:    
        MOVB      AL,#70                ; [CPU_] |1555| 
$C$L61:    
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1555| 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1555| 
$C$L62:    
;***	-----------------------g29:
;** 1581	-----------------------    wR_Ierr_P = C$13 = (int)((long)y$151*(long)wKCurrentForward>>5);
;** 1582	-----------------------    if ( C$13 <= 1750 ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1581,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1581| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1581| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1581| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1582,column 4,is_stmt
        CMP       AL,#1750              ; [CPU_] |1582| 
        B         $C$L63,LEQ            ; [CPU_] |1582| 
        ; branchcc occurs ; [] |1582| 
;** 1584	-----------------------    wR_Ierr_P = 1750;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1584,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1750     ; [CPU_] |1584| 
$C$L63:    
;***	-----------------------g31:
;** 1587	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1589	-----------------------    y$163 = (dwFBP_CurPI_I<<13)+(long)y$151*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1590	-----------------------    dwFBP_CurPI_I_Res = y$163&0x1fffL;
;** 1591	-----------------------    dwFBP_CurPI_I = y$163>>13;
;** 1592	-----------------------    if ( y$163 >= 0L ) goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1587,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1587| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1587| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1589,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1589| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1589| 
        MOVL      XAR6,ACC              ; [CPU_] |1589| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1589| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1589| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1589| 
        MOVL      XAR6,ACC              ; [CPU_] |1589| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1590,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1590| 
        AND       AL,#0x1fff            ; [CPU_] |1590| 
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1590| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1591,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1591| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1591| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1592,column 4,is_stmt
        B         $C$L64,GEQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1594	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1594,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1594| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1594| 
$C$L64:    
;***	-----------------------g33:
;** 1596	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1598	-----------------------    wFB_Duty = C$12;
;** 1599	-----------------------    if ( C$12 >= 0 ) goto g35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1596,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1596| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1596| 
        MOV       T,AL                  ; [CPU_] |1596| 
        MPYB      ACC,T,#13             ; [CPU_] |1596| 
        SFR       ACC,7                 ; [CPU_] |1596| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1596| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1598,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1598| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1599,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1599| 
        B         $C$L65,GEQ            ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1601	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1601,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1601| 
$C$L65:    
;***	-----------------------g35:
;** 1616	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g37;
;** 1619	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g37:
;** 1622	-----------------------    dwTemp = wLineVoltReal;
;** 1623	-----------------------    if ( wLineVoltReal >= 0 ) goto g39;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1616,column 4,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1616| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1616| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1616| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1616| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1616| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1616| 
        CMPB      AL,#250               ; [CPU_] |1616| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1619,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1619| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1622,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1622| 
        MOVL      XAR7,ACC              ; [CPU_] |1622| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1623,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1623| 
        B         $C$L66,GEQ            ; [CPU_] |1623| 
        ; branchcc occurs ; [] |1623| 
;** 1625	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1625,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1625| 
        MOVL      XAR7,ACC              ; [CPU_] |1625| 
$C$L66:    
;***	-----------------------g39:
;** 1627	-----------------------    U$212 = (long)wPwmPeriod;
;** 1627	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+1700L)/(long)g_wBatChgBusAvg*7L>>3;
;** 1633	-----------------------    TestLineSet = dwTemp;
;** 1635	-----------------------    if ( dwTemp > s_dwPreFeedFawordTemp ) goto g42;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1627,column 4,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |1627| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1627| 
        MOVL      XAR6,XT               ; [CPU_] |1627| 
        ADD       ACC,#425 << 2         ; [CPU_] |1627| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1627| 
        MOVL      *-SP[2],XT            ; [CPU_] |1627| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1627| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1627| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("L$$DIV")
	.dwattr $C$DW$474, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1627| 
        ; call occurs [#L$$DIV] ; [] |1627| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] |1627| 
        LSL       ACC,3                 ; [CPU_] |1627| 
        SUBL      ACC,XAR7              ; [CPU_] |1627| 
        SFR       ACC,3                 ; [CPU_] |1627| 
        MOVL      XAR7,ACC              ; [CPU_] |1627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1633,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1633| 
        MOVW      DP,#_s_dwPreFeedFawordTemp$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1635,column 4,is_stmt
        CMPL      ACC,@_s_dwPreFeedFawordTemp$2 ; [CPU_] |1635| 
        B         $C$L67,GT             ; [CPU_] |1635| 
        ; branchcc occurs ; [] |1635| 
;** 1644	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1645	-----------------------    if ( wfeedFawordTemp <= 0 ) goto g43;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1644,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1644| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1645,column 5,is_stmt
        MOV       AL,@_wfeedFawordTemp$3 ; [CPU_] |1645| 
        B         $C$L68,LEQ            ; [CPU_] |1645| 
        ; branchcc occurs ; [] |1645| 
;** 1645	-----------------------    --wfeedFawordTemp;
;** 1645	-----------------------    goto g43;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1645,column 27,is_stmt
        DEC       @_wfeedFawordTemp$3   ; [CPU_] |1645| 
        B         $C$L68,UNC            ; [CPU_] |1645| 
        ; branch occurs ; [] |1645| 
$C$L67:    
;***	-----------------------g42:
;** 1637	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1639	-----------------------    y$235 = wfeedFaword;
;** 1639	-----------------------    wfeedFawordTemp = y$235;
;** 1640	-----------------------    dwTemp += y$235;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1637,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1637| 
        MOVW      DP,#_wfeedFaword      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1639,column 5,is_stmt
        MOV       PL,@_wfeedFaword      ; [CPU_] |1639| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1640,column 5,is_stmt
        ADD       ACC,PL                ; [CPU_] |1640| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1639,column 5,is_stmt
        MOV       @_wfeedFawordTemp$3,P ; [CPU_] |1639| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1640,column 5,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1640| 
$C$L68:    
;***	-----------------------g43:
;** 1650	-----------------------    U$231 = wPwmPeriod-3;
;** 1650	-----------------------    C$11 = (long)U$231;
;** 1650	-----------------------    if ( dwTemp > C$11 ) goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1650,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1650| 
        ADDB      AL,#-3                ; [CPU_] |1650| 
        MOV       ACC,AL                ; [CPU_] |1650| 
        CMPL      ACC,XAR7              ; [CPU_] |1650| 
        B         $C$L69,LT             ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1651	-----------------------    C$10 = -C$11;
;** 1651	-----------------------    if ( dwTemp >= C$10 ) goto g47;
;** 1651	-----------------------    dwTemp = C$10;
;** 1651	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1651| 
        CMPL      ACC,XAR7              ; [CPU_] |1651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1651| 
        B         $C$L70,UNC            ; [CPU_] |1651| 
        ; branch occurs ; [] |1651| 
$C$L69:    
;***	-----------------------g46:
;** 1650	-----------------------    dwTemp = U$231;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1650,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1650| 
        MOVL      XAR7,ACC              ; [CPU_] |1650| 
$C$L70:    
;***	-----------------------g47:
;** 1653	-----------------------    U$239 = dwTemp+30L;
;** 1653	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1653	-----------------------    if ( C$9 > U$239 ) goto g50;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1653,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1653| 
        ADDB      ACC,#30               ; [CPU_] |1653| 
        CMPL      ACC,XT                ; [CPU_] |1653| 
        B         $C$L71,LT             ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1654	-----------------------    C$8 = -(U$212-dwTemp+30L);
;** 1654	-----------------------    if ( C$9 >= C$8 ) goto g51;
;** 1654	-----------------------    wR_Vcmp_P = C$8;
;** 1654	-----------------------    goto g51;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1654,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1654| 
        SUBB      ACC,#30               ; [CPU_U] |1654| 
        CMPL      ACC,XT                ; [CPU_] |1654| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1654,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1654| 
        B         $C$L72,UNC            ; [CPU_] |1654| 
        ; branch occurs ; [] |1654| 
$C$L71:    
;***	-----------------------g50:
;** 1653	-----------------------    wR_Vcmp_P = U$239;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1653,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1653| 
$C$L72:    
;***	-----------------------g51:
;** 1656	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1658	-----------------------    U$253 = wPwmPeriod-100;
;** 1658	-----------------------    if ( C$7 > U$253 ) goto g54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1656,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1656| 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1656| 
        SUB       AH,AR7                ; [CPU_] |1656| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1658,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1658| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1656,column 4,is_stmt
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1656| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1658,column 4,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1658| 
        CMP       AL,AH                 ; [CPU_] |1658| 
        B         $C$L73,LT             ; [CPU_] |1658| 
        ; branchcc occurs ; [] |1658| 
;** 1659	-----------------------    if ( C$7 >= 2 ) goto g55;
;** 1659	-----------------------    wR_PFCPWM = 2;
;** 1659	-----------------------    goto g55;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1659,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1659| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1659,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1659| 
        B         $C$L74,UNC            ; [CPU_] |1659| 
        ; branch occurs ; [] |1659| 
$C$L73:    
;***	-----------------------g54:
;** 1658	-----------------------    wR_PFCPWM = U$253;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1658,column 41,is_stmt
        MOV       @_wR_PFCPWM,AL        ; [CPU_] |1658| 
$C$L74:    
;***	-----------------------g55:
;** 1661	-----------------------    if ( wFB_Duty <= U$253 ) goto g57;
;** 1661	-----------------------    wFB_Duty = U$253;
;***	-----------------------g57:
;** 1665	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1661,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1661,column 38,is_stmt
        MOV       @_wFB_Duty,AL,LT      ; [CPU_] |1661| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1665,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1665| 
        CMPB      AL,#80                ; [CPU_] |1665| 
        B         $C$L75,GEQ            ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1665| 
        B         $C$L76,UNC            ; [CPU_] |1665| 
        ; branch occurs ; [] |1665| 
$C$L75:    
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1665| 
$C$L76:    
;** 1673	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1674	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1676	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1677	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1665| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1665| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1673,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1673| 
        MOVB      XAR0,#10              ; [CPU_] |1673| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1665,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1665| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1665| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1673,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1673| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1673| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1674| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1676,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1676| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1676| 
        ORB       AL,#0x01              ; [CPU_] |1676| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1677,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1677| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1676,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1676| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1677,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1677| 
        ORB       AL,#0x01              ; [CPU_] |1677| 
        B         $C$L87,UNC            ; [CPU_] |1677| 
        ; branch occurs ; [] |1677| 
$C$L77:    
;***	-----------------------g58:
;** 1330	-----------------------    y$255 = wChgPwmLimit;
;** 1330	-----------------------    wR_PWM = y$255;
;** 1331	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1332	-----------------------    if ( y$255 <= wTemp1 ) goto g60;
;** 1332	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g60:
;** 1333	-----------------------    C$4 = -wTemp1;
;** 1333	-----------------------    if ( wR_PWM >= C$4 ) goto g62;
;** 1333	-----------------------    wR_PWM = C$4;
;***	-----------------------g62:
;** 1334	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1336	-----------------------    if ( wLineVoltReal < 0 ) goto g71;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1330,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1330| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1331,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1330,column 3,is_stmt
        MOV       @_wR_PWM,AR6          ; [CPU_] |1330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1331,column 3,is_stmt
        SFR       ACC,10                ; [CPU_] |1331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1333| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1333| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1334,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1334| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1334| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1334| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1334| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1334| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1334| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1336| 
        B         $C$L81,LT             ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1372	-----------------------    if ( wPwmTemp >= 0 ) goto g65;
;** 1374	-----------------------    wPwmTemp = 0;
;***	-----------------------g65:
;** 1376	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1378	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1379	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1380	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g67;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1372,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1372| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1378,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1378| 
        MOVB      XAR0,#10              ; [CPU_] |1378| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1376,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1376| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1378,column 4,is_stmt
        SUB       AH,AL                 ; [CPU_] |1378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1379,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1379| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1378,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1379,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1379| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1379| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1380,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1380| 
        CMPB      AL,#1                 ; [CPU_] |1380| 
        BF        $C$L78,NEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1388	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1389	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1389	-----------------------    goto g68;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1388,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1388| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1388| 
        ORB       AL,#0x01              ; [CPU_] |1388| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1388| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1389,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1389| 
        B         $C$L79,UNC            ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L78:    
;***	-----------------------g67:
;** 1382	-----------------------    wLPWMForwardFlg = 1u;
;** 1383	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1384	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1382,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1382| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1383| 
        ORB       AL,#0x01              ; [CPU_] |1383| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1383| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1384,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1384| 
        ORB       AL,#0x04              ; [CPU_] |1384| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1384| 
$C$L79:    
;***	-----------------------g68:
;** 1392	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g70;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1392,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1392| 
        CMPB      AL,#1                 ; [CPU_] |1392| 
        BF        $C$L80,NEQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1400	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1400,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1400| 
        ORB       AL,#0x02              ; [CPU_] |1400| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1401,column 5,is_stmt
        B         $C$L86,UNC            ; [CPU_] |1401| 
        ; branch occurs ; [] |1401| 
$C$L80:    
;***	-----------------------g70:
;** 1394	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1394,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1394| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1397,column 4,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1397| 
        ; branch occurs ; [] |1397| 
$C$L81:    
;***	-----------------------g71:
;** 1338	-----------------------    if ( wPwmTemp <= 0 ) goto g73;
;** 1340	-----------------------    wPwmTemp = 0;
;***	-----------------------g73:
;** 1342	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1344	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1345	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1346	-----------------------    if ( wLPWMForwardFlg ) goto g75;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1338| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1340,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1344| 
        MOVB      XAR0,#9               ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1342,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1342| 
        ABS       ACC                   ; [CPU_] |1342| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1342| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1344| 
        SUB       AH,AL                 ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1345| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1345| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1346| 
        BF        $C$L82,NEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1354	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1354,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1354| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1354| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1355,column 5,is_stmt
        B         $C$L83,UNC            ; [CPU_] |1355| 
        ; branch occurs ; [] |1355| 
$C$L82:    
;***	-----------------------g75:
;** 1348	-----------------------    wLPWMForwardFlg = 0u;
;** 1349	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1348,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1348| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1349,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1349| 
        ORB       AL,#0x01              ; [CPU_] |1349| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1349| 
$C$L83:    
;** 1350	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g76:
;** 1358	-----------------------    if ( wNPWMForwardFlg ) goto g78;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1350,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1350| 
        ORB       AL,#0x04              ; [CPU_] |1350| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1350| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1358,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1358| 
        BF        $C$L84,NEQ            ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1366	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1367	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1366,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1366| 
        ORB       AL,#0x01              ; [CPU_] |1366| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1366| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1367,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1367| 
        ORB       AL,#0x08              ; [CPU_] |1367| 
        B         $C$L87,UNC            ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$L84:    
;***	-----------------------g78:
;** 1360	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1360,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1360| 
$C$L85:    
;** 1361	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1361,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1361| 
        ORB       AL,#0x01              ; [CPU_] |1361| 
$C$L86:    
;** 1362	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1361| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1362,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1362| 
        ORB       AL,#0x04              ; [CPU_] |1362| 
$C$L87:    
;***	-----------------------g79:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1362| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x691)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sClearFBRam

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$476, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 1,is_stmt,address _sClearFBRam

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
;** 1184	-----------------------    wFBCtrlSwitch = 1;
;** 1185	-----------------------    wFBCntLoop = 0;
;** 1186	-----------------------    dwFBBatRealAvgSum = 0L;
;** 1187	-----------------------    dwFBImo_P = 0L;
;** 1189	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1190	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1191	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1192	-----------------------    wNPWMForwardFlg = 2u;
;** 1193	-----------------------    wLPWMForwardFlg = 2u;
;** 1194	-----------------------    wVoltLoopTemp = 0;
;** 1195	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1196	-----------------------    dwRK1 = 0L;
;** 1197	-----------------------    dwFBVm_P = 0L;
;** 1198	-----------------------    g_wFBCtrlStartCycle = 1;
;** 1199	-----------------------    g_wFBCtrlStartPoint = 0;
;** 1201	-----------------------    wChgPwm = 0;
;** 1202	-----------------------    wChgPwmLimit = 0;
;** 1203	-----------------------    wDisChgPwm = 0;
;** 1204	-----------------------    g_bDischgFlag = 0u;
;** 1205	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1184,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |1184| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1186| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1185| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 2,is_stmt
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |1186| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1187,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |1187| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1189,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1189| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1189| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1189| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1189| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1190| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1190| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1190| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1190| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1190| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1190| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1190| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1190| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1190| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1191,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1191| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1191| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1191| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1191| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1191| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1195,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1195| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1192| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1193| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1194,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1194| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1195,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1195| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1195| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1196,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1196| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |1196| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1197,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1197| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |1198| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1199,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |1199| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1201,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |1201| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1202,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |1202| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |1203| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |1204| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1205,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |1205| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x4b6)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$478	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$478, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x846)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2119,column 1,is_stmt,address _sChgVariableInit

	.dwfde $C$DW$CIE, _sChgVariableInit

;***************************************************************
;* FNAME: _sChgVariableInit             FR SIZE:   0           *
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
_sChgVariableInit:
;** 2120	-----------------------    dwFBP_CurPI_I = 0L;
;** 2121	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 2122	-----------------------    wVmUpLimit = 800;
;** 2123	-----------------------    dwFBP_VoltPI_I = 0L;
;** 2124	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 2125	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2120,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2120| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |2120| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2121,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |2121| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2122,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |2122| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2123,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |2123| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2124,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |2124| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2125,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |2125| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x84e)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wFaultCode
	.global	_wInvVoltReal
	.global	_wCtrlSinpointer
	.global	_ProtectFlag2
	.global	_wLineVoltReal
	.global	_wRDCVoltCntl
	.global	_gi_wKVinCompAvgPeak
	.global	_wInvOffFlg
	.global	_wBatVoltReal
	.global	_wInvOverCurrenProtectCnt
	.global	_wInvLCurrReal
	.global	_wRSinAmp
	.global	_wRNewSinAmp
	.global	_wTxRatio
	.global	_wChgPwmLimit
	.global	_OSRdyMap
	.global	_wChgPwm
	.global	_wDisChgPwm
	.global	_g_wVAType
	.global	_g_bDischgFlag
	.global	_swGetBatAvgVoltNew
	.global	_swGetBatVoltRef
	.global	_OSTCBTbl
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_CosTab384
	.global	_SinTab384
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$481, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_name("TimerCnt")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$483, DW_AT_name("OSEvent")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$484, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x2a)
$C$DW$485	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$485, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$87


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("CSFA")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("CSFB")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$488, DW_AT_name("rsvd1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("all")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("bit")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("ZRO")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("PRD")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("CAU")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("CAD")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$495, DW_AT_name("CBU")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("CBD")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("rsvd1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("all")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$499, DW_AT_name("bit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$500, DW_AT_name("ACTSFA")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("OTSFA")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("ACTSFB")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("OTSFB")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("RLDCSF")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$508, DW_AT_name("all")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$509, DW_AT_name("half")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("CMPAHR")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("CMPA")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("rsvd1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$517, DW_AT_name("rsvd2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("rsvd3")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("all")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$522, DW_AT_name("bit")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$523, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$524, DW_AT_name("POLSEL")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("IN_MODE")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$529, DW_AT_name("bit")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$530, DW_AT_name("CAPE")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$531, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$535, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$536, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$537, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("rsvd1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$540, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$541, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$542, DW_AT_name("rsvd2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$543, DW_AT_name("all")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$544, DW_AT_name("bit")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$545, DW_AT_name("SRCSEL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$546, DW_AT_name("BLANKE")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("BLANKINV")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$548, DW_AT_name("PULSESEL")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$552, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$554, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("all")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$557, DW_AT_name("bit")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$558, DW_AT_name("TBCTL")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$559, DW_AT_name("TBSTS")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$560, DW_AT_name("TBPHS")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("TBCTR")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$562, DW_AT_name("TBPRD")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$564, DW_AT_name("CMPCTL")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$565, DW_AT_name("CMPA")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$566, DW_AT_name("CMPB")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$567, DW_AT_name("AQCTLA")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("AQCTLB")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$569, DW_AT_name("AQSFRC")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$571, DW_AT_name("DBCTL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("DBRED")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("DBFED")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$574, DW_AT_name("TZSEL")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$575, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$576, DW_AT_name("TZCTL")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$577, DW_AT_name("TZEINT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$578, DW_AT_name("TZFLG")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$579, DW_AT_name("TZCLR")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$580, DW_AT_name("TZFRC")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$581, DW_AT_name("ETSEL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$582, DW_AT_name("ETPS")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$583, DW_AT_name("ETFLG")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$584, DW_AT_name("ETCLR")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$585, DW_AT_name("ETFRC")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$586, DW_AT_name("PCCTL")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$588, DW_AT_name("HRCNFG")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$589, DW_AT_name("HRPWR")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$590, DW_AT_name("rsvd2")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("rsvd3")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$592, DW_AT_name("rsvd4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("rsvd5")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("rsvd6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$596, DW_AT_name("HRPCTL")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("rsvd7")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$598, DW_AT_name("TBPRDM")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$599, DW_AT_name("CMPAM")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$600, DW_AT_name("rsvd8")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$601, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$602, DW_AT_name("DCACTL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$603, DW_AT_name("DCBCTL")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$604, DW_AT_name("DCFCTL")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$605, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$608, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("DCCAP")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$611, DW_AT_name("rsvd9")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$612	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$45)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$612)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("INT")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("SOCA")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("SOCB")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("INT")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("rsvd1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("SOCA")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("SOCB")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("rsvd2")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("INT")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("rsvd1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("SOCA")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("SOCB")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("rsvd2")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("INTPRD")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("INTCNT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$637, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("SOCACNT")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("INTSEL")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$644, DW_AT_name("INTEN")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("SOCASEL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("SOCAEN")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_name("SOCBEN")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("all")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$651, DW_AT_name("bit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("EDGMODE")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("CTLMODE")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("HRLOAD")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$655, DW_AT_name("SELOUTB")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$656, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$657, DW_AT_name("SWAPAB")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("rsvd1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$661, DW_AT_name("HRPE")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("all")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$666, DW_AT_name("bit")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("MEPOFF")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$669, DW_AT_name("rsvd2")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("CHPEN")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("rsvd1")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("all")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$678, DW_AT_name("bit")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$679, DW_AT_name("CTRMODE")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_name("PHSEN")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$681, DW_AT_name("PRDLD")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("CLKDIV")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("PHSDIR")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$688, DW_AT_name("all")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$689, DW_AT_name("bit")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$690, DW_AT_name("all")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$691, DW_AT_name("half")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("TBPHS")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$695, DW_AT_name("half")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("TBPRD")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("CTRDIR")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("SYNCI")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("CTRMAX")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("rsvd1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("all")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$703, DW_AT_name("bit")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("INT")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$705, DW_AT_name("CBC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("OST")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("rsvd1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("all")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$713, DW_AT_name("bit")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("TZA")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$715, DW_AT_name("TZB")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("rsvd1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$725, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("rsvd1")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("rsvd1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("CBC")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("OST")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("rsvd2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("INT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("CBC")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("OST")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$744, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$745, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$746, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$747, DW_AT_name("rsvd1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$750, DW_AT_name("rsvd1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$751, DW_AT_name("CBC")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$752, DW_AT_name("OST")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$753, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$754, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$755, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$757, DW_AT_name("rsvd2")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$758, DW_AT_name("all")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$759, DW_AT_name("bit")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$760, DW_AT_name("CBC1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$761, DW_AT_name("CBC2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("CBC3")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$763, DW_AT_name("CBC4")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$764, DW_AT_name("CBC5")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$765, DW_AT_name("CBC6")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$766, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$767, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$768, DW_AT_name("OSHT1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$769, DW_AT_name("OSHT2")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$770, DW_AT_name("OSHT3")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$771, DW_AT_name("OSHT4")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$772, DW_AT_name("OSHT5")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$773, DW_AT_name("OSHT6")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$774, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$775, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
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

$C$DW$T$107	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x180)
$C$DW$778	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$778, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$107

$C$DW$779	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$779)
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
$C$DW$780	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$780, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$781	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$781, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$782	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$782)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$783	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$12)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$783)
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

$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg0]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg1]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg2]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg3]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg22]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x25]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x24]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg23]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg30]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg31]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x20]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x26]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg24]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x21]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x23]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x22]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg21]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg20]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg28]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg29]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg25]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg4]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg6]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg8]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg10]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg12]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg14]
$C$DW$813	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg16]
$C$DW$814	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg17]
$C$DW$815	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg18]
$C$DW$816	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg19]
$C$DW$817	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg5]
$C$DW$818	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg7]
$C$DW$819	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg9]
$C$DW$820	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg11]
$C$DW$821	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$821, DW_AT_location[DW_OP_reg13]
$C$DW$822	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$822, DW_AT_location[DW_OP_reg15]
$C$DW$823	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$823, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

