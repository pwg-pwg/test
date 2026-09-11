;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 30 09:17:37 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\THINKPAD\Desktop\V118-001\FLS-GPINV-IVPA10K1011_20240408\Debug")
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
	.field  	_wRRepetCtrlValue1+0,32
	.field	0,16			; _wRRepetCtrlValue1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPWMTemp+0,32
	.field	0,16			; _wPWMTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartCycle+0,32
	.field	1,16			; _g_wFBCtrlStartCycle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKs+0,32
	.field	24,16			; _wKs @ 0

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
	.field  	_wFBBatAvgTooLowCnt+0,32
	.field	0,16			; _wFBBatAvgTooLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRef+0,32
	.field	540,16			; _wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSinePointTemp+0,32
	.field	0,16			; _wSinePointTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBInvCntLoop+0,32
	.field	0,16			; _wFBInvCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvSinPointMargin+0,32
	.field	0,16			; _wInvSinPointMargin @ 0

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
	.field  	_g_wInvOverCurrRated+0,32
	.field	48,16			; _g_wInvOverCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCrrentLimit+0,32
	.field	30,16			; _wInvCrrentLimit @ 0

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
	.field  	_g_wInvLCurrLineLevel2+0,32
	.field	716,16			; _g_wInvLCurrLineLevel2 @ 0

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
	.field  	_wInvOverCurrentLimit+0,32
	.field	40,16			; _wInvOverCurrentLimit @ 0

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
	.field  	_IsoReverseRecoverCnt+0,32
	.field	0,16			; _IsoReverseRecoverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseChkCnt+0,32
	.field	0,16			; _IsoReverseChkCnt @ 0

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
	.field  	-1,16
	.field  	_wLineVoltRealOffSet+0,32
	.field	2000,16			; _wLineVoltRealOffSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_KiTest+0,32
	.field	164,16			; _wFB_CurPI_KiTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurMOTest+0,32
	.field	11,16			; _wFB_CurMOTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_KpTest+0,32
	.field	70,16			; _wFB_CurPI_KpTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurDNTest+0,32
	.field	4,16			; _wFB_CurDNTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentForwardAdj+0,32
	.field	0,16			; _wKCurrentForwardAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotErr+0,32
	.field	164,16			; _TestVlotErr @ 0

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
	.field  	_wKCurrentForward+0,32
	.field	100,16			; _wKCurrentForward @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartPoint+0,32
	.field	0,16			; _g_wFBCtrlStartPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_Ki+0,32
	.field	164,16			; _wFB_CurPI_Ki @ 0

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
	.field  	_wR_PrevVcmp_P+0,32
	.field	0,16			; _wR_PrevVcmp_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	5,16			; _gi_wInvVoltBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmPeriod+0,32
	.field	2343,16			; _wPwmPeriod @ 0

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

	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wPWMTemp
_wPWMTemp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wPWMTemp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wPWMTemp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wPWMTemp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wBuckKp
_wBuckKp:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKp")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wBuckKp")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wBuckKp]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wBusVRef
_wBusVRef:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wBusVRef")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wBusVRef")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wBusVRef]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wBuckKi
_wBuckKi:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKi")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wBuckKi")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wBuckKi]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wBusVSet
_wBusVSet:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBusVSet")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBusVSet")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wBusVSet]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wRKvBase
_wRKvBase:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wRKvBase]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wRKiBase
_wRKiBase:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wRKiBase]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrSample")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wOPShareCurrSample")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wLineVoltRealOffSet
_wLineVoltRealOffSet:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltRealOffSet")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wLineVoltRealOffSet")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wLineVoltRealOffSet]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wFB_CurPI_KiTest
_wFB_CurPI_KiTest:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KiTest")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wFB_CurPI_KiTest")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wFB_CurPI_KiTest]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wFB_CurMOTest
_wFB_CurMOTest:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurMOTest")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wFB_CurMOTest")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wFB_CurMOTest]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
	.global	_wFB_CurPI_KpTest
_wFB_CurPI_KpTest:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KpTest")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wFB_CurPI_KpTest")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _wFB_CurPI_KpTest]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFB_CurDNTest
_wFB_CurDNTest:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurDNTest")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFB_CurDNTest")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFB_CurDNTest]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_wKCurrentForwardAdj
_wKCurrentForwardAdj:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wKCurrentForwardAdj]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltReal")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wBusVoltReal")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external

$C$DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$134


$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wMovePoint
_wMovePoint:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wMovePoint")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wMovePoint")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wMovePoint]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPCurrCntlFactor")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wOPCurrCntlFactor")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_external
	.global	_wRTwoThreeCountsPerPeriod
_wRTwoThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wRTwoThreeCountsPerPeriod]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_external
	.global	_wROneThreeCountsPerPeriod
_wROneThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wROneThreeCountsPerPeriod")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wROneThreeCountsPerPeriod")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _wROneThreeCountsPerPeriod]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_external
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_external
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$198, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$200, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$206, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$218, DW_AT_external
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\311122 C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\311124 
;	C:\Users\THINKPAD\Desktop\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\THINKPAD\\AppData\\Local\\Temp\\3111212 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$221, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1780,column 1,is_stmt,address _swGetdeltaVref

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
;** 1782	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1782,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1782| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x6f7)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$223, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1709,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1711	-----------------------    return TestLineSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1711,column 2,is_stmt
        MOV       AL,@_TestLineSet      ; [CPU_] |1711| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x6b0)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$225, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x613)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1556,column 1,is_stmt,address _swGetVoltKi

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
;** 1557	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1557,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1557| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x616)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$227, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x641)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1602,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1603	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1603| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x644)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$229, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1773,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1775	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1775,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1775| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x6f0)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$231, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1544,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1545	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1545,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1545| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x60a)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swGetRVref

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$233, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1767,column 1,is_stmt,address _swGetRVref

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
;** 1768	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1768,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1768| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x6ea)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$235, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x71c)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1821,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1822	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1822,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1822| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x71f)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$237, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x70b)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1804,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1805	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1805,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1805| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x70e)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_swGetRKv

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$239, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1532,column 1,is_stmt,address _swGetRKv

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
;** 1533	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1533,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1533| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x5fe)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swGetRKi

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$241, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x636)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1591,column 1,is_stmt,address _swGetRKi

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
;** 1592	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1592,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1592| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetRK1

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$243, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1733,column 1,is_stmt,address _swGetRK1

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
;** 1734	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1734,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1734| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x6c7)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$245, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1815,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1817	-----------------------    return wConverterTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1817,column 2,is_stmt
        MOV       AL,@_wConverterTemp   ; [CPU_] |1817| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x71a)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$247, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x705)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1798,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1800	-----------------------    return (int)dwFBP_VoltPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1800,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_I   ; [CPU_] |1800| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x709)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$249, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x710)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1809,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1810	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1810,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1810| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x713)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$251, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x72e)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1839,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1840	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1840,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1840| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x731)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1851,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1852	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1852,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1852| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x73d)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_swGetPBusVSet

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVSet")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetPBusVSet)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetPBusVSet")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 1,is_stmt,address _swGetPBusVSet

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
;*** 286	-----------------------    return wBusVSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 286,column 2,is_stmt
        MOV       AL,@_wBusVSet         ; [CPU_] |286| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$257, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x6c9)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1738,column 1,is_stmt,address _swGetPBusVRef

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
;** 1739	-----------------------    return wBusVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1739,column 2,is_stmt
        MOV       AL,@_wBusVRef         ; [CPU_] |1739| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x6cc)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$259, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x6ce)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1743,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1744	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1744,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1744| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x6d1)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_swGetMovePoint

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMovePoint")
	.dwattr $C$DW$261, DW_AT_low_pc(_swGetMovePoint)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetMovePoint")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1568,column 1,is_stmt,address _swGetMovePoint

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
;** 1569	-----------------------    return wMovePoint;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1569,column 2,is_stmt
        MOV       AL,@_wMovePoint       ; [CPU_] |1569| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$261, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_end_line(0x622)
	.dwattr $C$DW$261, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$261

	.sect	".text"
	.global	_swGetKs

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$263, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x78e)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1935,column 1,is_stmt,address _swGetKs

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
;** 1936	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1936,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1936| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x791)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swGetKpwm

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$265, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x5d0)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1489,column 1,is_stmt,address _swGetKpwm

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
;** 1490	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1490,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1490| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x5d3)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$267, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x6b2)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1715,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1717	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1717,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1717| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x6b6)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$269, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x6b8)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1721,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1722	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1722,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1722| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x6bb)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swGetInvStep

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$271, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 1,is_stmt,address _swGetInvStep

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
;*** 273	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |273| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x112)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$273, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1755,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1756	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1756,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1756| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$275, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1793,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1794	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1794,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1794| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x703)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$277, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x662)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1635,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1636	-----------------------    return wFBVm_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVm_P_res      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1636,column 2,is_stmt
        MOV       AL,@_wFBVm_P_res      ; [CPU_] |1636| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x665)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$279, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x65d)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1630,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1631	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1631,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1631| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x660)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$281, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x651)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1618,column 1,is_stmt,address _swGetFBVm_P

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
;** 1619	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1619,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1619| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$283, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x646)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1607,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1608	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1608,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1608| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$285, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1596,column 1,is_stmt,address _swGetFBVerr

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
;** 1598	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1598,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1598| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x63f)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$287, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x68a)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1675,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1676	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1676,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1676| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x68d)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$289, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1670,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1671	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1671,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1671| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x688)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$291, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1665,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1666	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1666| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x683)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$293, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x67a)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1659,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1661	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1661,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1661| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x67e)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$295, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x6be)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1727,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1729	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1729,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1729| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x6c2)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$297, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x68f)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1680,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1681	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1681,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1681| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x692)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$299, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x694)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1685,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1686	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1686,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1686| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x697)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$301, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x675)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1654,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1655	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1655,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1655| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x678)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$303, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x668)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1641,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1642	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1642,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1642| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x66b)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$305, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x66e)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1647,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1649	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1649,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1649| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x673)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$307, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1501,column 1,is_stmt,address _swGetFBKVoltageForward

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
;** 1502	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1502,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |1502| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x5df)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$309, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1513,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1514	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1514| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x5eb)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$311	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$311, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$311, DW_AT_external
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1875,column 1,is_stmt,address _swGetFBImoLimit

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
;** 1876	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |1876| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x755)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$313, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1613,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1614	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1614,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1614| 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$313, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x64f)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$315, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x62a)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1579,column 1,is_stmt,address _swGetDeltaK

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
;** 1580	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1580| 
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x62d)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_swGetChgKp

$C$DW$317	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$317, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$317, DW_AT_high_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$317, DW_AT_external
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$317, DW_AT_TI_begin_line(0x76a)
	.dwattr $C$DW$317, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$317, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1899,column 1,is_stmt,address _swGetChgKp

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
;** 1900	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1900,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1900| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$317, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$317, DW_AT_TI_end_line(0x76d)
	.dwattr $C$DW$317, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$317

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$319, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1863,column 1,is_stmt,address _swGetChgCurrHigh

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
;** 1864	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1864,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |1864| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x749)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_swGetCCKi

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$321, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x75e)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1887,column 1,is_stmt,address _swGetCCKi

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
;** 1888	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1888,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1888| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x761)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$323, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x6a0)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1697,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1699	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1699,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1699| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x6a4)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$325, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x6a6)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1703,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1705	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1705,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1705| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$327, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1691,column 1,is_stmt,address _swGetBuckPWM

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
;** 1693	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1693,column 2,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$328, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1693| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1693| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x69e)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_swGetBuckKp

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKp")
	.dwattr $C$DW$330, DW_AT_low_pc(_swGetBuckKp)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swGetBuckKp")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1923,column 1,is_stmt,address _swGetBuckKp

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
;** 1924	-----------------------    return wBuckKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1924,column 2,is_stmt
        MOV       AL,@_wBuckKp          ; [CPU_] |1924| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x785)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swGetBuckKi

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKi")
	.dwattr $C$DW$332, DW_AT_low_pc(_swGetBuckKi)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swGetBuckKi")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1911,column 1,is_stmt,address _swGetBuckKi

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
;** 1912	-----------------------    return wBuckKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1912,column 2,is_stmt
        MOV       AL,@_wBuckKi          ; [CPU_] |1912| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x779)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$334, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1826,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1827	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1827,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1827| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x724)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$336, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 297,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg1]

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
;*** 301	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 304	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 304	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |297| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |301| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |301| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |301| 
        MOVZ      AR7,AL                ; [CPU_] |301| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 304,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |304| 
        SFR       ACC,8                 ; [CPU_] |304| 
        MOV       AH,AR7                ; [CPU_] |304| 
        SUB       AH,AL                 ; [CPU_] |304| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |304| 
        B         $C$L1,LOS             ; [CPU_] |304| 
        ; branchcc occurs ; [] |304| 
;*** 306	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 307	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |306| 
        ADD       AH,AL                 ; [CPU_] |306| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 307,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |307| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |306| 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 311	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 312	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |312| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 311,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |311| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$345, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x60c)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1549,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]

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
;** 1550	-----------------------    asm("\tSETC\tINTM");
;** 1551	-----------------------    wVoltLoopKi = wVaule;
;** 1552	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1551| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x611)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$349, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x600)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1537,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]

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
;** 1538	-----------------------    asm("\tSETC\tINTM");
;** 1539	-----------------------    wRRctrlFvalue = wVaule;
;** 1540	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1539,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1539| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSetRKv

$C$DW$353	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$353, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$353, DW_AT_high_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$353, DW_AT_external
	.dwattr $C$DW$353, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$353, DW_AT_TI_begin_line(0x5f4)
	.dwattr $C$DW$353, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$353, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1525,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]

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
;** 1526	-----------------------    asm("\tSETC\tINTM");
;** 1527	-----------------------    wRKv = wVaule;
;** 1528	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1527,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1527| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$353, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$353, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$353, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$353

	.sect	".text"
	.global	_sSetRKi

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$357, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x62f)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1584,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]

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
;** 1585	-----------------------    asm("\tSETC\tINTM");
;** 1586	-----------------------    wRKi = wVaule;
;** 1587	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1586,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1586| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x634)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$361, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x727)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1832,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]

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
;** 1833	-----------------------    asm("\tSETC\tINTM");
;** 1834	-----------------------    wRDCVoltCntl = wVaule;
;** 1835	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1834,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1834| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x72c)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$365, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x733)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1844,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]

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
;** 1845	-----------------------    asm("\tSETC\tINTM");
;** 1846	-----------------------    wPwmPeriod = wValue;
;** 1847	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1846,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1846| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x738)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.global	_sSetPBusVSet

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVSet")
	.dwattr $C$DW$369, DW_AT_low_pc(_sSetPBusVSet)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sSetPBusVSet")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 290,column 1,is_stmt,address _sSetPBusVSet

	.dwfde $C$DW$CIE, _sSetPBusVSet
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]

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
;*** 291	-----------------------    asm("\tSETC\tINTM");
;*** 292	-----------------------    wBusVSet = wVaule;
;*** 293	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 2,is_stmt
        MOV       @_wBusVSet,AL         ; [CPU_] |292| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$369, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_sSetPBusVRef

$C$DW$373	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVRef")
	.dwattr $C$DW$373, DW_AT_low_pc(_sSetPBusVRef)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_sSetPBusVRef")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1760,column 1,is_stmt,address _sSetPBusVRef

	.dwfde $C$DW$CIE, _sSetPBusVRef
$C$DW$374	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

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
;** 1761	-----------------------    asm("\tSETC\tINTM");
;** 1762	-----------------------    wBusVRef = wVaule;
;** 1763	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1762,column 2,is_stmt
        MOV       @_wBusVRef,AL         ; [CPU_] |1762| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0x6e4)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text"
	.global	_sSetMovePoint

$C$DW$377	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetMovePoint")
	.dwattr $C$DW$377, DW_AT_low_pc(_sSetMovePoint)
	.dwattr $C$DW$377, DW_AT_high_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_sSetMovePoint")
	.dwattr $C$DW$377, DW_AT_external
	.dwattr $C$DW$377, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$377, DW_AT_TI_begin_line(0x618)
	.dwattr $C$DW$377, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$377, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1561,column 1,is_stmt,address _sSetMovePoint

	.dwfde $C$DW$CIE, _sSetMovePoint
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]

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
;** 1562	-----------------------    asm("\tSETC\tINTM");
;** 1563	-----------------------    wMovePoint = wVaule;
;** 1564	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1563,column 2,is_stmt
        MOV       @_wMovePoint,AL       ; [CPU_] |1563| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$377, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$377, DW_AT_TI_end_line(0x61d)
	.dwattr $C$DW$377, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$377

	.sect	".text"
	.global	_sSetKs

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$381, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x787)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1928,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]

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
;** 1929	-----------------------    asm("\tSETC\tINTM");
;** 1930	-----------------------    wKs = wVaule;
;** 1931	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1930,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1930| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x78c)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

	.sect	".text"
	.global	_sSetKpwm

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$385, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x5d5)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1494,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

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
;** 1495	-----------------------    asm("\tSETC\tINTM");
;** 1496	-----------------------    wKpwm = wValue;
;** 1497	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1496,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1496| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x5da)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_sSetInvStep

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$389, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 277,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;*** 278	-----------------------    asm("\tSETC\tINTM");
;*** 279	-----------------------    wPwmPeriod = wVaule;
;*** 280	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 279,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |279| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$393, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x6d3)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1748,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]

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
;** 1749	-----------------------    asm("\tSETC\tINTM");
;** 1750	-----------------------    wInvSinPointBias = wVaule;
;** 1751	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1750,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1750| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$397, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x6f9)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1786,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

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
;** 1787	-----------------------    asm("\tSETC\tINTM");
;** 1788	-----------------------    dwInvCurrLimit = wVaule;
;** 1789	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1788,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1788| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x6fe)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$401	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$401, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x656)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1623,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

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
;** 1624	-----------------------    asm("\tSETC\tINTM");
;** 1625	-----------------------    dwFBVm_P = wVaule;
;** 1626	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1625,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1625| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0x65b)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$405	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$405, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$405, DW_AT_high_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$405, DW_AT_external
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$405, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$405, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1506,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$406	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]

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
;** 1507	-----------------------    asm("\tSETC\tINTM");
;** 1508	-----------------------    wFBKVoltageForward = wVaule;
;** 1509	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1508,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |1508| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$405, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$405, DW_AT_TI_end_line(0x5e6)
	.dwattr $C$DW$405, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$405

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$409, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1518,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]

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
;** 1519	-----------------------    asm("\tSETC\tINTM");
;** 1520	-----------------------    wFBKCurrentForward = wVaule;
;** 1521	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1520,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1520| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$413, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x74b)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1868,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

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
;** 1869	-----------------------    asm("\tSETC\tINTM");
;** 1870	-----------------------    wChgCurrLimit = wVaule;
;** 1871	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1870,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |1870| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x750)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$417, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x623)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1572,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]

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
;** 1573	-----------------------    asm("\tSETC\tINTM");
;** 1574	-----------------------    wDeltaK = wVaule;
;** 1575	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1574,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1574| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x628)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_sSetChgKp

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$421, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x763)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1892,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]

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
;** 1893	-----------------------    asm("\tSETC\tINTM");
;** 1894	-----------------------    wChgKp = wVaule;
;** 1895	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1894,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1894| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x768)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$425, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x73f)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1856,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 1857	-----------------------    asm("\tSETC\tINTM");
;** 1858	-----------------------    wChgCurrHigh = wVaule;
;** 1859	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1858,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |1858| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_sSetCCKi

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$429, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0x757)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1880,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]

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
;** 1881	-----------------------    asm("\tSETC\tINTM");
;** 1882	-----------------------    wCCKi = wVaule;
;** 1883	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1882| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_sSetBuckKp

$C$DW$433	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKp")
	.dwattr $C$DW$433, DW_AT_low_pc(_sSetBuckKp)
	.dwattr $C$DW$433, DW_AT_high_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_sSetBuckKp")
	.dwattr $C$DW$433, DW_AT_external
	.dwattr $C$DW$433, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$433, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$433, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$433, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1916,column 1,is_stmt,address _sSetBuckKp

	.dwfde $C$DW$CIE, _sSetBuckKp
$C$DW$434	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]

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
;** 1917	-----------------------    asm("\tSETC\tINTM");
;** 1918	-----------------------    wBuckKp = wVaule;
;** 1919	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1918,column 2,is_stmt
        MOV       @_wBuckKp,AL          ; [CPU_] |1918| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$433, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$433, DW_AT_TI_end_line(0x780)
	.dwattr $C$DW$433, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$433

	.sect	".text"
	.global	_sSetBuckKi

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKi")
	.dwattr $C$DW$437, DW_AT_low_pc(_sSetBuckKi)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sSetBuckKi")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x76f)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1904,column 1,is_stmt,address _sSetBuckKi

	.dwfde $C$DW$CIE, _sSetBuckKi
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]

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
;** 1905	-----------------------    asm("\tSETC\tINTM");
;** 1906	-----------------------    wBuckKi = wVaule;
;** 1907	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1906,column 2,is_stmt
        MOV       @_wBuckKi,AL          ; [CPU_] |1906| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$441, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 1,is_stmt,address _sSet60HzParameter

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
;*** 258	-----------------------    sSetInvStep(2343);
;*** 259	-----------------------    wRCountsPerPeriod = 384u;
;*** 260	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 261	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 262	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 263	-----------------------    wRCountsHalfPeriod = 192u;
;*** 264	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 265	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 266	-----------------------    pSinTab = &SinTab384[0];
;*** 267	-----------------------    pCosTab = &CosTab384[0];
;*** 268	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 258,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |258| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |258| 
        ; call occurs [#_sSetInvStep] ; [] |258| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |266| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |259| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |261| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |268| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |263| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 264,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 265,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |265| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |266| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |267| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |267| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 2,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |268| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |268| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$445, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 1,is_stmt,address _sSet50HzParameter

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
;*** 243	-----------------------    sSetInvStep(2343);
;*** 244	-----------------------    wRCountsPerPeriod = 384u;
;*** 245	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 246	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 247	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 248	-----------------------    wRCountsHalfPeriod = 192u;
;*** 249	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 250	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 251	-----------------------    pSinTab = &SinTab384[0];
;*** 252	-----------------------    pCosTab = &CosTab384[0];
;*** 253	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |243| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |243| 
        ; call occurs [#_sSetInvStep] ; [] |243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 251,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |251| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 244,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 245,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |245| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |246| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |253| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |248| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |249| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 250,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |250| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 251,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |251| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |252| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |252| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 2,is_stmt
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |253| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |253| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0xfe)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_sInverterTest

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$449, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 779	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |779| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |779| 
        CMPB      AL,#10                ; [CPU_] |779| 
        B         $C$L2,LO              ; [CPU_] |779| 
        ; branchcc occurs ; [] |779| 
;*** 781	-----------------------    wSoftCnt = 0u;
;*** 782	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 782,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |782| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |781| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 782,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 784	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 784,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |784| 
$C$L2:    
;***	-----------------------g4:
;*** 787	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |787| 
        B         $C$L3,LEQ             ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 789	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |789| 
$C$L3:    
;***	-----------------------g6:
;*** 792	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 792	-----------------------    wRLoopOutput = y$8;
;*** 793	-----------------------    y$9 = y$8;
;*** 793	-----------------------    wR_PWM = y$9;
;*** 794	-----------------------    U$28 = wPwmPeriod-2;
;*** 794	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 794	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 795	-----------------------    C$4 = -U$28;
;*** 795	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 795	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;*** 844	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |792| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |792| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |792| 
        MOV       T,*+XAR4[0]           ; [CPU_] |792| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |792| 
        SFR       ACC,14                ; [CPU_] |792| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |792| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 794,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |794| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 793,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |793| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 794,column 2,is_stmt
        ADDB      AH,#-2                ; [CPU_] |794| 
        CMP       AH,AL                 ; [CPU_] |794| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 794,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |794| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |795| 
        NEG       AL                    ; [CPU_] |795| 
        MOV       AH,AL                 ; [CPU_] |795| 
        CMP       AH,@_wR_PWM           ; [CPU_] |795| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |795| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 844,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |844| 
        B         $C$L9,GEQ             ; [CPU_] |844| 
        ; branchcc occurs ; [] |844| 
;*** 879	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 880	-----------------------    wR_PWMTemp = C$3;
;*** 881	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 882	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 884	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 6,is_stmt
        NEG       AL                    ; [CPU_] |879| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |881| 
        MOVB      XAR0,#9               ; [CPU_] |881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |879| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 880,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |880| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |882| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 884,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |884| 
        ADDB      AH,#-1                ; [CPU_] |884| 
        CMP       AH,AL                 ; [CPU_] |884| 
        B         $C$L5,GT              ; [CPU_] |884| 
        ; branchcc occurs ; [] |884| 
;*** 886	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 886,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |886| 
        BF        $C$L4,NEQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 893	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 893	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 893	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |893| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |893| 
        ORB       AL,#0x01              ; [CPU_] |893| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |893| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |893| 
        ORB       AL,#0x08              ; [CPU_] |893| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |893| 
        B         $C$L7,UNC             ; [CPU_] |893| 
        ; branch occurs ; [] |893| 
$C$L4:    
;***	-----------------------g14:
;*** 888	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 888,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |888| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 890,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$L5:    
;***	-----------------------g15:
;*** 898	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 898,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |898| 
$C$L6:    
;*** 899	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 899	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 899,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |899| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |899| 
$C$L7:    
;***	-----------------------g16:
;*** 902	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 902,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |902| 
        CMPB      AL,#1                 ; [CPU_] |902| 
        BF        $C$L8,NEQ             ; [CPU_] |902| 
        ; branchcc occurs ; [] |902| 
;*** 909	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 909	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 909,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |909| 
        ORB       AL,#0x02              ; [CPU_] |909| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |909| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |909| 
        ORB       AL,#0x04              ; [CPU_] |909| 
        B         $C$L14,UNC            ; [CPU_] |909| 
        ; branch occurs ; [] |909| 
$C$L8:    
;***	-----------------------g18:
;*** 904	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |904| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 906,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |906| 
        ; branch occurs ; [] |906| 
$C$L9:    
;***	-----------------------g19:
;*** 846	-----------------------    y$20 = wR_PWM;
;*** 846	-----------------------    wR_PWMTemp = y$20;
;*** 847	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;*** 848	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 849	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |846| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 9,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |847| 
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |847| 
        MOVB      XAR0,#9               ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 3,is_stmt
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |846| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |847| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |848| 
        ADDB      AL,#-1                ; [CPU_] |848| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |848| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |849| 
        ADDB      AL,#-1                ; [CPU_] |849| 
        CMP       AL,AH                 ; [CPU_] |849| 
        B         $C$L11,GT             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |851| 
        CMPB      AL,#1                 ; [CPU_] |851| 
        BF        $C$L10,NEQ            ; [CPU_] |851| 
        ; branchcc occurs ; [] |851| 
;*** 858	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 858	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 858	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |858| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |858| 
        ORB       AL,#0x02              ; [CPU_] |858| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |858| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |858| 
        ORB       AL,#0x04              ; [CPU_] |858| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |858| 
        B         $C$L13,UNC            ; [CPU_] |858| 
        ; branch occurs ; [] |858| 
$C$L10:    
;***	-----------------------g22:
;*** 853	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |853| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 855,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |855| 
        ; branch occurs ; [] |855| 
$C$L11:    
;***	-----------------------g23:
;*** 863	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |863| 
$C$L12:    
;*** 864	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 864	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 864,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |864| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |864| 
$C$L13:    
;***	-----------------------g24:
;*** 866	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 866,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |866| 
        BF        $C$L15,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 873	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 873	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 873,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |873| 
        ORB       AL,#0x01              ; [CPU_] |873| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |873| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |873| 
        ORB       AL,#0x08              ; [CPU_] |873| 
$C$L14:    
;*** 873	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |873| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;*** 868	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 868,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |868| 
$C$L16:    
;*** 869	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 869	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 869,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |869| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |869| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$461, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 381,column 1,is_stmt,address _sInverterControl

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
;*** 464	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 464	-----------------------    wRVref = y$1;
;*** 466	-----------------------    y$2 = gi_wInvVoltBias+y$1-wRInvVoltCntl;
;*** 466	-----------------------    wRInvVoltError = y$2;
;*** 467	-----------------------    if ( y$2 > 4800 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C5
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C6
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C7
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$C8
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C9
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$C10
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$C11
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg2]
;* AH    assigned to $O$y70
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$y70")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$y70")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$y34
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$y34")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$y34")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y33
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$y33")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$y33")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y16
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y13
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y2
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y1
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U129
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U129")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U129")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$U38
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$U35
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg18]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 464,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |464| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |464| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |464| 
        MOV       T,*+XAR4[0]           ; [CPU_] |464| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |464| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |464| 
        MOVZ      AR6,AL                ; [CPU_] |464| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 2,is_stmt
        MOV       AH,@_gi_wInvVoltBias  ; [CPU_] |466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 464,column 2,is_stmt
        MOV       @_wRVref,AL           ; [CPU_] |464| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |466| 
        SUB       AH,@_wRInvVoltCntl    ; [CPU_] |466| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MOV       @_wRInvVoltError,AH   ; [CPU_] |466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 2,is_stmt
        CMP       AH,#4800              ; [CPU_] |467| 
        B         $C$L17,GT             ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 468	-----------------------    if ( y$2 >= (-4800) ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 468,column 7,is_stmt
        CMP       AH,#-4800             ; [CPU_] |468| 
        B         $C$L18,GEQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
;*** 468	-----------------------    wRInvVoltError = (-4800);
;*** 468	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 468,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |468| 
        B         $C$L18,UNC            ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$L17:    
;***	-----------------------g4:
;*** 467	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |467| 
$C$L18:    
;***	-----------------------g5:
;*** 508	-----------------------    wVoltLoopTemp = C$11 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 509	-----------------------    U$35 = wInvCrrentLimit<<5;
;*** 509	-----------------------    if ( C$11 <= U$35 ) goto g7;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |508| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |508| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |508| 
        MOV       PL,AL                 ; [CPU_] |508| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |508| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |509| 
        MOVZ      AR7,AL                ; [CPU_] |509| 
        MOV       AH,AR7                ; [CPU_] 
        CMP       AH,PL                 ; [CPU_] |509| 
        B         $C$L19,GEQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 509	-----------------------    wVoltLoopTemp = U$35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 43,is_stmt
        MOV       @_wVoltLoopTemp,AR7   ; [CPU_] |509| 
$C$L19:    
;***	-----------------------g7:
;*** 510	-----------------------    U$38 = -U$35;
;*** 510	-----------------------    if ( wVoltLoopTemp >= U$38 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 510,column 2,is_stmt
        NEG       AL                    ; [CPU_] |510| 
        MOVZ      AR4,AL                ; [CPU_] |510| 
        CMP       AL,@_wVoltLoopTemp    ; [CPU_] |510| 
        B         $C$L20,LEQ            ; [CPU_] |510| 
        ; branchcc occurs ; [] |510| 
;*** 510	-----------------------    wVoltLoopTemp = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 510,column 44,is_stmt
        MOV       @_wVoltLoopTemp,AR4   ; [CPU_] |510| 
$C$L20:    
;***	-----------------------g9:
;*** 512	-----------------------    wRVBeforeSaturation = C$7 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 514	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u && uEepromCfg2.EepromStructCfg2.wEEOutputMode) ) goto g11;
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |512| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        ADD       AL,@_wVoltLoopTemp    ; [CPU_] |512| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |512| 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |512| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |514| 
        BF        $C$L21,NTC            ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |514| 
        BF        $C$L21,EQ             ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    wOPShareCurrCntl = C$10 = (int)((long)wOPShareCurrSample*(long)g_wOPCurrCntlFactor>>5);
;*** 517	-----------------------    y$13 = wOPShareCurrCntl_1+C$10>>1;
;*** 517	-----------------------    wOPShareCurrCntl_Filter = y$13;
;*** 518	-----------------------    wOPShareCurrCntl_1 = C$10;
;*** 519	-----------------------    wOPShareCurrCntlErr = C$9 = y$13-wRLoadCurrCntl;
;*** 520	-----------------------    y$16 = wOPShareCurrCntlErr_1+C$9>>1;
;*** 520	-----------------------    wOPShareCurrCntlErr_Filter = y$16;
;*** 521	-----------------------    wOPShareCurrCntlErr_1 = C$9;
;*** 522	-----------------------    wOPShareCurrCntlVal = C$8 = (int)((long)y$16*(long)wKs>>5);
;*** 523	-----------------------    wRVBeforeSaturation = C$7+C$8;
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 3,is_stmt
        MOV       T,@_g_wOPCurrCntlFactor ; [CPU_] |516| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_wOPShareCurrSample ; [CPU_U] 
        MPY       P,T,@_wOPShareCurrSample ; [CPU_] |516| 
        MOVW      DP,#_wOPShareCurrCntl ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |516| 
        MOV       @_wOPShareCurrCntl,AL ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 3,is_stmt
        MOV       AH,@_wOPShareCurrCntl_1 ; [CPU_] |517| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 3,is_stmt
        MOV       PL,AL                 ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 3,is_stmt
        ADD       AH,PL                 ; [CPU_] |517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 518,column 3,is_stmt
        MOV       @_wOPShareCurrCntl_1,P ; [CPU_] |518| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 3,is_stmt
        ASR       AH,1                  ; [CPU_] |517| 
        MOV       @_wOPShareCurrCntl_Filter,AH ; [CPU_] |517| 
        MOV       AL,AH                 ; [CPU_] |517| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 3,is_stmt
        SUB       AL,@_wRLoadCurrCntl   ; [CPU_] |519| 
        MOVW      DP,#_wOPShareCurrCntlErr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |519| 
        MOV       @_wOPShareCurrCntlErr,AL ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 3,is_stmt
        MOV       AL,@_wOPShareCurrCntlErr_1 ; [CPU_] |520| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 3,is_stmt
        MOV       @_wOPShareCurrCntlErr_1,AH ; [CPU_] |521| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |520| 
        ASR       AL,1                  ; [CPU_] |520| 
        MOV       T,AL                  ; [CPU_] |520| 
        MOV       @_wOPShareCurrCntlErr_Filter,AL ; [CPU_] |520| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 522,column 3,is_stmt
        MPY       P,T,@_wKs             ; [CPU_] |522| 
        MOVL      ACC,P << PM           ; [CPU_] |522| 
        MOV       @_wOPShareCurrCntlVal,AL ; [CPU_] |522| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 3,is_stmt
        ADD       AL,AR5                ; [CPU_] |523| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |523| 
$C$L21:    
;***	-----------------------g11:
;*** 526	-----------------------    if ( wRVBeforeSaturation <= U$35 ) goto g13;
        MOV       AL,AR7                ; [CPU_] 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |526| 
        B         $C$L22,GEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 526	-----------------------    wRVBeforeSaturation = U$35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AR7 ; [CPU_] |526| 
$C$L22:    
;***	-----------------------g13:
;*** 527	-----------------------    if ( wRVBeforeSaturation >= U$38 ) goto g15;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |527| 
        B         $C$L23,LEQ            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
;*** 527	-----------------------    wRVBeforeSaturation = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR4 ; [CPU_] |527| 
$C$L23:    
;***	-----------------------g15:
;*** 528	-----------------------    dwRK1_1 = C$6 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 529	-----------------------    y$33 = dwRK1*133L+C$6*123L>>8;
;*** 529	-----------------------    dwRK1 = y$33;
;*** 531	-----------------------    y$34 = (long)wRInvVoltCntl+y$33;
;*** 531	-----------------------    dwRVoltLimit = y$34;
;*** 543	-----------------------    wRLoopOutput = (uEepromCfg1.EepromStructCfg1.wKpKiParameter != 5u || uEepromCfg2.EepromStructCfg2.wEEOutputMode) ? (int)((long)wKpwm*y$34>>12) : (int)((long)y$1*(long)wKpwm>>12);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 528,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |528| 
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 2,is_stmt
        MOVB      XAR7,#123             ; [CPU_] |529| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 528,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |528| 
        MOV       T,AL                  ; [CPU_] |528| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MPY       ACC,T,@_wRKi          ; [CPU_] |528| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |528| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 2,is_stmt
        MOVL      XT,XAR7               ; [CPU_] |529| 
        MOVB      XAR7,#133             ; [CPU_] |529| 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 528,column 2,is_stmt
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |528| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |529| 
        MOVL      XT,XAR7               ; [CPU_] |529| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |529| 
        ADDL      ACC,P                 ; [CPU_] |529| 
        SFR       ACC,8                 ; [CPU_] |529| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |529| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 2,is_stmt
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |531| 
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |531| 
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |531| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 3,is_stmt
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |543| 
        CMPB      AL,#5                 ; [CPU_] |543| 
        BF        $C$L24,NEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |543| 
        BF        $C$L25,EQ             ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
$C$L24:    
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MOVX      TL,@_wKpwm            ; [CPU_] |543| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |543| 
        B         $C$L26,UNC            ; [CPU_] |543| 
        ; branch occurs ; [] |543| 
$C$L25:    
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |543| 
$C$L26:    
;*** 606	-----------------------    wR_PWM = C$5 = -wRLoopOutput;
;*** 608	-----------------------    U$129 = wPwmPeriod-2;
;*** 608	-----------------------    if ( C$5 <= U$129 ) goto g17;
;*** 608	-----------------------    wR_PWM = U$129;
;***	-----------------------g17:
;*** 609	-----------------------    C$4 = -U$129;
;*** 609	-----------------------    if ( wR_PWM >= C$4 ) goto g19;
;*** 609	-----------------------    wR_PWM = C$4;
;***	-----------------------g19:
;*** 611	-----------------------    if ( wR_PWM >= 0 ) goto g35;
        SFR       ACC,12                ; [CPU_] |543| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |543| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 5,is_stmt
        NEG       AL                    ; [CPU_] |606| 
        MOV       AH,AL                 ; [CPU_] |606| 
        MOV       @_wR_PWM,AL           ; [CPU_] |606| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 608,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |608| 
        ADDB      AL,#-2                ; [CPU_] |608| 
        CMP       AL,AH                 ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 608,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 2,is_stmt
        NEG       AL                    ; [CPU_] |609| 
        CMP       AL,@_wR_PWM           ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |611| 
        B         $C$L34,GEQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 648	-----------------------    if ( wInvVoltReal < (-500) ) goto g24;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |648| 
        B         $C$L27,LT             ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 663	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |663| 
        B         $C$L28,LEQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |663| 
        BF        $C$L28,EQ             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g27;
        MOVW      DP,#_IsoReverseRecoverCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |665| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |665| 
        CMPB      AL,#20                ; [CPU_] |665| 
        B         $C$L28,LEQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    IsoReverseCnt = 0;
;*** 668	-----------------------    IsoReverseChkCnt = 0;
;*** 669	-----------------------    IsoReverseFlag = 0;
;*** 670	-----------------------    IsoReverseRecoverCnt = 0;
;*** 670	-----------------------    goto g27;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |667| 
        MOVW      DP,#_IsoReverseChkCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |668| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |669| 
        MOVW      DP,#_IsoReverseRecoverCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |670| 
        B         $C$L28,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L27:    
;***	-----------------------g24:
;*** 650	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g27;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |650| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |650| 
        CMPB      AL,#50                ; [CPU_] |650| 
        B         $C$L28,LEQ            ; [CPU_] |650| 
        ; branchcc occurs ; [] |650| 
;*** 652	-----------------------    IsoReverseCnt = 0;
;*** 653	-----------------------    IsoReverseFlag = 1;
;*** 654	-----------------------    IsoReverseRecoverCnt = 0;
;*** 655	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |652| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |653| 
        MOVW      DP,#_IsoReverseRecoverCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |655| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 654,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |654| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |655| 
        CMPB      AL,#60                ; [CPU_] |655| 
        B         $C$L28,LEQ            ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 657	-----------------------    IsoReverseChkCnt = 60;
;*** 658	-----------------------    wFaultCode = 33u;
;*** 659	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 659	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 657,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |657| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |658| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |659| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |659| 
$C$L28:    
;***	-----------------------g27:
;*** 674	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 675	-----------------------    wR_PWMTemp = C$3;
;*** 676	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 677	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 679	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g31;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 6,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |676| 
        MOVB      XAR0,#9               ; [CPU_] |676| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 674,column 6,is_stmt
        NEG       AL                    ; [CPU_] |674| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |675| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 676,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |676| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 677,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |677| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 679,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |679| 
        ADDB      AH,#-1                ; [CPU_] |679| 
        CMP       AH,AL                 ; [CPU_] |679| 
        B         $C$L30,GT             ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    if ( wLPWMForwardFlg ) goto g30;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 681,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |681| 
        BF        $C$L29,NEQ            ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 688	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 688	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 688	-----------------------    goto g32;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |688| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |688| 
        ORB       AL,#0x01              ; [CPU_] |688| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |688| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |688| 
        ORB       AL,#0x08              ; [CPU_] |688| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |688| 
        B         $C$L32,UNC            ; [CPU_] |688| 
        ; branch occurs ; [] |688| 
$C$L29:    
;***	-----------------------g30:
;*** 683	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |683| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 685,column 4,is_stmt
        B         $C$L31,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L30:    
;***	-----------------------g31:
;*** 693	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |693| 
$C$L31:    
;*** 694	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 694	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |694| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |694| 
$C$L32:    
;***	-----------------------g32:
;*** 697	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g34;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 697,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |697| 
        CMPB      AL,#1                 ; [CPU_] |697| 
        BF        $C$L33,NEQ            ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 704	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 704	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |704| 
        ORB       AL,#0x02              ; [CPU_] |704| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |704| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |704| 
        ORB       AL,#0x04              ; [CPU_] |704| 
        B         $C$L39,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L33:    
;***	-----------------------g34:
;*** 699	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 699,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |699| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |701| 
        ; branch occurs ; [] |701| 
$C$L34:    
;***	-----------------------g35:
;*** 614	-----------------------    y$70 = wR_PWM;
;*** 614	-----------------------    wR_PWMTemp = y$70;
;*** 615	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$70;
;*** 616	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 617	-----------------------    if ( y$70 < wPwmPeriod-1 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 614,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |614| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 10,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |615| 
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |615| 
        MOVB      XAR0,#9               ; [CPU_] |615| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 614,column 3,is_stmt
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |614| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 10,is_stmt
        SUB       AL,AH                 ; [CPU_] |615| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |615| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 616,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |616| 
        ADDB      AL,#-1                ; [CPU_] |616| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |616| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |617| 
        ADDB      AL,#-1                ; [CPU_] |617| 
        CMP       AL,AH                 ; [CPU_] |617| 
        B         $C$L36,GT             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g38;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 619,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |619| 
        CMPB      AL,#1                 ; [CPU_] |619| 
        BF        $C$L35,NEQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 626	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 626	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 626	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |626| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |626| 
        ORB       AL,#0x02              ; [CPU_] |626| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |626| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |626| 
        ORB       AL,#0x04              ; [CPU_] |626| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |626| 
        B         $C$L38,UNC            ; [CPU_] |626| 
        ; branch occurs ; [] |626| 
$C$L35:    
;***	-----------------------g38:
;*** 621	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 621,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |621| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 623,column 4,is_stmt
        B         $C$L37,UNC            ; [CPU_] |623| 
        ; branch occurs ; [] |623| 
$C$L36:    
;***	-----------------------g39:
;*** 631	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |631| 
$C$L37:    
;*** 632	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 632	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 632,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |632| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |632| 
$C$L38:    
;***	-----------------------g40:
;*** 634	-----------------------    if ( wNPWMForwardFlg ) goto g42;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 634,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |634| 
        BF        $C$L40,NEQ            ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 641	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 641	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 641,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |641| 
        ORB       AL,#0x01              ; [CPU_] |641| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |641| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |641| 
        ORB       AL,#0x08              ; [CPU_] |641| 
$C$L39:    
;*** 641	-----------------------    goto g43;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |641| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g42:
;*** 636	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 636,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |636| 
$C$L41:    
;*** 637	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 637	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 637,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |637| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |637| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$485, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 918	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 8u || g_wVAType == 13u || g_wVAType == 18u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 918,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |918| 
        CMPB      AL,#2                 ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#3                 ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#5                 ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#6                 ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#8                 ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#13                ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
        CMPB      AL,#18                ; [CPU_] |918| 
        BF        $C$L42,EQ             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 966	-----------------------    wFBKVoltageForward = 50;
;*** 967	-----------------------    wFBKvn_1 = 7803;
;*** 968	-----------------------    wFBKvn_2 = 7764;
;*** 969	-----------------------    wFBKvd_1 = 15606;
;*** 970	-----------------------    wFBKvd_2 = 7414;
;*** 971	-----------------------    wFBVm_P_res = 0;
;*** 972	-----------------------    wFBP_KVinComp = 4096;
;*** 973	-----------------------    wFBKCurrentFeedback = 7;
;*** 974	-----------------------    dwInvCurrLimit = 7488L;
;*** 975	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 976	-----------------------    wFBKcd_1 = 10297;
;*** 977	-----------------------    wFBKcd_2 = 2104;
;*** 978	-----------------------    wFBKcn_0 = 11780;
;*** 979	-----------------------    wFBKcn_1 = 2165;
;*** 980	-----------------------    wFBKcn_2 = 9617;
;*** 982	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 983	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 984	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 985	-----------------------    wKpwm = 924;
;*** 986	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 987	-----------------------    wBatVoltRef = 540;
;*** 987	-----------------------    wBatVSet = 540;
;*** 988	-----------------------    wFBKCurrentForward = 3;
;*** 989	-----------------------    wRKv = 48;
;*** 989	-----------------------    wRKvBase = 48;
;*** 990	-----------------------    wRKi = 305;
;*** 990	-----------------------    wRKiBase = 305;
;*** 991	-----------------------    wMovePoint = 0;
;*** 993	-----------------------    wDeltaK = 0;
;*** 994	-----------------------    wCCKi = 64;
;*** 995	-----------------------    wChgKp = 2000;
;*** 996	-----------------------    wVoltLoopKi = 0;
;*** 997	-----------------------    wVoltLoopTemp = 0;
;*** 998	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 999	-----------------------    wRRepetCtrlUp = 1600;
;** 1000	-----------------------    wRRepetCtrUnder = (-1600);
;** 1001	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 3,is_stmt
        MOV       @_wFBKcd_1,#10297     ; [CPU_] |976| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 3,is_stmt
        MOV       @_wFBKcd_2,#2104      ; [CPU_] |977| 
        MOVW      DP,#_wFBKcn_0         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 978,column 3,is_stmt
        MOV       @_wFBKcn_0,#11780     ; [CPU_] |978| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 3,is_stmt
        MOV       @_wFBKcn_1,#2165      ; [CPU_] |979| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 3,is_stmt
        MOV       @_wFBKcn_2,#9617      ; [CPU_] |980| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 988,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |988| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1001,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |1001| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1003,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |1003| 
        ; branch occurs ; [] |1003| 
$C$L42:    
;***	-----------------------g3:
;*** 926	-----------------------    wFBKVoltageForward = 50;
;*** 927	-----------------------    wFBKvn_1 = 7803;
;*** 928	-----------------------    wFBKvn_2 = 7764;
;*** 929	-----------------------    wFBKvd_1 = 15606;
;*** 930	-----------------------    wFBKvd_2 = 7414;
;*** 931	-----------------------    wFBVm_P_res = 0;
;*** 932	-----------------------    wFBP_KVinComp = 4096;
;*** 933	-----------------------    wFBKCurrentFeedback = 7;
;*** 934	-----------------------    dwInvCurrLimit = 7488L;
;*** 935	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 936	-----------------------    wFBKcd_1 = 9912;
;*** 937	-----------------------    wFBKcd_2 = 1717;
;*** 938	-----------------------    wFBKcn_0 = 11985;
;*** 939	-----------------------    wFBKcn_1 = 3367;
;*** 940	-----------------------    wFBKcn_2 = 8618;
;*** 942	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 943	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 944	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 945	-----------------------    wKpwm = 924;
;*** 946	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 947	-----------------------    wBatVoltRef = 540;
;*** 947	-----------------------    wBatVSet = 540;
;*** 948	-----------------------    wFBKCurrentForward = 6;
;*** 949	-----------------------    wRKv = 48;
;*** 949	-----------------------    wRKvBase = 48;
;*** 950	-----------------------    wRKi = 305;
;*** 950	-----------------------    wRKiBase = 305;
;*** 951	-----------------------    wMovePoint = 0;
;*** 952	-----------------------    wDeltaK = 0;
;*** 953	-----------------------    wCCKi = 64;
;*** 954	-----------------------    wChgKp = 2000;
;*** 955	-----------------------    wVoltLoopKi = 0;
;*** 956	-----------------------    wVoltLoopTemp = 0;
;*** 957	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 958	-----------------------    wRRepetCtrlUp = 1600;
;*** 959	-----------------------    wRRepetCtrUnder = (-1600);
;*** 960	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOV       @_wFBKcd_1,#9912      ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 937,column 3,is_stmt
        MOV       @_wFBKcd_2,#1717      ; [CPU_] |937| 
        MOVW      DP,#_wFBKcn_0         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MOV       @_wFBKcn_0,#11985     ; [CPU_] |938| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 939,column 3,is_stmt
        MOV       @_wFBKcn_1,#3367      ; [CPU_] |939| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        MOV       @_wFBKcn_2,#8618      ; [CPU_] |940| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 948,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |948| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |960| 
$C$L43:    
;*** 961	-----------------------    wKRctrl1 = 197;
;*** 962	-----------------------    wKRctrl2 = 29;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 926,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |926| 
        MOVW      DP,#_wFBKvn_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |942| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        MOV       @_wFBKvn_1,#7803      ; [CPU_] |927| 
        MOVW      DP,#_wFBKvn_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |934| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 928,column 3,is_stmt
        MOV       @_wFBKvn_2,#7764      ; [CPU_] |928| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wFBKvd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |942| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |942| 
        MOV       @_wR_PWM,AL           ; [CPU_] |942| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 929,column 3,is_stmt
        MOV       @_wFBKvd_1,#15606     ; [CPU_] |929| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        MOV       @_wFBKvd_2,#7414      ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 3,is_stmt
        MOV       @_wFBVm_P_res,#0      ; [CPU_] |931| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 932,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |932| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |934| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 935,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |935| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |943| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |943| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |943| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |943| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |943| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |943| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |944| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |944| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |944| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |944| 
        MOV       @_wFBVerr,AL          ; [CPU_] |944| 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |945| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |946| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        MOV       @_wRSinAmp,AL         ; [CPU_] |946| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |946| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |947| 
        MOV       @_wBatVSet,#540       ; [CPU_] |947| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |949| 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |949| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 950,column 3,is_stmt
        MOV       @_wRKi,#305           ; [CPU_] |950| 
        MOV       @_wRKiBase,#305       ; [CPU_] |950| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 3,is_stmt
        MOV       @_wMovePoint,#0       ; [CPU_] |951| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |952| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 957,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |957| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 954,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |954| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 955,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |955| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |956| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 958,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |958| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |959| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 961,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |961| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 962,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |962| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 957,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |957| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |957| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 953,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |953| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0x3ed)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_sFBINVController2

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$487, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x47c)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1149,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2

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
;** 1153	-----------------------    if ( g_bDischgFlag == 1u ) goto g50;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C15
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C16
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C19
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C20
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y232
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$y232")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$y232")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y152
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$y152")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$y152")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y140
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$y140")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$y140")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y135
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$y135")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$y135")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y134
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$y134")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$y134")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y127
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$y127")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$y127")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y66
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$y66")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$y66")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y65
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y54
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$y54")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$y54")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U240
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("$O$U240")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("$O$U240")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U226
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$U226")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$U226")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U206
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("$O$U206")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("$O$U206")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U218
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$U218")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$U218")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1153,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1153| 
        CMPB      AL,#1                 ; [CPU_] |1153| 
        BF        $C$L73,EQ             ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
;** 1235	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1236	-----------------------    ++wFBCntLoop;
;** 1236	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g18;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1235,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1235| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1235| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1236| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1236| 
        BF        $C$L50,NTC            ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    wFBCntLoop = 0;
;** 1241	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1242	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1244	-----------------------    y$54 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1244	-----------------------    wVerr_P = y$54;
;** 1245	-----------------------    wVerr_P_1 = y$54;
;** 1247	-----------------------    if ( (C$20 = ABS(y$54)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1238| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1241,column 4,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1241| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1241| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1241,column 4,is_stmt
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1241| 
        ASR       AH,3                  ; [CPU_] |1241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 4,is_stmt
        MPYB      P,T,#229              ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1241,column 4,is_stmt
        SUB       AL,AH                 ; [CPU_] |1241| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 4,is_stmt
        MOV       T,@_wVerr_P           ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1242| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 4,is_stmt
        MPYB      ACC,T,#27             ; [CPU_] |1244| 
        ADDL      ACC,P                 ; [CPU_] |1244| 
        SFR       ACC,8                 ; [CPU_] |1244| 
        MOV       T,AL                  ; [CPU_] |1244| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1245,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1245| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1247,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1247| 
        ABS       ACC                   ; [CPU_] |1247| 
        CMPB      AL,#30                ; [CPU_] |1247| 
        B         $C$L45,GT             ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1252	-----------------------    if ( C$20 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1252,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1252| 
        B         $C$L44,GT             ; [CPU_] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1257	-----------------------    if ( C$20 >= 10 ) goto g9;
;** 1259	-----------------------    wFB_VoltPI_Kp = 110;
;** 1260	-----------------------    wFB_VoltPI_Ki = 24;
;** 1260	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1257,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1257| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#110,LT ; [CPU_] |1259| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1260,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1260| 
        B         $C$L46,UNC            ; [CPU_] |1260| 
        ; branch occurs ; [] |1260| 
$C$L44:    
;***	-----------------------g7:
;** 1254	-----------------------    wFB_VoltPI_Kp = 128;
;** 1255	-----------------------    wFB_VoltPI_Ki = 40;
;** 1256	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#128,UNC ; [CPU_] |1254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1255,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1255| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1256,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1256| 
        ; branch occurs ; [] |1256| 
$C$L45:    
;***	-----------------------g8:
;** 1249	-----------------------    wFB_VoltPI_Kp = 158;
;** 1250	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1249,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#158,UNC ; [CPU_] |1249| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1250,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1250| 
$C$L46:    
;***	-----------------------g9:
;** 1267	-----------------------    y$65 = (long)wFB_VoltPI_Kp*(long)y$54>>5;
;** 1267	-----------------------    dwFBP_VoltPI_K = y$65;
;** 1268	-----------------------    y$66 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$54+dwFBP_VoltPI_I_Res;
;** 1269	-----------------------    dwFBP_VoltPI_I_Res = y$66&0x1fffL;
;** 1270	-----------------------    dwFBP_VoltPI_I = C$19 = y$66>>13;
;** 1272	-----------------------    C$18 = (long)wVmUpLimit;
;** 1272	-----------------------    if ( C$19 <= C$18 ) goto g11;
;** 1272	-----------------------    dwFBP_VoltPI_I = C$18;
;***	-----------------------g11:
;** 1273	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1267,column 4,is_stmt
        MPY       P,T,@_wFB_VoltPI_Kp   ; [CPU_] |1267| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1267| 
        MOVL      XAR6,ACC              ; [CPU_] |1267| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1267| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1268,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1268| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1268| 
        MOVL      XAR7,ACC              ; [CPU_] |1268| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1268| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1268| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1268| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1269,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1269| 
        MOV       PH,#0                 ; [CPU_] |1269| 
        AND       PL,#0x1fff            ; [CPU_] |1269| 
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1269| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1270,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1270| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1270| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1270| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1272| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1273| 
        B         $C$L47,GEQ            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
;** 1273	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1273| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1273| 
$C$L47:    
;***	-----------------------g13:
;** 1275	-----------------------    dwFBP_VoltPI = C$17 = dwFBP_VoltPI_I+y$65;
;** 1277	-----------------------    wVm_P = C$16 = (int)C$17;
;** 1279	-----------------------    if ( C$16 > wVmUpLimit ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1275,column 4,is_stmt
        ADDL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1275| 
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1275| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1277,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1277| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1279,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1279| 
        B         $C$L48,GT             ; [CPU_] |1279| 
        ; branchcc occurs ; [] |1279| 
;** 1283	-----------------------    if ( C$16 >= (-150) ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1283,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1283| 
        B         $C$L49,GEQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1285	-----------------------    wVm_P = (-150);
;** 1285	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1285,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1285| 
        B         $C$L49,UNC            ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L48:    
;***	-----------------------g16:
;** 1281	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1281,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1281| 
        MOV       @_wVm_P,AL            ; [CPU_] |1281| 
$C$L49:    
;***	-----------------------g17:
;** 1288	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1288,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1288| 
        MPYB      ACC,T,#3              ; [CPU_] |1288| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1288| 
        SFR       ACC,2                 ; [CPU_] |1288| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1288| 
$C$L50:    
;***	-----------------------g18:
;** 1296	-----------------------    y$127 = (int)((long)gi_wLineVoltQ5_0+(long)ABS(wLineVoltCntlQ5+200)>>1);
;** 1296	-----------------------    wLineVoltCntlQ5 = y$127;
;** 1297	-----------------------    gi_wLineVoltQ5_0 = y$127;
;** 1298	-----------------------    if ( wBatVoltReal > 0 ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1296,column 3,is_stmt
        MOVB      AL,#200               ; [CPU_] |1296| 
        MOVW      DP,#_wLineVoltCntlQ5  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1296| 
        MOV       ACC,AL                ; [CPU_] |1296| 
        ABS       ACC                   ; [CPU_] |1296| 
        MOV       ACC,AL                ; [CPU_] |1296| 
        ADD       ACC,@_gi_wLineVoltQ5_0 ; [CPU_] |1296| 
        SFR       ACC,1                 ; [CPU_] |1296| 
        MOVZ      AR6,AL                ; [CPU_] |1296| 
        MOV       @_wLineVoltCntlQ5,AL  ; [CPU_] |1296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1297,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AL ; [CPU_] |1297| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1298,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1298| 
        B         $C$L51,GT             ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1308	-----------------------    wR_Is_P = 0;
;** 1308	-----------------------    goto g21;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1308,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1308| 
        B         $C$L52,UNC            ; [CPU_] |1308| 
        ; branch occurs ; [] |1308| 
$C$L51:    
;***	-----------------------g20:
;** 1301	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1304	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1301,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1301| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1301| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1301| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1301| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("L$$DIV")
	.dwattr $C$DW$525, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1301| 
        ; call occurs [#L$$DIV] ; [] |1301| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1301| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1304,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1304| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1304| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1304| 
$C$L52:    
;***	-----------------------g21:
;** 1314	-----------------------    y$134 = (int)((long)gi_wKVinCompAvgPeak*(long)y$127>>5);
;** 1314	-----------------------    wR_Vac_P = y$134;
;** 1325	-----------------------    y$135 = wVm_P;
;** 1325	-----------------------    wConverterTemp = y$135;
;** 1326	-----------------------    if ( y$135 >= 0 ) goto g23;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1314| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1314| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1314| 
        MOV       T,AL                  ; [CPU_] |1314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1325,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1325| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1325| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1326,column 4,is_stmt
        B         $C$L53,GEQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1328	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1328,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1328| 
$C$L53:    
;***	-----------------------g23:
;** 1332	-----------------------    wR_Imo_P = C$14 = (int)((long)wConverterTemp*(long)y$134>>14);
;** 1335	-----------------------    wCurrFeedBack = C$15 = wKCurrentFeedback*wR_Is_P;
;** 1336	-----------------------    y$140 = C$14-C$15;
;** 1336	-----------------------    wConverterTemp = y$140;
;** 1344	-----------------------    if ( wR_Is_P < 0 ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1335,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1335| 
        SPM       #0                    ; [CPU_] 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1335| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1332| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1332| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1335,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1335| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1336| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1336| 
        MOV       T,AL                  ; [CPU_] |1336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 4,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1344| 
        B         $C$L60,LT             ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    wKCurrentForward = (wR_Is_P < 20) ? 80-wKCurrentForwardAdj : (wR_Is_P < 60) ? 70-wKCurrentForwardAdj : (wR_Is_P < 100) ? 65-wKCurrentForwardAdj : (wR_Is_P < 200) ? 60-wKCurrentForwardAdj : (wR_Is_P < 300) ? 55-wKCurrentForwardAdj : 50-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 15,is_stmt
        CMPB      AL,#20                ; [CPU_] |1346| 
        B         $C$L54,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOVB      AL,#80                ; [CPU_] |1346| 
        B         $C$L59,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L54:    
        CMPB      AL,#60                ; [CPU_] |1346| 
        B         $C$L55,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOVB      AL,#70                ; [CPU_] |1346| 
        B         $C$L59,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L55:    
        CMPB      AL,#100               ; [CPU_] |1346| 
        B         $C$L56,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOVB      AL,#65                ; [CPU_] |1346| 
        B         $C$L59,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L56:    
        CMPB      AL,#200               ; [CPU_] |1346| 
        B         $C$L57,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOVB      AL,#60                ; [CPU_] |1346| 
        B         $C$L59,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L57:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1346| 
        B         $C$L58,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
        MOVB      AL,#55                ; [CPU_] |1346| 
        B         $C$L59,UNC            ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L58:    
        MOVB      AL,#50                ; [CPU_] |1346| 
$C$L59:    
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1346| 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1346| 
$C$L60:    
;***	-----------------------g25:
;** 1373	-----------------------    wR_Ierr_P = C$13 = (int)((long)y$140*(long)wKCurrentForward>>5);
;** 1374	-----------------------    if ( C$13 <= 1750 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1373| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1373| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 4,is_stmt
        CMP       AL,#1750              ; [CPU_] |1374| 
        B         $C$L61,LEQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1376	-----------------------    wR_Ierr_P = 1750;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1376,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1750     ; [CPU_] |1376| 
$C$L61:    
;***	-----------------------g27:
;** 1385	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1387	-----------------------    y$152 = (dwFBP_CurPI_I<<13)+(long)y$140*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1388	-----------------------    dwFBP_CurPI_I_Res = y$152&0x1fffL;
;** 1389	-----------------------    dwFBP_CurPI_I = y$152>>13;
;** 1390	-----------------------    if ( y$152 >= 0L ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1385| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1385| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1387,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1387| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1387| 
        MOVL      XAR6,ACC              ; [CPU_] |1387| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1387| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1387| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1387| 
        MOVL      XAR6,ACC              ; [CPU_] |1387| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1388,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1388| 
        AND       AL,#0x1fff            ; [CPU_] |1388| 
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1388| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1389,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1389| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1389| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1390,column 4,is_stmt
        B         $C$L62,GEQ            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1392	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1392,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1392| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1392| 
$C$L62:    
;***	-----------------------g29:
;** 1394	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1396	-----------------------    wFB_Duty = C$12;
;** 1398	-----------------------    if ( C$12 >= 0 ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1394,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1394| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1394| 
        MOV       T,AL                  ; [CPU_] |1394| 
        MPYB      ACC,T,#13             ; [CPU_] |1394| 
        SFR       ACC,7                 ; [CPU_] |1394| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1394| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1396,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1396| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1398,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1398| 
        B         $C$L63,GEQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1400	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1400,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1400| 
$C$L63:    
;***	-----------------------g31:
;** 1407	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g33;
;** 1410	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g33:
;** 1413	-----------------------    dwTemp = wLineVoltReal;
;** 1414	-----------------------    if ( wLineVoltReal >= 0 ) goto g35;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1407,column 4,is_stmt
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1407| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1407| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1407| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1407| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1407| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1407| 
        CMPB      AL,#250               ; [CPU_] |1407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1410| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1413| 
        MOVL      XAR7,ACC              ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1414,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1414| 
        B         $C$L64,GEQ            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1416	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1416,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1416| 
        MOVL      XAR7,ACC              ; [CPU_] |1416| 
$C$L64:    
;***	-----------------------g35:
;** 1418	-----------------------    U$206 = (long)wPwmPeriod;
;** 1418	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+2000L)/(long)g_wBatChgBusAvg*11L>>4;
;** 1424	-----------------------    TestLineSet = dwTemp;
;** 1426	-----------------------    U$218 = wPwmPeriod-3;
;** 1426	-----------------------    C$11 = (long)U$218;
;** 1426	-----------------------    if ( dwTemp > C$11 ) goto g38;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1418,column 4,is_stmt
        MOV       ACC,@_wPwmPeriod      ; [CPU_] |1418| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |1418| 
        MOV       ACC,@_g_wBatChgBusAvg ; [CPU_] |1418| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1418| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1418| 
        MOVL      ACC,XAR7              ; [CPU_] |1418| 
        ADD       ACC,#125 << 4         ; [CPU_] |1418| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1418| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("L$$DIV")
	.dwattr $C$DW$527, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1418| 
        ; call occurs [#L$$DIV] ; [] |1418| 
        MOVB      XAR7,#11              ; [CPU_] |1418| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
        MOVL      XT,XAR7               ; [CPU_] |1418| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1418| 
        SFR       ACC,4                 ; [CPU_] |1418| 
        MOVL      XAR7,ACC              ; [CPU_] |1418| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1424,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1424| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1426,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1426| 
        ADDB      AL,#-3                ; [CPU_] |1426| 
        MOV       ACC,AL                ; [CPU_] |1426| 
        CMPL      ACC,XAR7              ; [CPU_] |1426| 
        B         $C$L65,LT             ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1427	-----------------------    C$10 = -C$11;
;** 1427	-----------------------    if ( dwTemp >= C$10 ) goto g39;
;** 1427	-----------------------    dwTemp = C$10;
;** 1427	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1427,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1427| 
        CMPL      ACC,XAR7              ; [CPU_] |1427| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1427,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1427| 
        B         $C$L66,UNC            ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L65:    
;***	-----------------------g38:
;** 1426	-----------------------    dwTemp = U$218;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1426,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1426| 
        MOVL      XAR7,ACC              ; [CPU_] |1426| 
$C$L66:    
;***	-----------------------g39:
;** 1429	-----------------------    U$226 = dwTemp+30L;
;** 1429	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1429	-----------------------    if ( C$9 > U$226 ) goto g42;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1429,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1429| 
        ADDB      ACC,#30               ; [CPU_] |1429| 
        CMPL      ACC,XT                ; [CPU_] |1429| 
        B         $C$L67,LT             ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1430	-----------------------    C$8 = -(U$206-dwTemp+30L);
;** 1430	-----------------------    if ( C$9 >= C$8 ) goto g43;
;** 1430	-----------------------    wR_Vcmp_P = C$8;
;** 1430	-----------------------    goto g43;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1430| 
        SUBB      ACC,#30               ; [CPU_U] |1430| 
        CMPL      ACC,XT                ; [CPU_] |1430| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1430| 
        B         $C$L68,UNC            ; [CPU_] |1430| 
        ; branch occurs ; [] |1430| 
$C$L67:    
;***	-----------------------g42:
;** 1429	-----------------------    wR_Vcmp_P = U$226;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1429,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1429| 
$C$L68:    
;***	-----------------------g43:
;** 1432	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1434	-----------------------    U$240 = wPwmPeriod-100;
;** 1434	-----------------------    if ( C$7 > U$240 ) goto g46;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1432,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1432| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1432| 
        SUB       AH,AR7                ; [CPU_] |1432| 
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1432| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1434,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1434| 
        ADDB      AL,#-100              ; [CPU_] |1434| 
        CMP       AL,AH                 ; [CPU_] |1434| 
        B         $C$L69,LT             ; [CPU_] |1434| 
        ; branchcc occurs ; [] |1434| 
;** 1435	-----------------------    if ( C$7 >= 2 ) goto g47;
;** 1435	-----------------------    wR_PFCPWM = 2;
;** 1435	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1435| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1435| 
        B         $C$L70,UNC            ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L69:    
;***	-----------------------g46:
;** 1434	-----------------------    wR_PFCPWM = U$240;
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1434,column 41,is_stmt
        MOV       @_wR_PFCPWM,AL        ; [CPU_] |1434| 
$C$L70:    
;***	-----------------------g47:
;** 1465	-----------------------    if ( wFB_Duty <= U$240 ) goto g49;
;** 1465	-----------------------    wFB_Duty = U$240;
;***	-----------------------g49:
;** 1470	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1465,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1465| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1465,column 38,is_stmt
        MOV       @_wFB_Duty,AL,LT      ; [CPU_] |1465| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1470,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1470| 
        CMPB      AL,#80                ; [CPU_] |1470| 
        B         $C$L71,GEQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1470| 
        B         $C$L72,UNC            ; [CPU_] |1470| 
        ; branch occurs ; [] |1470| 
$C$L71:    
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1470| 
$C$L72:    
;** 1477	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1478	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1480	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1481	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1470| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1477,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1477| 
        MOVB      XAR0,#10              ; [CPU_] |1477| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1470,column 5,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1470| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1478| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1470,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1470| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1470| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1477,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1477| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1477| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1478| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1478| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1480| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1480| 
        ORB       AL,#0x01              ; [CPU_] |1480| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1481| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1480| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1481| 
        ORB       AL,#0x01              ; [CPU_] |1481| 
        B         $C$L83,UNC            ; [CPU_] |1481| 
        ; branch occurs ; [] |1481| 
$C$L73:    
;***	-----------------------g50:
;** 1155	-----------------------    y$232 = wChgPwmLimit;
;** 1155	-----------------------    wR_PWM = y$232;
;** 1156	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1157	-----------------------    if ( y$232 <= wTemp1 ) goto g52;
;** 1157	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g52:
;** 1158	-----------------------    C$4 = -wTemp1;
;** 1158	-----------------------    if ( wR_PWM >= C$4 ) goto g54;
;** 1158	-----------------------    wR_PWM = C$4;
;***	-----------------------g54:
;** 1159	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1161	-----------------------    if ( wLineVoltReal < 0 ) goto g63;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1155,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1155| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1155,column 3,is_stmt
        MOV       @_wR_PWM,AR6          ; [CPU_] |1155| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 3,is_stmt
        SFR       ACC,10                ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1157,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1157| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1157,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1157| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1158| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1158| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1158| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1159| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1159| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1159| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1159| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1159| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1159| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1161,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1161| 
        B         $C$L77,LT             ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1197	-----------------------    if ( wPwmTemp >= 0 ) goto g57;
;** 1199	-----------------------    wPwmTemp = 0;
;***	-----------------------g57:
;** 1201	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1203	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1204	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1205	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g59;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1197,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1197| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1199,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1199| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1203| 
        MOVB      XAR0,#10              ; [CPU_] |1203| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1203| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1201,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1201| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 4,is_stmt
        SUB       AH,AL                 ; [CPU_] |1203| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1204| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1203| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1204| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1204| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1205,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1205| 
        CMPB      AL,#1                 ; [CPU_] |1205| 
        BF        $C$L74,NEQ            ; [CPU_] |1205| 
        ; branchcc occurs ; [] |1205| 
;** 1213	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1214	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1214	-----------------------    goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1213,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1213| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1213| 
        ORB       AL,#0x01              ; [CPU_] |1213| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1213| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1214,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1214| 
        B         $C$L75,UNC            ; [CPU_] |1214| 
        ; branch occurs ; [] |1214| 
$C$L74:    
;***	-----------------------g59:
;** 1207	-----------------------    wLPWMForwardFlg = 1u;
;** 1208	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1209	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1207,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1207| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1208| 
        ORB       AL,#0x01              ; [CPU_] |1208| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1209,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1209| 
        ORB       AL,#0x04              ; [CPU_] |1209| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1209| 
$C$L75:    
;***	-----------------------g60:
;** 1217	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g62;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1217,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1217| 
        CMPB      AL,#1                 ; [CPU_] |1217| 
        BF        $C$L76,NEQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1225	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1225,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1225| 
        ORB       AL,#0x02              ; [CPU_] |1225| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1226,column 5,is_stmt
        B         $C$L82,UNC            ; [CPU_] |1226| 
        ; branch occurs ; [] |1226| 
$C$L76:    
;***	-----------------------g62:
;** 1219	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1219,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1219| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1222,column 4,is_stmt
        B         $C$L81,UNC            ; [CPU_] |1222| 
        ; branch occurs ; [] |1222| 
$C$L77:    
;***	-----------------------g63:
;** 1163	-----------------------    if ( wPwmTemp <= 0 ) goto g65;
;** 1165	-----------------------    wPwmTemp = 0;
;***	-----------------------g65:
;** 1167	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1169	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1170	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1171	-----------------------    if ( wLPWMForwardFlg ) goto g67;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1163| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1165| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1169| 
        MOVB      XAR0,#9               ; [CPU_] |1169| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1167,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1167| 
        ABS       ACC                   ; [CPU_] |1167| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1167| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1169| 
        SUB       AH,AL                 ; [CPU_] |1169| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1170,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1170| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1169| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1170,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1170| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1170| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1171,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1171| 
        BF        $C$L78,NEQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1179	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1179| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1179| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 5,is_stmt
        B         $C$L79,UNC            ; [CPU_] |1180| 
        ; branch occurs ; [] |1180| 
$C$L78:    
;***	-----------------------g67:
;** 1173	-----------------------    wLPWMForwardFlg = 0u;
;** 1174	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1173,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1173| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1174| 
        ORB       AL,#0x01              ; [CPU_] |1174| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1174| 
$C$L79:    
;** 1175	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g68:
;** 1183	-----------------------    if ( wNPWMForwardFlg ) goto g70;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1175| 
        ORB       AL,#0x04              ; [CPU_] |1175| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1175| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1183| 
        BF        $C$L80,NEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1191	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1192	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1191,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1191| 
        ORB       AL,#0x01              ; [CPU_] |1191| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1191| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1192| 
        ORB       AL,#0x08              ; [CPU_] |1192| 
        B         $C$L83,UNC            ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L80:    
;***	-----------------------g70:
;** 1185	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1185| 
$C$L81:    
;** 1186	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1186| 
        ORB       AL,#0x01              ; [CPU_] |1186| 
$C$L82:    
;** 1187	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1186| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1187,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1187| 
        ORB       AL,#0x04              ; [CPU_] |1187| 
$C$L83:    
;***	-----------------------g71:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1187| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sFBINVController

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$529, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x409)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 1,is_stmt,address _sFBINVController

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
;** 1037	-----------------------    y$1 = wChgPwmLimit;
;** 1037	-----------------------    wR_PWM = y$1;
;** 1043	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1037| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1037| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1043,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1043| 
        CMPB      AL,#1                 ; [CPU_] |1043| 
        BF        $C$L84,EQ             ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1121	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1122	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1122	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1123	-----------------------    C$8 = -wTemp1;
;** 1123	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1123	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1125	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1127	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1128	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1130	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1131	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1121| 
        ASR       AL,1                  ; [CPU_] |1121| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1127,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1127| 
        MOVB      XAR0,#10              ; [CPU_] |1127| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1122| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1128| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1122| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1123,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1123| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1123| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1123,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1123| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1125,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1125| 
        ABS       ACC                   ; [CPU_] |1125| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1125| 
        SUB       AH,AL                 ; [CPU_] |1125| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1125| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1127,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1127| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1128| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1128| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1130| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1130| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1131,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1131| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1130| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1130| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1131,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1131| 
        ORB       AL,#0x01              ; [CPU_] |1131| 
        B         $C$L94,UNC            ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L84:    
;***	-----------------------g7:
;** 1045	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1046	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;** 1046	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;** 1047	-----------------------    C$4 = -wTemp1;
;** 1047	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;** 1047	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;** 1048	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1050	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1045,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1045| 
        SFR       ACC,10                ; [CPU_] |1045| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1046| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1046| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1047| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1047| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1047| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1048,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1048| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1048| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1048| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1048| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1048| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1048| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1050,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1050| 
        B         $C$L88,LT             ; [CPU_] |1050| 
        ; branchcc occurs ; [] |1050| 
;** 1086	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;** 1088	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;** 1090	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1092	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1093	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1094	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1086| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1088,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1088| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1092| 
        MOVB      XAR0,#10              ; [CPU_] |1092| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1092| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1090| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 4,is_stmt
        SUB       AH,AL                 ; [CPU_] |1092| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1093,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1093| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1092| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1093,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1093| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1093| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1094,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1094| 
        CMPB      AL,#1                 ; [CPU_] |1094| 
        BF        $C$L85,NEQ            ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1102	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1103	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1103	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1102| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1102| 
        ORB       AL,#0x01              ; [CPU_] |1102| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1103| 
        B         $C$L86,UNC            ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L85:    
;***	-----------------------g16:
;** 1096	-----------------------    wLPWMForwardFlg = 1u;
;** 1097	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1098	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1096| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1097| 
        ORB       AL,#0x01              ; [CPU_] |1097| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1097| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1098,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1098| 
        ORB       AL,#0x04              ; [CPU_] |1098| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1098| 
$C$L86:    
;***	-----------------------g17:
;** 1106	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1106| 
        CMPB      AL,#1                 ; [CPU_] |1106| 
        BF        $C$L87,NEQ            ; [CPU_] |1106| 
        ; branchcc occurs ; [] |1106| 
;** 1114	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1114,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1114| 
        ORB       AL,#0x02              ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |1115| 
        ; branch occurs ; [] |1115| 
$C$L87:    
;***	-----------------------g19:
;** 1108	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 4,is_stmt
        B         $C$L92,UNC            ; [CPU_] |1111| 
        ; branch occurs ; [] |1111| 
$C$L88:    
;***	-----------------------g20:
;** 1052	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;** 1054	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;** 1056	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1058	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1059	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1060	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1052| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1054| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1058| 
        MOVB      XAR0,#9               ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1056| 
        ABS       ACC                   ; [CPU_] |1056| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1058| 
        SUB       AH,AL                 ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1059| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1059| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1059| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1060| 
        BF        $C$L89,NEQ            ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1068	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1068| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1068| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 5,is_stmt
        B         $C$L90,UNC            ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L89:    
;***	-----------------------g24:
;** 1062	-----------------------    wLPWMForwardFlg = 0u;
;** 1063	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1062,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1062| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1063| 
        ORB       AL,#0x01              ; [CPU_] |1063| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1063| 
$C$L90:    
;** 1064	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;** 1072	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1064| 
        ORB       AL,#0x04              ; [CPU_] |1064| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1064| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1072,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1072| 
        BF        $C$L91,NEQ            ; [CPU_] |1072| 
        ; branchcc occurs ; [] |1072| 
;** 1080	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1081	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1080| 
        ORB       AL,#0x01              ; [CPU_] |1080| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1080| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1081| 
        ORB       AL,#0x08              ; [CPU_] |1081| 
        B         $C$L94,UNC            ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L91:    
;***	-----------------------g27:
;** 1074	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1074,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1074| 
$C$L92:    
;** 1075	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1075| 
        ORB       AL,#0x01              ; [CPU_] |1075| 
$C$L93:    
;** 1076	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1076| 
        ORB       AL,#0x04              ; [CPU_] |1076| 
$C$L94:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1076| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sClearFBRam

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$543, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x3ef)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1008,column 1,is_stmt,address _sClearFBRam

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
;** 1009	-----------------------    wFBCtrlSwitch = 1;
;** 1010	-----------------------    wFBCntLoop = 0;
;** 1011	-----------------------    dwFBBatRealAvgSum = 0L;
;** 1012	-----------------------    dwFBImo_P = 0L;
;** 1014	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1015	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1016	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1017	-----------------------    wNPWMForwardFlg = 2u;
;** 1018	-----------------------    wLPWMForwardFlg = 2u;
;** 1019	-----------------------    wVoltLoopTemp = 0;
;** 1020	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1021	-----------------------    dwRK1 = 0L;
;** 1022	-----------------------    dwFBVm_P = 0L;
;** 1023	-----------------------    g_wFBCtrlStartCycle = 1;
;** 1024	-----------------------    g_wFBCtrlStartPoint = 0;
;** 1026	-----------------------    wChgPwm = 0;
;** 1027	-----------------------    wChgPwmLimit = 0;
;** 1028	-----------------------    wDisChgPwm = 0;
;** 1029	-----------------------    g_bDischgFlag = 0u;
;** 1030	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1009,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |1009| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1010,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1010| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1011| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1012,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |1012| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1014| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1014| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1014| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1015| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1015| 
        MOV       ACC,AL                ; [CPU_] |1015| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1015| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1015| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1015| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1015| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1015| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1015| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1016,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1016| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1016| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1016| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1016| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1016| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1017,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1017| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1018,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1018| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1020| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1019,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1019| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1020| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1020| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1021| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |1021| 
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1022| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |1023| 
        MOVW      DP,#_g_wFBCtrlStartPoint ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |1024| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1026,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |1026| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1027,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |1027| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |1028| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1029,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |1029| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1030,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |1030| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x407)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sClearBuckRam

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBuckRam")
	.dwattr $C$DW$545, DW_AT_low_pc(_sClearBuckRam)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sClearBuckRam")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x145)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 1,is_stmt,address _sClearBuckRam

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
;*** 327	-----------------------    wBuckCntLoop = 0;
;*** 328	-----------------------    dwBusRealAvgSum = 0L;
;*** 329	-----------------------    wPWMTemp = 0;
;*** 330	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 327,column 2,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |327| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |328| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwBusRealAvgSum,ACC ; [CPU_] |328| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 329,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |329| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 330,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |330| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |330| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |330| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |330| 
        MOV       @_wBusVError,AL       ; [CPU_] |330| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x14c)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$547	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$547, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$547, DW_AT_high_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$547, DW_AT_external
	.dwattr $C$DW$547, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$547, DW_AT_TI_begin_line(0x792)
	.dwattr $C$DW$547, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$547, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1939,column 1,is_stmt,address _sChgVariableInit

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
;** 1940	-----------------------    dwFBP_CurPI_I = 0L;
;** 1941	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1942	-----------------------    wVmUpLimit = 800;
;** 1943	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1944	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1945	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1940,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1940| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1940| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1941,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1941| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1942,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1942| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1943,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1943| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1944,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1944| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1945,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1945| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$547, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$547, DW_AT_TI_end_line(0x79a)
	.dwattr $C$DW$547, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$547

	.sect	".text"
	.global	_sBuckInitial

$C$DW$549	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckInitial")
	.dwattr $C$DW$549, DW_AT_low_pc(_sBuckInitial)
	.dwattr $C$DW$549, DW_AT_high_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_sBuckInitial")
	.dwattr $C$DW$549, DW_AT_external
	.dwattr $C$DW$549, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$549, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$549, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$549, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 317,column 1,is_stmt,address _sBuckInitial

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
;*** 318	-----------------------    wBusVRef = 3600;
;*** 318	-----------------------    wBusVSet = 3600;
;*** 319	-----------------------    wPWMTemp = 0;
;*** 320	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;*** 322	-----------------------    wBuckKp = 50;
;*** 323	-----------------------    wBuckKi = 25;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 320,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |320| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 318,column 2,is_stmt
        MOV       @_wBusVRef,#3600      ; [CPU_] |318| 
        MOV       @_wBusVSet,#3600      ; [CPU_] |318| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 319,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |319| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 320,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |320| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |320| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |320| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 323,column 2,is_stmt
        MOVB      @_wBuckKi,#25,UNC     ; [CPU_] |323| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 320,column 2,is_stmt
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |320| 
        MOV       @_wBusVError,AL       ; [CPU_] |320| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 322,column 2,is_stmt
        MOVB      @_wBuckKp,#50,UNC     ; [CPU_] |322| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$549, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$549, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$549, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$549

	.sect	".text"
	.global	_sBuckControl

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckControl")
	.dwattr $C$DW$551, DW_AT_low_pc(_sBuckControl)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sBuckControl")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 1,is_stmt,address _sBuckControl

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
;*** 338	-----------------------    dwBusRealAvgSum += wBusVoltReal;
;*** 339	-----------------------    if ( (++wBuckCntLoop) != 8 ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y12
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y11
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y3
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwTemp
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg16]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBusVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 2,is_stmt
        MOV       ACC,@_wBusVoltReal    ; [CPU_] |338| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        ADDL      @_dwBusRealAvgSum,ACC ; [CPU_] |338| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 339,column 2,is_stmt
        INC       @_wBuckCntLoop        ; [CPU_] |339| 
        MOV       AL,@_wBuckCntLoop     ; [CPU_] |339| 
        CMPB      AL,#8                 ; [CPU_] |339| 
        BF        $C$L99,NEQ            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    y$3 = (int)(dwBusRealAvgSum>>3);
;*** 341	-----------------------    wBusRealAvg = y$3;
;*** 342	-----------------------    dwBusRealAvgSum = 0L;
;*** 343	-----------------------    wBuckCntLoop = 0;
;*** 345	-----------------------    wBusVError = C$3 = y$3-wBusVRef;
;*** 346	-----------------------    if ( C$3 >= 200 ) goto g5;
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 3,is_stmt
        MOVL      ACC,@_dwBusRealAvgSum ; [CPU_] |341| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |342| 
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |341| 
        MOV       @_wBusRealAvg,AL      ; [CPU_] |341| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 342,column 3,is_stmt
        MOVL      @_dwBusRealAvgSum,XAR6 ; [CPU_] |342| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 3,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 9,is_stmt
        SUB       AL,@_wBusVRef         ; [CPU_] |345| 
        MOV       @_wBusVError,AL       ; [CPU_] |345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 346,column 3,is_stmt
        CMPB      AL,#200               ; [CPU_] |346| 
        B         $C$L95,GEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
;*** 350	-----------------------    if ( C$3 > (-200) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 350,column 4,is_stmt
        CMP       AL,#-200              ; [CPU_] |350| 
        B         $C$L96,GT             ; [CPU_] |350| 
        ; branchcc occurs ; [] |350| 
;*** 352	-----------------------    wBusVError = (-200);
;*** 352	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 352,column 13,is_stmt
        MOV       @_wBusVError,#-200    ; [CPU_] |352| 
        B         $C$L96,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L95:    
;***	-----------------------g5:
;*** 348	-----------------------    wBusVError = 200;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 13,is_stmt
        MOVB      @_wBusVError,#200,UNC ; [CPU_] |348| 
$C$L96:    
;***	-----------------------g6:
;*** 354	-----------------------    y$11 = (int)((long)wBusVError*(long)wBuckKp>>9);
;*** 354	-----------------------    wBuckVerr_P = y$11;
;*** 356	-----------------------    y$12 = (int)((long)wBuckVerr_I+((long)wBuckKi*(long)wBusVError>>8));
;*** 356	-----------------------    wBuckVerr_I = y$12;
;*** 357	-----------------------    dwTemp = wPwmPeriod;
;*** 358	-----------------------    if ( (long)y$12 < dwTemp ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 354,column 3,is_stmt
        MOV       T,@_wBuckKp           ; [CPU_] |354| 
        MPY       ACC,T,@_wBusVError    ; [CPU_] |354| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 356,column 3,is_stmt
        MOV       T,@_wBusVError        ; [CPU_] |356| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 354,column 3,is_stmt
        SFR       ACC,9                 ; [CPU_] |354| 
        MOVZ      AR7,AL                ; [CPU_] |354| 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |354| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 356,column 3,is_stmt
        MPY       ACC,T,@_wBuckKi       ; [CPU_] |356| 
        SFR       ACC,8                 ; [CPU_] |356| 
        ADD       AL,@_wBuckVerr_I      ; [CPU_] |356| 
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |356| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 358,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |358| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 8,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |357| 
        MOVL      XAR6,XT               ; [CPU_] |357| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 358,column 3,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |358| 
        B         $C$L97,LT             ; [CPU_] |358| 
        ; branchcc occurs ; [] |358| 
;*** 360	-----------------------    wBuckVerr_I = dwTemp;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 360,column 18,is_stmt
        MOV       @_wBuckVerr_I,AR6     ; [CPU_] |360| 
$C$L97:    
;***	-----------------------g8:
;*** 362	-----------------------    if ( wBuckVerr_I > 0 ) goto g10;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 362,column 13,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |362| 
        B         $C$L98,GT             ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
;*** 364	-----------------------    wBuckVerr_I = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 364,column 17,is_stmt
        MOV       @_wBuckVerr_I,#0      ; [CPU_] |364| 
$C$L98:    
;***	-----------------------g10:
;*** 368	-----------------------    wPWMTemp = C$2 = wBuckVerr_I+y$11;
;*** 370	-----------------------    C$1 = wPwmPeriod-2;
;*** 370	-----------------------    if ( C$2 <= C$1 ) goto g12;
;*** 370	-----------------------    wPWMTemp = C$1;
;***	-----------------------g12:
;*** 371	-----------------------    if ( wPWMTemp > 0 ) goto g14;
;*** 371	-----------------------    wPWMTemp = 1;
;***	-----------------------g14:
;*** 372	-----------------------    EPwm3Regs.CMPA.half.CMPA = wPwmPeriod-wPWMTemp>>1;
;*** 374	-----------------------    wBuckDuty = wPWMTemp/26;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 368,column 3,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |368| 
        ADD       AL,AR7                ; [CPU_] |368| 
        MOV       @_wPWMTemp,AL         ; [CPU_] |368| 
        MOV       AH,AL                 ; [CPU_] |368| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |370| 
        ADDB      AL,#-2                ; [CPU_] |370| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |370| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 37,is_stmt
        MOV       @_wPWMTemp,AL,LT      ; [CPU_] |370| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 3,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |371| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 28,is_stmt
        MOVB      @_wPWMTemp,#1,LEQ     ; [CPU_] |371| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 9,is_stmt
        MOVB      AH,#26                ; [CPU_] |374| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 372,column 3,is_stmt
        SUB       AL,@_wPWMTemp         ; [CPU_] |372| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        ASR       AL,1                  ; [CPU_] |372| 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |372| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 9,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |374| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("I$$DIV")
	.dwattr $C$DW$559, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |374| 
        ; call occurs [#I$$DIV] ; [] |374| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
        MOV       @_wBuckDuty,AL        ; [CPU_] |374| 
$C$L99:    
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x179)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wLineVoltReal
	.global	_wOPShareCurrSample
	.global	_wBatVoltReal
	.global	_wBuckDuty
	.global	_wCtrlSinpointer
	.global	_wFaultCode
	.global	_wInvVoltReal
	.global	_gi_wKVinCompAvgPeak
	.global	_wRDCVoltCntl
	.global	_wBusVoltReal
	.global	_wInvLCurrReal
	.global	_wRNewSinAmp
	.global	_wRSinAmp
	.global	_OSRdyMap
	.global	_wChgPwm
	.global	_wDisChgPwm
	.global	_wTxRatio
	.global	_wChgPwmLimit
	.global	_swGetBatVoltRef
	.global	_swGetBatAvgVoltNew
	.global	_g_bDischgFlag
	.global	_g_wOPCurrCntlFactor
	.global	_g_wVAType
	.global	_uEepromCfg1
	.global	_GpioDataRegs
	.global	_OSTCBTbl
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	_uEepromCfg2
	.global	_CosTab384
	.global	_SinTab384
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_name("TimerCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_name("OSEvent")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x30)
$C$DW$566	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$566, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$101


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$567, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$568, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$570, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("rsvd1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("rsvd2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$573, DW_AT_name("AIO2")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("rsvd3")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("AIO4")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("rsvd4")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("AIO6")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("rsvd5")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("rsvd6")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("rsvd7")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("AIO10")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$582, DW_AT_name("rsvd8")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$583, DW_AT_name("AIO12")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("rsvd9")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("AIO14")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("rsvd10")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("rsvd11")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$588, DW_AT_name("all")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$589, DW_AT_name("bit")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("CSFA")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("CSFB")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("rsvd1")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("all")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$594, DW_AT_name("bit")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("ZRO")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("PRD")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("CAU")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("CAD")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("CBU")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("CBD")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("rsvd1")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$602, DW_AT_name("all")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$603, DW_AT_name("bit")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("ACTSFA")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$605, DW_AT_name("OTSFA")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("ACTSFB")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$607, DW_AT_name("OTSFB")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("RLDCSF")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("rsvd1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$610, DW_AT_name("all")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$611, DW_AT_name("bit")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$613, DW_AT_name("half")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("CMPAHR")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("CMPA")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("rsvd1")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("rsvd2")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("rsvd3")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("POLSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("IN_MODE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("all")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$633, DW_AT_name("bit")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("CAPE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("rsvd1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("all")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$638, DW_AT_name("bit")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$641, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$642, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("rsvd2")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("all")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$648, DW_AT_name("bit")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$649, DW_AT_name("SRCSEL")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("BLANKE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("BLANKINV")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("PULSESEL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("all")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$661, DW_AT_name("bit")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x40)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$662, DW_AT_name("TBCTL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$663, DW_AT_name("TBSTS")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$664, DW_AT_name("TBPHS")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$665, DW_AT_name("TBCTR")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("TBPRD")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$668, DW_AT_name("CMPCTL")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$669, DW_AT_name("CMPA")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("CMPB")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$671, DW_AT_name("AQCTLA")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$672, DW_AT_name("AQCTLB")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$673, DW_AT_name("AQSFRC")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$674, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$675, DW_AT_name("DBCTL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("DBRED")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$677, DW_AT_name("DBFED")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$678, DW_AT_name("TZSEL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$679, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$680, DW_AT_name("TZCTL")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$681, DW_AT_name("TZEINT")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$682, DW_AT_name("TZFLG")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$683, DW_AT_name("TZCLR")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$684, DW_AT_name("TZFRC")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$685, DW_AT_name("ETSEL")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$686, DW_AT_name("ETPS")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$687, DW_AT_name("ETFLG")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$688, DW_AT_name("ETCLR")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$689, DW_AT_name("ETFRC")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$690, DW_AT_name("PCCTL")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("rsvd1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$692, DW_AT_name("HRCNFG")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$693, DW_AT_name("HRPWR")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("rsvd2")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("rsvd3")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("rsvd4")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("rsvd5")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$699, DW_AT_name("rsvd6")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$700, DW_AT_name("HRPCTL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$701, DW_AT_name("rsvd7")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$702, DW_AT_name("TBPRDM")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$703, DW_AT_name("CMPAM")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$704, DW_AT_name("rsvd8")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$705, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$706, DW_AT_name("DCACTL")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$707, DW_AT_name("DCBCTL")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$708, DW_AT_name("DCFCTL")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$709, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("DCCAP")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$715, DW_AT_name("rsvd9")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$716	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$51)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$716)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("INT")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("rsvd1")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$719, DW_AT_name("SOCA")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("SOCB")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("rsvd2")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("INT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("rsvd1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("SOCA")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("SOCB")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("rsvd2")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$731, DW_AT_name("INT")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("rsvd1")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("SOCA")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("SOCB")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("rsvd2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("INTPRD")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("INTCNT")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("rsvd1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("SOCACNT")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("INTSEL")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("INTEN")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("SOCASEL")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("SOCAEN")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("SOCBEN")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$754, DW_AT_name("all")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$755, DW_AT_name("bit")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x1f)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$756, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$760, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$761, DW_AT_name("wSerial1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_name("wSerial2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wSerial3")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("wSerial4")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$767, DW_AT_name("bUPSType")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$768, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$772, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wSerial5")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wEELCDType")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wPVCharger")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("wEEUSID")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wChgParameter")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wFlag")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x4c)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_name("bInverterPS")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$798, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$799, DW_AT_name("bModeSelect")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$800, DW_AT_name("bChargePriority")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$801, DW_AT_name("bBatteryType")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$802, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$803, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$804, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$806, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$807, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$808, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$809, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$810, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$811, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$812, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$813, DW_AT_name("bCHGStage")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_name("bEqEna")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("wEqVolt")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("wEqTime")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("wEqInterval")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$828, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$829, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$830, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$841, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("wBMSOption")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("wBMActive")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("wBMInterval")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("wFlag")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$863, DW_AT_name("GPIO0")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$864, DW_AT_name("GPIO1")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$865, DW_AT_name("GPIO2")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$866, DW_AT_name("GPIO3")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$867, DW_AT_name("GPIO4")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$868, DW_AT_name("GPIO5")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$869, DW_AT_name("GPIO6")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$870, DW_AT_name("GPIO7")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("GPIO8")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$872, DW_AT_name("GPIO9")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$873, DW_AT_name("GPIO10")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$874, DW_AT_name("GPIO11")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$875, DW_AT_name("GPIO12")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$876, DW_AT_name("GPIO13")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$877, DW_AT_name("GPIO14")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$878, DW_AT_name("GPIO15")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("GPIO16")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("GPIO17")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("GPIO18")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$882, DW_AT_name("GPIO19")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("GPIO20")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("GPIO21")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("GPIO22")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("GPIO23")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("GPIO24")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("GPIO25")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("GPIO26")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("GPIO27")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("GPIO28")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("GPIO29")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("GPIO30")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("GPIO31")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$895, DW_AT_name("all")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$896, DW_AT_name("bit")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("GPIO32")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("GPIO33")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$899, DW_AT_name("GPIO34")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("GPIO35")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("GPIO36")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("GPIO37")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("GPIO38")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("GPIO39")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("GPIO40")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("GPIO41")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$907, DW_AT_name("GPIO42")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$908, DW_AT_name("GPIO43")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("GPIO44")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$910, DW_AT_name("rsvd1")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$911, DW_AT_name("rsvd2")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$912, DW_AT_name("GPIO50")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$913, DW_AT_name("GPIO51")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$914, DW_AT_name("GPIO52")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$915, DW_AT_name("GPIO53")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$916, DW_AT_name("GPIO54")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$917, DW_AT_name("GPIO55")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$918, DW_AT_name("GPIO56")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$919, DW_AT_name("GPIO57")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$920, DW_AT_name("GPIO58")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$921, DW_AT_name("rsvd3")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$922, DW_AT_name("all")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$923, DW_AT_name("bit")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$924, DW_AT_name("GPADAT")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$925, DW_AT_name("GPASET")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$926, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$927, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$928, DW_AT_name("GPBDAT")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$929, DW_AT_name("GPBSET")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$930, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$931, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$932, DW_AT_name("rsvd1")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$933, DW_AT_name("AIODAT")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$934, DW_AT_name("AIOSET")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$935, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$936, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$937	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$69)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$937)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$938, DW_AT_name("EDGMODE")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$939, DW_AT_name("CTLMODE")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$940, DW_AT_name("HRLOAD")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$941, DW_AT_name("SELOUTB")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$942, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$943, DW_AT_name("SWAPAB")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$947, DW_AT_name("HRPE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$948, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$949, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$950, DW_AT_name("rsvd1")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$951, DW_AT_name("all")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$952, DW_AT_name("bit")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$954, DW_AT_name("MEPOFF")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$955, DW_AT_name("rsvd2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$956, DW_AT_name("all")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$957, DW_AT_name("bit")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$958, DW_AT_name("CHPEN")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$959, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$960, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$961, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$962, DW_AT_name("rsvd1")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$963, DW_AT_name("all")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$964, DW_AT_name("bit")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$965, DW_AT_name("CTRMODE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$966, DW_AT_name("PHSEN")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$967, DW_AT_name("PRDLD")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$968, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$969, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$970, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$971, DW_AT_name("CLKDIV")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$972, DW_AT_name("PHSDIR")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$973, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$974, DW_AT_name("all")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$975, DW_AT_name("bit")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$976, DW_AT_name("all")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$977, DW_AT_name("half")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$978, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$979, DW_AT_name("TBPHS")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$980, DW_AT_name("all")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$981, DW_AT_name("half")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$982, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$983, DW_AT_name("TBPRD")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$984, DW_AT_name("CTRDIR")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$985, DW_AT_name("SYNCI")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$986, DW_AT_name("CTRMAX")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$987, DW_AT_name("rsvd1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$988, DW_AT_name("all")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$989, DW_AT_name("bit")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$990, DW_AT_name("INT")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$991, DW_AT_name("CBC")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$992, DW_AT_name("OST")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$993, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$994, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$995, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$996, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$997, DW_AT_name("rsvd1")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$998, DW_AT_name("all")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$999, DW_AT_name("bit")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1000, DW_AT_name("TZA")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1001, DW_AT_name("TZB")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1002, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1003, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1005, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1006, DW_AT_name("rsvd1")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1007, DW_AT_name("all")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1008, DW_AT_name("bit")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1009, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1010, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1011, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1012, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1013, DW_AT_name("rsvd1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("all")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1015, DW_AT_name("bit")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1016, DW_AT_name("rsvd1")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1017, DW_AT_name("CBC")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1018, DW_AT_name("OST")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1019, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1020, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1021, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1022, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1023, DW_AT_name("rsvd2")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1024, DW_AT_name("all")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1025, DW_AT_name("bit")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1026, DW_AT_name("INT")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1027, DW_AT_name("CBC")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1028, DW_AT_name("OST")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1029, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1030, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1031, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1032, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1033, DW_AT_name("rsvd1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1034, DW_AT_name("all")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1035, DW_AT_name("bit")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1036, DW_AT_name("rsvd1")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1037, DW_AT_name("CBC")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1038, DW_AT_name("OST")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1039, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1040, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1041, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1042, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1043, DW_AT_name("rsvd2")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1046, DW_AT_name("CBC1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1047, DW_AT_name("CBC2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1048, DW_AT_name("CBC3")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1049, DW_AT_name("CBC4")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1050, DW_AT_name("CBC5")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1051, DW_AT_name("CBC6")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1052, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1053, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1054, DW_AT_name("OSHT1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1055, DW_AT_name("OSHT2")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1056, DW_AT_name("OSHT3")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1057, DW_AT_name("OSHT4")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1058, DW_AT_name("OSHT5")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1059, DW_AT_name("OSHT6")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1060, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1061, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1062, DW_AT_name("all")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1063, DW_AT_name("bit")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99

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
$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x180)
$C$DW$1064	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1064, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$125

$C$DW$1065	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1065)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$1066	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1066, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$1067	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1067, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$50


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1068	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1068, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$1069	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1069, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$1070	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1070, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$23

$C$DW$1071	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1071)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1072	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$12)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1072)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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

$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_reg0]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg1]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg2]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg3]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_reg22]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg23]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_reg30]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_reg31]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg24]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg21]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg20]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg28]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg29]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg25]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg4]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg6]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg8]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg10]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg12]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg14]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg16]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg17]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg18]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg19]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg5]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg7]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg9]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg11]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg13]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_reg15]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

