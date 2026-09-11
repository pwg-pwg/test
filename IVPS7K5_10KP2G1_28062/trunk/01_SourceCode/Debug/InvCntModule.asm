;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 21 11:37:02 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\BMSFixup\IVPA\IVPA\IVPS7K5_10KP2G1_V115\FLS-GPINV-IVPS10048_V115\FLS-GPINV-IVPA10048\Debug")
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
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue1+0,32
	.field	0,16			; _wRRepetCtrlValue1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvSinPointMargin+0,32
	.field	0,16			; _wInvSinPointMargin @ 0

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
	.field  	_wInvOverCurrentLimit+0,32
	.field	40,16			; _wInvOverCurrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrentFactor+0,32
	.field	30,16			; _g_wInvOverCurrentFactor @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCrrentLimit+0,32
	.field	30,16			; _wInvCrrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrRated+0,32
	.field	48,16			; _g_wInvOverCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel1+0,32
	.field	1431,16			; _g_wInvLCurrLineLevel1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvLCurrLineLevel2+0,32
	.field	716,16			; _g_wInvLCurrLineLevel2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckCntLoop+0,32
	.field	0,16			; _wBuckCntLoop @ 0

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
	.field  	_wR_PrevVcmp_P+0,32
	.field	0,16			; _wR_PrevVcmp_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFaword+0,32
	.field	0,16			; _wfeedFaword @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotwVm_P+0,32
	.field	164,16			; _TestVlotwVm_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotErr+0,32
	.field	164,16			; _TestVlotErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNPWMForwardFlg+0,32
	.field	2,16			; _wNPWMForwardFlg @ 0

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
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseRecoverCnt+0,32
	.field	0,16			; _IsoReverseRecoverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKs+0,32
	.field	24,16			; _wKs @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFBCtrlStartPoint+0,32
	.field	0,16			; _g_wFBCtrlStartPoint @ 0

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
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmPeriod+0,32
	.field	2343,16			; _wPwmPeriod @ 0

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

	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
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
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wfeedFaword
_wfeedFaword:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFaword")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wfeedFaword")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wfeedFaword]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_TestVlotwVm_P
_TestVlotwVm_P:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotwVm_P")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_TestVlotwVm_P")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _TestVlotwVm_P]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_wMovePoint
_wMovePoint:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wMovePoint")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wMovePoint")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wMovePoint]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
	.global	_dwFBP_VoltPI_K_Max
_dwFBP_VoltPI_K_Max:	.usect	".ebss",2,1,1
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K_Max]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$154, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$155, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$156, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$157, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$160, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$161, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$162, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$163, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$164, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$165, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$166, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\452042 C:\\Users\\24454\\AppData\\Local\\Temp\\452044 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4520412 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$194, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1645,column 1,is_stmt,address _swGetdeltaVref

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
;** 1647	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1647,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1647| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$196, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1574,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1576	-----------------------    return TestLineSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1576,column 2,is_stmt
        MOV       AL,@_TestLineSet      ; [CPU_] |1576| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$198, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x58c)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1421,column 1,is_stmt,address _swGetVoltKi

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
;** 1422	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1422| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$200, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x5ba)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1467,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1468	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1468,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1468| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x5bd)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$202, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1638,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1640	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1640,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1640| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x669)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$204, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$204, DW_AT_high_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$204, DW_AT_external
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$204, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$204, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1409,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1410	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1410| 
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$204, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x583)
	.dwattr $C$DW$204, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$204

	.sect	".text"
	.global	_swGetRVref

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$206, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x65f)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1632,column 1,is_stmt,address _swGetRVref

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
;** 1634	-----------------------    return wR_Vac_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1634,column 2,is_stmt
        MOV       AL,@_wR_Vac_P         ; [CPU_] |1634| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x663)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1686,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1687	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1687,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1687| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1669,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1670	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1670,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1670| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x687)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetRKv

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1397,column 1,is_stmt,address _swGetRKv

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
;** 1398	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1398,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1398| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetRKi

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x5af)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1456,column 1,is_stmt,address _swGetRKi

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
;** 1457	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1457| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x5b2)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetRK1

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1598,column 1,is_stmt,address _swGetRK1

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
;** 1599	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1599,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1599| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x68f)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1680,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1682	-----------------------    return wConverterTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1682,column 2,is_stmt
        MOV       AL,@_wConverterTemp   ; [CPU_] |1682| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1663,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1665	-----------------------    return (int)dwFBP_VoltPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1665,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_I   ; [CPU_] |1665| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x689)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1675	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1675,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1675| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x68c)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1704,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1705	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1705,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1705| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x6aa)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1716,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1717	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1717,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1717| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x6b6)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 1,is_stmt,address _swGetPBusVRef

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
;** 1604	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1604,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1604| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1608,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1609	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1609,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1609| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x64a)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetMovePoint

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMovePoint")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetMovePoint)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetMovePoint")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x598)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1433,column 1,is_stmt,address _swGetMovePoint

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
;** 1434	-----------------------    return wMovePoint;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1434,column 2,is_stmt
        MOV       AL,@_wMovePoint       ; [CPU_] |1434| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x59b)
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
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1800,column 1,is_stmt,address _swGetKs

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
;** 1801	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1801,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1801| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x70a)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x549)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1354,column 1,is_stmt,address _swGetKpwm

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
;** 1355	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1355,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1355| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x54c)
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
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x62b)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1582	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1582,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1582| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x62f)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x631)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1586,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1587	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1587,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1587| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x634)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x653)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1620,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1621	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1621,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1621| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x656)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1658,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1659	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1659,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1659| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x67c)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1500,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1501	-----------------------    return wFBVm_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVm_P_res      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1501,column 2,is_stmt
        MOV       AL,@_wFBVm_P_res      ; [CPU_] |1501| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x5de)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x5d6)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1495,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1496	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1496,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1496| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x5d9)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x5ca)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1483,column 1,is_stmt,address _swGetFBVm_P

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
;** 1484	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1484,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1484| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x5bf)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1472,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1473	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1473,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1473| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x5b4)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 1,is_stmt,address _swGetFBVerr

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
;** 1463	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1463,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1463| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x5b8)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1540,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1541	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1541,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1541| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x5fe)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1535,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1536	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1536,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1536| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x601)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1530,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1531	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1531,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1531| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x5fc)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x5f3)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1524,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1526	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1526,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1526| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1592,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1594	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1594,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1594| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x63b)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1545,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1546	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1546,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1546| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1550,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1551	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1551| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1519,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1520	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1520,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1520| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x5f1)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x5e1)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1506,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1507	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1507,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1507| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x5e7)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1512,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1514	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1514| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x5ec)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x555)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1366,column 1,is_stmt,address _swGetFBKVoltageForward

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
;** 1367	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1367,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |1367| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x558)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x561)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1378,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1379	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1379,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1379| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x564)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x6cb)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1740,column 1,is_stmt,address _swGetFBImoLimit

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
;** 1741	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1741,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |1741| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1479	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1479,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1479| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x5c8)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1444,column 1,is_stmt,address _swGetDeltaK

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
;** 1445	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1445,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1445| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x5a6)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetChgKp

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x6e3)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1764,column 1,is_stmt,address _swGetChgKp

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
;** 1765	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1765,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1765| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x6e6)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1728,column 1,is_stmt,address _swGetChgCurrHigh

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
;** 1729	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1729,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |1729| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x6c2)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetCCKi

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x6d7)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1752,column 1,is_stmt,address _swGetCCKi

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
;** 1753	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1753,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1753| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x6da)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1562,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1564	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1564,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1564| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x61d)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1568,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1570	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1570,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1570| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x613)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1556,column 1,is_stmt,address _swGetBuckPWM

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
;** 1558	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1558,column 2,is_stmt
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$299, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1558| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1558| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$301, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1691,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1692	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1692,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1692| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x69d)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$303, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 277,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg0]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg1]

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
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
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
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
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
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x126)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$312, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x585)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1414,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

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
;** 1415	-----------------------    asm("\tSETC\tINTM");
;** 1416	-----------------------    wVoltLoopKi = wVaule;
;** 1417	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1416,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1416| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$316, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1402,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]

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
;** 1403	-----------------------    asm("\tSETC\tINTM");
;** 1404	-----------------------    wRRctrlFvalue = wVaule;
;** 1405	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1404,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1404| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_sSetRKv

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$320, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x56d)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1390,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

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
;** 1391	-----------------------    asm("\tSETC\tINTM");
;** 1392	-----------------------    wRKv = wVaule;
;** 1393	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1392,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1392| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sSetRKi

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$324, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x5a8)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1449,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]

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
;** 1450	-----------------------    asm("\tSETC\tINTM");
;** 1451	-----------------------    wRKi = wVaule;
;** 1452	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1451,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1451| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x5ad)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$328, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x6a0)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1697,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

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
;** 1698	-----------------------    asm("\tSETC\tINTM");
;** 1699	-----------------------    wRDCVoltCntl = wVaule;
;** 1700	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1699,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1699| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$332, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x6ac)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1709,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$333	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

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
;** 1710	-----------------------    asm("\tSETC\tINTM");
;** 1711	-----------------------    wPwmPeriod = wValue;
;** 1712	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1711,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1711| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sSetMovePoint

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetMovePoint")
	.dwattr $C$DW$336, DW_AT_low_pc(_sSetMovePoint)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sSetMovePoint")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1426,column 1,is_stmt,address _sSetMovePoint

	.dwfde $C$DW$CIE, _sSetMovePoint
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]

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
;** 1427	-----------------------    asm("\tSETC\tINTM");
;** 1428	-----------------------    wMovePoint = wVaule;
;** 1429	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1428,column 2,is_stmt
        MOV       @_wMovePoint,AL       ; [CPU_] |1428| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x596)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sSetKs

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$340, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1793,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]

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
;** 1794	-----------------------    asm("\tSETC\tINTM");
;** 1795	-----------------------    wKs = wVaule;
;** 1796	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1795,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1795| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x705)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sSetKpwm

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$344, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1359,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]

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
;** 1360	-----------------------    asm("\tSETC\tINTM");
;** 1361	-----------------------    wKpwm = wValue;
;** 1362	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1361,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1361| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x553)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sSetInvStep

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$348, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x100)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |259| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x105)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$352, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1613,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

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
;** 1614	-----------------------    asm("\tSETC\tINTM");
;** 1615	-----------------------    wInvSinPointBias = wVaule;
;** 1616	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1615,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1615| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x651)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$356, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x672)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]

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
;** 1652	-----------------------    asm("\tSETC\tINTM");
;** 1653	-----------------------    dwInvCurrLimit = wVaule;
;** 1654	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1653,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1653| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$360	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$360, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$360, DW_AT_high_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$360, DW_AT_external
	.dwattr $C$DW$360, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$360, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$360, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$360, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1488,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

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
;** 1489	-----------------------    asm("\tSETC\tINTM");
;** 1490	-----------------------    dwFBVm_P = wVaule;
;** 1491	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1490,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1490| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$360, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$360, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$360, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$360

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$364	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$364, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$364, DW_AT_high_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$364, DW_AT_external
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x55a)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1371,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]

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
;** 1372	-----------------------    asm("\tSETC\tINTM");
;** 1373	-----------------------    wFBKVoltageForward = wVaule;
;** 1374	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |1373| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x55f)
	.dwattr $C$DW$364, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$364

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$368, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;** 1384	-----------------------    asm("\tSETC\tINTM");
;** 1385	-----------------------    wFBKCurrentForward = wVaule;
;** 1386	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1385| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x56b)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$372, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0x6c4)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1733,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]

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
;** 1734	-----------------------    asm("\tSETC\tINTM");
;** 1735	-----------------------    wChgCurrLimit = wVaule;
;** 1736	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1735,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |1735| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$372, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0x6c9)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$376, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1437,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]

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
;** 1438	-----------------------    asm("\tSETC\tINTM");
;** 1439	-----------------------    wDeltaK = wVaule;
;** 1440	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1439,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1439| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text"
	.global	_sSetChgKp

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$380, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$380, DW_AT_external
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x6dc)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1757,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

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
;** 1758	-----------------------    asm("\tSETC\tINTM");
;** 1759	-----------------------    wChgKp = wVaule;
;** 1760	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1759,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1759| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$384, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x6b8)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1721,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]

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
;** 1722	-----------------------    asm("\tSETC\tINTM");
;** 1723	-----------------------    wChgCurrHigh = wVaule;
;** 1724	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1723,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |1723| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.global	_sSetCCKi

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$388, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x6d0)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1745,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

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
;** 1746	-----------------------    asm("\tSETC\tINTM");
;** 1747	-----------------------    wCCKi = wVaule;
;** 1748	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1747,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1747| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x6d5)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$392	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$392, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$392, DW_AT_high_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$392, DW_AT_external
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$392, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$392, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 240,column 1,is_stmt,address _sSet60HzParameter

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
;*** 241	-----------------------    sSetInvStep(2343);
;*** 242	-----------------------    wRCountsPerPeriod = 384u;
;*** 243	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 244	-----------------------    wRCountsHalfPeriod = 192u;
;*** 245	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 246	-----------------------    pSinTab = &SinTab384[0];
;*** 247	-----------------------    pCosTab = &CosTab384[0];
;*** 248	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |241| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |241| 
        ; call occurs [#_sSetInvStep] ; [] |241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |246| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |242| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |248| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 244,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |244| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 245,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |245| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |247| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |248| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |248| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$392, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$392, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$392, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$392

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$396, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 228,column 1,is_stmt,address _sSet50HzParameter

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
;*** 229	-----------------------    sSetInvStep(2343);
;*** 230	-----------------------    wRCountsPerPeriod = 384u;
;*** 231	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 232	-----------------------    wRCountsHalfPeriod = 192u;
;*** 233	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 234	-----------------------    pSinTab = &SinTab384[0];
;*** 235	-----------------------    pCosTab = &CosTab384[0];
;*** 236	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 229,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |229| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |229| 
        ; call occurs [#_sSetInvStep] ; [] |229| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |234| 
        MOVW      DP,#_wRCountsPerPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 230,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |230| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 231,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |231| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 236,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |236| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 232,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |232| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 233,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |233| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 234,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 235,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |235| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |235| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 236,column 2,is_stmt
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$398, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |236| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |236| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$396, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_sInverterTest

$C$DW$400	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$400, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$400, DW_AT_high_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$400, DW_AT_external
	.dwattr $C$DW$400, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$400, DW_AT_TI_begin_line(0x20b)
	.dwattr $C$DW$400, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$400, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 592	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 592,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |592| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |592| 
        CMPB      AL,#10                ; [CPU_] |592| 
        B         $C$L2,LO              ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 594	-----------------------    wSoftCnt = 0u;
;*** 595	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |595| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 594,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |594| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 595,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 597	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 597,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |597| 
$C$L2:    
;***	-----------------------g4:
;*** 600	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |600| 
        B         $C$L3,LEQ             ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 602,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |602| 
$C$L3:    
;***	-----------------------g6:
;*** 605	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 605	-----------------------    wRLoopOutput = y$8;
;*** 606	-----------------------    y$9 = y$8;
;*** 606	-----------------------    wR_PWM = y$9;
;*** 607	-----------------------    U$28 = wPwmPeriod-2;
;*** 607	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 607	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 608	-----------------------    C$4 = -U$28;
;*** 608	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 608	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;*** 658	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |605| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |605| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |605| 
        MOV       T,*+XAR4[0]           ; [CPU_] |605| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |605| 
        SFR       ACC,14                ; [CPU_] |605| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |605| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 606,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |606| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |607| 
        ADDB      AH,#-2                ; [CPU_] |607| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |607| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 607,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |607| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 608,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |608| 
        NEG       AL                    ; [CPU_] |608| 
        MOV       AH,AL                 ; [CPU_] |608| 
        CMP       AH,@_wR_PWM           ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 608,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 658,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |658| 
        B         $C$L9,GEQ             ; [CPU_] |658| 
        ; branchcc occurs ; [] |658| 
;*** 693	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 694	-----------------------    wR_PWMTemp = C$3;
;*** 695	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 696	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 698	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 6,is_stmt
        NEG       AL                    ; [CPU_] |693| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |695| 
        MOVB      XAR0,#9               ; [CPU_] |695| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |693| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |694| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |695| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |696| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 698,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |698| 
        ADDB      AH,#-1                ; [CPU_] |698| 
        CMP       AH,AL                 ; [CPU_] |698| 
        B         $C$L5,GT              ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 700	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 700,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |700| 
        BF        $C$L4,NEQ             ; [CPU_] |700| 
        ; branchcc occurs ; [] |700| 
;*** 707	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 707	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 707	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |707| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |707| 
        ORB       AL,#0x01              ; [CPU_] |707| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |707| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |707| 
        ORB       AL,#0x08              ; [CPU_] |707| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |707| 
        B         $C$L7,UNC             ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L4:    
;***	-----------------------g14:
;*** 702	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 702,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |702| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L5:    
;***	-----------------------g15:
;*** 712	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |712| 
$C$L6:    
;*** 713	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 713	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 713,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |713| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |713| 
$C$L7:    
;***	-----------------------g16:
;*** 716	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |716| 
        CMPB      AL,#1                 ; [CPU_] |716| 
        BF        $C$L8,NEQ             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 723	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 723	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 723,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |723| 
        ORB       AL,#0x02              ; [CPU_] |723| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |723| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |723| 
        ORB       AL,#0x04              ; [CPU_] |723| 
        B         $C$L14,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L8:    
;***	-----------------------g18:
;*** 718	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 718,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |718| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |720| 
        ; branch occurs ; [] |720| 
$C$L9:    
;***	-----------------------g19:
;*** 660	-----------------------    y$20 = wR_PWM;
;*** 660	-----------------------    wR_PWMTemp = y$20;
;*** 661	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;*** 662	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 663	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 660,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |660| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |660| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |661| 
        MOVB      XAR0,#9               ; [CPU_] |661| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |661| 
        SUB       AL,AH                 ; [CPU_] |661| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |662| 
        ADDB      AL,#-1                ; [CPU_] |662| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |662| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |663| 
        ADDB      AL,#-1                ; [CPU_] |663| 
        CMP       AL,AH                 ; [CPU_] |663| 
        B         $C$L11,GT             ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 665,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |665| 
        CMPB      AL,#1                 ; [CPU_] |665| 
        BF        $C$L10,NEQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 672	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 672	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 672	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |672| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |672| 
        ORB       AL,#0x02              ; [CPU_] |672| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |672| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |672| 
        ORB       AL,#0x04              ; [CPU_] |672| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |672| 
        B         $C$L13,UNC            ; [CPU_] |672| 
        ; branch occurs ; [] |672| 
$C$L10:    
;***	-----------------------g22:
;*** 667	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L11:    
;***	-----------------------g23:
;*** 677	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 677,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |677| 
$C$L12:    
;*** 678	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 678	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 678,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |678| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |678| 
$C$L13:    
;***	-----------------------g24:
;*** 680	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |680| 
        BF        $C$L15,NEQ            ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 687	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 687	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 687,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |687| 
        ORB       AL,#0x01              ; [CPU_] |687| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |687| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |687| 
        ORB       AL,#0x08              ; [CPU_] |687| 
$C$L14:    
;*** 687	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |687| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;*** 682	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 682,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |682| 
$C$L16:    
;*** 683	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 683	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 683,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |683| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |683| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$400, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$400, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$400, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$400

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$412, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x168)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 361,column 1,is_stmt,address _sInverterControl

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
;*** 365	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 365	-----------------------    wRVref = y$1;
;*** 366	-----------------------    y$2 = (int)((long)y$1*(long)wKpwm>>12);
;*** 366	-----------------------    wRLoopOutput = y$2;
;*** 371	-----------------------    wR_PWM = C$5 = -y$2;
;*** 373	-----------------------    U$26 = wPwmPeriod-2;
;*** 373	-----------------------    if ( C$5 <= U$26 ) goto g3;
;*** 373	-----------------------    wR_PWM = U$26;
;***	-----------------------g3:
;*** 374	-----------------------    C$4 = -U$26;
;*** 374	-----------------------    if ( wR_PWM >= C$4 ) goto g5;
;*** 374	-----------------------    wR_PWM = C$4;
;***	-----------------------g5:
;*** 376	-----------------------    if ( wR_PWM >= 0 ) goto g21;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C5
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y35
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$y35")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$y35")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y2
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y1
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U26
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$U26")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$U26")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 365,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |365| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |365| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |365| 
        MOV       T,*+XAR4[0]           ; [CPU_] |365| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |365| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |365| 
        MOV       @_wRVref,AL           ; [CPU_] |365| 
        MOV       T,AL                  ; [CPU_] |365| 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 2,is_stmt
        MPY       ACC,T,@_wKpwm         ; [CPU_] |366| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |366| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |366| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 371,column 2,is_stmt
        NEG       AL                    ; [CPU_] |371| 
        MOV       AH,AL                 ; [CPU_] |371| 
        MOV       @_wR_PWM,AL           ; [CPU_] |371| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |373| 
        ADDB      AL,#-2                ; [CPU_] |373| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 373,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 2,is_stmt
        NEG       AL                    ; [CPU_] |374| 
        CMP       AL,@_wR_PWM           ; [CPU_] |374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |376| 
        B         $C$L24,GEQ            ; [CPU_] |376| 
        ; branchcc occurs ; [] |376| 
;*** 412	-----------------------    if ( wInvVoltReal < (-500) ) goto g10;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |412| 
        B         $C$L17,LT             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 427	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 427,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |427| 
        B         $C$L18,LEQ            ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |427| 
        BF        $C$L18,EQ             ; [CPU_] |427| 
        ; branchcc occurs ; [] |427| 
;*** 430	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 430,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |430| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |430| 
        CMPB      AL,#20                ; [CPU_] |430| 
        B         $C$L18,LEQ            ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 432	-----------------------    IsoReverseCnt = 0;
;*** 433	-----------------------    IsoReverseChkCnt = 0;
;*** 434	-----------------------    IsoReverseFlag = 0;
;*** 435	-----------------------    IsoReverseRecoverCnt = 0;
;*** 435	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 432,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 434,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |434| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |435| 
        B         $C$L18,UNC            ; [CPU_] |435| 
        ; branch occurs ; [] |435| 
$C$L17:    
;***	-----------------------g10:
;*** 414	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g13;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |414| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |414| 
        CMPB      AL,#50                ; [CPU_] |414| 
        B         $C$L18,LEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 416	-----------------------    IsoReverseCnt = 0;
;*** 417	-----------------------    IsoReverseFlag = 1;
;*** 418	-----------------------    IsoReverseRecoverCnt = 0;
;*** 419	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 419,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 416,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |416| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 417,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |417| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 418,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |418| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 419,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |419| 
        CMPB      AL,#60                ; [CPU_] |419| 
        B         $C$L18,LEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
;*** 421	-----------------------    IsoReverseChkCnt = 60;
;*** 422	-----------------------    wFaultCode = 33u;
;*** 423	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 423	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 421,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |421| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 422,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |422| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 423,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |423| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |423| 
$C$L18:    
;***	-----------------------g13:
;*** 440	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 441	-----------------------    wR_PWMTemp = C$3;
;*** 442	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 443	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 445	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g17;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |440| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 442,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |442| 
        MOVB      XAR0,#9               ; [CPU_] |442| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 4,is_stmt
        NEG       AL                    ; [CPU_] |440| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |440| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 441,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |441| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 442,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |442| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 443,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |443| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 445,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |445| 
        ADDB      AH,#-1                ; [CPU_] |445| 
        CMP       AH,AL                 ; [CPU_] |445| 
        B         $C$L20,GT             ; [CPU_] |445| 
        ; branchcc occurs ; [] |445| 
;*** 447	-----------------------    if ( wLPWMForwardFlg ) goto g16;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 447,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |447| 
        BF        $C$L19,NEQ            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
;*** 454	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 454	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 454	-----------------------    goto g18;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 454,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |454| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |454| 
        ORB       AL,#0x01              ; [CPU_] |454| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |454| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |454| 
        ORB       AL,#0x08              ; [CPU_] |454| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |454| 
        B         $C$L22,UNC            ; [CPU_] |454| 
        ; branch occurs ; [] |454| 
$C$L19:    
;***	-----------------------g16:
;*** 449	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |449| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 4,is_stmt
        B         $C$L21,UNC            ; [CPU_] |451| 
        ; branch occurs ; [] |451| 
$C$L20:    
;***	-----------------------g17:
;*** 459	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |459| 
$C$L21:    
;*** 460	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 460	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 460,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |460| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |460| 
$C$L22:    
;***	-----------------------g18:
;*** 463	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g20;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |463| 
        CMPB      AL,#1                 ; [CPU_] |463| 
        BF        $C$L23,NEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 470	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 470	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 470,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |470| 
        ORB       AL,#0x02              ; [CPU_] |470| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |470| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |470| 
        ORB       AL,#0x04              ; [CPU_] |470| 
        B         $C$L29,UNC            ; [CPU_] |470| 
        ; branch occurs ; [] |470| 
$C$L23:    
;***	-----------------------g20:
;*** 465	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |465| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 3,is_stmt
        B         $C$L31,UNC            ; [CPU_] |467| 
        ; branch occurs ; [] |467| 
$C$L24:    
;***	-----------------------g21:
;*** 379	-----------------------    y$35 = wR_PWM;
;*** 379	-----------------------    wR_PWMTemp = y$35;
;*** 380	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$35;
;*** 381	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 382	-----------------------    if ( y$35 < wPwmPeriod-1 ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 379,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |379| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |379| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |380| 
        MOVB      XAR0,#9               ; [CPU_] |380| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |380| 
        SUB       AL,AH                 ; [CPU_] |380| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |380| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 381,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |381| 
        ADDB      AL,#-1                ; [CPU_] |381| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |381| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 382,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |382| 
        ADDB      AL,#-1                ; [CPU_] |382| 
        CMP       AL,AH                 ; [CPU_] |382| 
        B         $C$L26,GT             ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
;*** 384	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g24;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 384,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |384| 
        CMPB      AL,#1                 ; [CPU_] |384| 
        BF        $C$L25,NEQ            ; [CPU_] |384| 
        ; branchcc occurs ; [] |384| 
;*** 391	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 391	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 391	-----------------------    goto g26;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 391,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |391| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |391| 
        ORB       AL,#0x02              ; [CPU_] |391| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |391| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |391| 
        ORB       AL,#0x04              ; [CPU_] |391| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |391| 
        B         $C$L28,UNC            ; [CPU_] |391| 
        ; branch occurs ; [] |391| 
$C$L25:    
;***	-----------------------g24:
;*** 386	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |386| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 388,column 4,is_stmt
        B         $C$L27,UNC            ; [CPU_] |388| 
        ; branch occurs ; [] |388| 
$C$L26:    
;***	-----------------------g25:
;*** 396	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 396,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |396| 
$C$L27:    
;*** 397	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 397	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 397,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |397| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |397| 
$C$L28:    
;***	-----------------------g26:
;*** 399	-----------------------    if ( wNPWMForwardFlg ) goto g28;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 399,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |399| 
        BF        $C$L30,NEQ            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
;*** 406	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 406	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |406| 
        ORB       AL,#0x01              ; [CPU_] |406| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |406| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |406| 
        ORB       AL,#0x08              ; [CPU_] |406| 
$C$L29:    
;*** 406	-----------------------    goto g29;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |406| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L30:    
;***	-----------------------g28:
;*** 401	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 401,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |401| 
$C$L31:    
;*** 402	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 402	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g29:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |402| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |402| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$412, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x209)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$424	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$424, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$424, DW_AT_high_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$424, DW_AT_external
	.dwattr $C$DW$424, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$424, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$424, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$424, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 731	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 8u || g_wVAType == 13u || g_wVAType == 18u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |731| 
        CMPB      AL,#2                 ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#3                 ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#5                 ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#6                 ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#8                 ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#13                ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
        CMPB      AL,#18                ; [CPU_] |731| 
        BF        $C$L32,EQ             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
;*** 779	-----------------------    wFBKVoltageForward = 50;
;*** 780	-----------------------    wFBKvn_1 = 7803;
;*** 781	-----------------------    wFBKvn_2 = 7764;
;*** 782	-----------------------    wFBKvd_1 = 15606;
;*** 783	-----------------------    wFBKvd_2 = 7414;
;*** 784	-----------------------    wFBVm_P_res = 0;
;*** 785	-----------------------    wFBP_KVinComp = 4096;
;*** 786	-----------------------    wFBKCurrentFeedback = 7;
;*** 787	-----------------------    dwInvCurrLimit = 7488L;
;*** 788	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 789	-----------------------    wFBKcd_1 = 10297;
;*** 790	-----------------------    wFBKcd_2 = 2104;
;*** 791	-----------------------    wFBKcn_0 = 11780;
;*** 792	-----------------------    wFBKcn_1 = 2165;
;*** 793	-----------------------    wFBKcn_2 = 9617;
;*** 795	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 796	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 797	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 798	-----------------------    wKpwm = 924;
;*** 799	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 800	-----------------------    wBatVoltRef = 540;
;*** 800	-----------------------    wBatVSet = 540;
;*** 801	-----------------------    wFBKCurrentForward = 3;
;*** 802	-----------------------    wRKv = 23;
;*** 803	-----------------------    wRKi = 300;
;*** 804	-----------------------    wMovePoint = 0;
;*** 806	-----------------------    wDeltaK = 0;
;*** 807	-----------------------    wCCKi = 64;
;*** 808	-----------------------    wChgKp = 2000;
;*** 809	-----------------------    wVoltLoopKi = 0;
;*** 810	-----------------------    wVoltLoopTemp = 0;
;*** 811	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 812	-----------------------    wRRepetCtrlUp = 1600;
;*** 813	-----------------------    wRRepetCtrUnder = (-1600);
;*** 814	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 3,is_stmt
        MOV       @_wFBKcd_1,#10297     ; [CPU_] |789| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 790,column 3,is_stmt
        MOV       @_wFBKcd_2,#2104      ; [CPU_] |790| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 3,is_stmt
        MOV       @_wFBKcn_0,#11780     ; [CPU_] |791| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 3,is_stmt
        MOV       @_wFBKcn_1,#2165      ; [CPU_] |792| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 793,column 3,is_stmt
        MOV       @_wFBKcn_2,#9617      ; [CPU_] |793| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 801,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |801| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 803,column 3,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |803| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 814,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |814| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 816,column 3,is_stmt
        B         $C$L33,UNC            ; [CPU_] |816| 
        ; branch occurs ; [] |816| 
$C$L32:    
;***	-----------------------g3:
;*** 739	-----------------------    wFBKVoltageForward = 50;
;*** 740	-----------------------    wFBKvn_1 = 7803;
;*** 741	-----------------------    wFBKvn_2 = 7764;
;*** 742	-----------------------    wFBKvd_1 = 15606;
;*** 743	-----------------------    wFBKvd_2 = 7414;
;*** 744	-----------------------    wFBVm_P_res = 0;
;*** 745	-----------------------    wFBP_KVinComp = 4096;
;*** 746	-----------------------    wFBKCurrentFeedback = 7;
;*** 747	-----------------------    dwInvCurrLimit = 7488L;
;*** 748	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 749	-----------------------    wFBKcd_1 = 9912;
;*** 750	-----------------------    wFBKcd_2 = 1717;
;*** 751	-----------------------    wFBKcn_0 = 11985;
;*** 752	-----------------------    wFBKcn_1 = 3367;
;*** 753	-----------------------    wFBKcn_2 = 8618;
;*** 755	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 756	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 757	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 758	-----------------------    wKpwm = 924;
;*** 759	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 760	-----------------------    wBatVoltRef = 540;
;*** 760	-----------------------    wBatVSet = 540;
;*** 761	-----------------------    wFBKCurrentForward = 6;
;*** 762	-----------------------    wRKv = 23;
;*** 763	-----------------------    wRKi = 274;
;*** 764	-----------------------    wMovePoint = 0;
;*** 765	-----------------------    wDeltaK = 0;
;*** 766	-----------------------    wCCKi = 64;
;*** 767	-----------------------    wChgKp = 2000;
;*** 768	-----------------------    wVoltLoopKi = 0;
;*** 769	-----------------------    wVoltLoopTemp = 0;
;*** 770	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 771	-----------------------    wRRepetCtrlUp = 1600;
;*** 772	-----------------------    wRRepetCtrUnder = (-1600);
;*** 773	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 3,is_stmt
        MOV       @_wFBKcd_1,#9912      ; [CPU_] |749| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 750,column 3,is_stmt
        MOV       @_wFBKcd_2,#1717      ; [CPU_] |750| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 751,column 3,is_stmt
        MOV       @_wFBKcn_0,#11985     ; [CPU_] |751| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 752,column 3,is_stmt
        MOV       @_wFBKcn_1,#3367      ; [CPU_] |752| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 753,column 3,is_stmt
        MOV       @_wFBKcn_2,#8618      ; [CPU_] |753| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 761,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |761| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 763,column 3,is_stmt
        MOV       @_wRKi,#274           ; [CPU_] |763| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 773,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |773| 
$C$L33:    
;*** 774	-----------------------    wKRctrl1 = 197;
;*** 775	-----------------------    wKRctrl2 = 29;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 747,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |747| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 739,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |739| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 740,column 3,is_stmt
        MOV       @_wFBKvn_1,#7803      ; [CPU_] |740| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 741,column 3,is_stmt
        MOV       @_wFBKvn_2,#7764      ; [CPU_] |741| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 742,column 3,is_stmt
        MOV       @_wFBKvd_1,#15606     ; [CPU_] |742| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 3,is_stmt
        MOV       @_wFBKvd_2,#7414      ; [CPU_] |743| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 744,column 3,is_stmt
        MOV       @_wFBVm_P_res,#0      ; [CPU_] |744| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 745,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |745| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 746,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |746| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |755| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 747,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |747| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 748,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |748| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 755,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |755| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |755| 
        MOV       @_wR_PWM,AL           ; [CPU_] |755| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 756,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |756| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |756| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |756| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |756| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |756| 
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |756| 
        MOVW      DP,#_dwFBR_Ierr_P     ; [CPU_U] 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |756| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |756| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |756| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |757| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |757| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |757| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |758| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 757,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |757| 
        MOV       @_wFBVerr,AL          ; [CPU_] |757| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 759,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |759| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |759| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |759| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |760| 
        MOV       @_wBatVSet,#540       ; [CPU_] |760| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 762,column 3,is_stmt
        MOVB      @_wRKv,#23,UNC        ; [CPU_] |762| 
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |770| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 764,column 3,is_stmt
        MOV       @_wMovePoint,#0       ; [CPU_] |764| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 765,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |765| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |767| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 768,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |768| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |769| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |772| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 774,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |774| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 775,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |775| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |770| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |770| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |766| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$424, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$424, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$424, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$424

	.sect	".text"
	.global	_sFBINVController2

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$426, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2

;***************************************************************
;* FNAME: _sFBINVController2            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFBINVController2:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x547)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sFBINVController

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$428, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 1,is_stmt,address _sFBINVController

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
;*** 850	-----------------------    y$1 = wChgPwmLimit;
;*** 850	-----------------------    wR_PWM = y$1;
;*** 856	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 850,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |850| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |850| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |856| 
        CMPB      AL,#1                 ; [CPU_] |856| 
        BF        $C$L34,EQ             ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 934	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;*** 935	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;*** 935	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;*** 936	-----------------------    C$8 = -wTemp1;
;*** 936	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;*** 936	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;*** 938	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;*** 940	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;*** 941	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;*** 943	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;*** 944	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |934| 
        ASR       AL,1                  ; [CPU_] |934| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |940| 
        MOVB      XAR0,#10              ; [CPU_] |940| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 935,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |935| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |941| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 935,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |935| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        NEG       AL                    ; [CPU_] |936| 
        CMP       AL,@_wR_PWM           ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |938| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |938| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |938| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |938| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |938| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |940| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |941| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |941| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |943| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |944| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |943| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |944| 
        ORB       AL,#0x01              ; [CPU_] |944| 
        B         $C$L44,UNC            ; [CPU_] |944| 
        ; branch occurs ; [] |944| 
$C$L34:    
;***	-----------------------g7:
;*** 858	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;*** 859	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;*** 859	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;*** 860	-----------------------    C$4 = -wTemp1;
;*** 860	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;*** 860	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;*** 861	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;*** 863	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |858| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |858| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 860,column 3,is_stmt
        NEG       AL                    ; [CPU_] |860| 
        CMP       AL,@_wR_PWM           ; [CPU_] |860| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 860,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |860| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |861| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |861| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |861| 
        MOV       T,*+XAR4[0]           ; [CPU_] |861| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |861| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |861| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |863| 
        B         $C$L38,LT             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 899	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;*** 901	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;*** 903	-----------------------    wR_PWMTemp = wPwmTemp;
;*** 905	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;*** 906	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 907	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 899,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |899| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 901,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |901| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 905,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |905| 
        MOVB      XAR0,#10              ; [CPU_] |905| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 903,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |903| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 905,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |905| 
        SUB       AH,AL                 ; [CPU_] |905| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 906,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |906| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 905,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |905| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 906,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |906| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |906| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 907,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |907| 
        CMPB      AL,#1                 ; [CPU_] |907| 
        BF        $C$L35,NEQ            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 915	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;*** 916	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 916	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 915,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |915| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |915| 
        ORB       AL,#0x01              ; [CPU_] |915| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |915| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |916| 
        B         $C$L36,UNC            ; [CPU_] |916| 
        ; branch occurs ; [] |916| 
$C$L35:    
;***	-----------------------g16:
;*** 909	-----------------------    wLPWMForwardFlg = 1u;
;*** 910	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 911	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 909,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |909| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 910,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |910| 
        ORB       AL,#0x01              ; [CPU_] |910| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |910| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |911| 
        ORB       AL,#0x04              ; [CPU_] |911| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |911| 
$C$L36:    
;***	-----------------------g17:
;*** 919	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |919| 
        CMPB      AL,#1                 ; [CPU_] |919| 
        BF        $C$L37,NEQ            ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 927	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |927| 
        ORB       AL,#0x02              ; [CPU_] |927| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 928,column 5,is_stmt
        B         $C$L43,UNC            ; [CPU_] |928| 
        ; branch occurs ; [] |928| 
$C$L37:    
;***	-----------------------g19:
;*** 921	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 921,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |921| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 924,column 4,is_stmt
        B         $C$L42,UNC            ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L38:    
;***	-----------------------g20:
;*** 865	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;*** 867	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;*** 869	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;*** 871	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;*** 872	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 873	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 865,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |865| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 867,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |867| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |871| 
        MOVB      XAR0,#9               ; [CPU_] |871| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 869,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |869| 
        ABS       ACC                   ; [CPU_] |869| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |869| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |871| 
        SUB       AH,AL                 ; [CPU_] |871| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 872,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |872| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |871| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 872,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |872| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |872| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 873,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |873| 
        BF        $C$L39,NEQ            ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 881	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 881,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |881| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 5,is_stmt
        B         $C$L40,UNC            ; [CPU_] |882| 
        ; branch occurs ; [] |882| 
$C$L39:    
;***	-----------------------g24:
;*** 875	-----------------------    wLPWMForwardFlg = 0u;
;*** 876	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |875| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |876| 
        ORB       AL,#0x01              ; [CPU_] |876| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |876| 
$C$L40:    
;*** 877	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;*** 885	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |877| 
        ORB       AL,#0x04              ; [CPU_] |877| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |877| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 885,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |885| 
        BF        $C$L41,NEQ            ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 893	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 894	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |893| 
        ORB       AL,#0x01              ; [CPU_] |893| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |893| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 894,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |894| 
        ORB       AL,#0x08              ; [CPU_] |894| 
        B         $C$L44,UNC            ; [CPU_] |894| 
        ; branch occurs ; [] |894| 
$C$L41:    
;***	-----------------------g27:
;*** 887	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 887,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |887| 
$C$L42:    
;*** 888	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 888,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |888| 
        ORB       AL,#0x01              ; [CPU_] |888| 
$C$L43:    
;*** 889	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |888| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 889,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |889| 
        ORB       AL,#0x04              ; [CPU_] |889| 
$C$L44:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |889| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x3b2)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sClearFBRam

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$442, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 821,column 1,is_stmt,address _sClearFBRam

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
;*** 822	-----------------------    wFBCtrlSwitch = 1;
;*** 823	-----------------------    wFBCntLoop = 0;
;*** 824	-----------------------    dwFBBatRealAvgSum = 0L;
;*** 825	-----------------------    dwFBImo_P = 0L;
;*** 827	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 828	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 829	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 830	-----------------------    wNPWMForwardFlg = 2u;
;*** 831	-----------------------    wLPWMForwardFlg = 2u;
;*** 832	-----------------------    wVoltLoopTemp = 0;
;*** 833	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 834	-----------------------    dwRK1 = 0L;
;*** 835	-----------------------    dwFBVm_P = 0L;
;*** 836	-----------------------    g_wFBCtrlStartCycle = 1;
;*** 837	-----------------------    g_wFBCtrlStartPoint = 0;
;*** 839	-----------------------    wChgPwm = 0;
;*** 840	-----------------------    wChgPwmLimit = 0;
;*** 841	-----------------------    wDisChgPwm = 0;
;*** 842	-----------------------    g_bDischgFlag = 0u;
;*** 843	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |822| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 823,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |823| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 824,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |824| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |824| 
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |825| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 827,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |827| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |827| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |827| 
        MOV       @_wR_PWM,AL           ; [CPU_] |827| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 828,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |828| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |828| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |828| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |828| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |828| 
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |828| 
        MOVW      DP,#_dwFBR_Ierr_P     ; [CPU_U] 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |828| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |828| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |828| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 829,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |829| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |829| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |829| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |829| 
        MOV       @_wFBVerr,AL          ; [CPU_] |829| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 830,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |830| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 831,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |831| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 833,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |833| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |832| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 833,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |833| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |833| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 834,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |834| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |834| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |835| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |836| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 837,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |837| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |839| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 840,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |840| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |841| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |842| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |843| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x34c)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$444, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0x70c)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1805,column 1,is_stmt,address _sChgVariableInit

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
;** 1806	-----------------------    dwFBP_CurPI_I = 0L;
;** 1807	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1808	-----------------------    wVmUpLimit = 800;
;** 1809	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1810	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1811	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1806,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1806| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1806| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1807,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1807| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1808,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1808| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1809,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1809| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1810,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1810| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1811,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1811| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0x714)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wLineVoltReal
	.global	_wCtrlSinpointer
	.global	_wRDCVoltCntl
	.global	_wInvVoltReal
	.global	_wFaultCode
	.global	_OSRdyMap
	.global	_wRNewSinAmp
	.global	_wChgPwm
	.global	_wDisChgPwm
	.global	_wRSinAmp
	.global	_wChgPwmLimit
	.global	_swGetBatVoltRef
	.global	_g_wVAType
	.global	_g_bDischgFlag
	.global	_OSTCBTbl
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_SinTab384
	.global	_CosTab384

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$448, DW_AT_name("TimerCnt")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$449, DW_AT_name("OSEvent")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)

$C$DW$T$87	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x2a)
$C$DW$451	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$451, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$87


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("CSFA")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("CSFB")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("all")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$456, DW_AT_name("bit")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$457, DW_AT_name("ZRO")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$458, DW_AT_name("PRD")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$459, DW_AT_name("CAU")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$460, DW_AT_name("CAD")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$461, DW_AT_name("CBU")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$462, DW_AT_name("CBD")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$463, DW_AT_name("rsvd1")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$464, DW_AT_name("all")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$465, DW_AT_name("bit")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$466, DW_AT_name("ACTSFA")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$467, DW_AT_name("OTSFA")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$468, DW_AT_name("ACTSFB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$469, DW_AT_name("OTSFB")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$470, DW_AT_name("RLDCSF")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$471, DW_AT_name("rsvd1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$472, DW_AT_name("all")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$473, DW_AT_name("bit")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$474, DW_AT_name("all")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$475, DW_AT_name("half")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$476, DW_AT_name("CMPAHR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$477, DW_AT_name("CMPA")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$478, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$479, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$480, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$481, DW_AT_name("rsvd1")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$482, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$483, DW_AT_name("rsvd2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$484, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$485, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$486, DW_AT_name("rsvd3")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$487, DW_AT_name("all")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$488, DW_AT_name("bit")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$489, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$490, DW_AT_name("POLSEL")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$491, DW_AT_name("IN_MODE")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$492, DW_AT_name("rsvd1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$493, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$494, DW_AT_name("all")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$495, DW_AT_name("bit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$496, DW_AT_name("CAPE")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$497, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$498, DW_AT_name("rsvd1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$499, DW_AT_name("all")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$500, DW_AT_name("bit")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$502, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$503, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$504, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$506, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$508, DW_AT_name("rsvd2")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("all")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$510, DW_AT_name("bit")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("SRCSEL")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$512, DW_AT_name("BLANKE")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$513, DW_AT_name("BLANKINV")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$514, DW_AT_name("PULSESEL")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$515, DW_AT_name("rsvd1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$518, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$519, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$520, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$521, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$522, DW_AT_name("all")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$523, DW_AT_name("bit")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x40)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$524, DW_AT_name("TBCTL")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$525, DW_AT_name("TBSTS")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$526, DW_AT_name("TBPHS")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$527, DW_AT_name("TBCTR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$528, DW_AT_name("TBPRD")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$529, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$530, DW_AT_name("CMPCTL")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$531, DW_AT_name("CMPA")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$532, DW_AT_name("CMPB")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_name("AQCTLA")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("AQCTLB")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$535, DW_AT_name("AQSFRC")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$537, DW_AT_name("DBCTL")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$538, DW_AT_name("DBRED")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$539, DW_AT_name("DBFED")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$540, DW_AT_name("TZSEL")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$541, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$542, DW_AT_name("TZCTL")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$543, DW_AT_name("TZEINT")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$544, DW_AT_name("TZFLG")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$545, DW_AT_name("TZCLR")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$546, DW_AT_name("TZFRC")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$547, DW_AT_name("ETSEL")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$548, DW_AT_name("ETPS")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$549, DW_AT_name("ETFLG")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$550, DW_AT_name("ETCLR")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$551, DW_AT_name("ETFRC")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$552, DW_AT_name("PCCTL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$553, DW_AT_name("rsvd1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$554, DW_AT_name("HRCNFG")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$555, DW_AT_name("HRPWR")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$556, DW_AT_name("rsvd2")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$557, DW_AT_name("rsvd3")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$558, DW_AT_name("rsvd4")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$559, DW_AT_name("rsvd5")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$560, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("rsvd6")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$562, DW_AT_name("HRPCTL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("rsvd7")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$564, DW_AT_name("TBPRDM")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$565, DW_AT_name("CMPAM")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$566, DW_AT_name("rsvd8")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$567, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$568, DW_AT_name("DCACTL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$569, DW_AT_name("DCBCTL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$570, DW_AT_name("DCFCTL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$571, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$572, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$573, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$574, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$575, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$576, DW_AT_name("DCCAP")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$577, DW_AT_name("rsvd9")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$578	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$45)
$C$DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$578)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x16)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$584, DW_AT_name("all")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$585, DW_AT_name("bit")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$591, DW_AT_name("all")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$592, DW_AT_name("bit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$593, DW_AT_name("INT")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$594, DW_AT_name("rsvd1")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$595, DW_AT_name("SOCA")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$596, DW_AT_name("SOCB")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$597, DW_AT_name("rsvd2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$598, DW_AT_name("all")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$599, DW_AT_name("bit")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$600, DW_AT_name("INTPRD")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("INTCNT")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$602, DW_AT_name("rsvd1")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$603, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$604, DW_AT_name("SOCACNT")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$605, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$606, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$609, DW_AT_name("INTSEL")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$610, DW_AT_name("INTEN")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$612, DW_AT_name("SOCASEL")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$613, DW_AT_name("SOCAEN")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$614, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$615, DW_AT_name("SOCBEN")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$616, DW_AT_name("all")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$617, DW_AT_name("bit")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$618, DW_AT_name("EDGMODE")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$619, DW_AT_name("CTLMODE")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$620, DW_AT_name("HRLOAD")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$621, DW_AT_name("SELOUTB")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$622, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$623, DW_AT_name("SWAPAB")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$625, DW_AT_name("all")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$626, DW_AT_name("bit")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$627, DW_AT_name("HRPE")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$628, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$629, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$633, DW_AT_name("rsvd1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$634, DW_AT_name("MEPOFF")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$635, DW_AT_name("rsvd2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$636, DW_AT_name("all")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$637, DW_AT_name("bit")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("CHPEN")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$639, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$640, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$641, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$642, DW_AT_name("rsvd1")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$643, DW_AT_name("all")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$644, DW_AT_name("bit")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$645, DW_AT_name("CTRMODE")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("PHSEN")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$647, DW_AT_name("PRDLD")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$648, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$649, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$650, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$651, DW_AT_name("CLKDIV")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$652, DW_AT_name("PHSDIR")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$653, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$657, DW_AT_name("half")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$659, DW_AT_name("TBPHS")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$660, DW_AT_name("all")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$661, DW_AT_name("half")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$662, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$663, DW_AT_name("TBPRD")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$664, DW_AT_name("CTRDIR")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$665, DW_AT_name("SYNCI")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("CTRMAX")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$667, DW_AT_name("rsvd1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$670, DW_AT_name("INT")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$671, DW_AT_name("CBC")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$672, DW_AT_name("OST")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$673, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$674, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$675, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$678, DW_AT_name("all")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$679, DW_AT_name("bit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$680, DW_AT_name("TZA")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$681, DW_AT_name("TZB")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$682, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$683, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$685, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$686, DW_AT_name("rsvd1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$687, DW_AT_name("all")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$688, DW_AT_name("bit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$689, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$690, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$691, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$692, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("rsvd1")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$694, DW_AT_name("all")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$695, DW_AT_name("bit")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$696, DW_AT_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("CBC")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$698, DW_AT_name("OST")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$698, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$699, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$700, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$702, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$703, DW_AT_name("rsvd2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$704, DW_AT_name("all")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$705, DW_AT_name("bit")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("INT")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$707, DW_AT_name("CBC")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$707, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$708, DW_AT_name("OST")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$709, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$710, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$711, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$712, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$713, DW_AT_name("rsvd1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$714, DW_AT_name("all")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$715, DW_AT_name("bit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$716, DW_AT_name("rsvd1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$717, DW_AT_name("CBC")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$718, DW_AT_name("OST")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$719, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$720, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$722, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$723, DW_AT_name("rsvd2")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$724, DW_AT_name("all")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$725, DW_AT_name("bit")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$726, DW_AT_name("CBC1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$727, DW_AT_name("CBC2")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$728, DW_AT_name("CBC3")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$729, DW_AT_name("CBC4")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$730, DW_AT_name("CBC5")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$731, DW_AT_name("CBC6")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$732, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$733, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$734, DW_AT_name("OSHT1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$735, DW_AT_name("OSHT2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$736, DW_AT_name("OSHT3")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$737, DW_AT_name("OSHT4")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("OSHT5")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$739, DW_AT_name("OSHT6")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$740, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$741, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$743, DW_AT_name("bit")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$744	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$744, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$107

$C$DW$745	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$10)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$745)
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
$C$DW$746	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$746, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$747	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$747, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$44

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)
$C$DW$748	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$11)
$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$748)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$12)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$749)
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

$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg0]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg1]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg2]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg3]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg22]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x25]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x24]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg23]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg30]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg31]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x20]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x26]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg24]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x21]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x23]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x22]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg21]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg20]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_reg28]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg29]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg25]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg4]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_reg6]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg8]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg10]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg12]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg14]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg16]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg17]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg18]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg19]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg5]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg7]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg9]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg11]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg13]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg15]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

