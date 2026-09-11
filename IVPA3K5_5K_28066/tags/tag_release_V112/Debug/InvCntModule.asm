;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Fri Mar 25 10:55:59 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA3.5_5K\FLS-GPINV-IVPA\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPWMTemp+0,32
	.field	0,16			; _wPWMTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue1+0,32
	.field	0,16			; _wRRepetCtrlValue1 @ 0

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
	.field  	_g_wInvCurrLimitRated+0,32
	.field	43,16			; _g_wInvCurrLimitRated @ 0

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
	.field	164,16			; _wFB_CurPI_Ki @ 0

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
	.field  	_g_wFBCtrlStartCycle+0,32
	.field	1,16			; _g_wFBCtrlStartCycle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBuckCntLoop+0,32
	.field	0,16			; _wBuckCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKs+0,32
	.field	24,16			; _wKs @ 0

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
	.field  	_wR_PrevVcmp_P+0,32
	.field	0,16			; _wR_PrevVcmp_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	60,16			; _gi_wInvVoltBias @ 0

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

	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wBuckKp
_wBuckKp:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKp")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wBuckKp")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wBuckKp]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_wPWMTemp
_wPWMTemp:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("wPWMTemp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_wPWMTemp")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _wPWMTemp]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wBusVRef
_wBusVRef:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wBusVRef")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wBusVRef")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wBusVRef]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wBuckKi
_wBuckKi:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKi")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wBuckKi")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wBuckKi]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
	.global	_wBusVSet
_wBusVSet:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wBusVSet")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wBusVSet")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wBusVSet]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltReal")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wBusVoltReal")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrSample")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wOPShareCurrSample")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
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
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wMovePoint
_wMovePoint:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wMovePoint")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wMovePoint")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wMovePoint]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wRTwoThreeCountsPerPeriod
_wRTwoThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wRTwoThreeCountsPerPeriod]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wROneThreeCountsPerPeriod
_wROneThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wROneThreeCountsPerPeriod")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wROneThreeCountsPerPeriod")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wROneThreeCountsPerPeriod]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_external

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$156

	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPCurrCntlFactor")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wOPCurrCntlFactor")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_external
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_external
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$191, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$192, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\008842 C:\\Users\\CM\\AppData\\Local\\Temp\\008844 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0088412 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1781,column 1,is_stmt,address _swGetdeltaVref

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
;** 1782	-----------------------    return wdeltaVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wdeltaVref       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1782,column 2,is_stmt
        MOV       AL,@_wdeltaVref       ; [CPU_] |1782| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x6f8)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1710,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1712	-----------------------    return TestLineSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1712,column 2,is_stmt
        MOV       AL,@_TestLineSet      ; [CPU_] |1712| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x614)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1557,column 1,is_stmt,address _swGetVoltKi

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
;** 1558	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1558,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1558| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1604	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1604,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1604| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x6ed)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1774,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1776	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1776,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1776| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x6f1)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1545,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1546	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1546,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1546| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetRVref

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x6e7)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1768,column 1,is_stmt,address _swGetRVref

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
;** 1769	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1769,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1769| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x71d)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1822,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1823	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1823,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1823| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x720)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x70c)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1805,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1806	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1806,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1806| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x70f)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetRKv

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x5fc)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1533,column 1,is_stmt,address _swGetRKv

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
;** 1534	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1534,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1534| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetRKi

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1592,column 1,is_stmt,address _swGetRKi

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
;** 1593	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1593,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1593| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x63a)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetRK1

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x6c5)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1734,column 1,is_stmt,address _swGetRK1

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
;** 1735	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1735,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1735| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x717)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1816,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1817	-----------------------    return wRInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1817,column 2,is_stmt
        MOV       AL,@_wRInvVoltError   ; [CPU_] |1817| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x71b)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1799,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1801	-----------------------    return (int)dwFBP_VoltPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1801,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_I   ; [CPU_] |1801| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x70a)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x711)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1810,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1811	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1811,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1811| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x714)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x72f)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1840,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1841	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1841,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1841| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x73b)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1852,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1853	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1853,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1853| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x73e)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetPBusVSet

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVSet")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetPBusVSet)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetPBusVSet")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x117)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 280,column 1,is_stmt,address _swGetPBusVSet

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
;*** 281	-----------------------    return wBusVSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 281,column 2,is_stmt
        MOV       AL,@_wBusVSet         ; [CPU_] |281| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x11a)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x6ca)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1739,column 1,is_stmt,address _swGetPBusVRef

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
;** 1740	-----------------------    return wBusVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1740,column 2,is_stmt
        MOV       AL,@_wBusVRef         ; [CPU_] |1740| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6cf)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1744,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1745	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1745,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1745| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6d2)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetMovePoint

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMovePoint")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetMovePoint)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetMovePoint")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x620)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1569,column 1,is_stmt,address _swGetMovePoint

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
;** 1570	-----------------------    return wMovePoint;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1570,column 2,is_stmt
        MOV       AL,@_wMovePoint       ; [CPU_] |1570| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x623)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetKs

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x78f)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1936,column 1,is_stmt,address _swGetKs

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
;** 1937	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1937,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1937| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x792)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetKpwm

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x5d1)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1490,column 1,is_stmt,address _swGetKpwm

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
;** 1491	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1491,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1491| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1716,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1718	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1718| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x6b7)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x6b9)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1722,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1723	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1723,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1723| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x6bc)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetInvStep

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 1,is_stmt,address _swGetInvStep

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
;*** 268	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |268| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x10d)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x6db)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1756,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1757	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1757,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1757| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x6de)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x701)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1794,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1795	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1795,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1795| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x704)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1636,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1637	-----------------------    return wFBVm_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVm_P_res      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1637,column 2,is_stmt
        MOV       AL,@_wFBVm_P_res      ; [CPU_] |1637| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x666)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x65e)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1631,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1632	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1632,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1632| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x652)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1619,column 1,is_stmt,address _swGetFBVm_P

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
;** 1620	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1620,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1620| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1608,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1609	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1609,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1609| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x64a)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x63c)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1597,column 1,is_stmt,address _swGetFBVerr

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
;** 1599	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1599,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1599| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1676,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1677	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1677,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1677| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x68e)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x686)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1671,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1672	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1672,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1672| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x681)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1667	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1667,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1667| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x684)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1660,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1662	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1662,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1662| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x67f)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1728,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1730	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1730,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1730| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x6c3)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x690)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1681,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1682	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1682,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1682| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1686,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1687	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1687,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1687| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1655,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1656	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1656,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1656| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1642,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1643	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1643,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1643| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x66c)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x66f)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1648,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1651	-----------------------    return gi_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 2,is_stmt
        MOV       AL,@_gi_wRLineVoltRealQuadratic ; [CPU_] |1651| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1502,column 1,is_stmt,address _swGetFBKVoltageForward

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
;** 1503	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1503,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |1503| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x5e0)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x5e9)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1515	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1515,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1515| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x5ec)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 1,is_stmt,address _swGetFBImoLimit

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
;** 1877	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1877,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |1877| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x756)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x64d)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1614,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1615	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1615,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1615| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x650)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x62b)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 1,is_stmt,address _swGetDeltaK

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
;** 1581	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1581,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1581| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x62e)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetChgKp

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x76b)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1900,column 1,is_stmt,address _swGetChgKp

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
;** 1901	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1901,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1901| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x76e)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x747)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1864,column 1,is_stmt,address _swGetChgCurrHigh

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
;** 1865	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1865,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |1865| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x74a)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetCCKi

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x75f)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1888,column 1,is_stmt,address _swGetCCKi

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
;** 1889	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1889,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1889| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x762)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$316, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x6a1)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1698,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1700	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1700,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1700| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x6a5)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1704,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1706	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1706,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1706| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x6ab)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x69b)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1692,column 1,is_stmt,address _swGetBuckPWM

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
;** 1694	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1694,column 2,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1694| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1694| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x69f)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetBuckKp

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKp")
	.dwattr $C$DW$323, DW_AT_low_pc(_swGetBuckKp)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_swGetBuckKp")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x783)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1924,column 1,is_stmt,address _swGetBuckKp

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
;** 1925	-----------------------    return wBuckKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1925,column 2,is_stmt
        MOV       AL,@_wBuckKp          ; [CPU_] |1925| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x786)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_swGetBuckKi

$C$DW$325	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKi")
	.dwattr $C$DW$325, DW_AT_low_pc(_swGetBuckKi)
	.dwattr $C$DW$325, DW_AT_high_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_swGetBuckKi")
	.dwattr $C$DW$325, DW_AT_external
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x777)
	.dwattr $C$DW$325, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$325, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1912,column 1,is_stmt,address _swGetBuckKi

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
;** 1913	-----------------------    return wBuckKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1913,column 2,is_stmt
        MOV       AL,@_wBuckKi          ; [CPU_] |1913| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$325, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$325, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$325

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$327, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x722)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1827,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1828	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1828,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1828| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x725)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$329, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg1]

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
;*** 296	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 299	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 299	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |292| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |296| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |296| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |296| 
        MOVZ      AR7,AL                ; [CPU_] |296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 299,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |299| 
        SFR       ACC,8                 ; [CPU_] |299| 
        MOV       AH,AR7                ; [CPU_] |299| 
        SUB       AH,AL                 ; [CPU_] |299| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |299| 
        B         $C$L1,LOS             ; [CPU_] |299| 
        ; branchcc occurs ; [] |299| 
;*** 301	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 302	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |301| 
        ADD       AH,AL                 ; [CPU_] |301| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 302,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |302| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |301| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 306	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 307	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 307,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |307| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |306| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$329, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1550,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 1551	-----------------------    asm("\tSETC\tINTM");
;** 1552	-----------------------    wVoltLoopKi = wVaule;
;** 1553	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1552,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1552| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x612)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x601)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1538,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;** 1539	-----------------------    asm("\tSETC\tINTM");
;** 1540	-----------------------    wRRctrlFvalue = wVaule;
;** 1541	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1540,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1540| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x606)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetRKv

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x5f5)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1526,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 1527	-----------------------    asm("\tSETC\tINTM");
;** 1528	-----------------------    wRKv = wVaule;
;** 1529	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1528,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1528| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x5fa)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetRKi

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$350, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x630)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1585,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1586	-----------------------    asm("\tSETC\tINTM");
;** 1587	-----------------------    wRKi = wVaule;
;** 1588	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1587,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1587| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$354, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x728)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1833,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 1834	-----------------------    asm("\tSETC\tINTM");
;** 1835	-----------------------    wRDCVoltCntl = wVaule;
;** 1836	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1835,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1835| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x72d)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1845,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 1846	-----------------------    asm("\tSETC\tINTM");
;** 1847	-----------------------    wPwmPeriod = wValue;
;** 1848	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1847,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1847| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x739)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetPBusVSet

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVSet")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetPBusVSet)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetPBusVSet")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 1,is_stmt,address _sSetPBusVSet

	.dwfde $C$DW$CIE, _sSetPBusVSet
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;*** 286	-----------------------    asm("\tSETC\tINTM");
;*** 287	-----------------------    wBusVSet = wVaule;
;*** 288	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 287,column 2,is_stmt
        MOV       @_wBusVSet,AL         ; [CPU_] |287| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x121)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetPBusVRef

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVRef")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetPBusVRef)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetPBusVRef")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x6e0)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1761,column 1,is_stmt,address _sSetPBusVRef

	.dwfde $C$DW$CIE, _sSetPBusVRef
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 1762	-----------------------    asm("\tSETC\tINTM");
;** 1763	-----------------------    wBusVRef = wVaule;
;** 1764	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1763,column 2,is_stmt
        MOV       @_wBusVRef,AL         ; [CPU_] |1763| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sSetMovePoint

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetMovePoint")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSetMovePoint)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSetMovePoint")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1562,column 1,is_stmt,address _sSetMovePoint

	.dwfde $C$DW$CIE, _sSetMovePoint
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

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
;** 1563	-----------------------    asm("\tSETC\tINTM");
;** 1564	-----------------------    wMovePoint = wVaule;
;** 1565	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1564,column 2,is_stmt
        MOV       @_wMovePoint,AL       ; [CPU_] |1564| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x61e)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sSetKs

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$374, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x788)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1929,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

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
;** 1930	-----------------------    asm("\tSETC\tINTM");
;** 1931	-----------------------    wKs = wVaule;
;** 1932	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1931,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1931| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x78d)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetKpwm

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x5d6)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1495,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

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
;** 1496	-----------------------    asm("\tSETC\tINTM");
;** 1497	-----------------------    wKpwm = wValue;
;** 1498	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1497,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1497| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x5db)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSetInvStep

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x10f)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

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
;*** 273	-----------------------    asm("\tSETC\tINTM");
;*** 274	-----------------------    wPwmPeriod = wVaule;
;*** 275	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |274| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x114)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x6d4)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1749,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

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
;** 1750	-----------------------    asm("\tSETC\tINTM");
;** 1751	-----------------------    wInvSinPointBias = wVaule;
;** 1752	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1751,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1751| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x6d9)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x6fa)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1787,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

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
;** 1788	-----------------------    asm("\tSETC\tINTM");
;** 1789	-----------------------    dwInvCurrLimit = wVaule;
;** 1790	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1789,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1789| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x6ff)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$394, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1624,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

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
;** 1625	-----------------------    asm("\tSETC\tINTM");
;** 1626	-----------------------    dwFBVm_P = wVaule;
;** 1627	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1626,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1626| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x65c)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$398, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1507,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

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
;** 1508	-----------------------    asm("\tSETC\tINTM");
;** 1509	-----------------------    wFBKVoltageForward = wVaule;
;** 1510	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1509,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |1509| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$402, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x5ee)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1519,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

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
;** 1520	-----------------------    asm("\tSETC\tINTM");
;** 1521	-----------------------    wFBKCurrentForward = wVaule;
;** 1522	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1521,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1521| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$402, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x5f3)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$406, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x74c)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1869,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

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
;** 1870	-----------------------    asm("\tSETC\tINTM");
;** 1871	-----------------------    wChgCurrLimit = wVaule;
;** 1872	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1871,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |1871| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$410, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x624)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1573,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
;** 1574	-----------------------    asm("\tSETC\tINTM");
;** 1575	-----------------------    wDeltaK = wVaule;
;** 1576	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1575,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1575| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x629)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sSetChgKp

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$414, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1893,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 1894	-----------------------    asm("\tSETC\tINTM");
;** 1895	-----------------------    wChgKp = wVaule;
;** 1896	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1895,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1895| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x769)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$418, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x740)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1857,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

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
;** 1858	-----------------------    asm("\tSETC\tINTM");
;** 1859	-----------------------    wChgCurrHigh = wVaule;
;** 1860	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1859,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |1859| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sSetCCKi

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$422, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1881,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

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
;** 1882	-----------------------    asm("\tSETC\tINTM");
;** 1883	-----------------------    wCCKi = wVaule;
;** 1884	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1883,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1883| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x75d)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sSetBuckKp

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKp")
	.dwattr $C$DW$426, DW_AT_low_pc(_sSetBuckKp)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sSetBuckKp")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x77c)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1917,column 1,is_stmt,address _sSetBuckKp

	.dwfde $C$DW$CIE, _sSetBuckKp
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

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
;** 1918	-----------------------    asm("\tSETC\tINTM");
;** 1919	-----------------------    wBuckKp = wVaule;
;** 1920	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1919,column 2,is_stmt
        MOV       @_wBuckKp,AL          ; [CPU_] |1919| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x781)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sSetBuckKi

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKi")
	.dwattr $C$DW$430, DW_AT_low_pc(_sSetBuckKi)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sSetBuckKi")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x770)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1905,column 1,is_stmt,address _sSetBuckKi

	.dwfde $C$DW$CIE, _sSetBuckKi
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

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
;** 1906	-----------------------    asm("\tSETC\tINTM");
;** 1907	-----------------------    wBuckKi = wVaule;
;** 1908	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1907,column 2,is_stmt
        MOV       @_wBuckKi,AL          ; [CPU_] |1907| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x775)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$434, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 1,is_stmt,address _sSet60HzParameter

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
;*** 253	-----------------------    sSetInvStep(2343);
;*** 254	-----------------------    wRCountsPerPeriod = 384u;
;*** 255	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 256	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 257	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 258	-----------------------    wRCountsHalfPeriod = 192u;
;*** 259	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 260	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 261	-----------------------    pSinTab = &SinTab384[0];
;*** 262	-----------------------    pCosTab = &CosTab384[0];
;*** 263	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |253| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |253| 
        ; call occurs [#_sSetInvStep] ; [] |253| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 255,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |255| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |256| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |257| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |263| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 258,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |258| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |259| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |260| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |262| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 2,is_stmt
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |263| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |263| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x108)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$438, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 237,column 1,is_stmt,address _sSet50HzParameter

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
;*** 238	-----------------------    sSetInvStep(2343);
;*** 239	-----------------------    wRCountsPerPeriod = 384u;
;*** 240	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 241	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 242	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 243	-----------------------    wRCountsHalfPeriod = 192u;
;*** 244	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 245	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 246	-----------------------    pSinTab = &SinTab384[0];
;*** 247	-----------------------    pCosTab = &CosTab384[0];
;*** 248	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 238,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |238| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |238| 
        ; call occurs [#_sSetInvStep] ; [] |238| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 239,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |239| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 240,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |240| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |241| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |242| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |248| 
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
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$440, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |248| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |248| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xf9)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sInverterTest

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$442, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x2c0)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 705,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 773	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 773,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |773| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |773| 
        CMPB      AL,#10                ; [CPU_] |773| 
        B         $C$L2,LO              ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    wSoftCnt = 0u;
;*** 776	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 775,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |775| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 776,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |776| 
        B         $C$L2,GEQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 778	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 778,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |778| 
$C$L2:    
;***	-----------------------g4:
;*** 781	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |781| 
        B         $C$L3,LEQ             ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 783,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |783| 
$C$L3:    
;***	-----------------------g6:
;*** 786	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 786	-----------------------    wRLoopOutput = y$8;
;*** 787	-----------------------    y$9 = y$8;
;*** 787	-----------------------    wR_PWM = y$9;
;*** 788	-----------------------    U$28 = wPwmPeriod-2;
;*** 788	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 788	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 789	-----------------------    C$4 = -U$28;
;*** 789	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 789	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;*** 838	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 786,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |786| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |786| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |786| 
        MOV       T,*+XAR4[0]           ; [CPU_] |786| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |786| 
        SFR       ACC,14                ; [CPU_] |786| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |787| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |788| 
        ADDB      AH,#-2                ; [CPU_] |788| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |788| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 788,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |788| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |789| 
        NEG       AL                    ; [CPU_] |789| 
        MOV       AH,AL                 ; [CPU_] |789| 
        CMP       AH,@_wR_PWM           ; [CPU_] |789| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |789| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 838,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |838| 
        B         $C$L9,GEQ             ; [CPU_] |838| 
        ; branchcc occurs ; [] |838| 
;*** 873	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 874	-----------------------    wR_PWMTemp = C$3;
;*** 875	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 876	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 878	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 873,column 6,is_stmt
        NEG       AL                    ; [CPU_] |873| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |875| 
        MOVB      XAR0,#9               ; [CPU_] |875| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 873,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |873| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 874,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |874| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |875| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |876| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 878,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |878| 
        ADDB      AH,#-1                ; [CPU_] |878| 
        CMP       AH,AL                 ; [CPU_] |878| 
        B         $C$L5,GT              ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 880	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 880,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |880| 
        BF        $C$L4,NEQ             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 887	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 887	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 887	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 887,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |887| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |887| 
        ORB       AL,#0x01              ; [CPU_] |887| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |887| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |887| 
        ORB       AL,#0x08              ; [CPU_] |887| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |887| 
        B         $C$L7,UNC             ; [CPU_] |887| 
        ; branch occurs ; [] |887| 
$C$L4:    
;***	-----------------------g14:
;*** 882	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |882| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 884,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L5:    
;***	-----------------------g15:
;*** 892	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |892| 
$C$L6:    
;*** 893	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 893	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |893| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |893| 
$C$L7:    
;***	-----------------------g16:
;*** 896	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 896,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |896| 
        CMPB      AL,#1                 ; [CPU_] |896| 
        BF        $C$L8,NEQ             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 903	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 903	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 903,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |903| 
        ORB       AL,#0x02              ; [CPU_] |903| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |903| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |903| 
        ORB       AL,#0x04              ; [CPU_] |903| 
        B         $C$L14,UNC            ; [CPU_] |903| 
        ; branch occurs ; [] |903| 
$C$L8:    
;***	-----------------------g18:
;*** 898	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 898,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |898| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 900,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |900| 
        ; branch occurs ; [] |900| 
$C$L9:    
;***	-----------------------g19:
;*** 840	-----------------------    y$20 = wR_PWM;
;*** 840	-----------------------    wR_PWMTemp = y$20;
;*** 841	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;*** 842	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 843	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 840,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |840| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |840| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |841| 
        MOVB      XAR0,#9               ; [CPU_] |841| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |841| 
        SUB       AL,AH                 ; [CPU_] |841| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |841| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |842| 
        ADDB      AL,#-1                ; [CPU_] |842| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |842| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |843| 
        ADDB      AL,#-1                ; [CPU_] |843| 
        CMP       AL,AH                 ; [CPU_] |843| 
        B         $C$L11,GT             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 845,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |845| 
        CMPB      AL,#1                 ; [CPU_] |845| 
        BF        $C$L10,NEQ            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 852	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 852	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 852	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |852| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |852| 
        ORB       AL,#0x02              ; [CPU_] |852| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |852| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |852| 
        ORB       AL,#0x04              ; [CPU_] |852| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |852| 
        B         $C$L13,UNC            ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L10:    
;***	-----------------------g22:
;*** 847	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |849| 
        ; branch occurs ; [] |849| 
$C$L11:    
;***	-----------------------g23:
;*** 857	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |857| 
$C$L12:    
;*** 858	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 858	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |858| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |858| 
$C$L13:    
;***	-----------------------g24:
;*** 860	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 860,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |860| 
        BF        $C$L15,NEQ            ; [CPU_] |860| 
        ; branchcc occurs ; [] |860| 
;*** 867	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 867	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 867,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |867| 
        ORB       AL,#0x01              ; [CPU_] |867| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |867| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |867| 
        ORB       AL,#0x08              ; [CPU_] |867| 
$C$L14:    
;*** 867	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |867| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;*** 862	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 862,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |862| 
$C$L16:    
;*** 863	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 863	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |863| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |863| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$454, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x177)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 1,is_stmt,address _sInverterControl

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
;*** 459	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 459	-----------------------    wRVref = y$1;
;*** 461	-----------------------    y$2 = gi_wInvVoltBias+y$1-wRInvVoltCntl;
;*** 461	-----------------------    wRInvVoltError = y$2;
;*** 462	-----------------------    if ( y$2 > 4800 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C4
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C5
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$C6
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C7
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$C8
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$C9
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C10
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C11
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$C12
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$y70
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$y70")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$y70")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y33
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$y33")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$y33")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y16
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y13
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y2
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y1
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U128
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$U128")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$U128")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U53
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$U53")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$U53")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$U38
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$U35
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg12]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |459| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |459| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |459| 
        MOV       T,*+XAR4[0]           ; [CPU_] |459| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |459| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |459| 
        MOVZ      AR6,AL                ; [CPU_] |459| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 2,is_stmt
        MOV       AH,@_gi_wInvVoltBias  ; [CPU_] |461| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 459,column 2,is_stmt
        MOV       @_wRVref,AL           ; [CPU_] |459| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 2,is_stmt
        ADD       AH,AL                 ; [CPU_] |461| 
        SUB       AH,@_wRInvVoltCntl    ; [CPU_] |461| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MOV       @_wRInvVoltError,AH   ; [CPU_] |461| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 462,column 2,is_stmt
        CMP       AH,#4800              ; [CPU_] |462| 
        B         $C$L17,GT             ; [CPU_] |462| 
        ; branchcc occurs ; [] |462| 
;*** 463	-----------------------    if ( y$2 >= (-4800) ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 7,is_stmt
        CMP       AH,#-4800             ; [CPU_] |463| 
        B         $C$L18,GEQ            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 463	-----------------------    wRInvVoltError = (-4800);
;*** 463	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |463| 
        B         $C$L18,UNC            ; [CPU_] |463| 
        ; branch occurs ; [] |463| 
$C$L17:    
;***	-----------------------g4:
;*** 462	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 462,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |462| 
$C$L18:    
;***	-----------------------g5:
;*** 503	-----------------------    wVoltLoopTemp = C$12 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 504	-----------------------    U$35 = wInvCrrentLimit<<5;
;*** 504	-----------------------    if ( C$12 <= U$35 ) goto g7;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |503| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |503| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |503| 
        MOVZ      AR7,AL                ; [CPU_] |503| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |503| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |504| 
        MOVZ      AR4,AL                ; [CPU_] |504| 
        MOV       AH,AR4                ; [CPU_] 
        CMP       AH,AR7                ; [CPU_] |504| 
        B         $C$L19,GEQ            ; [CPU_] |504| 
        ; branchcc occurs ; [] |504| 
;*** 504	-----------------------    wVoltLoopTemp = U$35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 41,is_stmt
        MOV       @_wVoltLoopTemp,AR4   ; [CPU_] |504| 
$C$L19:    
;***	-----------------------g7:
;*** 505	-----------------------    U$38 = -U$35;
;*** 505	-----------------------    if ( wVoltLoopTemp >= U$38 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 2,is_stmt
        NEG       AL                    ; [CPU_] |505| 
        MOVZ      AR5,AL                ; [CPU_] |505| 
        CMP       AL,@_wVoltLoopTemp    ; [CPU_] |505| 
        B         $C$L20,LEQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 505	-----------------------    wVoltLoopTemp = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 42,is_stmt
        MOV       @_wVoltLoopTemp,AR5   ; [CPU_] |505| 
$C$L20:    
;***	-----------------------g9:
;*** 507	-----------------------    wRVBeforeSaturation = C$8 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 509	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8u && uEepromCfg2.EepromStructCfg2.wEEOutputMode) ) goto g11;
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |507| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        ADD       AL,@_wVoltLoopTemp    ; [CPU_] |507| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
        MOVZ      AR0,AL                ; [CPU_] |507| 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |507| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#3   ; [CPU_] |509| 
        BF        $C$L21,NTC            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |509| 
        BF        $C$L21,EQ             ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
;*** 511	-----------------------    wOPShareCurrCntl = C$11 = (int)((long)wOPShareCurrSample*(long)g_wOPCurrCntlFactor>>5);
;*** 512	-----------------------    y$13 = wOPShareCurrCntl_1+C$11>>1;
;*** 512	-----------------------    wOPShareCurrCntl_Filter = y$13;
;*** 513	-----------------------    wOPShareCurrCntl_1 = C$11;
;*** 514	-----------------------    wOPShareCurrCntlErr = C$10 = y$13-wRLoadCurrCntl;
;*** 515	-----------------------    y$16 = wOPShareCurrCntlErr_1+C$10>>1;
;*** 515	-----------------------    wOPShareCurrCntlErr_Filter = y$16;
;*** 516	-----------------------    wOPShareCurrCntlErr_1 = C$10;
;*** 517	-----------------------    wOPShareCurrCntlVal = C$9 = (int)((long)y$16*(long)wKs>>5);
;*** 518	-----------------------    wRVBeforeSaturation = C$8+C$9;
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 3,is_stmt
        MOV       T,@_g_wOPCurrCntlFactor ; [CPU_] |511| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_wOPShareCurrSample ; [CPU_U] 
        MPY       P,T,@_wOPShareCurrSample ; [CPU_] |511| 
        MOVW      DP,#_wOPShareCurrCntl ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |511| 
        MOVZ      AR7,AL                ; [CPU_] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 3,is_stmt
        MOV       AH,@_wOPShareCurrCntl_1 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 3,is_stmt
        MOV       @_wOPShareCurrCntl,AL ; [CPU_] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 3,is_stmt
        MOV       @_wOPShareCurrCntl_1,AR7 ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 3,is_stmt
        ADD       AH,AR7                ; [CPU_] |512| 
        ASR       AH,1                  ; [CPU_] |512| 
        MOV       @_wOPShareCurrCntl_Filter,AH ; [CPU_] |512| 
        MOV       AL,AH                 ; [CPU_] |512| 
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 3,is_stmt
        SUB       AL,@_wRLoadCurrCntl   ; [CPU_] |514| 
        MOVW      DP,#_wOPShareCurrCntlErr ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |514| 
        MOV       @_wOPShareCurrCntlErr,AL ; [CPU_] |514| 
        MOVW      DP,#_wOPShareCurrCntlErr_1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 3,is_stmt
        MOV       AL,@_wOPShareCurrCntlErr_1 ; [CPU_] |515| 
        ADD       AL,AH                 ; [CPU_] |515| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 3,is_stmt
        MOV       @_wOPShareCurrCntlErr_1,AH ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 3,is_stmt
        ASR       AL,1                  ; [CPU_] |515| 
        MOV       T,AL                  ; [CPU_] |515| 
        MOV       @_wOPShareCurrCntlErr_Filter,AL ; [CPU_] |515| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 3,is_stmt
        MPY       P,T,@_wKs             ; [CPU_] |517| 
        MOVL      ACC,P << PM           ; [CPU_] |517| 
        MOV       @_wOPShareCurrCntlVal,AL ; [CPU_] |517| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 518,column 3,is_stmt
        ADD       AL,AR0                ; [CPU_] |518| 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |518| 
$C$L21:    
;***	-----------------------g11:
;***  	-----------------------    U$53 = uEepromCfg2.EepromStructCfg2.wEEOutputMode;
;*** 521	-----------------------    if ( wRVBeforeSaturation <= U$35 ) goto g13;
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
        MOVZ      AR7,@_uEepromCfg2+56  ; [CPU_] 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |521| 
        B         $C$L22,GEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 521	-----------------------    wRVBeforeSaturation = U$35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AR4 ; [CPU_] |521| 
$C$L22:    
;***	-----------------------g13:
;*** 522	-----------------------    if ( wRVBeforeSaturation >= U$38 ) goto g15;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 522,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |522| 
        B         $C$L23,LEQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 522	-----------------------    wRVBeforeSaturation = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 522,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR5 ; [CPU_] |522| 
$C$L23:    
;***	-----------------------g15:
;*** 523	-----------------------    dwRK1_1 = C$7 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 524	-----------------------    y$33 = dwRK1*133L+C$7*123L>>8;
;*** 524	-----------------------    dwRK1 = y$33;
;*** 526	-----------------------    dwRVoltLimit = C$6 = (long)wRInvVoltCntl+y$33;
;*** 533	-----------------------    wRLoopOutput = (U$53 == 0u || uEepromCfg1.EepromStructCfg1.wKpKiParameter == 5u) ? (int)((long)y$1*(long)wKpwm>>12) : (int)((long)wKpwm*C$6>>12);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |523| 
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOV       PL,#123               ; [CPU_] |524| 
        MOV       PH,#0                 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |523| 
        SPM       #0                    ; [CPU_] 
        MOV       T,AL                  ; [CPU_] |523| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MPY       ACC,T,@_wRKi          ; [CPU_] |523| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOVL      XT,P                  ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        SFR       ACC,7                 ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOV       PL,#133               ; [CPU_] |524| 
        MOV       PH,#0                 ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 523,column 2,is_stmt
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |523| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |524| 
        MOVL      XT,P                  ; [CPU_] |524| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |524| 
        ADDL      ACC,P                 ; [CPU_] |524| 
        SFR       ACC,8                 ; [CPU_] |524| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |524| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 2,is_stmt
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |526| 
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |526| 
        MOVL      P,ACC                 ; [CPU_] |526| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 3,is_stmt
        BF        $C$L24,EQ             ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |533| 
        CMPB      AL,#5                 ; [CPU_] |533| 
        BF        $C$L25,NEQ            ; [CPU_] |533| 
        ; branchcc occurs ; [] |533| 
$C$L24:    
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |533| 
        B         $C$L26,UNC            ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L25:    
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MOVX      TL,@_wKpwm            ; [CPU_] |533| 
        IMPYL     ACC,XT,P              ; [CPU_] |533| 
$C$L26:    
;*** 600	-----------------------    wR_PWM = C$5 = -wRLoopOutput;
;*** 602	-----------------------    U$128 = wPwmPeriod-2;
;*** 602	-----------------------    if ( C$5 <= U$128 ) goto g17;
;*** 602	-----------------------    wR_PWM = U$128;
;***	-----------------------g17:
;*** 603	-----------------------    C$4 = -U$128;
;*** 603	-----------------------    if ( wR_PWM >= C$4 ) goto g19;
;*** 603	-----------------------    wR_PWM = C$4;
;***	-----------------------g19:
;*** 605	-----------------------    if ( wR_PWM >= 0 ) goto g35;
        SFR       ACC,12                ; [CPU_] |533| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |533| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 600,column 5,is_stmt
        NEG       AL                    ; [CPU_] |600| 
        MOV       @_wR_PWM,AL           ; [CPU_] |600| 
        MOV       AH,AL                 ; [CPU_] |600| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 602,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |602| 
        ADDB      AL,#-2                ; [CPU_] |602| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |602| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 602,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |602| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 2,is_stmt
        NEG       AL                    ; [CPU_] |603| 
        CMP       AL,@_wR_PWM           ; [CPU_] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 603,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |603| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 605,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |605| 
        B         $C$L34,GEQ            ; [CPU_] |605| 
        ; branchcc occurs ; [] |605| 
;*** 642	-----------------------    if ( wInvVoltReal < (-500) ) goto g24;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 642,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |642| 
        B         $C$L27,LT             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 657	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 657,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |657| 
        B         $C$L28,LEQ            ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |657| 
        BF        $C$L28,EQ             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |659| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |659| 
        CMPB      AL,#20                ; [CPU_] |659| 
        B         $C$L28,LEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 661	-----------------------    IsoReverseCnt = 0;
;*** 662	-----------------------    IsoReverseChkCnt = 0;
;*** 663	-----------------------    IsoReverseFlag = 0;
;*** 664	-----------------------    IsoReverseRecoverCnt = 0;
;*** 664	-----------------------    goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |662| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |663| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |664| 
        B         $C$L28,UNC            ; [CPU_] |664| 
        ; branch occurs ; [] |664| 
$C$L27:    
;***	-----------------------g24:
;*** 644	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g27;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 644,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |644| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |644| 
        CMPB      AL,#50                ; [CPU_] |644| 
        B         $C$L28,LEQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    IsoReverseCnt = 0;
;*** 647	-----------------------    IsoReverseFlag = 1;
;*** 648	-----------------------    IsoReverseRecoverCnt = 0;
;*** 649	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |649| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 646,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |646| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 647,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |647| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |648| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |649| 
        CMPB      AL,#60                ; [CPU_] |649| 
        B         $C$L28,LEQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    IsoReverseChkCnt = 60;
;*** 652	-----------------------    wFaultCode = 33u;
;*** 653	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 653	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |651| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 652,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |652| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |653| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |653| 
$C$L28:    
;***	-----------------------g27:
;*** 668	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 669	-----------------------    wR_PWMTemp = C$3;
;*** 670	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 671	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 673	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g31;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 6,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |668| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |670| 
        MOVB      XAR0,#9               ; [CPU_] |670| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 6,is_stmt
        NEG       AL                    ; [CPU_] |668| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |668| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 669,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |669| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 670,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |670| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 671,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |671| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 673,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |673| 
        ADDB      AH,#-1                ; [CPU_] |673| 
        CMP       AH,AL                 ; [CPU_] |673| 
        B         $C$L30,GT             ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 675	-----------------------    if ( wLPWMForwardFlg ) goto g30;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |675| 
        BF        $C$L29,NEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 682	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 682	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 682	-----------------------    goto g32;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 682,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |682| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |682| 
        ORB       AL,#0x01              ; [CPU_] |682| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |682| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |682| 
        ORB       AL,#0x08              ; [CPU_] |682| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |682| 
        B         $C$L32,UNC            ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L29:    
;***	-----------------------g30:
;*** 677	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 677,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |677| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 679,column 4,is_stmt
        B         $C$L31,UNC            ; [CPU_] |679| 
        ; branch occurs ; [] |679| 
$C$L30:    
;***	-----------------------g31:
;*** 687	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 687,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |687| 
$C$L31:    
;*** 688	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 688	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 688,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |688| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |688| 
$C$L32:    
;***	-----------------------g32:
;*** 691	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g34;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 691,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |691| 
        CMPB      AL,#1                 ; [CPU_] |691| 
        BF        $C$L33,NEQ            ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 698	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 698	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 698,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |698| 
        ORB       AL,#0x02              ; [CPU_] |698| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |698| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |698| 
        ORB       AL,#0x04              ; [CPU_] |698| 
        B         $C$L39,UNC            ; [CPU_] |698| 
        ; branch occurs ; [] |698| 
$C$L33:    
;***	-----------------------g34:
;*** 693	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |693| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 695,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |695| 
        ; branch occurs ; [] |695| 
$C$L34:    
;***	-----------------------g35:
;*** 608	-----------------------    y$70 = wR_PWM;
;*** 608	-----------------------    wR_PWMTemp = y$70;
;*** 609	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$70;
;*** 610	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 611	-----------------------    if ( y$70 < wPwmPeriod-1 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 608,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |608| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |608| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 609,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |609| 
        MOVB      XAR0,#9               ; [CPU_] |609| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |609| 
        SUB       AL,AH                 ; [CPU_] |609| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |609| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 610,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |610| 
        ADDB      AL,#-1                ; [CPU_] |610| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |610| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 611,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |611| 
        ADDB      AL,#-1                ; [CPU_] |611| 
        CMP       AL,AH                 ; [CPU_] |611| 
        B         $C$L36,GT             ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 613	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g38;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 613,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |613| 
        CMPB      AL,#1                 ; [CPU_] |613| 
        BF        $C$L35,NEQ            ; [CPU_] |613| 
        ; branchcc occurs ; [] |613| 
;*** 620	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 620	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 620	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 620,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |620| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |620| 
        ORB       AL,#0x02              ; [CPU_] |620| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |620| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |620| 
        ORB       AL,#0x04              ; [CPU_] |620| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |620| 
        B         $C$L38,UNC            ; [CPU_] |620| 
        ; branch occurs ; [] |620| 
$C$L35:    
;***	-----------------------g38:
;*** 615	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 615,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |615| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 617,column 4,is_stmt
        B         $C$L37,UNC            ; [CPU_] |617| 
        ; branch occurs ; [] |617| 
$C$L36:    
;***	-----------------------g39:
;*** 625	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 625,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |625| 
$C$L37:    
;*** 626	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 626	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |626| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |626| 
$C$L38:    
;***	-----------------------g40:
;*** 628	-----------------------    if ( wNPWMForwardFlg ) goto g42;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 628,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |628| 
        BF        $C$L40,NEQ            ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 635	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 635	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 635,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |635| 
        ORB       AL,#0x01              ; [CPU_] |635| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |635| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |635| 
        ORB       AL,#0x08              ; [CPU_] |635| 
$C$L39:    
;*** 635	-----------------------    goto g43;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |635| 
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g42:
;*** 630	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 630,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |630| 
$C$L41:    
;*** 631	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 631	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g43:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 631,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |631| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |631| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x2be)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$479	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$479, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$479, DW_AT_external
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$479, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 912	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 8u || g_wVAType == 13u || g_wVAType == 18u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |912| 
        CMPB      AL,#2                 ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#3                 ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#5                 ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#6                 ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#8                 ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#13                ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
        CMPB      AL,#18                ; [CPU_] |912| 
        BF        $C$L42,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 960	-----------------------    wFBKVoltageForward = 50;
;*** 961	-----------------------    wFBKvn_1 = 7803;
;*** 962	-----------------------    wFBKvn_2 = 7764;
;*** 963	-----------------------    wFBKvd_1 = 15606;
;*** 964	-----------------------    wFBKvd_2 = 7414;
;*** 965	-----------------------    wFBVm_P_res = 0;
;*** 966	-----------------------    wFBP_KVinComp = 4096;
;*** 967	-----------------------    wFBKCurrentFeedback = 7;
;*** 968	-----------------------    dwInvCurrLimit = 7488L;
;*** 969	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 970	-----------------------    wFBKcd_1 = 10297;
;*** 971	-----------------------    wFBKcd_2 = 2104;
;*** 972	-----------------------    wFBKcn_0 = 11780;
;*** 973	-----------------------    wFBKcn_1 = 2165;
;*** 974	-----------------------    wFBKcn_2 = 9617;
;*** 976	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 977	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 978	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 979	-----------------------    wKpwm = 924;
;*** 980	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 981	-----------------------    wBatVoltRef = 540;
;*** 981	-----------------------    wBatVSet = 540;
;*** 982	-----------------------    wFBKCurrentForward = 3;
;*** 983	-----------------------    wRKv = 48;
;*** 984	-----------------------    wRKi = 300;
;*** 985	-----------------------    wMovePoint = 0;
;*** 987	-----------------------    wDeltaK = 0;
;*** 988	-----------------------    wCCKi = 64;
;*** 989	-----------------------    wChgKp = 2000;
;*** 990	-----------------------    wVoltLoopKi = 0;
;*** 991	-----------------------    wVoltLoopTemp = 0;
;*** 992	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 993	-----------------------    wRRepetCtrlUp = 1600;
;*** 994	-----------------------    wRRepetCtrUnder = (-1600);
;*** 995	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 3,is_stmt
        MOV       @_wFBKcd_1,#10297     ; [CPU_] |970| 
        MOVW      DP,#_wFBKcd_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 971,column 3,is_stmt
        MOV       @_wFBKcd_2,#2104      ; [CPU_] |971| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 972,column 3,is_stmt
        MOV       @_wFBKcn_0,#11780     ; [CPU_] |972| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 973,column 3,is_stmt
        MOV       @_wFBKcn_1,#2165      ; [CPU_] |973| 
        MOVW      DP,#_wFBKcn_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 3,is_stmt
        MOV       @_wFBKcn_2,#9617      ; [CPU_] |974| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |982| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 983,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |983| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 984,column 3,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |984| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |995| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 997,column 3,is_stmt
        B         $C$L43,UNC            ; [CPU_] |997| 
        ; branch occurs ; [] |997| 
$C$L42:    
;***	-----------------------g3:
;*** 920	-----------------------    wFBKVoltageForward = 50;
;*** 921	-----------------------    wFBKvn_1 = 7803;
;*** 922	-----------------------    wFBKvn_2 = 7764;
;*** 923	-----------------------    wFBKvd_1 = 15606;
;*** 924	-----------------------    wFBKvd_2 = 7414;
;*** 925	-----------------------    wFBVm_P_res = 0;
;*** 926	-----------------------    wFBP_KVinComp = 4096;
;*** 927	-----------------------    wFBKCurrentFeedback = 7;
;*** 928	-----------------------    dwInvCurrLimit = 7488L;
;*** 929	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 930	-----------------------    wFBKcd_1 = 9912;
;*** 931	-----------------------    wFBKcd_2 = 1717;
;*** 932	-----------------------    wFBKcn_0 = 11985;
;*** 933	-----------------------    wFBKcn_1 = 3367;
;*** 934	-----------------------    wFBKcn_2 = 8618;
;*** 936	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 937	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 938	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 939	-----------------------    wKpwm = 924;
;*** 940	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 941	-----------------------    wBatVoltRef = 540;
;*** 941	-----------------------    wBatVSet = 540;
;*** 942	-----------------------    wFBKCurrentForward = 6;
;*** 943	-----------------------    wRKv = 45;
;*** 944	-----------------------    wRKi = 320;
;*** 945	-----------------------    wMovePoint = 0;
;*** 946	-----------------------    wDeltaK = 0;
;*** 947	-----------------------    wCCKi = 64;
;*** 948	-----------------------    wChgKp = 2000;
;*** 949	-----------------------    wVoltLoopKi = 0;
;*** 950	-----------------------    wVoltLoopTemp = 0;
;*** 951	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 952	-----------------------    wRRepetCtrlUp = 1600;
;*** 953	-----------------------    wRRepetCtrUnder = (-1600);
;*** 954	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        MOV       @_wFBKcd_1,#9912      ; [CPU_] |930| 
        MOVW      DP,#_wFBKcd_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 3,is_stmt
        MOV       @_wFBKcd_2,#1717      ; [CPU_] |931| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 932,column 3,is_stmt
        MOV       @_wFBKcn_0,#11985     ; [CPU_] |932| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOV       @_wFBKcn_1,#3367      ; [CPU_] |933| 
        MOVW      DP,#_wFBKcn_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOV       @_wFBKcn_2,#8618      ; [CPU_] |934| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |942| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOVB      @_wRKv,#45,UNC        ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 3,is_stmt
        MOV       @_wRKi,#320           ; [CPU_] |944| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 954,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |954| 
$C$L43:    
;*** 955	-----------------------    wKRctrl1 = 197;
;*** 956	-----------------------    wKRctrl2 = 29;
;***	-----------------------g4:
;***  	-----------------------    return;
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |920| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 921,column 3,is_stmt
        MOV       @_wFBKvn_1,#7803      ; [CPU_] |921| 
        MOVW      DP,#_wFBKvn_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 922,column 3,is_stmt
        MOV       @_wFBKvn_2,#7764      ; [CPU_] |922| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 928,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |928| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |936| 
        MOVW      DP,#_wFBKvd_1         ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 923,column 3,is_stmt
        MOV       @_wFBKvd_1,#15606     ; [CPU_] |923| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 924,column 3,is_stmt
        MOV       @_wFBKvd_2,#7414      ; [CPU_] |924| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 925,column 3,is_stmt
        MOV       @_wFBVm_P_res,#0      ; [CPU_] |925| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 926,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |926| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |927| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 928,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |928| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 929,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |929| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |936| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |936| 
        MOV       @_wR_PWM,AL           ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 937,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |937| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |937| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |937| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |938| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |938| 
        MOVW      DP,#_dwFBVerr_I1      ; [CPU_U] 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |938| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 939,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |939| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |938| 
        MOV       @_wFBVerr,AL          ; [CPU_] |938| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |940| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |940| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |940| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |941| 
        MOV       @_wBatVSet,#540       ; [CPU_] |941| 
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 3,is_stmt
        MOV       @_wMovePoint,#0       ; [CPU_] |945| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |946| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |951| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 948,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |948| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |949| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 950,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |950| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |952| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 953,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |953| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 955,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |955| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |956| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |951| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |951| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |947| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$479, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0x3e7)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text"
	.global	_sFBINVController2

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$481, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x471)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 1,is_stmt,address _sFBINVController2

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
;** 1142	-----------------------    if ( g_bDischgFlag == 1u ) goto g59;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C15
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C16
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C19
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C20
$C$DW$501	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y234
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$y234")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$y234")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y156
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$y156")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$y156")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y140
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$y140")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$y140")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y135
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$y135")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$y135")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y134
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$y134")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$y134")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y127
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$y127")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$y127")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y66
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$y66")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$y66")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y65
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y54
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$y54")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$y54")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U236
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$U236")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$U236")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U222
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$U222")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$U222")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U204
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$U204")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$U204")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U214
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$U214")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$U214")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1142,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1142| 
        CMPB      AL,#1                 ; [CPU_] |1142| 
        BF        $C$L76,EQ             ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1224	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1225	-----------------------    ++wFBCntLoop;
;** 1225	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g18;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1224,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1224| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1224| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1225,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1225| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1225| 
        BF        $C$L50,NTC            ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
;** 1227	-----------------------    wFBCntLoop = 0;
;** 1230	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1231	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1233	-----------------------    y$54 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1233	-----------------------    wVerr_P = y$54;
;** 1234	-----------------------    wVerr_P_1 = y$54;
;** 1236	-----------------------    if ( (C$20 = ABS(y$54)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1227,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1227| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 4,is_stmt
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$518, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1230| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1230| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 4,is_stmt
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1230| 
        ASR       AH,3                  ; [CPU_] |1230| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 4,is_stmt
        MPYB      P,T,#229              ; [CPU_] |1233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 4,is_stmt
        SUB       AL,AH                 ; [CPU_] |1230| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1230| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 4,is_stmt
        MOV       T,@_wVerr_P           ; [CPU_] |1233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1231,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1231| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 4,is_stmt
        MPYB      ACC,T,#27             ; [CPU_] |1233| 
        ADDL      ACC,P                 ; [CPU_] |1233| 
        SFR       ACC,8                 ; [CPU_] |1233| 
        MOV       T,AL                  ; [CPU_] |1233| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1236| 
        ABS       ACC                   ; [CPU_] |1236| 
        CMPB      AL,#30                ; [CPU_] |1236| 
        B         $C$L45,GT             ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1241	-----------------------    if ( C$20 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1241,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1241| 
        B         $C$L44,GT             ; [CPU_] |1241| 
        ; branchcc occurs ; [] |1241| 
;** 1246	-----------------------    if ( C$20 >= 10 ) goto g9;
;** 1248	-----------------------    wFB_VoltPI_Kp = 110;
;** 1249	-----------------------    wFB_VoltPI_Ki = 24;
;** 1249	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1248,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#110,LT ; [CPU_] |1248| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1249,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1249| 
        B         $C$L46,UNC            ; [CPU_] |1249| 
        ; branch occurs ; [] |1249| 
$C$L44:    
;***	-----------------------g7:
;** 1243	-----------------------    wFB_VoltPI_Kp = 128;
;** 1244	-----------------------    wFB_VoltPI_Ki = 40;
;** 1245	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#128,UNC ; [CPU_] |1243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1245,column 4,is_stmt
        B         $C$L46,UNC            ; [CPU_] |1245| 
        ; branch occurs ; [] |1245| 
$C$L45:    
;***	-----------------------g8:
;** 1238	-----------------------    wFB_VoltPI_Kp = 158;
;** 1239	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#158,UNC ; [CPU_] |1238| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1239,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1239| 
$C$L46:    
;***	-----------------------g9:
;** 1256	-----------------------    y$65 = (long)wFB_VoltPI_Kp*(long)y$54>>5;
;** 1256	-----------------------    dwFBP_VoltPI_K = y$65;
;** 1257	-----------------------    y$66 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$54+dwFBP_VoltPI_I_Res;
;** 1258	-----------------------    dwFBP_VoltPI_I_Res = y$66&0x1fffL;
;** 1259	-----------------------    dwFBP_VoltPI_I = C$19 = y$66>>13;
;** 1261	-----------------------    C$18 = (long)wVmUpLimit;
;** 1261	-----------------------    if ( C$19 <= C$18 ) goto g11;
;** 1261	-----------------------    dwFBP_VoltPI_I = C$18;
;***	-----------------------g11:
;** 1262	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1256,column 4,is_stmt
        MPY       P,T,@_wFB_VoltPI_Kp   ; [CPU_] |1256| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1256| 
        MOVL      XAR6,ACC              ; [CPU_] |1256| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1256| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1257,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1257| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1257| 
        MOVL      XAR7,ACC              ; [CPU_] |1257| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1257| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1257| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1257| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1258,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1258| 
        MOV       PH,#0                 ; [CPU_] |1258| 
        AND       PL,#0x1fff            ; [CPU_] |1258| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1259| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1258,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1258| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1259| 
        MOVL      XAR7,ACC              ; [CPU_] |1259| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1261| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1262| 
        B         $C$L47,GEQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1262	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1262| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1262| 
$C$L47:    
;***	-----------------------g13:
;** 1264	-----------------------    dwFBP_VoltPI = C$17 = dwFBP_VoltPI_I+y$65;
;** 1266	-----------------------    wVm_P = C$16 = (int)C$17;
;** 1268	-----------------------    if ( C$16 > wVmUpLimit ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 4,is_stmt
        ADDL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1264| 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1264| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1266,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1266| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1268,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1268| 
        B         $C$L48,GT             ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1272	-----------------------    if ( C$16 >= (-150) ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1272| 
        B         $C$L49,GEQ            ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    wVm_P = (-150);
;** 1274	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1274| 
        B         $C$L49,UNC            ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$L48:    
;***	-----------------------g16:
;** 1270	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1270,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1270| 
        MOV       @_wVm_P,AL            ; [CPU_] |1270| 
$C$L49:    
;***	-----------------------g17:
;** 1277	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1277,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1277| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
        MPYB      ACC,T,#3              ; [CPU_] |1277| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1277| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
        SFR       ACC,2                 ; [CPU_] |1277| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1277| 
$C$L50:    
;***	-----------------------g18:
;** 1285	-----------------------    y$127 = (int)((long)gi_wLineVoltQ5_0+(long)ABS(wLineVoltCntlQ5+200)>>1);
;** 1285	-----------------------    wLineVoltCntlQ5 = y$127;
;** 1286	-----------------------    gi_wLineVoltQ5_0 = y$127;
;** 1287	-----------------------    if ( wBatVoltReal > 0 ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1285,column 3,is_stmt
        MOVB      AL,#200               ; [CPU_] |1285| 
        MOVW      DP,#_wLineVoltCntlQ5  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1285| 
        MOV       ACC,AL                ; [CPU_] |1285| 
        ABS       ACC                   ; [CPU_] |1285| 
        MOV       ACC,AL                ; [CPU_] |1285| 
        ADD       ACC,@_gi_wLineVoltQ5_0 ; [CPU_] |1285| 
        SFR       ACC,1                 ; [CPU_] |1285| 
        MOVZ      AR6,AL                ; [CPU_] |1285| 
        MOV       @_wLineVoltCntlQ5,AL  ; [CPU_] |1285| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1286,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AL ; [CPU_] |1286| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1287,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1287| 
        B         $C$L51,GT             ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1297	-----------------------    wR_Is_P = 0;
;** 1297	-----------------------    goto g21;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1297,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1297| 
        B         $C$L52,UNC            ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L51:    
;***	-----------------------g20:
;** 1290	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1293	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1290,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1290| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1290| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1290| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1290| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("L$$DIV")
	.dwattr $C$DW$519, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1290| 
        ; call occurs [#L$$DIV] ; [] |1290| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1290| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1293,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1293| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1293| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1293| 
$C$L52:    
;***	-----------------------g21:
;** 1303	-----------------------    y$134 = (int)((long)gi_wKVinCompAvgPeak*(long)y$127>>5);
;** 1303	-----------------------    wR_Vac_P = y$134;
;** 1314	-----------------------    y$135 = wVm_P;
;** 1314	-----------------------    wConverterTemp = y$135;
;** 1315	-----------------------    if ( y$135 >= 0 ) goto g23;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1303,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1303| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1303| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1303| 
        MOV       T,AL                  ; [CPU_] |1303| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1314| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1315,column 4,is_stmt
        B         $C$L53,GEQ            ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
;** 1317	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1317,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1317| 
$C$L53:    
;***	-----------------------g23:
;** 1321	-----------------------    wR_Imo_P = C$14 = (int)((long)wConverterTemp*(long)y$134>>14);
;** 1324	-----------------------    wCurrFeedBack = C$15 = wKCurrentFeedback*wR_Is_P;
;** 1325	-----------------------    y$140 = C$14-C$15;
;** 1325	-----------------------    wConverterTemp = y$140;
;** 1332	-----------------------    if ( g_wVAType == 5u ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1321,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1321| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1324,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1324| 
        SPM       #0                    ; [CPU_] 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1321,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1321| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1321| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1324,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1325,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1325| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1325| 
        MOV       T,AL                  ; [CPU_] |1325| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1332| 
        CMPB      AL,#5                 ; [CPU_] |1332| 
        BF        $C$L59,EQ             ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1353	-----------------------    if ( wR_Is_P < 0 ) goto g36;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1353,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1353| 
        B         $C$L64,LT             ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1353	-----------------------    if ( wR_Is_P < 20 ) goto g32;
        CMPB      AL,#20                ; [CPU_] |1353| 
        B         $C$L60,LT             ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1359	-----------------------    wKCurrentForward = (wR_Is_P < 60) ? 70 : (wR_Is_P < 100) ? 60 : (wR_Is_P < 200) ? 50 : (wR_Is_P < 300) ? 40 : 30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1359,column 16,is_stmt
        CMPB      AL,#60                ; [CPU_] |1359| 
        B         $C$L54,GEQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        MOVB      AL,#70                ; [CPU_] |1359| 
        B         $C$L58,UNC            ; [CPU_] |1359| 
        ; branch occurs ; [] |1359| 
$C$L54:    
        CMPB      AL,#100               ; [CPU_] |1359| 
        B         $C$L55,GEQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        MOVB      AL,#60                ; [CPU_] |1359| 
        B         $C$L58,UNC            ; [CPU_] |1359| 
        ; branch occurs ; [] |1359| 
$C$L55:    
        CMPB      AL,#200               ; [CPU_] |1359| 
        B         $C$L56,GEQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        MOVB      AL,#50                ; [CPU_] |1359| 
        B         $C$L58,UNC            ; [CPU_] |1359| 
        ; branch occurs ; [] |1359| 
$C$L56:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1359| 
        B         $C$L57,GEQ            ; [CPU_] |1359| 
        ; branchcc occurs ; [] |1359| 
        MOVB      AL,#40                ; [CPU_] |1359| 
        B         $C$L58,UNC            ; [CPU_] |1359| 
        ; branch occurs ; [] |1359| 
$C$L57:    
        MOVB      AL,#30                ; [CPU_] |1359| 
$C$L58:    
;** 1360	-----------------------    goto g36;
        MOV       @_wKCurrentForward,AL ; [CPU_] |1359| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1360,column 5,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$L59:    
;***	-----------------------g27:
;** 1334	-----------------------    if ( wR_Is_P < 0 ) goto g36;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1334,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1334| 
        B         $C$L64,LT             ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1334	-----------------------    if ( wR_Is_P < 50 ) goto g35;
        CMPB      AL,#50                ; [CPU_] |1334| 
        B         $C$L63,LT             ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1338	-----------------------    if ( wR_Is_P < 100 ) goto g34;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 10,is_stmt
        CMPB      AL,#100               ; [CPU_] |1338| 
        B         $C$L62,LT             ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
;** 1342	-----------------------    if ( wR_Is_P < 150 ) goto g33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1342,column 10,is_stmt
        CMPB      AL,#150               ; [CPU_] |1342| 
        B         $C$L61,LT             ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1346	-----------------------    if ( wR_Is_P < 200 ) goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 10,is_stmt
        CMPB      AL,#200               ; [CPU_] |1346| 
        B         $C$L64,LT             ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
$C$L60:    
;***	-----------------------g32:
;** 1348	-----------------------    wKCurrentForward = 80;
;** 1348	-----------------------    goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1348,column 16,is_stmt
        MOVB      @_wKCurrentForward,#80,UNC ; [CPU_] |1348| 
        B         $C$L64,UNC            ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L61:    
;***	-----------------------g33:
;** 1344	-----------------------    wKCurrentForward = 110;
;** 1345	-----------------------    goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 16,is_stmt
        MOVB      @_wKCurrentForward,#110,UNC ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 5,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1345| 
        ; branch occurs ; [] |1345| 
$C$L62:    
;***	-----------------------g34:
;** 1340	-----------------------    wKCurrentForward = 130;
;** 1341	-----------------------    goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1340,column 16,is_stmt
        MOVB      @_wKCurrentForward,#130,UNC ; [CPU_] |1340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1341,column 5,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L63:    
;***	-----------------------g35:
;** 1336	-----------------------    wKCurrentForward = 150;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 16,is_stmt
        MOVB      @_wKCurrentForward,#150,UNC ; [CPU_] |1336| 
$C$L64:    
;***	-----------------------g36:
;** 1380	-----------------------    wR_Ierr_P = C$13 = (int)((long)y$140*(long)wKCurrentForward>>5);
;** 1381	-----------------------    if ( C$13 <= 1750 ) goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1380,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1380| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1380| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1380| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1381,column 4,is_stmt
        CMP       AL,#1750              ; [CPU_] |1381| 
        B         $C$L65,LEQ            ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1383	-----------------------    wR_Ierr_P = 1750;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1750     ; [CPU_] |1383| 
$C$L65:    
;***	-----------------------g38:
;** 1392	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1394	-----------------------    y$156 = (dwFBP_CurPI_I<<13)+(long)y$140*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1395	-----------------------    dwFBP_CurPI_I_Res = y$156&0x1fffL;
;** 1396	-----------------------    dwFBP_CurPI_I = y$156>>13;
;** 1397	-----------------------    if ( y$156 >= 0L ) goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1392,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1392| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1392| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1394,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1394| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1394| 
        MOVL      XAR6,ACC              ; [CPU_] |1394| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1394| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1394| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1394| 
        MOVL      XAR6,ACC              ; [CPU_] |1394| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1395,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1395| 
        AND       AL,#0x1fff            ; [CPU_] |1395| 
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1395| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1396,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1396| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1396| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1397,column 4,is_stmt
        B         $C$L66,GEQ            ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1399	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1399,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1399| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1399| 
$C$L66:    
;***	-----------------------g40:
;** 1401	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1403	-----------------------    wFB_Duty = C$12;
;** 1409	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g42;
;** 1412	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g42:
;** 1415	-----------------------    dwTemp = wLineVoltReal;
;** 1416	-----------------------    if ( wLineVoltReal >= 0 ) goto g44;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1401,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1401| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1401| 
        MOV       T,AL                  ; [CPU_] |1401| 
        SPM       #0                    ; [CPU_] 
        MPYB      ACC,T,#13             ; [CPU_] |1401| 
        SFR       ACC,7                 ; [CPU_] |1401| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1401| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1403,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1403| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1409,column 4,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1409| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1409| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1409| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1409| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1409| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1409| 
        CMPB      AL,#250               ; [CPU_] |1409| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1412,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1412| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1415,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1415| 
        MOVL      XAR7,ACC              ; [CPU_] |1415| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1416,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1416| 
        B         $C$L67,GEQ            ; [CPU_] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1418	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1418,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1418| 
        MOVL      XAR7,ACC              ; [CPU_] |1418| 
$C$L67:    
;***	-----------------------g44:
;** 1420	-----------------------    U$204 = (long)wPwmPeriod;
;** 1420	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+900L)/(long)g_wBatChgBusAvg*3L>>2;
;** 1425	-----------------------    TestLineSet = dwTemp;
;** 1427	-----------------------    U$214 = wPwmPeriod-3;
;** 1427	-----------------------    C$11 = (long)U$214;
;** 1427	-----------------------    if ( dwTemp > C$11 ) goto g47;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1420| 
        MOVL      ACC,XAR7              ; [CPU_] |1420| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        MOVL      XAR6,XT               ; [CPU_] |1420| 
        ADD       ACC,#225 << 2         ; [CPU_] |1420| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1420| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOVL      *-SP[2],XT            ; [CPU_] |1420| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1420| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1420| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("L$$DIV")
	.dwattr $C$DW$521, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1420| 
        ; call occurs [#L$$DIV] ; [] |1420| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1420| 
        LSL       ACC,1                 ; [CPU_] |1420| 
        ADDL      ACC,XAR7              ; [CPU_] |1420| 
        SFR       ACC,2                 ; [CPU_] |1420| 
        MOVL      XAR7,ACC              ; [CPU_] |1420| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1425,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1425| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1427,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1427| 
        ADDB      AL,#-3                ; [CPU_] |1427| 
        MOV       ACC,AL                ; [CPU_] |1427| 
        CMPL      ACC,XAR7              ; [CPU_] |1427| 
        B         $C$L68,LT             ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1428	-----------------------    C$10 = -C$11;
;** 1428	-----------------------    if ( dwTemp >= C$10 ) goto g48;
;** 1428	-----------------------    dwTemp = C$10;
;** 1428	-----------------------    goto g48;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1428,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1428| 
        CMPL      ACC,XAR7              ; [CPU_] |1428| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1428,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1428| 
        B         $C$L69,UNC            ; [CPU_] |1428| 
        ; branch occurs ; [] |1428| 
$C$L68:    
;***	-----------------------g47:
;** 1427	-----------------------    dwTemp = U$214;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1427,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1427| 
        MOVL      XAR7,ACC              ; [CPU_] |1427| 
$C$L69:    
;***	-----------------------g48:
;** 1430	-----------------------    U$222 = dwTemp+30L;
;** 1430	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1430	-----------------------    if ( C$9 > U$222 ) goto g51;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1430| 
        ADDB      ACC,#30               ; [CPU_] |1430| 
        CMPL      ACC,XT                ; [CPU_] |1430| 
        B         $C$L70,LT             ; [CPU_] |1430| 
        ; branchcc occurs ; [] |1430| 
;** 1431	-----------------------    C$8 = -(U$204-dwTemp+30L);
;** 1431	-----------------------    if ( C$9 >= C$8 ) goto g52;
;** 1431	-----------------------    wR_Vcmp_P = C$8;
;** 1431	-----------------------    goto g52;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1431,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1431| 
        SUBB      ACC,#30               ; [CPU_U] |1431| 
        CMPL      ACC,XT                ; [CPU_] |1431| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1431,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1431| 
        B         $C$L71,UNC            ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L70:    
;***	-----------------------g51:
;** 1430	-----------------------    wR_Vcmp_P = U$222;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1430| 
$C$L71:    
;***	-----------------------g52:
;** 1433	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1435	-----------------------    U$236 = wPwmPeriod-100;
;** 1435	-----------------------    if ( C$7 > U$236 ) goto g55;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1433,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1433| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1433| 
        SUB       AH,AR7                ; [CPU_] |1433| 
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1433| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1435| 
        ADDB      AL,#-100              ; [CPU_] |1435| 
        CMP       AL,AH                 ; [CPU_] |1435| 
        B         $C$L72,LT             ; [CPU_] |1435| 
        ; branchcc occurs ; [] |1435| 
;** 1436	-----------------------    if ( C$7 >= 2 ) goto g56;
;** 1436	-----------------------    wR_PFCPWM = 2;
;** 1436	-----------------------    goto g56;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1436,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1436| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1436,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1436| 
        B         $C$L73,UNC            ; [CPU_] |1436| 
        ; branch occurs ; [] |1436| 
$C$L72:    
;***	-----------------------g55:
;** 1435	-----------------------    wR_PFCPWM = U$236;
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 41,is_stmt
        MOV       @_wR_PFCPWM,AL        ; [CPU_] |1435| 
$C$L73:    
;***	-----------------------g56:
;** 1466	-----------------------    if ( wFB_Duty <= U$236 ) goto g58;
;** 1466	-----------------------    wFB_Duty = U$236;
;***	-----------------------g58:
;** 1471	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 300) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1466,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1466,column 38,is_stmt
        MOV       @_wFB_Duty,AL,LT      ; [CPU_] |1466| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1471,column 5,is_stmt
        CMP       @_wFBP_VoltPIAdjCtl,#300 ; [CPU_] |1471| 
        B         $C$L74,GEQ            ; [CPU_] |1471| 
        ; branchcc occurs ; [] |1471| 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1471| 
        B         $C$L75,UNC            ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L74:    
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1471| 
$C$L75:    
;** 1478	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1479	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1481	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1482	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1471| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1471| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1478| 
        MOVB      XAR0,#10              ; [CPU_] |1478| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1479,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1479| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1471,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1471| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1471| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1478| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1478| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1479,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1479| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1479| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1481| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1481| 
        ORB       AL,#0x01              ; [CPU_] |1481| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1482,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1482| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1481| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1482,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1482| 
        ORB       AL,#0x01              ; [CPU_] |1482| 
        B         $C$L86,UNC            ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$L76:    
;***	-----------------------g59:
;** 1144	-----------------------    y$234 = wChgPwmLimit;
;** 1144	-----------------------    wR_PWM = y$234;
;** 1145	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1146	-----------------------    if ( y$234 <= wTemp1 ) goto g61;
;** 1146	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g61:
;** 1147	-----------------------    C$4 = -wTemp1;
;** 1147	-----------------------    if ( wR_PWM >= C$4 ) goto g63;
;** 1147	-----------------------    wR_PWM = C$4;
;***	-----------------------g63:
;** 1148	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1150	-----------------------    if ( wLineVoltReal < 0 ) goto g72;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1144,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1144| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1144| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1145| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1145| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1146| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1146| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1147,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1147| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1147| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1147,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1147| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1148,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1148| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1148| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1148| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1148| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1148| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1148| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1150,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1150| 
        B         $C$L80,LT             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1186	-----------------------    if ( wPwmTemp >= 0 ) goto g66;
;** 1188	-----------------------    wPwmTemp = 0;
;***	-----------------------g66:
;** 1190	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1192	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1193	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1194	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g68;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1186| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1188,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1188| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1192| 
        MOVB      XAR0,#10              ; [CPU_] |1192| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1190| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1192| 
        SUB       AH,AL                 ; [CPU_] |1192| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1193| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1192| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1193| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1193| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1194,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1194| 
        CMPB      AL,#1                 ; [CPU_] |1194| 
        BF        $C$L77,NEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1202	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1203	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1203	-----------------------    goto g69;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1202,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1202| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1202| 
        ORB       AL,#0x01              ; [CPU_] |1202| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1202| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1203| 
        B         $C$L78,UNC            ; [CPU_] |1203| 
        ; branch occurs ; [] |1203| 
$C$L77:    
;***	-----------------------g68:
;** 1196	-----------------------    wLPWMForwardFlg = 1u;
;** 1197	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1198	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1196,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1196| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1197,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1197| 
        ORB       AL,#0x01              ; [CPU_] |1197| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1197| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1198| 
        ORB       AL,#0x04              ; [CPU_] |1198| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1198| 
$C$L78:    
;***	-----------------------g69:
;** 1206	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g71;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1206,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1206| 
        CMPB      AL,#1                 ; [CPU_] |1206| 
        BF        $C$L79,NEQ            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1214	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1214,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1214| 
        ORB       AL,#0x02              ; [CPU_] |1214| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1215,column 5,is_stmt
        B         $C$L85,UNC            ; [CPU_] |1215| 
        ; branch occurs ; [] |1215| 
$C$L79:    
;***	-----------------------g71:
;** 1208	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1211,column 4,is_stmt
        B         $C$L84,UNC            ; [CPU_] |1211| 
        ; branch occurs ; [] |1211| 
$C$L80:    
;***	-----------------------g72:
;** 1152	-----------------------    if ( wPwmTemp <= 0 ) goto g74;
;** 1154	-----------------------    wPwmTemp = 0;
;***	-----------------------g74:
;** 1156	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1158	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1159	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1160	-----------------------    if ( wLPWMForwardFlg ) goto g76;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1152,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1152| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1154,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1154| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1158| 
        MOVB      XAR0,#9               ; [CPU_] |1158| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1156| 
        ABS       ACC                   ; [CPU_] |1156| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1156| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1158| 
        SUB       AH,AL                 ; [CPU_] |1158| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1159| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1158| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1159| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1159| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1160,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1160| 
        BF        $C$L81,NEQ            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
;** 1168	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1168,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1168| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1168| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 5,is_stmt
        B         $C$L82,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L81:    
;***	-----------------------g76:
;** 1162	-----------------------    wLPWMForwardFlg = 0u;
;** 1163	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1162| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1163| 
        ORB       AL,#0x01              ; [CPU_] |1163| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1163| 
$C$L82:    
;** 1164	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g77:
;** 1172	-----------------------    if ( wNPWMForwardFlg ) goto g79;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1164,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1164| 
        ORB       AL,#0x04              ; [CPU_] |1164| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1164| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1172,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1172| 
        BF        $C$L83,NEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1180	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1181	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1180| 
        ORB       AL,#0x01              ; [CPU_] |1180| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1180| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1181| 
        ORB       AL,#0x08              ; [CPU_] |1181| 
        B         $C$L86,UNC            ; [CPU_] |1181| 
        ; branch occurs ; [] |1181| 
$C$L83:    
;***	-----------------------g79:
;** 1174	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1174| 
$C$L84:    
;** 1175	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1175| 
        ORB       AL,#0x01              ; [CPU_] |1175| 
$C$L85:    
;** 1176	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1175| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1176,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1176| 
        ORB       AL,#0x04              ; [CPU_] |1176| 
$C$L86:    
;***	-----------------------g80:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1176| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x5ce)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sFBINVController

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$523, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 1,is_stmt,address _sFBINVController

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
;** 1031	-----------------------    y$1 = wChgPwmLimit;
;** 1031	-----------------------    wR_PWM = y$1;
;** 1037	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1031| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1031| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1037| 
        CMPB      AL,#1                 ; [CPU_] |1037| 
        BF        $C$L87,EQ             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1115	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1116	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1116	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1117	-----------------------    C$8 = -wTemp1;
;** 1117	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1117	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1119	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1121	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1122	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1124	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1125	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1115| 
        ASR       AL,1                  ; [CPU_] |1115| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1121| 
        MOVB      XAR0,#10              ; [CPU_] |1121| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1116,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1116| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1122| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1116,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1116| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1117,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1117| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1117,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1119,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1119| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1119| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1119| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |1119| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1119| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1121| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1122| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1122| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1124,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1124| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1124| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1125,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1125| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1124,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1124| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1124| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1125,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1125| 
        ORB       AL,#0x01              ; [CPU_] |1125| 
        B         $C$L97,UNC            ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L87:    
;***	-----------------------g7:
;** 1039	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1040	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;** 1040	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;** 1041	-----------------------    C$4 = -wTemp1;
;** 1041	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;** 1041	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;** 1042	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1044	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1039,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1039| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1039| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1040,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1040| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1040,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1040| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1041| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1041| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1041| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1042| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1042| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1042| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1042| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1042| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1042| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1044,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1044| 
        B         $C$L91,LT             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1080	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;** 1082	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;** 1084	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1086	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1087	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1088	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1080| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1082,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1082| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1086| 
        MOVB      XAR0,#10              ; [CPU_] |1086| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1084,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1084| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1086| 
        SUB       AH,AL                 ; [CPU_] |1086| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1087,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1087| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1086| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1087,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1087| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1087| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1088,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1088| 
        CMPB      AL,#1                 ; [CPU_] |1088| 
        BF        $C$L88,NEQ            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
;** 1096	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1097	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1097	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1096| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1096| 
        ORB       AL,#0x01              ; [CPU_] |1096| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1096| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1097| 
        B         $C$L89,UNC            ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L88:    
;***	-----------------------g16:
;** 1090	-----------------------    wLPWMForwardFlg = 1u;
;** 1091	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1092	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1090| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1091| 
        ORB       AL,#0x01              ; [CPU_] |1091| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1091| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1092,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1092| 
        ORB       AL,#0x04              ; [CPU_] |1092| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1092| 
$C$L89:    
;***	-----------------------g17:
;** 1100	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1100,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1100| 
        CMPB      AL,#1                 ; [CPU_] |1100| 
        BF        $C$L90,NEQ            ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1108	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1108| 
        ORB       AL,#0x02              ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1109,column 5,is_stmt
        B         $C$L96,UNC            ; [CPU_] |1109| 
        ; branch occurs ; [] |1109| 
$C$L90:    
;***	-----------------------g19:
;** 1102	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 4,is_stmt
        B         $C$L95,UNC            ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L91:    
;***	-----------------------g20:
;** 1046	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;** 1048	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;** 1050	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1052	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1053	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1054	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1046| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1048,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1048| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1052| 
        MOVB      XAR0,#9               ; [CPU_] |1052| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1050,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1050| 
        ABS       ACC                   ; [CPU_] |1050| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1050| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1052| 
        SUB       AH,AL                 ; [CPU_] |1052| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1053| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1052| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1053| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1053| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1054,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1054| 
        BF        $C$L92,NEQ            ; [CPU_] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1062	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1062,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1062| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1062| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 5,is_stmt
        B         $C$L93,UNC            ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L92:    
;***	-----------------------g24:
;** 1056	-----------------------    wLPWMForwardFlg = 0u;
;** 1057	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1056| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1057| 
        ORB       AL,#0x01              ; [CPU_] |1057| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1057| 
$C$L93:    
;** 1058	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;** 1066	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1058| 
        ORB       AL,#0x04              ; [CPU_] |1058| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1058| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1066| 
        BF        $C$L94,NEQ            ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1074	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1075	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1074,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1074| 
        ORB       AL,#0x01              ; [CPU_] |1074| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1074| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1075| 
        ORB       AL,#0x08              ; [CPU_] |1075| 
        B         $C$L97,UNC            ; [CPU_] |1075| 
        ; branch occurs ; [] |1075| 
$C$L94:    
;***	-----------------------g27:
;** 1068	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1068| 
$C$L95:    
;** 1069	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1069| 
        ORB       AL,#0x01              ; [CPU_] |1069| 
$C$L96:    
;** 1070	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1069| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1070,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1070| 
        ORB       AL,#0x04              ; [CPU_] |1070| 
$C$L97:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1070| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x467)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sClearFBRam

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$537, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x3e9)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1002,column 1,is_stmt,address _sClearFBRam

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
;** 1003	-----------------------    wFBCtrlSwitch = 1;
;** 1004	-----------------------    wFBCntLoop = 0;
;** 1005	-----------------------    dwFBBatRealAvgSum = 0L;
;** 1006	-----------------------    dwFBImo_P = 0L;
;** 1008	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1009	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1010	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1011	-----------------------    wNPWMForwardFlg = 2u;
;** 1012	-----------------------    wLPWMForwardFlg = 2u;
;** 1013	-----------------------    wVoltLoopTemp = 0;
;** 1014	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1015	-----------------------    dwRK1 = 0L;
;** 1016	-----------------------    dwFBVm_P = 0L;
;** 1017	-----------------------    g_wFBCtrlStartCycle = 1;
;** 1018	-----------------------    g_wFBCtrlStartPoint = 0;
;** 1020	-----------------------    wChgPwm = 0;
;** 1021	-----------------------    wChgPwmLimit = 0;
;** 1022	-----------------------    wDisChgPwm = 0;
;** 1023	-----------------------    g_bDischgFlag = 0u;
;** 1024	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1003,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |1003| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1004| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1005| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |1005| 
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1006,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |1006| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1008,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1008| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1008| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1008| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1008| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1009,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1009| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1009| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1009| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1009| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1009| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1009| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1009| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1009| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1009| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1010,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1010| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1010| 
        MOVW      DP,#_dwFBVerr_I1      ; [CPU_U] 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1010| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1010| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1010| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1012,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1012| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1014| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1013,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1013| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1014| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1014| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1015| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |1015| 
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1016,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1016| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1017,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |1017| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1018,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |1018| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |1020| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |1021| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1022,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |1022| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |1023| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |1024| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sClearBuckRam

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBuckRam")
	.dwattr $C$DW$539, DW_AT_low_pc(_sClearBuckRam)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_sClearBuckRam")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x140)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 321,column 1,is_stmt,address _sClearBuckRam

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
;*** 322	-----------------------    wBuckCntLoop = 0;
;*** 323	-----------------------    dwBusRealAvgSum = 0L;
;*** 324	-----------------------    wPWMTemp = 0;
;*** 325	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 322,column 2,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |322| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 323,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |323| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwBusRealAvgSum,ACC ; [CPU_] |323| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 325,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |325| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 325,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |325| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |325| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |325| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |325| 
        MOV       @_wBusVError,AL       ; [CPU_] |325| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$541, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1940,column 1,is_stmt,address _sChgVariableInit

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
;** 1941	-----------------------    dwFBP_CurPI_I = 0L;
;** 1942	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1943	-----------------------    wVmUpLimit = 800;
;** 1944	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1945	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1946	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1941,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1941| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1941| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1942,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1942| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1943,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1943| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1944,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1944| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1945,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1945| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1946,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1946| 
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x79b)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sBuckInitial

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckInitial")
	.dwattr $C$DW$543, DW_AT_low_pc(_sBuckInitial)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sBuckInitial")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x137)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 1,is_stmt,address _sBuckInitial

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
;*** 313	-----------------------    wBusVRef = 3600;
;*** 313	-----------------------    wBusVSet = 3600;
;*** 314	-----------------------    wPWMTemp = 0;
;*** 315	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;*** 317	-----------------------    wBuckKp = 50;
;*** 318	-----------------------    wBuckKi = 25;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |315| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 2,is_stmt
        MOV       @_wBusVRef,#3600      ; [CPU_] |313| 
        MOV       @_wBusVSet,#3600      ; [CPU_] |313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 314,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |315| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |315| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |315| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 318,column 2,is_stmt
        MOVB      @_wBuckKi,#25,UNC     ; [CPU_] |318| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 315,column 2,is_stmt
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |315| 
        MOV       @_wBusVError,AL       ; [CPU_] |315| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 317,column 2,is_stmt
        MOVB      @_wBuckKp,#50,UNC     ; [CPU_] |317| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x13f)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sBuckControl

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckControl")
	.dwattr $C$DW$545, DW_AT_low_pc(_sBuckControl)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sBuckControl")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x148)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 329,column 1,is_stmt,address _sBuckControl

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
;*** 333	-----------------------    dwBusRealAvgSum += wBusVoltReal;
;*** 334	-----------------------    if ( (++wBuckCntLoop) != 8 ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y12
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y11
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y3
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwTemp
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg16]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBusVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 2,is_stmt
        MOV       ACC,@_wBusVoltReal    ; [CPU_] |333| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        ADDL      @_dwBusRealAvgSum,ACC ; [CPU_] |333| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 2,is_stmt
        INC       @_wBuckCntLoop        ; [CPU_] |334| 
        MOV       AL,@_wBuckCntLoop     ; [CPU_] |334| 
        CMPB      AL,#8                 ; [CPU_] |334| 
        BF        $C$L102,NEQ           ; [CPU_] |334| 
        ; branchcc occurs ; [] |334| 
;*** 336	-----------------------    y$3 = (int)(dwBusRealAvgSum>>3);
;*** 336	-----------------------    wBusRealAvg = y$3;
;*** 337	-----------------------    dwBusRealAvgSum = 0L;
;*** 338	-----------------------    wBuckCntLoop = 0;
;*** 340	-----------------------    wBusVError = C$3 = y$3-wBusVRef;
;*** 341	-----------------------    if ( C$3 >= 200 ) goto g5;
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 3,is_stmt
        MOVL      ACC,@_dwBusRealAvgSum ; [CPU_] |336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |337| 
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |336| 
        MOV       @_wBusRealAvg,AL      ; [CPU_] |336| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 337,column 3,is_stmt
        MOVL      @_dwBusRealAvgSum,XAR6 ; [CPU_] |337| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 338,column 3,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |338| 
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 340,column 9,is_stmt
        SUB       AL,@_wBusVRef         ; [CPU_] |340| 
        MOV       @_wBusVError,AL       ; [CPU_] |340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 341,column 3,is_stmt
        CMPB      AL,#200               ; [CPU_] |341| 
        B         $C$L98,GEQ            ; [CPU_] |341| 
        ; branchcc occurs ; [] |341| 
;*** 345	-----------------------    if ( C$3 > (-200) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 4,is_stmt
        CMP       AL,#-200              ; [CPU_] |345| 
        B         $C$L99,GT             ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 347	-----------------------    wBusVError = (-200);
;*** 347	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 13,is_stmt
        MOV       @_wBusVError,#-200    ; [CPU_] |347| 
        B         $C$L99,UNC            ; [CPU_] |347| 
        ; branch occurs ; [] |347| 
$C$L98:    
;***	-----------------------g5:
;*** 343	-----------------------    wBusVError = 200;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 343,column 13,is_stmt
        MOVB      @_wBusVError,#200,UNC ; [CPU_] |343| 
$C$L99:    
;***	-----------------------g6:
;*** 349	-----------------------    y$11 = (int)((long)wBusVError*(long)wBuckKp>>9);
;*** 349	-----------------------    wBuckVerr_P = y$11;
;*** 351	-----------------------    y$12 = (int)((long)wBuckVerr_I+((long)wBuckKi*(long)wBusVError>>8));
;*** 351	-----------------------    wBuckVerr_I = y$12;
;*** 352	-----------------------    dwTemp = wPwmPeriod;
;*** 353	-----------------------    if ( (long)y$12 < dwTemp ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        MOV       T,@_wBuckKp           ; [CPU_] |349| 
        MPY       ACC,T,@_wBusVError    ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 3,is_stmt
        MOV       T,@_wBusVError        ; [CPU_] |351| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        SFR       ACC,9                 ; [CPU_] |349| 
        MOVZ      AR7,AL                ; [CPU_] |349| 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 3,is_stmt
        MPY       ACC,T,@_wBuckKi       ; [CPU_] |351| 
        SFR       ACC,8                 ; [CPU_] |351| 
        ADD       AL,@_wBuckVerr_I      ; [CPU_] |351| 
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |351| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |353| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 352,column 8,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |352| 
        MOVL      XAR6,XT               ; [CPU_] |352| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 353,column 3,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |353| 
        B         $C$L100,LT            ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 355	-----------------------    wBuckVerr_I = dwTemp;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 355,column 18,is_stmt
        MOV       @_wBuckVerr_I,AR6     ; [CPU_] |355| 
$C$L100:    
;***	-----------------------g8:
;*** 357	-----------------------    if ( wBuckVerr_I > 0 ) goto g10;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 357,column 13,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |357| 
        B         $C$L101,GT            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 359	-----------------------    wBuckVerr_I = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 359,column 17,is_stmt
        MOV       @_wBuckVerr_I,#0      ; [CPU_] |359| 
$C$L101:    
;***	-----------------------g10:
;*** 363	-----------------------    wPWMTemp = C$2 = wBuckVerr_I+y$11;
;*** 365	-----------------------    C$1 = wPwmPeriod-2;
;*** 365	-----------------------    if ( C$2 <= C$1 ) goto g12;
;*** 365	-----------------------    wPWMTemp = C$1;
;***	-----------------------g12:
;*** 366	-----------------------    if ( wPWMTemp > 0 ) goto g14;
;*** 366	-----------------------    wPWMTemp = 1;
;***	-----------------------g14:
;*** 367	-----------------------    EPwm3Regs.CMPA.half.CMPA = wPwmPeriod-wPWMTemp>>1;
;*** 369	-----------------------    wBuckDuty = wPWMTemp/26;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 363,column 3,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |363| 
        ADD       AL,AR7                ; [CPU_] |363| 
        MOV       @_wPWMTemp,AL         ; [CPU_] |363| 
        MOV       AH,AL                 ; [CPU_] |363| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 365,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |365| 
        ADDB      AL,#-2                ; [CPU_] |365| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |365| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 365,column 37,is_stmt
        MOV       @_wPWMTemp,AL,LT      ; [CPU_] |365| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 3,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |366| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 28,is_stmt
        MOVB      @_wPWMTemp,#1,LEQ     ; [CPU_] |366| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 367,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |367| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 9,is_stmt
        MOVB      AH,#26                ; [CPU_] |369| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 367,column 3,is_stmt
        SUB       AL,@_wPWMTemp         ; [CPU_] |367| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        ASR       AL,1                  ; [CPU_] |367| 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |367| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 369,column 9,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |369| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("I$$DIV")
	.dwattr $C$DW$553, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |369| 
        ; call occurs [#I$$DIV] ; [] |369| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
        MOV       @_wBuckDuty,AL        ; [CPU_] |369| 
$C$L102:    
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x174)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wInvLCurrReal
	.global	_wRDCVoltCntl
	.global	_wBuckDuty
	.global	_wLineVoltReal
	.global	_wBusVoltReal
	.global	_wBatVoltReal
	.global	_gi_wKVinCompAvgPeak
	.global	_wFaultCode
	.global	_wCtrlSinpointer
	.global	_wInvVoltReal
	.global	_wOPShareCurrSample
	.global	_gi_wRLineVoltRealQuadratic
	.global	_swGetBatVoltRef
	.global	_wTxRatio
	.global	_swGetBatAvgVoltNew
	.global	_wDisChgPwm
	.global	_wChgPwmLimit
	.global	_wChgPwm
	.global	_wRNewSinAmp
	.global	_wRSinAmp
	.global	_OSRdyMap
	.global	_g_bDischgFlag
	.global	_g_wVAType
	.global	_g_wOPCurrCntlFactor
	.global	_uEepromCfg1
	.global	_GpioDataRegs
	.global	_OSTCBTbl
	.global	_EPwm3Regs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_uEepromCfg2
	.global	_SinTab384
	.global	_CosTab384
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_name("TimerCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_name("OSEvent")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x30)
$C$DW$560	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$560, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$101


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$561, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$562, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$564, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$565, DW_AT_name("rsvd1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$566, DW_AT_name("rsvd2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$567, DW_AT_name("AIO2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$568, DW_AT_name("rsvd3")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$569, DW_AT_name("AIO4")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$570, DW_AT_name("rsvd4")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("AIO6")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("rsvd5")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$573, DW_AT_name("rsvd6")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("rsvd7")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("AIO10")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("rsvd8")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$577, DW_AT_name("AIO12")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$577, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$578, DW_AT_name("rsvd9")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$579, DW_AT_name("AIO14")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$580, DW_AT_name("rsvd10")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$581, DW_AT_name("rsvd11")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$584, DW_AT_name("CSFA")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$585, DW_AT_name("CSFB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$586, DW_AT_name("rsvd1")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("all")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$588, DW_AT_name("bit")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("ZRO")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("PRD")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("CAU")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("CAD")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("CBU")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$594, DW_AT_name("CBD")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("rsvd1")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("all")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$597, DW_AT_name("bit")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("ACTSFA")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("OTSFA")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("ACTSFB")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("OTSFB")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$602, DW_AT_name("RLDCSF")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$603, DW_AT_name("rsvd1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$604, DW_AT_name("all")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$605, DW_AT_name("bit")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$606, DW_AT_name("all")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$607, DW_AT_name("half")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("CMPAHR")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("CMPA")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$610, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("rsvd2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("rsvd3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$619, DW_AT_name("all")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$620, DW_AT_name("bit")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("POLSEL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("IN_MODE")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("rsvd1")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("all")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$627, DW_AT_name("bit")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("CAPE")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("rsvd1")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("all")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$632, DW_AT_name("bit")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("rsvd1")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("rsvd2")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("SRCSEL")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("BLANKE")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("BLANKINV")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("PULSESEL")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$648, DW_AT_name("all")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$649, DW_AT_name("bit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$654, DW_AT_name("all")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$655, DW_AT_name("bit")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x40)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$656, DW_AT_name("TBCTL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$657, DW_AT_name("TBSTS")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$658, DW_AT_name("TBPHS")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("TBCTR")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("TBPRD")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$662, DW_AT_name("CMPCTL")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$663, DW_AT_name("CMPA")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$664, DW_AT_name("CMPB")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$665, DW_AT_name("AQCTLA")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$666, DW_AT_name("AQCTLB")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$667, DW_AT_name("AQSFRC")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$668, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$669, DW_AT_name("DBCTL")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("DBRED")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$671, DW_AT_name("DBFED")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$672, DW_AT_name("TZSEL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$673, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$674, DW_AT_name("TZCTL")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$675, DW_AT_name("TZEINT")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$676, DW_AT_name("TZFLG")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$677, DW_AT_name("TZCLR")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$678, DW_AT_name("TZFRC")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$679, DW_AT_name("ETSEL")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$680, DW_AT_name("ETPS")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$681, DW_AT_name("ETFLG")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$682, DW_AT_name("ETCLR")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$683, DW_AT_name("ETFRC")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$684, DW_AT_name("PCCTL")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$686, DW_AT_name("HRCNFG")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$687, DW_AT_name("HRPWR")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$688, DW_AT_name("rsvd2")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$689, DW_AT_name("rsvd3")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$690, DW_AT_name("rsvd4")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("rsvd5")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$693, DW_AT_name("rsvd6")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$694, DW_AT_name("HRPCTL")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("rsvd7")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$696, DW_AT_name("TBPRDM")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$697, DW_AT_name("CMPAM")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$698, DW_AT_name("rsvd8")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$699, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$700, DW_AT_name("DCACTL")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$701, DW_AT_name("DCBCTL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$702, DW_AT_name("DCFCTL")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$703, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$704, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$705, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$706, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$708, DW_AT_name("DCCAP")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$709, DW_AT_name("rsvd9")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$710	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$51)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$710)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("INT")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("SOCA")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("SOCB")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$717, DW_AT_name("bit")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("INT")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$719, DW_AT_name("rsvd1")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$720, DW_AT_name("SOCA")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("SOCB")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$722, DW_AT_name("rsvd2")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$723, DW_AT_name("all")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$724, DW_AT_name("bit")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("INT")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("SOCA")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("SOCB")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("rsvd2")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("all")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$731, DW_AT_name("bit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("INTPRD")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("INTCNT")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("SOCACNT")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("all")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$740, DW_AT_name("bit")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("INTSEL")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("INTEN")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("rsvd1")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("SOCASEL")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("SOCAEN")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("SOCBEN")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$749, DW_AT_name("bit")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x1f)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$751, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$753, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$754, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$755, DW_AT_name("wSerial1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$756, DW_AT_name("wSerial2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_name("wSerial3")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$758, DW_AT_name("wSerial4")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$761, DW_AT_name("bUPSType")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$762, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$766, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_name("wSerial5")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$768, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$769, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$770, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$771, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$772, DW_AT_name("wEELCDType")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wPVCharger")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wEEUSID")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wChgParameter")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wFlag")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x4c)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$782, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$783, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$784, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$790, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$791, DW_AT_name("bInverterPS")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$792, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$793, DW_AT_name("bModeSelect")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$794, DW_AT_name("bChargePriority")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$795, DW_AT_name("bBatteryType")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$796, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$797, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$798, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$799, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$800, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$801, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$802, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$803, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$804, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$805, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$806, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$807, DW_AT_name("bCHGStage")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$809, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$810, DW_AT_name("bEqEna")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("wEqVolt")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$812, DW_AT_name("wEqTime")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$813, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_name("wEqInterval")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$816, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$817, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$818, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$823, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$824, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$825, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$826, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$835, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("wBMSOption")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$844, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$845, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$846, DW_AT_name("wBMActive")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("wBMInterval")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("wFlag")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$857, DW_AT_name("GPIO0")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$858, DW_AT_name("GPIO1")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$859, DW_AT_name("GPIO2")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$860, DW_AT_name("GPIO3")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$861, DW_AT_name("GPIO4")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$862, DW_AT_name("GPIO5")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$863, DW_AT_name("GPIO6")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$864, DW_AT_name("GPIO7")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$865, DW_AT_name("GPIO8")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$866, DW_AT_name("GPIO9")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$867, DW_AT_name("GPIO10")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$868, DW_AT_name("GPIO11")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$869, DW_AT_name("GPIO12")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$870, DW_AT_name("GPIO13")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("GPIO14")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$872, DW_AT_name("GPIO15")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$873, DW_AT_name("GPIO16")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$874, DW_AT_name("GPIO17")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$875, DW_AT_name("GPIO18")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$876, DW_AT_name("GPIO19")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$877, DW_AT_name("GPIO20")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$878, DW_AT_name("GPIO21")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("GPIO22")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("GPIO23")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("GPIO24")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$882, DW_AT_name("GPIO25")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("GPIO26")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("GPIO27")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("GPIO28")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("GPIO29")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("GPIO30")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("GPIO31")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$889, DW_AT_name("all")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$890, DW_AT_name("bit")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("GPIO32")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("GPIO33")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("GPIO34")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("GPIO35")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("GPIO36")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("GPIO37")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("GPIO38")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("GPIO39")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$899, DW_AT_name("GPIO40")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("GPIO41")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("GPIO42")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("GPIO43")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("GPIO44")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("rsvd1")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("rsvd2")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("GPIO50")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$907, DW_AT_name("GPIO51")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$908, DW_AT_name("GPIO52")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("GPIO53")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$910, DW_AT_name("GPIO54")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$911, DW_AT_name("GPIO55")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$912, DW_AT_name("GPIO56")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$913, DW_AT_name("GPIO57")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$914, DW_AT_name("GPIO58")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$915, DW_AT_name("rsvd3")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$916, DW_AT_name("all")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$917, DW_AT_name("bit")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$918, DW_AT_name("GPADAT")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$919, DW_AT_name("GPASET")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$920, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$921, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$922, DW_AT_name("GPBDAT")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$923, DW_AT_name("GPBSET")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$924, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$925, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$926, DW_AT_name("rsvd1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$927, DW_AT_name("AIODAT")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$928, DW_AT_name("AIOSET")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$929, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$930, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$931	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$69)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$931)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$932, DW_AT_name("EDGMODE")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$933, DW_AT_name("CTLMODE")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$934, DW_AT_name("HRLOAD")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$935, DW_AT_name("SELOUTB")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$936, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$937, DW_AT_name("SWAPAB")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$938, DW_AT_name("rsvd1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$939, DW_AT_name("all")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$940, DW_AT_name("bit")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$941, DW_AT_name("HRPE")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$942, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$943, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$944, DW_AT_name("rsvd1")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$945, DW_AT_name("all")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$946, DW_AT_name("bit")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$947, DW_AT_name("rsvd1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$948, DW_AT_name("MEPOFF")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$949, DW_AT_name("rsvd2")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$950, DW_AT_name("all")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$951, DW_AT_name("bit")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$952, DW_AT_name("CHPEN")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$953, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$954, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$955, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$956, DW_AT_name("rsvd1")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$957, DW_AT_name("all")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$958, DW_AT_name("bit")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$959, DW_AT_name("CTRMODE")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$960, DW_AT_name("PHSEN")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$961, DW_AT_name("PRDLD")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$962, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$963, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$964, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$965, DW_AT_name("CLKDIV")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$966, DW_AT_name("PHSDIR")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$967, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$968, DW_AT_name("all")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$969, DW_AT_name("bit")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$971, DW_AT_name("half")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$972, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$973, DW_AT_name("TBPHS")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$974, DW_AT_name("all")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$975, DW_AT_name("half")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$976, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$977, DW_AT_name("TBPRD")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$978, DW_AT_name("CTRDIR")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$979, DW_AT_name("SYNCI")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$980, DW_AT_name("CTRMAX")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$981, DW_AT_name("rsvd1")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$982, DW_AT_name("all")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$983, DW_AT_name("bit")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$984, DW_AT_name("INT")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$985, DW_AT_name("CBC")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$986, DW_AT_name("OST")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$987, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$988, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$989, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$990, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$994, DW_AT_name("TZA")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$995, DW_AT_name("TZB")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$996, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$997, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$998, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$999, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1001, DW_AT_name("all")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1002, DW_AT_name("bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1003, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1005, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1006, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1007, DW_AT_name("rsvd1")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1008, DW_AT_name("all")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1009, DW_AT_name("bit")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1010, DW_AT_name("rsvd1")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1011, DW_AT_name("CBC")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1012, DW_AT_name("OST")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1013, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1015, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1016, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1017, DW_AT_name("rsvd2")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1020, DW_AT_name("INT")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1021, DW_AT_name("CBC")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1022, DW_AT_name("OST")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1023, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1024, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1025, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1026, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1027, DW_AT_name("rsvd1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1028, DW_AT_name("all")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1029, DW_AT_name("bit")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1030, DW_AT_name("rsvd1")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1031, DW_AT_name("CBC")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1032, DW_AT_name("OST")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1033, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1034, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1035, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1036, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1037, DW_AT_name("rsvd2")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1040, DW_AT_name("CBC1")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1041, DW_AT_name("CBC2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1042, DW_AT_name("CBC3")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1043, DW_AT_name("CBC4")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1044, DW_AT_name("CBC5")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1045, DW_AT_name("CBC6")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1046, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1047, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1048, DW_AT_name("OSHT1")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1049, DW_AT_name("OSHT2")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1050, DW_AT_name("OSHT3")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1051, DW_AT_name("OSHT4")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1052, DW_AT_name("OSHT5")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1053, DW_AT_name("OSHT6")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1054, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1055, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1057, DW_AT_name("bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1058	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1058, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$125

$C$DW$1059	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1059)
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
$C$DW$1060	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1060, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$1061	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1061, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$50


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1062	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1062, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$1063	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1063, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$1064	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1064, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$23

$C$DW$1065	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1065)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1066	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$12)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1066)
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

$C$DW$1067	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_reg0]
$C$DW$1068	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_reg1]
$C$DW$1069	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_reg2]
$C$DW$1070	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_reg3]
$C$DW$1071	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_reg22]
$C$DW$1072	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1073	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1074	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_reg23]
$C$DW$1075	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_reg30]
$C$DW$1076	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_reg31]
$C$DW$1077	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1078	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1079	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_reg24]
$C$DW$1080	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1081	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1081, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1082	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1082, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1083	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1083, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1084	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1084, DW_AT_location[DW_OP_reg21]
$C$DW$1085	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1085, DW_AT_location[DW_OP_reg20]
$C$DW$1086	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1086, DW_AT_location[DW_OP_reg28]
$C$DW$1087	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1087, DW_AT_location[DW_OP_reg29]
$C$DW$1088	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1088, DW_AT_location[DW_OP_reg25]
$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg4]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg6]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg8]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg10]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_reg12]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_reg14]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg16]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg17]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg18]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_reg19]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_reg5]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg7]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_reg9]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_reg11]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_reg13]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_reg15]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

