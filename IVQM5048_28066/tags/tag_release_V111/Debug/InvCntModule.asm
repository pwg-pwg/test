;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Wed Jul 06 14:25:19 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVQM5048\FLS-GPINV-IVQM\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOverCurrentFactor+0,32
	.field	30,16			; _g_wInvOverCurrentFactor @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvOverCurrentLimit+0,32
	.field	40,16			; _wInvOverCurrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrLimitRated+0,32
	.field	43,16			; _g_wInvCurrLimitRated @ 0

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
	.field  	_IsoReverseFlag+0,32
	.field	0,16			; _IsoReverseFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseCnt+0,32
	.field	0,16			; _IsoReverseCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wChgCurrLimit+0,32
	.field	300,16			; _wChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvCrrentLimit+0,32
	.field	30,16			; _wInvCrrentLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBP_VoltPIAdjCtl+0,32
	.field	0,16			; _wFBP_VoltPIAdjCtl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatVoltRef+0,32
	.field	540,16			; _wBatVoltRef @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_OPloopFlag+0,32
	.field	0,16			; _OPloopFlag @ 0

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
	.field  	_wFBInvCntLoop+0,32
	.field	0,16			; _wFBInvCntLoop @ 0

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
	.field  	_wChgCurrHigh+0,32
	.field	1,16			; _wChgCurrHigh @ 0

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
	.field  	_IsoReverseChkCnt+0,32
	.field	0,16			; _IsoReverseChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseRecoverCnt+0,32
	.field	0,16			; _IsoReverseRecoverCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBBatAvgTooLowCnt+0,32
	.field	0,16			; _wFBBatAvgTooLowCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNPWMForwardFlg+0,32
	.field	2,16			; _wNPWMForwardFlg @ 0

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
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue1+0,32
	.field	0,16			; _wRRepetCtrlValue1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wMaxVmUpLimit+0,32
	.field	5000,16			; _wMaxVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wPwmCNT+0,32
	.field	0,16			; _wPwmCNT @ 0

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
	.field  	_g_wFBCtrlStartCycle+0,32
	.field	1,16			; _g_wFBCtrlStartCycle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_Ki+0,32
	.field	164,16			; _wFB_CurPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurMOTest+0,32
	.field	11,16			; _wFB_CurMOTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurDNTest+0,32
	.field	4,16			; _wFB_CurDNTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wPwmOffSetCnt+0,32
	.field	0,16			; _gi_wPwmOffSetCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRLoadCurrCntlTest+0,32
	.field	64,16			; _wRLoadCurrCntlTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_KpTest+0,32
	.field	70,16			; _wFB_CurPI_KpTest @ 0

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
	.field  	_wPwmPeriod+0,32
	.field	2343,16			; _wPwmPeriod @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	0,16			; _gi_wInvVoltBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotErr+0,32
	.field	164,16			; _TestVlotErr @ 0

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

	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wChgCurrLimit
_wChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrLimit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wChgCurrLimit")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wChgCurrLimit]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_wBusVSet
_wBusVSet:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wBusVSet")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wBusVSet")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _wBusVSet]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wBuckKp
_wBuckKp:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wBuckKp")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wBuckKp]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wBusVRef
_wBusVRef:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wBusVRef")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wBusVRef")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wBusVRef]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_wBuckKi
_wBuckKi:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wBuckKi")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wBuckKi")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wBuckKi]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wRInvVoltErrorRCtrl
_wRInvVoltErrorRCtrl:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorRCtrl")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wRInvVoltErrorRCtrl")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wRInvVoltErrorRCtrl]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wRSintemp
_wRSintemp:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wRSintemp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wRSintemp")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wRSintemp]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wRKiBase
_wRKiBase:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wRKiBase]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_wRKvBase
_wRKvBase:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _wRKvBase]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_OPloopFlag
_OPloopFlag:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("OPloopFlag")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_OPloopFlag")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _OPloopFlag]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("ProtectFlag2")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_ProtectFlag2")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_wKCurrentForwardAdj
_wKCurrentForwardAdj:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wKCurrentForwardAdj]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ProtectFlag1")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ProtectFlag1")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wChgCurrHigh
_wChgCurrHigh:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurrHigh")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wChgCurrHigh")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wChgCurrHigh]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrSample")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wOPShareCurrSample")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wBuckDuty")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wBuckDuty")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wPwmCNT
_wPwmCNT:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wPwmCNT")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wPwmCNT")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wPwmCNT]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wPWMTemp
_wPWMTemp:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wPWMTemp")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wPWMTemp")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wPWMTemp]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltReal")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wBusVoltReal")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_gi_wRLineVoltRealQuadratic")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
	.global	_wFB_CurMOTest
_wFB_CurMOTest:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurMOTest")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wFB_CurMOTest")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _wFB_CurMOTest]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_wFB_CurDNTest
_wFB_CurDNTest:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurDNTest")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wFB_CurDNTest")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _wFB_CurDNTest]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$128


$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
	.global	_gi_wPwmOffSetCnt
_gi_wPwmOffSetCnt:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPwmOffSetCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_gi_wPwmOffSetCnt")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _gi_wPwmOffSetCnt]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("wInvOffFlg")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_wInvOffFlg")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wMovePoint
_wMovePoint:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wMovePoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wMovePoint")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wMovePoint]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wRLoadCurrCntlTest
_wRLoadCurrCntlTest:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntlTest")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRLoadCurrCntlTest")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wRLoadCurrCntlTest]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wFBKcd_1
_wFBKcd_1:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_1")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wFBKcd_1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wFBKcd_1]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrenProtectCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wInvOverCurrenProtectCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
	.global	_wFBKcn_1
_wFBKcn_1:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wFBKcn_1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wFBKcn_1]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wFBKcn_2
_wFBKcn_2:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFBKcn_2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wFBKcn_2]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wFBKcd_2
_wFBKcd_2:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcd_2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wFBKcd_2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wFBKcd_2]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wFBKvn_2
_wFBKvn_2:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_2")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wFBKvn_2")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wFBKvn_2]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wFBKvd_1
_wFBKvd_1:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wFBKvd_1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wFBKvd_1]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wFBKVoltageForward
_wFBKVoltageForward:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wFBKVoltageForward")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wFBKVoltageForward")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wFBKVoltageForward]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wFBKvn_1
_wFBKvn_1:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvn_1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wFBKvn_1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wFBKvn_1]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wFBKcn_0
_wFBKcn_0:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wFBKcn_0")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wFBKcn_0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wFBKcn_0]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wFBKvd_2
_wFBKvd_2:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wFBKvd_2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wFBKvd_2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wFBKvd_2]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_external
	.global	_wFB_CurPI_KpTest
_wFB_CurPI_KpTest:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KpTest")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wFB_CurPI_KpTest")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _wFB_CurPI_KpTest]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
	.global	_wLineVoltRealOffSet
_wLineVoltRealOffSet:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltRealOffSet")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wLineVoltRealOffSet")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _wLineVoltRealOffSet]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
	.global	_wFB_CurPI_KiTest
_wFB_CurPI_KiTest:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KiTest")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wFB_CurPI_KiTest")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _wFB_CurPI_KiTest]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_external
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_external
	.global	_wFBVm_P_res
_wFBVm_P_res:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wFBVm_P_res")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wFBVm_P_res")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _wFBVm_P_res]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external
	.global	_wROneThreeCountsPerPeriod
_wROneThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wROneThreeCountsPerPeriod")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wROneThreeCountsPerPeriod")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _wROneThreeCountsPerPeriod]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPCurrCntlFactor")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wOPCurrCntlFactor")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
	.global	_wRTwoThreeCountsPerPeriod
_wRTwoThreeCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wRTwoThreeCountsPerPeriod")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _wRTwoThreeCountsPerPeriod]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_external
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("NTotalPwm")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_NTotalPwm")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("PTotalPwm")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PTotalPwm")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$201, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$204, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$205, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$206, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$207, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$209, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$210, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$211, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$212, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$213, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$215, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$216, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$217, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$218, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$219, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("EPwm3Regs")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_EPwm3Regs")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg2")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_uEepromCfg2")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$233, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\036962 C:\\Users\\CM\\AppData\\Local\\Temp\\036964 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0369612 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x7e3)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2020,column 1,is_stmt,address _swGetdeltaVref

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
;** 2022	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2022,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |2022| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x7e7)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x79c)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1949,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1950	-----------------------    return wVoltLoopTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1950,column 2,is_stmt
        MOV       AL,@_wVoltLoopTemp    ; [CPU_] |1950| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x7a0)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x703)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1796,column 1,is_stmt,address _swGetVoltKi

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
;** 1797	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1797,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1797| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x731)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1842,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1843	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1843,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1843| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x734)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x7dc)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2013,column 1,is_stmt,address _swGetRdeltaVref

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
;** 2015	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2015,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |2015| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x7e0)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x6f7)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1784,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1785	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1785,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1785| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x6fa)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetRVref

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x7d6)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2007,column 1,is_stmt,address _swGetRVref

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
;** 2008	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2008,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |2008| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7da)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x80c)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2061,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 2062	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2062,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |2062| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x80f)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x7fb)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2044,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 2045	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2045,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |2045| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x7fe)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetRKv

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1772,column 1,is_stmt,address _swGetRKv

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
;** 1773	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1773,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1773| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6ee)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetRKi

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1831,column 1,is_stmt,address _swGetRKi

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
;** 1832	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1832,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1832| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x729)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetRK1

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x7b4)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1973,column 1,is_stmt,address _swGetRK1

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
;** 1974	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1974,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1974| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x7b7)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x806)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2055,column 1,is_stmt,address _swGetRInvVoltError

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
;** 2056	-----------------------    return wRInvVoltError;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2056,column 2,is_stmt
        MOV       AL,@_wRInvVoltError   ; [CPU_] |2056| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x7f5)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2038,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 2039	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2039,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |2039| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x7f9)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x800)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2049,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 2050	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2050,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |2050| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x803)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x81e)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2079,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 2080	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2080,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |2080| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x821)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x82a)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2091,column 1,is_stmt,address _swGetPwmPeriod

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
;** 2092	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2092,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |2092| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x82d)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetPBusVSet

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVSet")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetPBusVSet)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetPBusVSet")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 1,is_stmt,address _swGetPBusVSet

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
;*** 292	-----------------------    return wBusVSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 292,column 2,is_stmt
        MOV       AL,@_wBusVSet         ; [CPU_] |292| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x7b9)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1978,column 1,is_stmt,address _swGetPBusVRef

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
;** 1979	-----------------------    return wBusVRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1979,column 2,is_stmt
        MOV       AL,@_wBusVRef         ; [CPU_] |1979| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1983,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1984	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1984,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1984| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x7c1)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetMovePoint

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetMovePoint")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetMovePoint)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetMovePoint")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1808,column 1,is_stmt,address _swGetMovePoint

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
;** 1809	-----------------------    return wMovePoint;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1809,column 2,is_stmt
        MOV       AL,@_wMovePoint       ; [CPU_] |1809| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x712)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetKs

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2175,column 1,is_stmt,address _swGetKs

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
;** 2176	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2176,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |2176| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x881)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetKpwm

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1729,column 1,is_stmt,address _swGetKpwm

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
;** 1730	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1730,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1730| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x6c3)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x7a2)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1955,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1957	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1957,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1957| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x7a6)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x7a8)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1961,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1962	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1962,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1962| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x7ab)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetInvStep

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 278,column 1,is_stmt,address _swGetInvStep

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
;*** 279	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 279,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |279| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x118)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1995,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1996	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1996,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1996| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x7cd)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x7f0)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2033,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 2034	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2034,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |2034| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x7f3)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1875,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1876	-----------------------    return wFBVm_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVm_P_res      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 2,is_stmt
        MOV       AL,@_wFBVm_P_res      ; [CPU_] |1876| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x755)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x74d)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1870,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1871	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1871,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1871| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x750)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x741)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1858,column 1,is_stmt,address _swGetFBVm_P

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
;** 1859	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1859,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1859| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x744)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x736)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1847,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1848	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1848,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1848| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x739)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1836,column 1,is_stmt,address _swGetFBVerr

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
;** 1838	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1838,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1838| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x72f)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x77a)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1915,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1916	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1916,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1916| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x77d)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x775)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1910,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1911	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1911,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1911| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x778)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x770)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1905,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1906	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1906,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1906| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x773)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$306, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x76a)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1899,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1901	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1901,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1901| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$306, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x76e)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$308, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x7ae)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1967,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1969	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1969,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1969| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x7b2)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$310, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x77f)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1920,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1921	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1921,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1921| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x782)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$312, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0x784)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1925,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1926	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1926,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1926| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0x787)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$314, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0x765)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1894,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1895	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1895,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1895| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0x768)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$316	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$316, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$316, DW_AT_high_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$316, DW_AT_external
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$316, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$316, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1881,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1882	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1882| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$316, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x75b)
	.dwattr $C$DW$316, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$316

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$318, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x75e)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1887,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1890	-----------------------    return gi_wRLineVoltRealQuadratic;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_gi_wRLineVoltRealQuadratic ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1890,column 2,is_stmt
        MOV       AL,@_gi_wRLineVoltRealQuadratic ; [CPU_] |1890| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x763)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swGetFBKVoltageForward

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKVoltageForward")
	.dwattr $C$DW$320, DW_AT_low_pc(_swGetFBKVoltageForward)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swGetFBKVoltageForward")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1741,column 1,is_stmt,address _swGetFBKVoltageForward

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
;** 1742	-----------------------    return wFBKVoltageForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1742,column 2,is_stmt
        MOV       AL,@_wFBKVoltageForward ; [CPU_] |1742| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$322, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x6d8)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1753,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1754	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1754,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1754| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x6db)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swGetFBImoLimit

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBImoLimit")
	.dwattr $C$DW$324, DW_AT_low_pc(_swGetFBImoLimit)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swGetFBImoLimit")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2115,column 1,is_stmt,address _swGetFBImoLimit

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
;** 2116	-----------------------    return wChgCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2116,column 2,is_stmt
        MOV       AL,@_wChgCurrLimit    ; [CPU_] |2116| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x845)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$326, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x73c)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1853,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1854	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1854,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1854| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x73f)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$328, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x71a)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1819,column 1,is_stmt,address _swGetDeltaK

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
;** 1820	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1820,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1820| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x71d)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.global	_swGetChgKp

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$330, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x85a)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2139,column 1,is_stmt,address _swGetChgKp

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
;** 2140	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2140,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |2140| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x85d)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_swGetChgCurrHigh

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgCurrHigh")
	.dwattr $C$DW$332, DW_AT_low_pc(_swGetChgCurrHigh)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swGetChgCurrHigh")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0x836)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2103,column 1,is_stmt,address _swGetChgCurrHigh

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
;** 2104	-----------------------    return wChgCurrHigh;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2104,column 2,is_stmt
        MOV       AL,@_wChgCurrHigh     ; [CPU_] |2104| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0x839)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_swGetCCKi

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$334, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x84e)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2127,column 1,is_stmt,address _swGetCCKi

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
;** 2128	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2128,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |2128| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x851)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$336, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x790)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1937,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1939	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1939,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1939| 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x794)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$338, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1943,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1945	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1945,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1945| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x79a)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$340, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x78a)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1931,column 1,is_stmt,address _swGetBuckPWM

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
;** 1933	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1933,column 2,is_stmt
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1933| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1933| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x78e)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_swGetBuckKp

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKp")
	.dwattr $C$DW$343, DW_AT_low_pc(_swGetBuckKp)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_swGetBuckKp")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2163,column 1,is_stmt,address _swGetBuckKp

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
;** 2164	-----------------------    return wBuckKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2164,column 2,is_stmt
        MOV       AL,@_wBuckKp          ; [CPU_] |2164| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x875)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_swGetBuckKi

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckKi")
	.dwattr $C$DW$345, DW_AT_low_pc(_swGetBuckKi)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_swGetBuckKi")
	.dwattr $C$DW$345, DW_AT_external
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0x866)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2151,column 1,is_stmt,address _swGetBuckKi

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
;** 2152	-----------------------    return wBuckKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2152,column 2,is_stmt
        MOV       AL,@_wBuckKi          ; [CPU_] |2152| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0x869)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$347, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x811)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2066,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 2067	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2067,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |2067| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x814)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$349, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 303,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg1]

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
;*** 307	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 310	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 310	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |303| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 307,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |307| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |307| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |307| 
        MOVZ      AR7,AL                ; [CPU_] |307| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 310,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |310| 
        SFR       ACC,8                 ; [CPU_] |310| 
        MOV       AH,AR7                ; [CPU_] |310| 
        SUB       AH,AL                 ; [CPU_] |310| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |310| 
        B         $C$L1,LOS             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 312	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 313	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |312| 
        ADD       AH,AL                 ; [CPU_] |312| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 313,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 312,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |312| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 317	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 318	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 318,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |318| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 317,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |317| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x6fc)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1789,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 1790	-----------------------    asm("\tSETC\tINTM");
;** 1791	-----------------------    wVoltLoopKi = wVaule;
;** 1792	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1791,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1791| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x6f0)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1777,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;** 1778	-----------------------    asm("\tSETC\tINTM");
;** 1779	-----------------------    wRRctrlFvalue = wVaule;
;** 1780	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1779,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1779| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x6f5)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetRKv

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1765,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 1766	-----------------------    asm("\tSETC\tINTM");
;** 1767	-----------------------    wRKv = wVaule;
;** 1768	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1767,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1767| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x6e9)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sSetRKi

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$370, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x71f)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1824,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

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
;** 1825	-----------------------    asm("\tSETC\tINTM");
;** 1826	-----------------------    wRKi = wVaule;
;** 1827	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1826,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1826| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x724)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$374, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x817)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2072,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

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
;** 2073	-----------------------    asm("\tSETC\tINTM");
;** 2074	-----------------------    wRDCVoltCntl = wVaule;
;** 2075	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2074,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |2074| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x81c)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x823)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2084,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

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
;** 2085	-----------------------    asm("\tSETC\tINTM");
;** 2086	-----------------------    wPwmPeriod = wValue;
;** 2087	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2086,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |2086| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSetPBusVSet

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVSet")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSetPBusVSet)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSetPBusVSet")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 296,column 1,is_stmt,address _sSetPBusVSet

	.dwfde $C$DW$CIE, _sSetPBusVSet
$C$DW$383	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]

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
;*** 297	-----------------------    asm("\tSETC\tINTM");
;*** 298	-----------------------    wBusVSet = wVaule;
;*** 299	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBusVSet         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 2,is_stmt
        MOV       @_wBusVSet,AL         ; [CPU_] |298| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSetPBusVRef

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPBusVRef")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSetPBusVRef)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSetPBusVRef")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0x7cf)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2000,column 1,is_stmt,address _sSetPBusVRef

	.dwfde $C$DW$CIE, _sSetPBusVRef
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]

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
;** 2001	-----------------------    asm("\tSETC\tINTM");
;** 2002	-----------------------    wBusVRef = wVaule;
;** 2003	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2002,column 2,is_stmt
        MOV       @_wBusVRef,AL         ; [CPU_] |2002| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0x7d4)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sSetMovePoint

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetMovePoint")
	.dwattr $C$DW$390, DW_AT_low_pc(_sSetMovePoint)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sSetMovePoint")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x708)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1801,column 1,is_stmt,address _sSetMovePoint

	.dwfde $C$DW$CIE, _sSetMovePoint
$C$DW$391	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg0]

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
;** 1802	-----------------------    asm("\tSETC\tINTM");
;** 1803	-----------------------    wMovePoint = wVaule;
;** 1804	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1803,column 2,is_stmt
        MOV       @_wMovePoint,AL       ; [CPU_] |1803| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	".text"
	.global	_sSetKs

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$394, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0x877)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2168,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$395	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]

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
;** 2169	-----------------------    asm("\tSETC\tINTM");
;** 2170	-----------------------    wKs = wVaule;
;** 2171	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2170,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |2170| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sSetKpwm

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$398, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x6c5)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1734,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]

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
;** 1735	-----------------------    asm("\tSETC\tINTM");
;** 1736	-----------------------    wKpwm = wValue;
;** 1737	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1736,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1736| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$398, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_sSetInvStep

$C$DW$402	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$402, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$402, DW_AT_high_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$402, DW_AT_external
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0x11a)
	.dwattr $C$DW$402, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$402, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 283,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]

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
;*** 284	-----------------------    asm("\tSETC\tINTM");
;*** 285	-----------------------    wPwmPeriod = wVaule;
;*** 286	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 285,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |285| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$402, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$402, DW_AT_TI_end_line(0x11f)
	.dwattr $C$DW$402, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$402

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$406, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x7c3)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1988,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg0]

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
;** 1989	-----------------------    asm("\tSETC\tINTM");
;** 1990	-----------------------    wInvSinPointBias = wVaule;
;** 1991	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1990,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1990| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$410, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x7e9)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2026,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
;** 2027	-----------------------    asm("\tSETC\tINTM");
;** 2028	-----------------------    dwInvCurrLimit = wVaule;
;** 2029	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2028,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |2028| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x7ee)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$414, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x746)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1863,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 1864	-----------------------    asm("\tSETC\tINTM");
;** 1865	-----------------------    dwFBVm_P = wVaule;
;** 1866	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1865,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1865| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x74b)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_sSetFBKVoltageForward

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKVoltageForward")
	.dwattr $C$DW$418, DW_AT_low_pc(_sSetFBKVoltageForward)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_sSetFBKVoltageForward")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x6d1)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1746,column 1,is_stmt,address _sSetFBKVoltageForward

	.dwfde $C$DW$CIE, _sSetFBKVoltageForward
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]

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
;** 1747	-----------------------    asm("\tSETC\tINTM");
;** 1748	-----------------------    wFBKVoltageForward = wVaule;
;** 1749	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1748,column 2,is_stmt
        MOV       @_wFBKVoltageForward,AL ; [CPU_] |1748| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x6d6)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$422, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x6dd)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1758,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg0]

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
;** 1759	-----------------------    asm("\tSETC\tINTM");
;** 1760	-----------------------    wFBKCurrentForward = wVaule;
;** 1761	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1760,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1760| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x6e2)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sSetFBImoLimit

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBImoLimit")
	.dwattr $C$DW$426, DW_AT_low_pc(_sSetFBImoLimit)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_sSetFBImoLimit")
	.dwattr $C$DW$426, DW_AT_external
	.dwattr $C$DW$426, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0x83b)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2108,column 1,is_stmt,address _sSetFBImoLimit

	.dwfde $C$DW$CIE, _sSetFBImoLimit
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]

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
;** 2109	-----------------------    asm("\tSETC\tINTM");
;** 2110	-----------------------    wChgCurrLimit = wVaule;
;** 2111	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wChgCurrLimit    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2110,column 2,is_stmt
        MOV       @_wChgCurrLimit,AL    ; [CPU_] |2110| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0x840)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$430	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$430, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$430, DW_AT_external
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0x713)
	.dwattr $C$DW$430, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$430, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1812,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg0]

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
;** 1813	-----------------------    asm("\tSETC\tINTM");
;** 1814	-----------------------    wDeltaK = wVaule;
;** 1815	-----------------------    asm("\tCLRC\tINTM");
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
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1814,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1814| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$430, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$430, DW_AT_TI_end_line(0x718)
	.dwattr $C$DW$430, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$430

	.sect	".text"
	.global	_sSetChgKp

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$434, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x853)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2132,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]

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
;** 2133	-----------------------    asm("\tSETC\tINTM");
;** 2134	-----------------------    wChgKp = wVaule;
;** 2135	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2134,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |2134| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x858)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_sSetChgCurrHigh

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgCurrHigh")
	.dwattr $C$DW$438, DW_AT_low_pc(_sSetChgCurrHigh)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sSetChgCurrHigh")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x82f)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2096,column 1,is_stmt,address _sSetChgCurrHigh

	.dwfde $C$DW$CIE, _sSetChgCurrHigh
$C$DW$439	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg0]

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
;** 2097	-----------------------    asm("\tSETC\tINTM");
;** 2098	-----------------------    wChgCurrHigh = wVaule;
;** 2099	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgCurrHigh     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2098,column 2,is_stmt
        MOV       @_wChgCurrHigh,AL     ; [CPU_] |2098| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x834)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sSetCCKi

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$442, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0x847)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2120,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

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
;** 2121	-----------------------    asm("\tSETC\tINTM");
;** 2122	-----------------------    wCCKi = wVaule;
;** 2123	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2122,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |2122| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0x84c)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.global	_sSetBuckKp

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKp")
	.dwattr $C$DW$446, DW_AT_low_pc(_sSetBuckKp)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_sSetBuckKp")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0x86b)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2156,column 1,is_stmt,address _sSetBuckKp

	.dwfde $C$DW$CIE, _sSetBuckKp
$C$DW$447	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]

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
;** 2157	-----------------------    asm("\tSETC\tINTM");
;** 2158	-----------------------    wBuckKp = wVaule;
;** 2159	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKp          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2158,column 2,is_stmt
        MOV       @_wBuckKp,AL          ; [CPU_] |2158| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0x870)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_sSetBuckKi

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetBuckKi")
	.dwattr $C$DW$450, DW_AT_low_pc(_sSetBuckKi)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_sSetBuckKi")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x85f)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2144,column 1,is_stmt,address _sSetBuckKi

	.dwfde $C$DW$CIE, _sSetBuckKi
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

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
;** 2145	-----------------------    asm("\tSETC\tINTM");
;** 2146	-----------------------    wBuckKi = wVaule;
;** 2147	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wBuckKi          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2146,column 2,is_stmt
        MOV       @_wBuckKi,AL          ; [CPU_] |2146| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x864)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$454, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x106)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 263,column 1,is_stmt,address _sSet60HzParameter

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
;*** 264	-----------------------    sSetInvStep(2343);
;*** 265	-----------------------    wRCountsPerPeriod = 384u;
;*** 266	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 267	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 268	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 269	-----------------------    wRCountsHalfPeriod = 192u;
;*** 270	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 271	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 272	-----------------------    pSinTab = &SinTab384[0];
;*** 273	-----------------------    pCosTab = &CosTab384[0];
;*** 274	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 264,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |264| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |264| 
        ; call occurs [#_sSetInvStep] ; [] |264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 265,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |265| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |266| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |267| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 268,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |268| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |274| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 269,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |269| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 270,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |270| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 271,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |271| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 272,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |272| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |273| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |273| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 274,column 2,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |274| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |274| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$458, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0xf7)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 1,is_stmt,address _sSet50HzParameter

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
;*** 249	-----------------------    sSetInvStep(2343);
;*** 250	-----------------------    wRCountsPerPeriod = 384u;
;*** 251	-----------------------    wROneThreeCountsPerPeriod = 128u;
;*** 252	-----------------------    wRTwoThreeCountsPerPeriod = 256u;
;*** 253	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 254	-----------------------    wRCountsHalfPeriod = 192u;
;*** 255	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 256	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 257	-----------------------    pSinTab = &SinTab384[0];
;*** 258	-----------------------    pCosTab = &CosTab384[0];
;*** 259	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |249| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |249| 
        ; call occurs [#_sSetInvStep] ; [] |249| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |257| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 250,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |250| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 251,column 2,is_stmt
        MOVB      @_wROneThreeCountsPerPeriod,#128,UNC ; [CPU_] |251| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 252,column 2,is_stmt
        MOV       @_wRTwoThreeCountsPerPeriod,#256 ; [CPU_] |252| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |253| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |259| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |254| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 255,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |255| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |256| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |257| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 258,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |258| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |258| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |259| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |259| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x104)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sInverterTest

$C$DW$462	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$462, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$462, DW_AT_high_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$462, DW_AT_external
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0x381)
	.dwattr $C$DW$462, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$462, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 898,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 966	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |966| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |966| 
        CMPB      AL,#10                ; [CPU_] |966| 
        B         $C$L2,LO              ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    wSoftCnt = 0u;
;*** 969	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |968| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 969,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |969| 
        B         $C$L2,GEQ             ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 971,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |971| 
$C$L2:    
;***	-----------------------g4:
;*** 974	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |974| 
        B         $C$L3,LEQ             ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 976	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |976| 
$C$L3:    
;***	-----------------------g6:
;*** 979	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 979	-----------------------    wRLoopOutput = y$8;
;*** 980	-----------------------    y$9 = y$8;
;*** 980	-----------------------    wR_PWM = y$9;
;*** 981	-----------------------    U$28 = wPwmPeriod-2;
;*** 981	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 981	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 982	-----------------------    C$4 = -U$28;
;*** 982	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 982	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;** 1031	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |979| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |979| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |979| 
        MOV       T,*+XAR4[0]           ; [CPU_] |979| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |979| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |979| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |979| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |980| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 981,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |981| 
        ADDB      AH,#-2                ; [CPU_] |981| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |981| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 981,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |981| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |982| 
        NEG       AL                    ; [CPU_] |982| 
        MOV       AH,AL                 ; [CPU_] |982| 
        CMP       AH,@_wR_PWM           ; [CPU_] |982| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |982| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |1031| 
        B         $C$L9,GEQ             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1066	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;** 1067	-----------------------    wR_PWMTemp = C$3;
;** 1068	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;** 1069	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;** 1071	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 6,is_stmt
        NEG       AL                    ; [CPU_] |1066| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1068| 
        MOVB      XAR0,#9               ; [CPU_] |1068| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1066| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1067,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1067| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1068| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |1069| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1071| 
        ADDB      AH,#-1                ; [CPU_] |1071| 
        CMP       AH,AL                 ; [CPU_] |1071| 
        B         $C$L5,GT              ; [CPU_] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1073| 
        BF        $C$L4,NEQ             ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1080	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;** 1080	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;** 1080	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1080| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1080| 
        ORB       AL,#0x01              ; [CPU_] |1080| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1080| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |1080| 
        ORB       AL,#0x08              ; [CPU_] |1080| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1080| 
        B         $C$L7,UNC             ; [CPU_] |1080| 
        ; branch occurs ; [] |1080| 
$C$L4:    
;***	-----------------------g14:
;** 1075	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |1077| 
        ; branch occurs ; [] |1077| 
$C$L5:    
;***	-----------------------g15:
;** 1085	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1085,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1085| 
$C$L6:    
;** 1086	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1086	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1086| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1086| 
$C$L7:    
;***	-----------------------g16:
;** 1089	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1089| 
        CMPB      AL,#1                 ; [CPU_] |1089| 
        BF        $C$L8,NEQ             ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1096	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;** 1096	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1096| 
        ORB       AL,#0x02              ; [CPU_] |1096| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1096| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1096| 
        ORB       AL,#0x04              ; [CPU_] |1096| 
        B         $C$L14,UNC            ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L8:    
;***	-----------------------g18:
;** 1091	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1091| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1093,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |1093| 
        ; branch occurs ; [] |1093| 
$C$L9:    
;***	-----------------------g19:
;** 1033	-----------------------    y$20 = wR_PWM;
;** 1033	-----------------------    wR_PWMTemp = y$20;
;** 1034	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;** 1035	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1036	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1033,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |1033| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1033| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1034| 
        MOVB      XAR0,#9               ; [CPU_] |1034| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1034| 
        SUB       AL,AH                 ; [CPU_] |1034| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1034| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1035,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1035| 
        ADDB      AL,#-1                ; [CPU_] |1035| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1035| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1036,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1036| 
        ADDB      AL,#-1                ; [CPU_] |1036| 
        CMP       AL,AH                 ; [CPU_] |1036| 
        B         $C$L11,GT             ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1038	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1038,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1038| 
        CMPB      AL,#1                 ; [CPU_] |1038| 
        BF        $C$L10,NEQ            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1045	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;** 1045	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;** 1045	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1045,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1045| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |1045| 
        ORB       AL,#0x02              ; [CPU_] |1045| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1045| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1045| 
        ORB       AL,#0x04              ; [CPU_] |1045| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1045| 
        B         $C$L13,UNC            ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L10:    
;***	-----------------------g22:
;** 1040	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1040,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1040| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L11:    
;***	-----------------------g23:
;** 1050	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1050,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1050| 
$C$L12:    
;** 1051	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;** 1051	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1051,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |1051| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1051| 
$C$L13:    
;***	-----------------------g24:
;** 1053	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1053| 
        BF        $C$L15,NEQ            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1060	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1060	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1060| 
        ORB       AL,#0x01              ; [CPU_] |1060| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1060| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1060| 
        ORB       AL,#0x08              ; [CPU_] |1060| 
$C$L14:    
;** 1060	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1060| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;** 1055	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1055| 
$C$L16:    
;** 1056	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;** 1056	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |1056| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |1056| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$462, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$462, DW_AT_TI_end_line(0x44d)
	.dwattr $C$DW$462, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$462

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$474, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0x18c)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 397,column 1,is_stmt,address _sInverterControl

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
;*** 480	-----------------------    y$1 = (int)((long)wRSinAmp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 480	-----------------------    wRVref = y$1;
;*** 482	-----------------------    y$2 = gi_wInvVoltBias+y$1-wRInvVoltCntl;
;*** 482	-----------------------    wRInvVoltError = y$2;
;*** 483	-----------------------    if ( y$2 > 4800 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C6
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to $O$C7
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$C8
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C9
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C10
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg18]
;* AR7   assigned to $O$C11
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y47
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("$O$y47")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("$O$y47")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$y42
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$y42")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$y42")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$y33
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$y33")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$y33")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$y16
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y13
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$y13")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$y13")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y2
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$y2")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$y2")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U134
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$U134")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$U134")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U51
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$U51")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$U51")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$U38
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$U38")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$U38")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$U35
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$U35")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$U35")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg12]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 480,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |480| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |480| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |480| 
        MOV       T,*+XAR4[0]           ; [CPU_] |480| 
        MPYXU     ACC,T,@_wRSinAmp      ; [CPU_] |480| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |480| 
        MOVZ      AR6,AL                ; [CPU_] |480| 
        MOV       @_wRVref,AL           ; [CPU_] |480| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 2,is_stmt
        MOV       AL,@_gi_wInvVoltBias  ; [CPU_] |482| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
        ADD       AL,AR6                ; [CPU_] |482| 
        SUB       AL,@_wRInvVoltCntl    ; [CPU_] |482| 
        MOV       @_wRInvVoltError,AL   ; [CPU_] |482| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 2,is_stmt
        CMP       AL,#4800              ; [CPU_] |483| 
        B         $C$L17,GT             ; [CPU_] |483| 
        ; branchcc occurs ; [] |483| 
;*** 484	-----------------------    if ( y$2 >= (-4800) ) goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 484,column 7,is_stmt
        CMP       AL,#-4800             ; [CPU_] |484| 
        B         $C$L18,GEQ            ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
;*** 484	-----------------------    wRInvVoltError = (-4800);
;*** 484	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 484,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |484| 
        B         $C$L18,UNC            ; [CPU_] |484| 
        ; branch occurs ; [] |484| 
$C$L17:    
;***	-----------------------g4:
;*** 483	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |483| 
$C$L18:    
;***	-----------------------g5:
;*** 524	-----------------------    wVoltLoopTemp = C$11 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 525	-----------------------    U$35 = wInvCrrentLimit<<5;
;*** 525	-----------------------    if ( C$11 <= U$35 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |524| 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |524| 
        SFR       ACC,7                 ; [CPU_] |524| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |524| 
        MOVZ      AR7,AL                ; [CPU_] |524| 
        MOVW      DP,#_wInvCrrentLimit  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |525| 
        MOVZ      AR4,AL                ; [CPU_] |525| 
        MOV       AH,AR4                ; [CPU_] 
        CMP       AH,AR7                ; [CPU_] |525| 
        B         $C$L19,GEQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 525	-----------------------    wVoltLoopTemp = U$35;
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 525,column 41,is_stmt
        MOV       @_wVoltLoopTemp,AR4   ; [CPU_] |525| 
$C$L19:    
;***	-----------------------g7:
;*** 526	-----------------------    U$38 = -U$35;
;*** 526	-----------------------    if ( wVoltLoopTemp >= U$38 ) goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 2,is_stmt
        NEG       AL                    ; [CPU_] |526| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        MOVZ      AR5,AL                ; [CPU_] |526| 
        CMP       AL,@_wVoltLoopTemp    ; [CPU_] |526| 
        B         $C$L20,LEQ            ; [CPU_] |526| 
        ; branchcc occurs ; [] |526| 
;*** 526	-----------------------    wVoltLoopTemp = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 42,is_stmt
        MOV       @_wVoltLoopTemp,AR5   ; [CPU_] |526| 
$C$L20:    
;***	-----------------------g9:
;*** 529	-----------------------    wRVBeforeSaturation = C$7 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 531	-----------------------    if ( !(*&GpioDataRegs&0x400u && uEepromCfg2.EepromStructCfg2.wEEOutputMode) ) goto g11;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |529| 
        ADD       AL,@_wVoltLoopTemp    ; [CPU_] |529| 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |529| 
        MOVZ      AR0,AL                ; [CPU_] |529| 
        MOVW      DP,#_GpioDataRegs     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 531,column 2,is_stmt
        TBIT      @_GpioDataRegs,#10    ; [CPU_] |531| 
        BF        $C$L21,NTC            ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,@_uEepromCfg2+56   ; [CPU_] |531| 
        BF        $C$L21,EQ             ; [CPU_] |531| 
        ; branchcc occurs ; [] |531| 
;*** 533	-----------------------    wOPShareCurrCntl = C$10 = (int)((long)wOPShareCurrSample*(long)g_wOPCurrCntlFactor>>5);
;*** 534	-----------------------    y$13 = wOPShareCurrCntl_1+C$10>>1;
;*** 534	-----------------------    wOPShareCurrCntl_Filter = y$13;
;*** 535	-----------------------    wOPShareCurrCntl_1 = C$10;
;*** 536	-----------------------    wOPShareCurrCntlErr = C$9 = y$13-wRLoadCurrCntl;
;*** 537	-----------------------    y$16 = wOPShareCurrCntlErr_1+C$9>>1;
;*** 537	-----------------------    wOPShareCurrCntlErr_Filter = y$16;
;*** 538	-----------------------    wOPShareCurrCntlErr_1 = C$9;
;*** 539	-----------------------    wOPShareCurrCntlVal = C$8 = (int)((long)y$16*(long)wKs>>5);
;*** 540	-----------------------    wRVBeforeSaturation = C$7+C$8;
        MOVW      DP,#_g_wOPCurrCntlFactor ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 533,column 3,is_stmt
        MOV       T,@_g_wOPCurrCntlFactor ; [CPU_] |533| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_wOPShareCurrSample ; [CPU_U] 
        MPY       P,T,@_wOPShareCurrSample ; [CPU_] |533| 
        MOVW      DP,#_wOPShareCurrCntl ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |533| 
        MOVZ      AR7,AL                ; [CPU_] |533| 
        MOV       @_wOPShareCurrCntl,AL ; [CPU_] |533| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 3,is_stmt
        MOV       AH,@_wOPShareCurrCntl_1 ; [CPU_] |534| 
        ADD       AH,AR7                ; [CPU_] |534| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 535,column 3,is_stmt
        MOV       @_wOPShareCurrCntl_1,AR7 ; [CPU_] |535| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 3,is_stmt
        ASR       AH,1                  ; [CPU_] |534| 
        MOV       AL,AH                 ; [CPU_] |534| 
        MOV       @_wOPShareCurrCntl_Filter,AH ; [CPU_] |534| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 536,column 3,is_stmt
        SUB       AL,@_wRLoadCurrCntl   ; [CPU_] |536| 
        MOV       @_wOPShareCurrCntlErr,AL ; [CPU_] |536| 
        MOV       AH,AL                 ; [CPU_] |536| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 537,column 3,is_stmt
        MOV       AL,@_wOPShareCurrCntlErr_1 ; [CPU_] |537| 
        ADD       AL,AH                 ; [CPU_] |537| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 538,column 3,is_stmt
        MOV       @_wOPShareCurrCntlErr_1,AH ; [CPU_] |538| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 537,column 3,is_stmt
        ASR       AL,1                  ; [CPU_] |537| 
        MOV       T,AL                  ; [CPU_] |537| 
        MOV       @_wOPShareCurrCntlErr_Filter,AL ; [CPU_] |537| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 539,column 3,is_stmt
        MPY       P,T,@_wKs             ; [CPU_] |539| 
        MOVL      ACC,P << PM           ; [CPU_] |539| 
        MOV       @_wOPShareCurrCntlVal,AL ; [CPU_] |539| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 540,column 3,is_stmt
        ADD       AL,AR0                ; [CPU_] |540| 
        MOV       @_wRVBeforeSaturation,AL ; [CPU_] |540| 
$C$L21:    
;***	-----------------------g11:
;***  	-----------------------    U$51 = uEepromCfg2.EepromStructCfg2.wEEOutputMode;
;*** 543	-----------------------    if ( wRVBeforeSaturation <= U$35 ) goto g13;
        MOVW      DP,#_uEepromCfg2+56   ; [CPU_U] 
        MOV       AL,AR4                ; [CPU_] 
        MOVZ      AR7,@_uEepromCfg2+56  ; [CPU_] 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |543| 
        B         $C$L22,GEQ            ; [CPU_] |543| 
        ; branchcc occurs ; [] |543| 
;*** 543	-----------------------    wRVBeforeSaturation = U$35;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 543,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AR4 ; [CPU_] |543| 
$C$L22:    
;***	-----------------------g13:
;*** 544	-----------------------    if ( wRVBeforeSaturation >= U$38 ) goto g15;
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 544,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |544| 
        B         $C$L23,LEQ            ; [CPU_] |544| 
        ; branchcc occurs ; [] |544| 
;*** 544	-----------------------    wRVBeforeSaturation = U$38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 544,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR5 ; [CPU_] |544| 
$C$L23:    
;***	-----------------------g15:
;*** 546	-----------------------    dwRK1_1 = C$6 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 547	-----------------------    y$33 = dwRK1*133L+C$6*123L>>8;
;*** 547	-----------------------    dwRK1 = y$33;
;*** 552	-----------------------    if ( y$1 > 0 ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |546| 
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 2,is_stmt
        MOV       PL,#123               ; [CPU_] |547| 
        MOV       PH,#0                 ; [CPU_] |547| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |546| 
        SPM       #0                    ; [CPU_] 
        MOV       T,AL                  ; [CPU_] |546| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
        MPY       ACC,T,@_wRKi          ; [CPU_] |546| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 2,is_stmt
        MOVL      XT,P                  ; [CPU_] |547| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 2,is_stmt
        SFR       ACC,7                 ; [CPU_] |546| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 2,is_stmt
        MOV       PL,#133               ; [CPU_] |547| 
        MOV       PH,#0                 ; [CPU_] |547| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 2,is_stmt
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |546| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 547,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |547| 
        MOVL      XT,P                  ; [CPU_] |547| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |547| 
        ADDL      ACC,P                 ; [CPU_] |547| 
        SFR       ACC,8                 ; [CPU_] |547| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |547| 
        MOVL      P,ACC                 ; [CPU_] |547| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 2,is_stmt
        B         $C$L24,GT             ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 565	-----------------------    if ( wRInvVoltCntl <= 0 ) goto g18;
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 565,column 3,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |565| 
        B         $C$L25,LEQ            ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 565	-----------------------    goto g19;
        B         $C$L26,UNC            ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L24:    
;***	-----------------------g17:
;*** 554	-----------------------    if ( wRInvVoltCntl < 0 ) goto g19;
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 3,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |554| 
        B         $C$L26,LT             ; [CPU_] |554| 
        ; branchcc occurs ; [] |554| 
$C$L25:    
;***	-----------------------g18:
;*** 560	-----------------------    dwRVoltLimit = (long)wRInvVoltCntl+y$33;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 560,column 4,is_stmt
        MOVL      ACC,P                 ; [CPU_] |560| 
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |560| 
        B         $C$L27,UNC            ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$L26:    
;***	-----------------------g19:
;*** 556	-----------------------    dwRVoltLimit = y$1;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 556,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |556| 
$C$L27:    
;***	-----------------------g20:
;*** 584	-----------------------    wRLoopOutput = (U$51 || uEepromCfg1.EepromStructCfg1.wKpKiParameter != 5u) ? (int)((long)wKpwm*dwRVoltLimit>>12) : (int)((long)y$1*(long)wKpwm>>12);
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |556| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 584,column 3,is_stmt
        BF        $C$L28,NEQ            ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |584| 
        CMPB      AL,#5                 ; [CPU_] |584| 
        BF        $C$L29,EQ             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
$C$L28:    
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MOVX      TL,@_wKpwm            ; [CPU_] |584| 
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
        IMPYL     ACC,XT,@_dwRVoltLimit ; [CPU_] |584| 
        B         $C$L30,UNC            ; [CPU_] |584| 
        ; branch occurs ; [] |584| 
$C$L29:    
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |584| 
$C$L30:    
;*** 648	-----------------------    y$42 = wRLoopOutput;
;*** 648	-----------------------    wR_PWM = y$42;
;*** 650	-----------------------    U$134 = wPwmPeriod-2;
;*** 650	-----------------------    if ( y$42 <= U$134 ) goto g22;
;*** 650	-----------------------    wR_PWM = U$134;
;***	-----------------------g22:
;*** 651	-----------------------    C$5 = -U$134;
;*** 651	-----------------------    if ( wR_PWM >= C$5 ) goto g24;
;*** 651	-----------------------    wR_PWM = C$5;
;***	-----------------------g24:
;*** 653	-----------------------    if ( wR_PWM >= 0 ) goto g32;
        SFR       ACC,12                ; [CPU_] |584| 
        MOVW      DP,#_wRLoopOutput     ; [CPU_U] 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |584| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 648,column 2,is_stmt
        MOV       AH,@_wRLoopOutput     ; [CPU_] |648| 
        MOV       @_wR_PWM,AH           ; [CPU_] |648| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |650| 
        ADDB      AL,#-2                ; [CPU_] |650| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |650| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 650,column 32,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |650| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 2,is_stmt
        NEG       AL                    ; [CPU_] |651| 
        CMP       AL,@_wR_PWM           ; [CPU_] |651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 651,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |651| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 653,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |653| 
        B         $C$L38,GEQ            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 737	-----------------------    y$47 = -wR_PWM;
;*** 737	-----------------------    wR_PWMNegtive = y$47;
;*** 738	-----------------------    NTotalPwm += wR_PWM;
;*** 740	-----------------------    if ( ProtectFlag2 == 0u && wInvOverCurrenProtectCnt <= 0 && ProtectFlag1 == 0u ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 737,column 3,is_stmt
        NEG       AL                    ; [CPU_] |737| 
        MOVZ      AR6,AL                ; [CPU_] |737| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |737| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 738,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |738| 
        MOVW      DP,#_NTotalPwm        ; [CPU_U] 
        ADDL      @_NTotalPwm,ACC       ; [CPU_] |738| 
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 740,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |740| 
        BF        $C$L31,NEQ            ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_wInvOverCurrenProtectCnt ; [CPU_U] 
        MOV       AL,@_wInvOverCurrenProtectCnt ; [CPU_] |740| 
        B         $C$L31,GT             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
        MOVW      DP,#_ProtectFlag1     ; [CPU_U] 
        MOV       AL,@_ProtectFlag1     ; [CPU_] |740| 
        BF        $C$L34,EQ             ; [CPU_] |740| 
        ; branchcc occurs ; [] |740| 
$C$L31:    
;*** 743	-----------------------    ++wPwmCNT;
;*** 749	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 743,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |743| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 749,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |749| 
        BF        $C$L32,NTC            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |749| 
        SFR       ACC,6                 ; [CPU_] |749| 
        B         $C$L33,UNC            ; [CPU_] |749| 
        ; branch occurs ; [] |749| 
$C$L32:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |749| 
        ASR       AL,5                  ; [CPU_] |749| 
$C$L33:    
;*** 758	-----------------------    if ( wR_PWMTemp <= y$47 ) goto g29;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |749| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 758,column 4,is_stmt
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |758| 
        B         $C$L36,GEQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 5,is_stmt
        B         $C$L35,UNC            ; [CPU_] |760| 
        ; branch occurs ; [] |760| 
$C$L34:    
;***	-----------------------g28:
;*** 766	-----------------------    wR_PWMTemp = y$47;
;*** 767	-----------------------    wPwmCNT = 2u;
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |767| 
$C$L35:    
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 766,column 4,is_stmt
        MOV       @_wR_PWMTemp,AR6      ; [CPU_] |766| 
$C$L36:    
;***	-----------------------g29:
;*** 771	-----------------------    (*(C$4 = &EPwm1Regs)).CMPA.half.CMPA = wR_PWMTemp;
;*** 772	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = 1u;
;*** 776	-----------------------    *((volatile struct AQCSFRC_BITS *)C$4+14L) &= 0xfffcu;
;*** 776	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 777	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |771| 
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |771| 
        MOVB      XAR0,#9               ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |772| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |772| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 776,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |776| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 772,column 3,is_stmt
        MOVB      *+XAR5[AR0],#1,UNC    ; [CPU_] |772| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 776,column 3,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |776| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |776| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 777,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |777| 
        CMPB      AL,#1                 ; [CPU_] |777| 
        BF        $C$L37,NEQ            ; [CPU_] |777| 
        ; branchcc occurs ; [] |777| 
;*** 785	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffeu|2u;
;*** 785	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 785	-----------------------    goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 785,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |785| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_] |785| 
        ORB       AL,#0x02              ; [CPU_] |785| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |785| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |785| 
        ORB       AL,#0x04              ; [CPU_] |785| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |785| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L37:    
;***	-----------------------g31:
;*** 779	-----------------------    wNPWMForwardFlg = 1u;
;*** 781	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 781	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 782	-----------------------    goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |779| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 781,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |781| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |781| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L38:    
;***	-----------------------g32:
;*** 655	-----------------------    PTotalPwm += wR_PWM;
;*** 657	-----------------------    if ( wInvVoltReal < (-500) ) goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 655,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |655| 
        MOVW      DP,#_PTotalPwm        ; [CPU_U] 
        ADDL      @_PTotalPwm,ACC       ; [CPU_] |655| 
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 657,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |657| 
        B         $C$L39,LT             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 672	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 672,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |672| 
        B         $C$L40,LEQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |672| 
        BF        $C$L40,EQ             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 675	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 675,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |675| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |675| 
        CMPB      AL,#20                ; [CPU_] |675| 
        B         $C$L40,LEQ            ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 677	-----------------------    IsoReverseCnt = 0;
;*** 678	-----------------------    IsoReverseChkCnt = 0;
;*** 679	-----------------------    IsoReverseFlag = 0;
;*** 680	-----------------------    IsoReverseRecoverCnt = 0;
;*** 680	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 677,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |677| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 678,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |678| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 679,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |679| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 680,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |680| 
        B         $C$L40,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L39:    
;***	-----------------------g36:
;*** 659	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g39;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 659,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |659| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |659| 
        CMPB      AL,#50                ; [CPU_] |659| 
        B         $C$L40,LEQ            ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 661	-----------------------    IsoReverseCnt = 0;
;*** 662	-----------------------    IsoReverseFlag = 1;
;*** 663	-----------------------    IsoReverseRecoverCnt = 0;
;*** 664	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |664| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 661,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |661| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 662,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |662| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 663,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |663| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 664,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |664| 
        CMPB      AL,#60                ; [CPU_] |664| 
        B         $C$L40,LEQ            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 666	-----------------------    IsoReverseChkCnt = 60;
;*** 667	-----------------------    wFaultCode = 33u;
;*** 668	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 668	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 666,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |666| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 667,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |667| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 668,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |668| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |668| 
$C$L40:    
;***	-----------------------g39:
;*** 684	-----------------------    if ( ProtectFlag2 == 0u && wInvOverCurrenProtectCnt <= 0 && ProtectFlag1 == 0u ) goto g42;
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 684,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |684| 
        BF        $C$L41,NEQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        MOVW      DP,#_wInvOverCurrenProtectCnt ; [CPU_U] 
        MOV       AL,@_wInvOverCurrenProtectCnt ; [CPU_] |684| 
        B         $C$L41,GT             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        MOVW      DP,#_ProtectFlag1     ; [CPU_U] 
        MOV       AL,@_ProtectFlag1     ; [CPU_] |684| 
        BF        $C$L44,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
$C$L41:    
;*** 687	-----------------------    ++wPwmCNT;
;*** 693	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 687,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |687| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 693,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |693| 
        BF        $C$L42,NTC            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |693| 
        SFR       ACC,6                 ; [CPU_] |693| 
        B         $C$L43,UNC            ; [CPU_] |693| 
        ; branch occurs ; [] |693| 
$C$L42:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |693| 
        ASR       AL,5                  ; [CPU_] |693| 
$C$L43:    
;*** 702	-----------------------    if ( wR_PWMTemp <= wR_PWM ) goto g43;
;*** 704	-----------------------    wR_PWMTemp = wR_PWM;
;*** 704	-----------------------    goto g43;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |693| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 702,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |702| 
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |702| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 5,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |704| 
        B         $C$L45,UNC            ; [CPU_] |704| 
        ; branch occurs ; [] |704| 
$C$L44:    
;***	-----------------------g42:
;*** 710	-----------------------    wR_PWMTemp = wR_PWM;
;*** 711	-----------------------    wPwmCNT = 2u;
;*** 712	-----------------------    wInvOffFlg = 0u;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |711| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |710| 
        MOVW      DP,#_wInvOffFlg       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 712,column 4,is_stmt
        MOV       @_wInvOffFlg,#0       ; [CPU_] |712| 
$C$L45:    
;***	-----------------------g43:
;*** 715	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = 1u;
;*** 716	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = wR_PWMTemp;
;*** 720	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 720	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 722	-----------------------    if ( wNPWMForwardFlg ) goto g45;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |715| 
        MOVB      XAR0,#9               ; [CPU_] |715| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |716| 
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 3,is_stmt
        MOVB      *+XAR5[AR0],#1,UNC    ; [CPU_] |715| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 3,is_stmt
        MOVB      XAR0,#9               ; [CPU_] |716| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |720| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |720| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |720| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |722| 
        BF        $C$L46,NEQ            ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 731	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 731	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
;*** 731	-----------------------    goto g46;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |731| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffe ; [CPU_] |731| 
        ORB       AL,#0x02              ; [CPU_] |731| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |731| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |731| 
        ORB       AL,#0x04              ; [CPU_] |731| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |731| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L46:    
;***	-----------------------g45:
;*** 724	-----------------------    wNPWMForwardFlg = 0u;
;*** 726	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 726	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g46:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 724,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |724| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 726,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |726| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |726| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0x37f)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$501, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1104,column 1,is_stmt,address _sFBINVPFCInitial

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
;** 1105	-----------------------    if ( g_wVAType == 2u || g_wVAType == 3u || (g_wVAType == 5u || g_wVAType == 6u) || (g_wVAType == 13u || g_wVAType == 18u) ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1105| 
        CMPB      AL,#2                 ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#3                 ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#5                 ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#6                 ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#13                ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
        CMPB      AL,#18                ; [CPU_] |1105| 
        BF        $C$L48,EQ             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1150	-----------------------    if ( g_wVAType == 8u ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1150,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |1150| 
        BF        $C$L47,EQ             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1182	-----------------------    wFBKVoltageForward = 50;
;** 1183	-----------------------    wFBKvn_1 = 7803;
;** 1184	-----------------------    wFBKvn_2 = 7764;
;** 1185	-----------------------    wFBKvd_1 = 15606;
;** 1186	-----------------------    wFBKvd_2 = 7414;
;** 1187	-----------------------    wFBVm_P_res = 0;
;** 1188	-----------------------    wFBP_KVinComp = 4096;
;** 1189	-----------------------    wFBKCurrentFeedback = 7;
;** 1190	-----------------------    dwInvCurrLimit = 7488L;
;** 1191	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1192	-----------------------    wFBKcd_1 = 10297;
;** 1193	-----------------------    wFBKcd_2 = 2104;
;** 1194	-----------------------    wFBKcn_0 = 11780;
;** 1195	-----------------------    wFBKcn_1 = 2165;
;** 1196	-----------------------    wFBKcn_2 = 9617;
;** 1198	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1199	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1200	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1201	-----------------------    wKpwm = 924;
;** 1202	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1203	-----------------------    wBatVoltRef = 540;
;** 1203	-----------------------    wBatVSet = 540;
;** 1204	-----------------------    wFBKCurrentForward = 3;
;** 1205	-----------------------    wRKv = 48;
;** 1205	-----------------------    wRKvBase = 48;
;** 1206	-----------------------    wRKi = 300;
;** 1206	-----------------------    wRKiBase = 300;
;** 1207	-----------------------    wMovePoint = 0;
;** 1209	-----------------------    wDeltaK = 0;
;** 1210	-----------------------    wCCKi = 64;
;** 1211	-----------------------    wChgKp = 2000;
;** 1212	-----------------------    wVoltLoopKi = 0;
;** 1213	-----------------------    wVoltLoopTemp = 0;
;** 1214	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1215	-----------------------    wRRepetCtrlUp = 800;
;** 1216	-----------------------    wRRepetCtrUnder = (-800);
;** 1217	-----------------------    wRRctrlFvalue = 180;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 3,is_stmt
        MOV       @_wFBKcd_1,#10297     ; [CPU_] |1192| 
        MOVW      DP,#_wFBKcd_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 3,is_stmt
        MOV       @_wFBKcd_2,#2104      ; [CPU_] |1193| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1194,column 3,is_stmt
        MOV       @_wFBKcn_0,#11780     ; [CPU_] |1194| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1195,column 3,is_stmt
        MOV       @_wFBKcn_1,#2165      ; [CPU_] |1195| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1196,column 3,is_stmt
        MOV       @_wFBKcn_2,#9617      ; [CPU_] |1196| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1204,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |1204| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1206,column 3,is_stmt
        MOV       @_wRKi,#300           ; [CPU_] |1206| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#300       ; [CPU_] |1206| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1217,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |1217| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1219,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L47:    
;***	-----------------------g4:
;** 1152	-----------------------    wFBKVoltageForward = 50;
;** 1153	-----------------------    dwInvCurrLimit = 7488L;
;** 1154	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1156	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1157	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1158	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1159	-----------------------    wKpwm = 924;
;** 1160	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1161	-----------------------    wBatVoltRef = 540;
;** 1161	-----------------------    wBatVSet = 540;
;** 1162	-----------------------    wFBKCurrentForward = 6;
;** 1165	-----------------------    wRKv = 40;
;** 1165	-----------------------    wRKvBase = 40;
;** 1166	-----------------------    wRKi = 550;
;** 1166	-----------------------    wRKiBase = 550;
;** 1168	-----------------------    wDeltaK = 0;
;** 1169	-----------------------    wCCKi = 64;
;** 1170	-----------------------    wChgKp = 2000;
;** 1171	-----------------------    wVoltLoopKi = 0;
;** 1172	-----------------------    wVoltLoopTemp = 0;
;** 1173	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1174	-----------------------    wRRepetCtrlUp = 1600;
;** 1175	-----------------------    wRRepetCtrUnder = (-1600);
;** 1176	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |1162| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 3,is_stmt
        MOVB      @_wRKv,#40,UNC        ; [CPU_] |1165| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#40,UNC    ; [CPU_] |1165| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1166,column 3,is_stmt
        MOV       @_wRKi,#550           ; [CPU_] |1166| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#550       ; [CPU_] |1166| 
        MOVW      DP,#_wRRepetCtrlUp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |1174| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |1175| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1176,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |1176| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 2,is_stmt
        B         $C$L50,UNC            ; [CPU_] |1179| 
        ; branch occurs ; [] |1179| 
$C$L48:    
;***	-----------------------g5:
;** 1112	-----------------------    wFBKVoltageForward = 50;
;** 1113	-----------------------    wFBKvn_1 = 7803;
;** 1114	-----------------------    wFBKvn_2 = 7764;
;** 1115	-----------------------    wFBKvd_1 = 15606;
;** 1116	-----------------------    wFBKvd_2 = 7414;
;** 1117	-----------------------    wFBVm_P_res = 0;
;** 1118	-----------------------    wFBP_KVinComp = 4096;
;** 1119	-----------------------    wFBKCurrentFeedback = 7;
;** 1120	-----------------------    dwInvCurrLimit = 7488L;
;** 1121	-----------------------    dwInvCurrLimitAdj = 7488L;
;** 1122	-----------------------    wFBKcd_1 = 9912;
;** 1123	-----------------------    wFBKcd_2 = 1717;
;** 1124	-----------------------    wFBKcn_0 = 11985;
;** 1125	-----------------------    wFBKcn_1 = 3367;
;** 1126	-----------------------    wFBKcn_2 = 8618;
;** 1128	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1129	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1130	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1131	-----------------------    wKpwm = 924;
;** 1132	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;** 1133	-----------------------    wBatVoltRef = 540;
;** 1133	-----------------------    wBatVSet = 540;
;** 1134	-----------------------    wFBKCurrentForward = 6;
;** 1135	-----------------------    wRKv = 48;
;** 1135	-----------------------    wRKvBase = 48;
;** 1136	-----------------------    wRKi = 320;
;** 1136	-----------------------    wRKiBase = 320;
;** 1137	-----------------------    wMovePoint = 0;
;** 1138	-----------------------    wDeltaK = 0;
;** 1139	-----------------------    wCCKi = 64;
;** 1140	-----------------------    wChgKp = 2000;
;** 1141	-----------------------    wVoltLoopKi = 0;
;** 1142	-----------------------    wVoltLoopTemp = 0;
;** 1143	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1144	-----------------------    wRRepetCtrlUp = 800;
;** 1145	-----------------------    wRRepetCtrUnder = (-800);
;** 1146	-----------------------    wRRctrlFvalue = 178;
        MOVW      DP,#_wFBKcd_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 3,is_stmt
        MOV       @_wFBKcd_1,#9912      ; [CPU_] |1122| 
        MOVW      DP,#_wFBKcd_2         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1123,column 3,is_stmt
        MOV       @_wFBKcd_2,#1717      ; [CPU_] |1123| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1124,column 3,is_stmt
        MOV       @_wFBKcn_0,#11985     ; [CPU_] |1124| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1125,column 3,is_stmt
        MOV       @_wFBKcn_1,#3367      ; [CPU_] |1125| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1126,column 3,is_stmt
        MOV       @_wFBKcn_2,#8618      ; [CPU_] |1126| 
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#6,UNC ; [CPU_] |1134| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1136,column 3,is_stmt
        MOV       @_wRKi,#320           ; [CPU_] |1136| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#320       ; [CPU_] |1136| 
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#178,UNC ; [CPU_] |1146| 
$C$L49:    
        MOVW      DP,#_wFBKvn_1         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1113,column 3,is_stmt
        MOV       @_wFBKvn_1,#7803      ; [CPU_] |1113| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1114,column 3,is_stmt
        MOV       @_wFBKvn_2,#7764      ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 3,is_stmt
        MOV       @_wFBKvd_1,#15606     ; [CPU_] |1115| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1116,column 3,is_stmt
        MOV       @_wFBKvd_2,#7414      ; [CPU_] |1116| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1117,column 3,is_stmt
        MOV       @_wFBVm_P_res,#0      ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1118,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |1118| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1119,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |1119| 
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1135,column 5,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |1135| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |1135| 
        MOVW      DP,#_wMovePoint       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 3,is_stmt
        MOV       @_wMovePoint,#0       ; [CPU_] |1137| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1144,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#800  ; [CPU_] |1144| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-800 ; [CPU_] |1145| 
$C$L50:    
;** 1147	-----------------------    wKRctrl1 = 197;
;** 1148	-----------------------    wKRctrl2 = 29;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_wFBKVoltageForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1120,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |1120| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1128| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1112,column 3,is_stmt
        MOVB      @_wFBKVoltageForward,#50,UNC ; [CPU_] |1112| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1120,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |1120| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |1121| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1128| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1128| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1128| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1129| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1129| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1129| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1129| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1129| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1129| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1129| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1129| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1130| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1130| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1130| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1131,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |1131| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1130| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1130| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1132,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1132| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |1132| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |1132| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |1133| 
        MOV       @_wBatVSet,#540       ; [CPU_] |1133| 
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1138,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |1138| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1143| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |1139| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1140,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |1140| 
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1142,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1142| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1147,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |1147| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1148,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |1148| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1143| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1143| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1141,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |1141| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x4c5)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sFBINVController2

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$503, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x554)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1365,column 1,is_stmt,address _sFBINVController2

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
;** 1369	-----------------------    if ( g_bDischgFlag == 1u ) goto g50;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C15
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C16
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C17
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C19
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C20
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y232
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("$O$y232")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("$O$y232")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y152
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("$O$y152")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("$O$y152")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y140
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("$O$y140")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("$O$y140")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y135
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("$O$y135")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("$O$y135")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y134
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("$O$y134")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("$O$y134")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y127
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$y127")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$y127")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y66
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$y66")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$y66")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y65
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$y54
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$y54")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$y54")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U237
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$U237")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$U237")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U223
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$U223")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$U223")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U205
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$U205")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$U205")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U215
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("$O$U215")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("$O$U215")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1369,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1369| 
        CMPB      AL,#1                 ; [CPU_] |1369| 
        BF        $C$L80,EQ             ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1451	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1452	-----------------------    ++wFBCntLoop;
;** 1452	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g18;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1451,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1451| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1451| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1452,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1452| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1452| 
        BF        $C$L57,NTC            ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1454	-----------------------    wFBCntLoop = 0;
;** 1457	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1458	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1460	-----------------------    y$54 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1460	-----------------------    wVerr_P = y$54;
;** 1461	-----------------------    wVerr_P_1 = y$54;
;** 1463	-----------------------    if ( (C$20 = ABS(y$54)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1454,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1454| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 4,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$540, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1457| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1457| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1460,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1460| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 4,is_stmt
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1457| 
        ASR       AH,3                  ; [CPU_] |1457| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1460,column 4,is_stmt
        MPYB      P,T,#229              ; [CPU_] |1460| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 4,is_stmt
        SUB       AL,AH                 ; [CPU_] |1457| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1457| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1460,column 4,is_stmt
        MOV       T,@_wVerr_P           ; [CPU_] |1460| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1458,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1458| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1460,column 4,is_stmt
        MPYB      ACC,T,#27             ; [CPU_] |1460| 
        ADDL      ACC,P                 ; [CPU_] |1460| 
        SFR       ACC,8                 ; [CPU_] |1460| 
        MOV       T,AL                  ; [CPU_] |1460| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1460| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1461| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1463,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1463| 
        ABS       ACC                   ; [CPU_] |1463| 
        CMPB      AL,#30                ; [CPU_] |1463| 
        B         $C$L52,GT             ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1468	-----------------------    if ( C$20 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1468,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1468| 
        B         $C$L51,GT             ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1473	-----------------------    if ( C$20 >= 10 ) goto g9;
;** 1475	-----------------------    wFB_VoltPI_Kp = 110;
;** 1476	-----------------------    wFB_VoltPI_Ki = 24;
;** 1476	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1473,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1473| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1475,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#110,LT ; [CPU_] |1475| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1476,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1476| 
        B         $C$L53,UNC            ; [CPU_] |1476| 
        ; branch occurs ; [] |1476| 
$C$L51:    
;***	-----------------------g7:
;** 1470	-----------------------    wFB_VoltPI_Kp = 128;
;** 1471	-----------------------    wFB_VoltPI_Ki = 40;
;** 1472	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1470,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#128,UNC ; [CPU_] |1470| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1471,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1471| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1472,column 4,is_stmt
        B         $C$L53,UNC            ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L52:    
;***	-----------------------g8:
;** 1465	-----------------------    wFB_VoltPI_Kp = 158;
;** 1466	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1465,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Kp,#158,UNC ; [CPU_] |1465| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1466,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1466| 
$C$L53:    
;***	-----------------------g9:
;** 1483	-----------------------    y$65 = (long)wFB_VoltPI_Kp*(long)y$54>>5;
;** 1483	-----------------------    dwFBP_VoltPI_K = y$65;
;** 1484	-----------------------    y$66 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$54+dwFBP_VoltPI_I_Res;
;** 1485	-----------------------    dwFBP_VoltPI_I_Res = y$66&0x1fffL;
;** 1486	-----------------------    dwFBP_VoltPI_I = C$19 = y$66>>13;
;** 1488	-----------------------    C$18 = (long)wVmUpLimit;
;** 1488	-----------------------    if ( C$19 <= C$18 ) goto g11;
;** 1488	-----------------------    dwFBP_VoltPI_I = C$18;
;***	-----------------------g11:
;** 1489	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1483,column 4,is_stmt
        MPY       P,T,@_wFB_VoltPI_Kp   ; [CPU_] |1483| 
        SPM       #-5                   ; [CPU_] 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1483| 
        MOVL      XAR6,ACC              ; [CPU_] |1483| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1483| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1484,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1484| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1484| 
        MOVL      XAR7,ACC              ; [CPU_] |1484| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1484| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1484| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1484| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1485,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1485| 
        MOV       PH,#0                 ; [CPU_] |1485| 
        AND       PL,#0x1fff            ; [CPU_] |1485| 
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1485| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1486,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1486| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1486| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1486| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1488,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1488| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1488| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1488,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1488| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1489,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1489| 
        B         $C$L54,GEQ            ; [CPU_] |1489| 
        ; branchcc occurs ; [] |1489| 
;** 1489	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1489,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1489| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1489| 
$C$L54:    
;***	-----------------------g13:
;** 1491	-----------------------    dwFBP_VoltPI = C$17 = dwFBP_VoltPI_I+y$65;
;** 1493	-----------------------    wVm_P = C$16 = (int)C$17;
;** 1495	-----------------------    if ( C$16 > wVmUpLimit ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1491,column 4,is_stmt
        ADDL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1491| 
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1491| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1493,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1493| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1495,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1495| 
        B         $C$L55,GT             ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1499	-----------------------    if ( C$16 >= (-150) ) goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1499,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1499| 
        B         $C$L56,GEQ            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1501	-----------------------    wVm_P = (-150);
;** 1501	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1501,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1501| 
        B         $C$L56,UNC            ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$L55:    
;***	-----------------------g16:
;** 1497	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1497,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1497| 
        MOV       @_wVm_P,AL            ; [CPU_] |1497| 
$C$L56:    
;***	-----------------------g17:
;** 1504	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1504,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1504| 
        MPYB      ACC,T,#3              ; [CPU_] |1504| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1504| 
        SFR       ACC,2                 ; [CPU_] |1504| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1504| 
$C$L57:    
;***	-----------------------g18:
;** 1512	-----------------------    y$127 = (int)((long)gi_wLineVoltQ5_0+(long)ABS(wLineVoltCntlQ5+200)>>1);
;** 1512	-----------------------    wLineVoltCntlQ5 = y$127;
;** 1513	-----------------------    gi_wLineVoltQ5_0 = y$127;
;** 1514	-----------------------    if ( wBatVoltReal > 0 ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1512,column 3,is_stmt
        MOVB      AL,#200               ; [CPU_] |1512| 
        SETC      SXM                   ; [CPU_] 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1512| 
        MOV       ACC,AL                ; [CPU_] |1512| 
        ABS       ACC                   ; [CPU_] |1512| 
        MOV       ACC,AL                ; [CPU_] |1512| 
        ADD       ACC,@_gi_wLineVoltQ5_0 ; [CPU_] |1512| 
        SFR       ACC,1                 ; [CPU_] |1512| 
        MOVZ      AR6,AL                ; [CPU_] |1512| 
        MOV       @_wLineVoltCntlQ5,AL  ; [CPU_] |1512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1513,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AL ; [CPU_] |1513| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1514,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1514| 
        B         $C$L58,GT             ; [CPU_] |1514| 
        ; branchcc occurs ; [] |1514| 
;** 1524	-----------------------    wR_Is_P = 0;
;** 1524	-----------------------    goto g21;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1524,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1524| 
        B         $C$L59,UNC            ; [CPU_] |1524| 
        ; branch occurs ; [] |1524| 
$C$L58:    
;***	-----------------------g20:
;** 1517	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1520	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1517,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1517| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1517| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1517| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1517| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("L$$DIV")
	.dwattr $C$DW$541, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1517| 
        ; call occurs [#L$$DIV] ; [] |1517| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1517| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1520,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1520| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1520| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1520| 
$C$L59:    
;***	-----------------------g21:
;** 1530	-----------------------    y$134 = (int)((long)gi_wKVinCompAvgPeak*(long)y$127>>5);
;** 1530	-----------------------    wR_Vac_P = y$134;
;** 1541	-----------------------    y$135 = wVm_P;
;** 1541	-----------------------    wConverterTemp = y$135;
;** 1542	-----------------------    if ( y$135 >= 0 ) goto g23;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1530,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1530| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1530| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1530| 
        MOV       T,AL                  ; [CPU_] |1530| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1541,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1541| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1541| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1542,column 4,is_stmt
        B         $C$L60,GEQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1544	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1544,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1544| 
$C$L60:    
;***	-----------------------g23:
;** 1548	-----------------------    wR_Imo_P = C$14 = (int)((long)wConverterTemp*(long)y$134>>14);
;** 1551	-----------------------    wCurrFeedBack = C$15 = wKCurrentFeedback*wR_Is_P;
;** 1552	-----------------------    y$140 = C$14-C$15;
;** 1552	-----------------------    wConverterTemp = y$140;
;** 1577	-----------------------    if ( wR_Is_P < 0 ) goto g25;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1548,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1548| 
        SPM       #0                    ; [CPU_] 
        SFR       ACC,14                ; [CPU_] |1548| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1548| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1551| 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1551| 
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1552,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1552| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1551| 
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1552,column 4,is_stmt
        MOV       T,AL                  ; [CPU_] |1552| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1552| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1577,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1577| 
        B         $C$L67,LT             ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
;** 1580	-----------------------    wKCurrentForward = (wR_Is_P < 20) ? 110-wKCurrentForwardAdj : (wR_Is_P < 60) ? 95-wKCurrentForwardAdj : (wR_Is_P < 100) ? 80-wKCurrentForwardAdj : (wR_Is_P < 200) ? 70-wKCurrentForwardAdj : (wR_Is_P < 300) ? 60-wKCurrentForwardAdj : 50-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 6,is_stmt
        CMPB      AL,#20                ; [CPU_] |1580| 
        B         $C$L61,GEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#110               ; [CPU_] |1580| 
        B         $C$L66,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L61:    
        CMPB      AL,#60                ; [CPU_] |1580| 
        B         $C$L62,GEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#95                ; [CPU_] |1580| 
        B         $C$L66,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L62:    
        CMPB      AL,#100               ; [CPU_] |1580| 
        B         $C$L63,GEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#80                ; [CPU_] |1580| 
        B         $C$L66,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L63:    
        CMPB      AL,#200               ; [CPU_] |1580| 
        B         $C$L64,GEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#70                ; [CPU_] |1580| 
        B         $C$L66,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L64:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1580| 
        B         $C$L65,GEQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
        MOVB      AL,#60                ; [CPU_] |1580| 
        B         $C$L66,UNC            ; [CPU_] |1580| 
        ; branch occurs ; [] |1580| 
$C$L65:    
        MOVB      AL,#50                ; [CPU_] |1580| 
$C$L66:    
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1580| 
        MOVW      DP,#_wKCurrentForward ; [CPU_U] 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1580| 
$C$L67:    
;***	-----------------------g25:
;** 1613	-----------------------    wR_Ierr_P = C$13 = (int)((long)y$140*(long)wKCurrentForward>>5);
;** 1614	-----------------------    if ( C$13 <= 1750 ) goto g27;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1613,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1613| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1613| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1613| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1614,column 4,is_stmt
        CMP       AL,#1750              ; [CPU_] |1614| 
        B         $C$L68,LEQ            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
;** 1616	-----------------------    wR_Ierr_P = 1750;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1616,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1750     ; [CPU_] |1616| 
$C$L68:    
;***	-----------------------g27:
;** 1625	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1627	-----------------------    y$152 = (dwFBP_CurPI_I<<13)+(long)y$140*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1628	-----------------------    dwFBP_CurPI_I_Res = y$152&0x1fffL;
;** 1629	-----------------------    dwFBP_CurPI_I = y$152>>13;
;** 1630	-----------------------    if ( y$152 >= 0L ) goto g29;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1625,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1625| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1625| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1627,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1627| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1627| 
        MOVL      XAR6,ACC              ; [CPU_] |1627| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1627| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1627| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1627| 
        MOVL      XAR6,ACC              ; [CPU_] |1627| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1628,column 4,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1628| 
        AND       AL,#0x1fff            ; [CPU_] |1628| 
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1628| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1629,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1629| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1629| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1630,column 4,is_stmt
        B         $C$L69,GEQ            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1632	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1632,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1632| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1632| 
$C$L69:    
;***	-----------------------g29:
;** 1634	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1636	-----------------------    wFB_Duty = C$12;
;** 1637	-----------------------    if ( C$12 >= 0 ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1634,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1634| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1634| 
        MOV       T,AL                  ; [CPU_] |1634| 
        MPYB      ACC,T,#13             ; [CPU_] |1634| 
        SFR       ACC,7                 ; [CPU_] |1634| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1634| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1636,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1636| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1637,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1637| 
        B         $C$L70,GEQ            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1639	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1639,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1639| 
$C$L70:    
;***	-----------------------g31:
;** 1646	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g33;
;** 1649	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g33:
;** 1652	-----------------------    dwTemp = wLineVoltReal;
;** 1653	-----------------------    if ( wLineVoltReal >= 0 ) goto g35;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1646,column 4,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1646| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1646| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1646| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1646| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1646| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1646| 
        CMPB      AL,#250               ; [CPU_] |1646| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1649,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1649| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1652,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1652| 
        MOVL      XAR7,ACC              ; [CPU_] |1652| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1653,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1653| 
        B         $C$L71,GEQ            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1655	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1655,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1655| 
        MOVL      XAR7,ACC              ; [CPU_] |1655| 
$C$L71:    
;***	-----------------------g35:
;** 1657	-----------------------    U$205 = (long)wPwmPeriod;
;** 1657	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+1700L)/(long)g_wBatChgBusAvg*7L>>3;
;** 1664	-----------------------    TestLineSet = dwTemp;
;** 1666	-----------------------    U$215 = wPwmPeriod-3;
;** 1666	-----------------------    C$11 = (long)U$215;
;** 1666	-----------------------    if ( dwTemp > C$11 ) goto g38;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1657,column 4,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |1657| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1657| 
        MOVL      XAR6,XT               ; [CPU_] |1657| 
        ADD       ACC,#425 << 2         ; [CPU_] |1657| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1657| 
        MOVL      *-SP[2],XT            ; [CPU_] |1657| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1657| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1657| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("L$$DIV")
	.dwattr $C$DW$543, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1657| 
        ; call occurs [#L$$DIV] ; [] |1657| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR7,ACC              ; [CPU_] |1657| 
        LSL       ACC,3                 ; [CPU_] |1657| 
        SUBL      ACC,XAR7              ; [CPU_] |1657| 
        SFR       ACC,3                 ; [CPU_] |1657| 
        MOVL      XAR7,ACC              ; [CPU_] |1657| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1666| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1664,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1664| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 4,is_stmt
        ADDB      AL,#-3                ; [CPU_] |1666| 
        MOV       ACC,AL                ; [CPU_] |1666| 
        CMPL      ACC,XAR7              ; [CPU_] |1666| 
        B         $C$L72,LT             ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1667	-----------------------    C$10 = -C$11;
;** 1667	-----------------------    if ( dwTemp >= C$10 ) goto g39;
;** 1667	-----------------------    dwTemp = C$10;
;** 1667	-----------------------    goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1667,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1667| 
        CMPL      ACC,XAR7              ; [CPU_] |1667| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1667,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1667| 
        B         $C$L73,UNC            ; [CPU_] |1667| 
        ; branch occurs ; [] |1667| 
$C$L72:    
;***	-----------------------g38:
;** 1666	-----------------------    dwTemp = U$215;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1666| 
        MOVL      XAR7,ACC              ; [CPU_] |1666| 
$C$L73:    
;***	-----------------------g39:
;** 1669	-----------------------    U$223 = dwTemp+30L;
;** 1669	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1669	-----------------------    if ( C$9 > U$223 ) goto g42;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1669,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1669| 
        ADDB      ACC,#30               ; [CPU_] |1669| 
        CMPL      ACC,XT                ; [CPU_] |1669| 
        B         $C$L74,LT             ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1670	-----------------------    C$8 = -(U$205-dwTemp+30L);
;** 1670	-----------------------    if ( C$9 >= C$8 ) goto g43;
;** 1670	-----------------------    wR_Vcmp_P = C$8;
;** 1670	-----------------------    goto g43;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1670,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1670| 
        SUBB      ACC,#30               ; [CPU_U] |1670| 
        CMPL      ACC,XT                ; [CPU_] |1670| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1670,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1670| 
        B         $C$L75,UNC            ; [CPU_] |1670| 
        ; branch occurs ; [] |1670| 
$C$L74:    
;***	-----------------------g42:
;** 1669	-----------------------    wR_Vcmp_P = U$223;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1669,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1669| 
$C$L75:    
;***	-----------------------g43:
;** 1672	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1674	-----------------------    U$237 = wPwmPeriod-100;
;** 1674	-----------------------    if ( C$7 > U$237 ) goto g46;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1672,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1672| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1672| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
        SUB       AH,AR7                ; [CPU_] |1672| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1674| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1672,column 4,is_stmt
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1672| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 4,is_stmt
        ADDB      AL,#-100              ; [CPU_] |1674| 
        CMP       AL,AH                 ; [CPU_] |1674| 
        B         $C$L76,LT             ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1675	-----------------------    if ( C$7 >= 2 ) goto g47;
;** 1675	-----------------------    wR_PFCPWM = 2;
;** 1675	-----------------------    goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1675,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1675| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1675,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1675| 
        B         $C$L77,UNC            ; [CPU_] |1675| 
        ; branch occurs ; [] |1675| 
$C$L76:    
;***	-----------------------g46:
;** 1674	-----------------------    wR_PFCPWM = U$237;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 41,is_stmt
        MOV       @_wR_PFCPWM,AL        ; [CPU_] |1674| 
$C$L77:    
;***	-----------------------g47:
;** 1705	-----------------------    if ( wFB_Duty <= U$237 ) goto g49;
;** 1705	-----------------------    wFB_Duty = U$237;
;***	-----------------------g49:
;** 1710	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1705,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1705| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1705,column 38,is_stmt
        MOV       @_wFB_Duty,AL,LT      ; [CPU_] |1705| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1710,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1710| 
        CMPB      AL,#80                ; [CPU_] |1710| 
        B         $C$L78,GEQ            ; [CPU_] |1710| 
        ; branchcc occurs ; [] |1710| 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1710| 
        B         $C$L79,UNC            ; [CPU_] |1710| 
        ; branch occurs ; [] |1710| 
$C$L78:    
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1710| 
$C$L79:    
;** 1717	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1718	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1720	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1721	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1710| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1717,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1717| 
        MOVB      XAR0,#10              ; [CPU_] |1717| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1718| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1710,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1710| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1717,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1717| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1717| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1718| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1718| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1720,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1720| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1720| 
        ORB       AL,#0x01              ; [CPU_] |1720| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1721,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1721| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1720,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1720| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1721,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1721| 
        ORB       AL,#0x01              ; [CPU_] |1721| 
        B         $C$L90,UNC            ; [CPU_] |1721| 
        ; branch occurs ; [] |1721| 
$C$L80:    
;***	-----------------------g50:
;** 1371	-----------------------    y$232 = wChgPwmLimit;
;** 1371	-----------------------    wR_PWM = y$232;
;** 1372	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1373	-----------------------    if ( y$232 <= wTemp1 ) goto g52;
;** 1373	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g52:
;** 1374	-----------------------    C$4 = -wTemp1;
;** 1374	-----------------------    if ( wR_PWM >= C$4 ) goto g54;
;** 1374	-----------------------    wR_PWM = C$4;
;***	-----------------------g54:
;** 1375	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1377	-----------------------    if ( wLineVoltReal < 0 ) goto g63;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1371,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1371| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1371| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1372,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1372| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1374| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1374| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1375,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1375| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1375| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1375| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1375| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1375| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1375| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1377,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1377| 
        B         $C$L84,LT             ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1413	-----------------------    if ( wPwmTemp >= 0 ) goto g57;
;** 1415	-----------------------    wPwmTemp = 0;
;***	-----------------------g57:
;** 1417	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1419	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1420	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1421	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g59;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1413| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1415,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1415| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1419| 
        MOVB      XAR0,#10              ; [CPU_] |1419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1417,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1417| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1419| 
        SUB       AH,AL                 ; [CPU_] |1419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1420| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1419| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1420| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1420| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1421,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1421| 
        CMPB      AL,#1                 ; [CPU_] |1421| 
        BF        $C$L81,NEQ            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
;** 1429	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1430	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1430	-----------------------    goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1429,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1429| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1429| 
        ORB       AL,#0x01              ; [CPU_] |1429| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1429| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1430| 
        B         $C$L82,UNC            ; [CPU_] |1430| 
        ; branch occurs ; [] |1430| 
$C$L81:    
;***	-----------------------g59:
;** 1423	-----------------------    wLPWMForwardFlg = 1u;
;** 1424	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1425	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1423,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1423| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1424,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1424| 
        ORB       AL,#0x01              ; [CPU_] |1424| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1424| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1425,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1425| 
        ORB       AL,#0x04              ; [CPU_] |1425| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1425| 
$C$L82:    
;***	-----------------------g60:
;** 1433	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g62;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1433,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1433| 
        CMPB      AL,#1                 ; [CPU_] |1433| 
        BF        $C$L83,NEQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1441	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1441,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1441| 
        ORB       AL,#0x02              ; [CPU_] |1441| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1442,column 5,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1442| 
        ; branch occurs ; [] |1442| 
$C$L83:    
;***	-----------------------g62:
;** 1435	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1435| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1438,column 4,is_stmt
        B         $C$L88,UNC            ; [CPU_] |1438| 
        ; branch occurs ; [] |1438| 
$C$L84:    
;***	-----------------------g63:
;** 1379	-----------------------    if ( wPwmTemp <= 0 ) goto g65;
;** 1381	-----------------------    wPwmTemp = 0;
;***	-----------------------g65:
;** 1383	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1385	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1386	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1387	-----------------------    if ( wLPWMForwardFlg ) goto g67;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1379,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1379| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1381,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1381| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1385| 
        MOVB      XAR0,#9               ; [CPU_] |1385| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1383| 
        ABS       ACC                   ; [CPU_] |1383| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1383| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1385| 
        SUB       AH,AL                 ; [CPU_] |1385| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1386,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1386| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1385| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1386,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1386| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1386| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1387,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1387| 
        BF        $C$L85,NEQ            ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1395	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1395,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1395| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1395| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1396,column 5,is_stmt
        B         $C$L86,UNC            ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L85:    
;***	-----------------------g67:
;** 1389	-----------------------    wLPWMForwardFlg = 0u;
;** 1390	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1389,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1389| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1390,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1390| 
        ORB       AL,#0x01              ; [CPU_] |1390| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1390| 
$C$L86:    
;** 1391	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g68:
;** 1399	-----------------------    if ( wNPWMForwardFlg ) goto g70;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1391,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1391| 
        ORB       AL,#0x04              ; [CPU_] |1391| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1391| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1399,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1399| 
        BF        $C$L87,NEQ            ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1407	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1408	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1407,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1407| 
        ORB       AL,#0x01              ; [CPU_] |1407| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1408,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1408| 
        ORB       AL,#0x08              ; [CPU_] |1408| 
        B         $C$L90,UNC            ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L87:    
;***	-----------------------g70:
;** 1401	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1401,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1401| 
$C$L88:    
;** 1402	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1402,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1402| 
        ORB       AL,#0x01              ; [CPU_] |1402| 
$C$L89:    
;** 1403	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1402| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1403,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1403| 
        ORB       AL,#0x04              ; [CPU_] |1403| 
$C$L90:    
;***	-----------------------g71:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1403| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x6bd)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sFBINVController

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$545, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x4e1)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1250,column 1,is_stmt,address _sFBINVController

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
;** 1253	-----------------------    y$1 = wChgPwmLimit;
;** 1253	-----------------------    wR_PWM = y$1;
;** 1259	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1253,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1253| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1253| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1259| 
        CMPB      AL,#1                 ; [CPU_] |1259| 
        BF        $C$L91,EQ             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1337	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1338	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1338	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1339	-----------------------    C$8 = -wTemp1;
;** 1339	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1339	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1341	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1343	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1344	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1346	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1347	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1337,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1337| 
        ASR       AL,1                  ; [CPU_] |1337| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1343,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1343| 
        MOVB      XAR0,#10              ; [CPU_] |1343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1338| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1338| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1339,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1339| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1339| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1339,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1339| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1341,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1341| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1341| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1341| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |1341| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1341| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1343,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1344| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1346| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1346| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1347,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1347| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1346| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1346| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1347,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1347| 
        ORB       AL,#0x01              ; [CPU_] |1347| 
        B         $C$L101,UNC           ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L91:    
;***	-----------------------g7:
;** 1261	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1262	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;** 1262	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;** 1263	-----------------------    C$4 = -wTemp1;
;** 1263	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;** 1263	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;** 1264	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1266	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1261| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1263,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1263| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1263| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1263,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1263| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1264| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1264| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1264| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1264| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1264| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1266,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1266| 
        B         $C$L95,LT             ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1302	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;** 1304	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;** 1306	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1308	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1309	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1310	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1302,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1302| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1304,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1304| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1308,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1308| 
        MOVB      XAR0,#10              ; [CPU_] |1308| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1306,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1306| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1308,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1308| 
        SUB       AH,AL                 ; [CPU_] |1308| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1309,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1309| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1308,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1308| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1309,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1309| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1309| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1310,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1310| 
        CMPB      AL,#1                 ; [CPU_] |1310| 
        BF        $C$L92,NEQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1318	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1319	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1319	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1318,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1318| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1318| 
        ORB       AL,#0x01              ; [CPU_] |1318| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1318| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1319,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1319| 
        B         $C$L93,UNC            ; [CPU_] |1319| 
        ; branch occurs ; [] |1319| 
$C$L92:    
;***	-----------------------g16:
;** 1312	-----------------------    wLPWMForwardFlg = 1u;
;** 1313	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1314	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1312,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1312| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1313,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1313| 
        ORB       AL,#0x01              ; [CPU_] |1313| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1314| 
        ORB       AL,#0x04              ; [CPU_] |1314| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1314| 
$C$L93:    
;***	-----------------------g17:
;** 1322	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1322,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1322| 
        CMPB      AL,#1                 ; [CPU_] |1322| 
        BF        $C$L94,NEQ            ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1330	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1330,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1330| 
        ORB       AL,#0x02              ; [CPU_] |1330| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1331,column 5,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1331| 
        ; branch occurs ; [] |1331| 
$C$L94:    
;***	-----------------------g19:
;** 1324	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1324,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1327,column 4,is_stmt
        B         $C$L99,UNC            ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L95:    
;***	-----------------------g20:
;** 1268	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;** 1270	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;** 1272	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1274	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1275	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1276	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1268,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1268| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1270,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1270| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1274| 
        MOVB      XAR0,#9               ; [CPU_] |1274| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1272,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1272| 
        ABS       ACC                   ; [CPU_] |1272| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1272| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1274| 
        SUB       AH,AL                 ; [CPU_] |1274| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1275,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1275| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1274| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1275,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1275| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1275| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1276,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1276| 
        BF        $C$L96,NEQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1284	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1284,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1284| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1284| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1285,column 5,is_stmt
        B         $C$L97,UNC            ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L96:    
;***	-----------------------g24:
;** 1278	-----------------------    wLPWMForwardFlg = 0u;
;** 1279	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1278,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1278| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1279,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1279| 
        ORB       AL,#0x01              ; [CPU_] |1279| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1279| 
$C$L97:    
;** 1280	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;** 1288	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1280,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1280| 
        ORB       AL,#0x04              ; [CPU_] |1280| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1280| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1288,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1288| 
        BF        $C$L98,NEQ            ; [CPU_] |1288| 
        ; branchcc occurs ; [] |1288| 
;** 1296	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1297	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1296,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1296| 
        ORB       AL,#0x01              ; [CPU_] |1296| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1296| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1297,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1297| 
        ORB       AL,#0x08              ; [CPU_] |1297| 
        B         $C$L101,UNC           ; [CPU_] |1297| 
        ; branch occurs ; [] |1297| 
$C$L98:    
;***	-----------------------g27:
;** 1290	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1290,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1290| 
$C$L99:    
;** 1291	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1291,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1291| 
        ORB       AL,#0x01              ; [CPU_] |1291| 
$C$L100:    
;** 1292	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1291| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1292,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1292| 
        ORB       AL,#0x04              ; [CPU_] |1292| 
$C$L101:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1292| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x545)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sClearFBRam

$C$DW$559	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$559, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$559, DW_AT_high_pc(0x00)
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$559, DW_AT_external
	.dwattr $C$DW$559, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$559, DW_AT_TI_begin_line(0x4c7)
	.dwattr $C$DW$559, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$559, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1224,column 1,is_stmt,address _sClearFBRam

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
;** 1225	-----------------------    wFBCtrlSwitch = 1;
;** 1226	-----------------------    wFBCntLoop = 0;
;** 1227	-----------------------    dwFBBatRealAvgSum = 0L;
;** 1228	-----------------------    dwFBImo_P = 0L;
;** 1230	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;** 1231	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;** 1232	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1233	-----------------------    wNPWMForwardFlg = 2u;
;** 1234	-----------------------    wLPWMForwardFlg = 2u;
;** 1235	-----------------------    wVoltLoopTemp = 0;
;** 1236	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1237	-----------------------    dwRK1 = 0L;
;** 1238	-----------------------    dwFBVm_P = 0L;
;** 1239	-----------------------    g_wFBCtrlStartCycle = 1;
;** 1240	-----------------------    g_wFBCtrlStartPoint = 0;
;** 1242	-----------------------    wChgPwm = 0;
;** 1243	-----------------------    wChgPwmLimit = 0;
;** 1244	-----------------------    wDisChgPwm = 0;
;** 1245	-----------------------    g_bDischgFlag = 0u;
;** 1246	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1225,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |1225| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1226,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1226| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1227,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1227| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |1227| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1228,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |1228| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1230| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |1230| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1230| 
        MOV       @_wR_PWM,AL           ; [CPU_] |1230| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1231,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1231| 
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |1231| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |1231| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |1231| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |1231| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |1231| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |1231| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |1231| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |1231| 
        MOVW      DP,#_dwFBVerr_I       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1232,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1232| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |1232| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |1232| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
        MOV       @_wFBVerr_P,AL        ; [CPU_] |1232| 
        MOV       @_wFBVerr,AL          ; [CPU_] |1232| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1236| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1233,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1233| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1235,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1235| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1236| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1236| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1237| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |1237| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1238| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1239,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |1239| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1240,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |1240| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |1242| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |1243| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |1244| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1245,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |1245| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |1246| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$559, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$559, DW_AT_TI_end_line(0x4df)
	.dwattr $C$DW$559, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$559

	.sect	".text"
	.global	_sClearBuckRam

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearBuckRam")
	.dwattr $C$DW$561, DW_AT_low_pc(_sClearBuckRam)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sClearBuckRam")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x14b)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 332,column 1,is_stmt,address _sClearBuckRam

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
;*** 333	-----------------------    wBuckCntLoop = 0;
;*** 334	-----------------------    dwBusRealAvgSum = 0L;
;*** 335	-----------------------    wPWMTemp = 0;
;*** 336	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 333,column 2,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 334,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |334| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      @_dwBusRealAvgSum,ACC ; [CPU_] |334| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 335,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |335| 
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 336,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |336| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |336| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |336| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |336| 
        MOV       @_wBusVError,AL       ; [CPU_] |336| 
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$561, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x152)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$563, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x882)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2179,column 1,is_stmt,address _sChgVariableInit

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
;** 2180	-----------------------    dwFBP_CurPI_I = 0L;
;** 2181	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 2182	-----------------------    wVmUpLimit = 800;
;** 2183	-----------------------    dwFBP_VoltPI_I = 0L;
;** 2184	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 2185	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2180,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2180| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |2180| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2181,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |2181| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2182,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |2182| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2183,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |2183| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2184,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |2184| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 2185,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |2185| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sBuckInitial

$C$DW$565	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckInitial")
	.dwattr $C$DW$565, DW_AT_low_pc(_sBuckInitial)
	.dwattr $C$DW$565, DW_AT_high_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_sBuckInitial")
	.dwattr $C$DW$565, DW_AT_external
	.dwattr $C$DW$565, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$565, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$565, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$565, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 323,column 1,is_stmt,address _sBuckInitial

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
;*** 324	-----------------------    wBusVRef = 3600;
;*** 324	-----------------------    wBusVSet = 3600;
;*** 325	-----------------------    wPWMTemp = 0;
;*** 326	-----------------------    wBusVError = wBuckVerr_P = dwBuckVerr_I = wBuckVerr_I = 0;
;*** 328	-----------------------    wBuckKp = 50;
;*** 329	-----------------------    wBuckKi = 25;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusVRef         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 324,column 2,is_stmt
        MOV       @_wBusVRef,#3600      ; [CPU_] |324| 
        MOV       @_wBusVSet,#3600      ; [CPU_] |324| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |326| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 325,column 2,is_stmt
        MOV       @_wPWMTemp,#0         ; [CPU_] |325| 
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 2,is_stmt
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |326| 
        MOVW      DP,#_dwBuckVerr_I     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |326| 
        MOVL      @_dwBuckVerr_I,ACC    ; [CPU_] |326| 
        MOVW      DP,#_wBuckVerr_P      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 329,column 2,is_stmt
        MOVB      @_wBuckKi,#25,UNC     ; [CPU_] |329| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 326,column 2,is_stmt
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |326| 
        MOV       @_wBusVError,AL       ; [CPU_] |326| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 328,column 2,is_stmt
        MOVB      @_wBuckKp,#50,UNC     ; [CPU_] |328| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$565, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$565, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$565, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$565

	.sect	".text"
	.global	_sBuckControl

$C$DW$567	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckControl")
	.dwattr $C$DW$567, DW_AT_low_pc(_sBuckControl)
	.dwattr $C$DW$567, DW_AT_high_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_sBuckControl")
	.dwattr $C$DW$567, DW_AT_external
	.dwattr $C$DW$567, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$567, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$567, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$567, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 340,column 1,is_stmt,address _sBuckControl

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
;*** 344	-----------------------    dwBusRealAvgSum += wBusVoltReal;
;*** 345	-----------------------    if ( (++wBuckCntLoop) != 8 ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C3
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y12
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$y11
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$y11")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$y11")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$y3
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("$O$y3")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("$O$y3")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwTemp
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg16]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBusVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 344,column 2,is_stmt
        MOV       ACC,@_wBusVoltReal    ; [CPU_] |344| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
        ADDL      @_dwBusRealAvgSum,ACC ; [CPU_] |344| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 345,column 2,is_stmt
        INC       @_wBuckCntLoop        ; [CPU_] |345| 
        MOV       AL,@_wBuckCntLoop     ; [CPU_] |345| 
        CMPB      AL,#8                 ; [CPU_] |345| 
        BF        $C$L106,NEQ           ; [CPU_] |345| 
        ; branchcc occurs ; [] |345| 
;*** 347	-----------------------    y$3 = (int)(dwBusRealAvgSum>>3);
;*** 347	-----------------------    wBusRealAvg = y$3;
;*** 348	-----------------------    dwBusRealAvgSum = 0L;
;*** 349	-----------------------    wBuckCntLoop = 0;
;*** 351	-----------------------    wBusVError = C$3 = y$3-wBusVRef;
;*** 352	-----------------------    if ( C$3 >= 200 ) goto g5;
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 3,is_stmt
        MOVL      ACC,@_dwBusRealAvgSum ; [CPU_] |347| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |348| 
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 347,column 3,is_stmt
        SFR       ACC,3                 ; [CPU_] |347| 
        MOV       @_wBusRealAvg,AL      ; [CPU_] |347| 
        MOVW      DP,#_dwBusRealAvgSum  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 348,column 3,is_stmt
        MOVL      @_dwBusRealAvgSum,XAR6 ; [CPU_] |348| 
        MOVW      DP,#_wBuckCntLoop     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 349,column 3,is_stmt
        MOV       @_wBuckCntLoop,#0     ; [CPU_] |349| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 351,column 9,is_stmt
        SUB       AL,@_wBusVRef         ; [CPU_] |351| 
        MOV       @_wBusVError,AL       ; [CPU_] |351| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 352,column 3,is_stmt
        CMPB      AL,#200               ; [CPU_] |352| 
        B         $C$L102,GEQ           ; [CPU_] |352| 
        ; branchcc occurs ; [] |352| 
;*** 356	-----------------------    if ( C$3 > (-200) ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 356,column 4,is_stmt
        CMP       AL,#-200              ; [CPU_] |356| 
        B         $C$L103,GT            ; [CPU_] |356| 
        ; branchcc occurs ; [] |356| 
;*** 358	-----------------------    wBusVError = (-200);
;*** 358	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 358,column 13,is_stmt
        MOV       @_wBusVError,#-200    ; [CPU_] |358| 
        B         $C$L103,UNC           ; [CPU_] |358| 
        ; branch occurs ; [] |358| 
$C$L102:    
;***	-----------------------g5:
;*** 354	-----------------------    wBusVError = 200;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 354,column 13,is_stmt
        MOVB      @_wBusVError,#200,UNC ; [CPU_] |354| 
$C$L103:    
;***	-----------------------g6:
;*** 360	-----------------------    y$11 = (int)((long)wBusVError*(long)wBuckKp>>9);
;*** 360	-----------------------    wBuckVerr_P = y$11;
;*** 362	-----------------------    y$12 = (int)((long)wBuckVerr_I+((long)wBuckKi*(long)wBusVError>>8));
;*** 362	-----------------------    wBuckVerr_I = y$12;
;*** 363	-----------------------    dwTemp = wPwmPeriod;
;*** 364	-----------------------    if ( (long)y$12 < dwTemp ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 360,column 3,is_stmt
        MOV       T,@_wBuckKp           ; [CPU_] |360| 
        MPY       ACC,T,@_wBusVError    ; [CPU_] |360| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 362,column 3,is_stmt
        MOV       T,@_wBusVError        ; [CPU_] |362| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 360,column 3,is_stmt
        SFR       ACC,9                 ; [CPU_] |360| 
        MOVZ      AR7,AL                ; [CPU_] |360| 
        MOV       @_wBuckVerr_P,AL      ; [CPU_] |360| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 362,column 3,is_stmt
        MPY       ACC,T,@_wBuckKi       ; [CPU_] |362| 
        SFR       ACC,8                 ; [CPU_] |362| 
        ADD       AL,@_wBuckVerr_I      ; [CPU_] |362| 
        MOV       @_wBuckVerr_I,AL      ; [CPU_] |362| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 364,column 3,is_stmt
        MOV       ACC,AL                ; [CPU_] |364| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 363,column 8,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |363| 
        MOVL      XAR6,XT               ; [CPU_] |363| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 364,column 3,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |364| 
        B         $C$L104,LT            ; [CPU_] |364| 
        ; branchcc occurs ; [] |364| 
;*** 366	-----------------------    wBuckVerr_I = dwTemp;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 366,column 18,is_stmt
        MOV       @_wBuckVerr_I,AR6     ; [CPU_] |366| 
$C$L104:    
;***	-----------------------g8:
;*** 368	-----------------------    if ( wBuckVerr_I > 0 ) goto g10;
        MOVW      DP,#_wBuckVerr_I      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 368,column 13,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |368| 
        B         $C$L105,GT            ; [CPU_] |368| 
        ; branchcc occurs ; [] |368| 
;*** 370	-----------------------    wBuckVerr_I = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 370,column 17,is_stmt
        MOV       @_wBuckVerr_I,#0      ; [CPU_] |370| 
$C$L105:    
;***	-----------------------g10:
;*** 374	-----------------------    wPWMTemp = C$2 = wBuckVerr_I+y$11;
;*** 376	-----------------------    C$1 = wPwmPeriod-2;
;*** 376	-----------------------    if ( C$2 <= C$1 ) goto g12;
;*** 376	-----------------------    wPWMTemp = C$1;
;***	-----------------------g12:
;*** 377	-----------------------    if ( wPWMTemp > 0 ) goto g14;
;*** 377	-----------------------    wPWMTemp = 1;
;***	-----------------------g14:
;*** 378	-----------------------    EPwm3Regs.CMPA.half.CMPA = wPwmPeriod-wPWMTemp>>1;
;*** 380	-----------------------    wBuckDuty = wPWMTemp/26;
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 374,column 3,is_stmt
        MOV       AL,@_wBuckVerr_I      ; [CPU_] |374| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        ADD       AL,AR7                ; [CPU_] |374| 
        MOV       AH,AL                 ; [CPU_] |374| 
        MOV       @_wPWMTemp,AL         ; [CPU_] |374| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |376| 
        ADDB      AL,#-2                ; [CPU_] |376| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |376| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 376,column 37,is_stmt
        MOV       @_wPWMTemp,AL,LT      ; [CPU_] |376| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 377,column 3,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |377| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 377,column 28,is_stmt
        MOVB      @_wPWMTemp,#1,LEQ     ; [CPU_] |377| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |378| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 9,is_stmt
        MOVB      AH,#26                ; [CPU_] |380| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 378,column 3,is_stmt
        SUB       AL,@_wPWMTemp         ; [CPU_] |378| 
        MOVW      DP,#_EPwm3Regs+9      ; [CPU_U] 
        ASR       AL,1                  ; [CPU_] |378| 
        MOV       @_EPwm3Regs+9,AL      ; [CPU_] |378| 
        MOVW      DP,#_wPWMTemp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 380,column 9,is_stmt
        MOV       AL,@_wPWMTemp         ; [CPU_] |380| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("I$$DIV")
	.dwattr $C$DW$575, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |380| 
        ; call occurs [#I$$DIV] ; [] |380| 
        MOVW      DP,#_wBuckDuty        ; [CPU_U] 
        MOV       @_wBuckDuty,AL        ; [CPU_] |380| 
$C$L106:    
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$567, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$567, DW_AT_TI_end_line(0x17f)
	.dwattr $C$DW$567, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$567

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_ProtectFlag2
	.global	_wFaultCode
	.global	_ProtectFlag1
	.global	_wLineVoltReal
	.global	_wCtrlSinpointer
	.global	_wOPShareCurrSample
	.global	_wBuckDuty
	.global	_wBatVoltReal
	.global	_wInvVoltReal
	.global	_wInvLCurrReal
	.global	_wRDCVoltCntl
	.global	_wBusVoltReal
	.global	_gi_wRLineVoltRealQuadratic
	.global	_swGetBatVoltRef
	.global	_swGetBatAvgVoltNew
	.global	_wInvOffFlg
	.global	_wInvOverCurrenProtectCnt
	.global	_wChgPwmLimit
	.global	_wChgPwm
	.global	_wTxRatio
	.global	_g_bDischgFlag
	.global	_wDisChgPwm
	.global	_wRNewSinAmp
	.global	_OSRdyMap
	.global	_wRSinAmp
	.global	_gi_wKVinCompAvgPeak
	.global	_g_wOPCurrCntlFactor
	.global	_g_wVAType
	.global	_NTotalPwm
	.global	_PTotalPwm
	.global	_uEepromCfg1
	.global	_GpioDataRegs
	.global	_OSTCBTbl
	.global	_EPwm1Regs
	.global	_EPwm3Regs
	.global	_EPwm2Regs
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
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$577, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_name("TimerCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_name("OSEvent")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x30)
$C$DW$582	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$582, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$101


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$583, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$584, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x4c)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$585, DW_AT_name("wEepromCfg2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_wEepromCfg2")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$586, DW_AT_name("EepromStructCfg2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_EepromStructCfg2")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg2")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$588, DW_AT_name("rsvd2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$589, DW_AT_name("AIO2")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$589, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$590, DW_AT_name("rsvd3")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$590, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$591, DW_AT_name("AIO4")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$592, DW_AT_name("rsvd4")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$593, DW_AT_name("AIO6")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$594, DW_AT_name("rsvd5")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$595, DW_AT_name("rsvd6")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("rsvd7")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("AIO10")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$598, DW_AT_name("rsvd8")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_name("AIO12")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$600, DW_AT_name("rsvd9")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$601, DW_AT_name("AIO14")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$601, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$602, DW_AT_name("rsvd10")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$602, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$603, DW_AT_name("rsvd11")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$604, DW_AT_name("all")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$605, DW_AT_name("bit")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$606, DW_AT_name("CSFA")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$607, DW_AT_name("CSFB")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$608, DW_AT_name("rsvd1")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$609, DW_AT_name("all")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$610, DW_AT_name("bit")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$611, DW_AT_name("ZRO")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$612, DW_AT_name("PRD")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$613, DW_AT_name("CAU")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$614, DW_AT_name("CAD")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$615, DW_AT_name("CBU")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$616, DW_AT_name("CBD")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_name("rsvd1")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$618, DW_AT_name("all")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$619, DW_AT_name("bit")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$620, DW_AT_name("ACTSFA")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$621, DW_AT_name("OTSFA")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$622, DW_AT_name("ACTSFB")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("OTSFB")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("RLDCSF")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("rsvd1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("all")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$627, DW_AT_name("bit")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$628, DW_AT_name("all")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$629, DW_AT_name("half")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("CMPAHR")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("CMPA")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("rsvd1")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("rsvd2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("rsvd3")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$641, DW_AT_name("all")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$642, DW_AT_name("bit")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$643, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$644, DW_AT_name("POLSEL")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$645, DW_AT_name("IN_MODE")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$646, DW_AT_name("rsvd1")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$647, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$648, DW_AT_name("all")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$649, DW_AT_name("bit")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$650, DW_AT_name("CAPE")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$651, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$652, DW_AT_name("rsvd1")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$653, DW_AT_name("all")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$654, DW_AT_name("bit")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$655, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$656, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$657, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$658, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$659, DW_AT_name("rsvd1")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$660, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$662, DW_AT_name("rsvd2")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$663, DW_AT_name("all")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$664, DW_AT_name("bit")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$665, DW_AT_name("SRCSEL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$666, DW_AT_name("BLANKE")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$667, DW_AT_name("BLANKINV")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$668, DW_AT_name("PULSESEL")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$669, DW_AT_name("rsvd1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$670, DW_AT_name("all")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$671, DW_AT_name("bit")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$672, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$673, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$674, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$675, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x40)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$678, DW_AT_name("TBCTL")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$679, DW_AT_name("TBSTS")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$680, DW_AT_name("TBPHS")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$681, DW_AT_name("TBCTR")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$682, DW_AT_name("TBPRD")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$683, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$684, DW_AT_name("CMPCTL")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$685, DW_AT_name("CMPA")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$686, DW_AT_name("CMPB")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$687, DW_AT_name("AQCTLA")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$688, DW_AT_name("AQCTLB")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$689, DW_AT_name("AQSFRC")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$690, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$691, DW_AT_name("DBCTL")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$692, DW_AT_name("DBRED")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$693, DW_AT_name("DBFED")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$694, DW_AT_name("TZSEL")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$695, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$696, DW_AT_name("TZCTL")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$697, DW_AT_name("TZEINT")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$698, DW_AT_name("TZFLG")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$699, DW_AT_name("TZCLR")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$700, DW_AT_name("TZFRC")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$701, DW_AT_name("ETSEL")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$702, DW_AT_name("ETPS")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$703, DW_AT_name("ETFLG")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$704, DW_AT_name("ETCLR")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$705, DW_AT_name("ETFRC")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$706, DW_AT_name("PCCTL")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("rsvd1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$708, DW_AT_name("HRCNFG")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$709, DW_AT_name("HRPWR")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$710, DW_AT_name("rsvd2")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$711, DW_AT_name("rsvd3")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$712, DW_AT_name("rsvd4")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$713, DW_AT_name("rsvd5")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$714, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$715, DW_AT_name("rsvd6")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$716, DW_AT_name("HRPCTL")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$717, DW_AT_name("rsvd7")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$718, DW_AT_name("TBPRDM")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$719, DW_AT_name("CMPAM")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$720, DW_AT_name("rsvd8")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$721, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$722, DW_AT_name("DCACTL")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$723, DW_AT_name("DCBCTL")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$724, DW_AT_name("DCFCTL")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$725, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("DCCAP")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$731, DW_AT_name("rsvd9")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$732	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$51)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$732)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x16)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("INT")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("SOCA")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("SOCB")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("rsvd2")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("INT")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("rsvd1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("SOCA")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("SOCB")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("rsvd2")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("INT")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("rsvd1")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("SOCA")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("SOCB")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("rsvd2")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$753, DW_AT_name("bit")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$754, DW_AT_name("INTPRD")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$755, DW_AT_name("INTCNT")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("rsvd1")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("SOCACNT")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$760, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$761, DW_AT_name("all")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$762, DW_AT_name("bit")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("INTSEL")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("INTEN")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("rsvd1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$766, DW_AT_name("SOCASEL")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$767, DW_AT_name("SOCAEN")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("SOCBEN")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x1f)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$772, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$773, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$774, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$775, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$776, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$777, DW_AT_name("wSerial1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$778, DW_AT_name("wSerial2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$779, DW_AT_name("wSerial3")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$780, DW_AT_name("wSerial4")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$783, DW_AT_name("bUPSType")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$784, DW_AT_name("bAxpertKSType")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bAxpertKSType")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$785, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$787, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_name("wSerial5")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$790, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$791, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$792, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$793, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$794, DW_AT_name("wEELCDType")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$795, DW_AT_name("wPVCharger")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$796, DW_AT_name("wEEUSID")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$797, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$799, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_name("wChgParameter")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_name("wFlag")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("EepromStruct2")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x4c)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_name("wBatteryVoltUnder")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_wBatteryVoltUnder")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_name("wBatteryVoltOverShut")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wBatteryVoltOverShut")
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$805, DW_AT_name("wBatteryVoltLow")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wBatteryVoltLow")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_name("wBatCVVolt")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_wBatCVVolt")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_name("wBatFloatVolt")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_wBatFloatVolt")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$808, DW_AT_name("wMainHighLoss")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_wMainHighLoss")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$809, DW_AT_name("wMainLowLoss")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wMainLowLoss")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_name("wMainsFreqHighLoss")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wMainsFreqHighLoss")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_name("wMainsFreqLowLoss")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_wMainsFreqLowLoss")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$812, DW_AT_name("wEEOutputVolt")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wEEOutputVolt")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$813, DW_AT_name("bInverterPS")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bInverterPS")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$814, DW_AT_name("bOutputPriority")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_bOutputPriority")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_name("bModeSelect")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_bModeSelect")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_name("bChargePriority")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bChargePriority")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$817, DW_AT_name("bBatteryType")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bBatteryType")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$818, DW_AT_name("bMaxChargeCurr")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bMaxChargeCurr")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$819, DW_AT_name("bMaxSolarCurr")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bMaxSolarCurr")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$820, DW_AT_name("bMaxACCurr")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bMaxACCurr")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$821, DW_AT_name("bBeepOnOff")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bBeepOnOff")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$822, DW_AT_name("bPowerSavingOnOff")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bPowerSavingOnOff")
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$823, DW_AT_name("bOverLoadRestart")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bOverLoadRestart")
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$824, DW_AT_name("bOverTempRestart")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bOverTempRestart")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$825, DW_AT_name("bLCDBackLighOnOff")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bLCDBackLighOnOff")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$826, DW_AT_name("bMIPCutOffWarning")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bMIPCutOffWarning")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$827, DW_AT_name("bOverLoadBypassEn")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bOverLoadBypassEn")
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$828, DW_AT_name("bFaultRecord")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bFaultRecord")
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$829, DW_AT_name("bCHGStage")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bCHGStage")
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("wCHGCVTimer")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_wCHGCVTimer")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$831, DW_AT_name("bDATALOGPOPEn")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bDATALOGPOPEn")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$832, DW_AT_name("bEqEna")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bEqEna")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("wEqVolt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_wEqVolt")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("wEqTime")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_wEqTime")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("wEqOutTime")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_wEqOutTime")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("wEqInterval")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_wEqInterval")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("wMPPTCHG")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wMPPTCHG")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("wEE2Reseverd14")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_wEE2Reseverd14")
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("wEE2Reseverd15")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_wEE2Reseverd15")
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("wEE2Reseverd16")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_wEE2Reseverd16")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("wEE2Reseverd17")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_wEE2Reseverd17")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("wEE2Reseverd18")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_wEE2Reseverd18")
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("wEE2Reseverd19")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_wEE2Reseverd19")
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$844, DW_AT_name("bEEFauldCode")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bEEFauldCode")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$845, DW_AT_name("bEEPvMode")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bEEPvMode")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$846, DW_AT_name("bEELoadVA")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bEELoadVA")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$847, DW_AT_name("bEELoadWatt")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bEELoadWatt")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$848, DW_AT_name("bEEInvWatt")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bEEInvWatt")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("bEEBusVolt")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bEEBusVolt")
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("bEEBatVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bEEBatVolt")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("bEELineVolt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bEELineVolt")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("bEELineFreq")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bEELineFreq")
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("bEEInvVolt")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bEEInvVolt")
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("bEEInvFreq")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bEEInvFreq")
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("bEEOPCurr")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_bEEOPCurr")
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("bEEMaxTemperature")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bEEMaxTemperature")
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$857, DW_AT_name("bEEStatusCode")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_bEEStatusCode")
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("wBatVoltBackToUtility")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wBatVoltBackToUtility")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("wEEOutputMode")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_wEEOutputMode")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("wBMSOption")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_wBMSOption")
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("wBatVoltBackToBat")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_wBatVoltBackToBat")
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("wSysSCCOKCondition")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_wSysSCCOKCondition")
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("wSolarPowerBalance")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_wSolarPowerBalance")
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("wModBusAddr")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_wModBusAddr")
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("wLineWaitSec")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_wLineWaitSec")
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("wPowerKeyMode")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_wPowerKeyMode")
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x3f]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("wBattStartVolt")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_wBattStartVolt")
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("wBMActive")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_wBMActive")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("wBMBattVolt")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_wBMBattVolt")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("wBMInterval")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_wBMInterval")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("wBMTimeout")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wBMTimeout")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("wEE2Reseverd28")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wEE2Reseverd28")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("wEE2Reseverd29")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_wEE2Reseverd29")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("wEE2Reseverd30")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_wEE2Reseverd30")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("wEE2Reseverd31")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_wEE2Reseverd31")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("wEE2Reseverd32")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_wEE2Reseverd32")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("wFlag")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("wEECheckSum2")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_wEECheckSum2")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$879, DW_AT_name("GPIO0")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$880, DW_AT_name("GPIO1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$881, DW_AT_name("GPIO2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$882, DW_AT_name("GPIO3")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$883, DW_AT_name("GPIO4")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$884, DW_AT_name("GPIO5")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$885, DW_AT_name("GPIO6")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$886, DW_AT_name("GPIO7")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$887, DW_AT_name("GPIO8")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$888, DW_AT_name("GPIO9")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$889, DW_AT_name("GPIO10")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$890, DW_AT_name("GPIO11")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$891, DW_AT_name("GPIO12")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$892, DW_AT_name("GPIO13")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$893, DW_AT_name("GPIO14")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$894, DW_AT_name("GPIO15")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$895, DW_AT_name("GPIO16")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$896, DW_AT_name("GPIO17")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("GPIO18")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("GPIO19")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$899, DW_AT_name("GPIO20")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("GPIO21")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("GPIO22")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("GPIO23")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("GPIO24")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("GPIO25")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("GPIO26")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("GPIO27")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$907, DW_AT_name("GPIO28")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$908, DW_AT_name("GPIO29")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("GPIO30")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$910, DW_AT_name("GPIO31")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$911, DW_AT_name("all")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$912, DW_AT_name("bit")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$913, DW_AT_name("GPIO32")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$914, DW_AT_name("GPIO33")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$915, DW_AT_name("GPIO34")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$916, DW_AT_name("GPIO35")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$917, DW_AT_name("GPIO36")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$918, DW_AT_name("GPIO37")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$919, DW_AT_name("GPIO38")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$920, DW_AT_name("GPIO39")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$921, DW_AT_name("GPIO40")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$922, DW_AT_name("GPIO41")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$923, DW_AT_name("GPIO42")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$924, DW_AT_name("GPIO43")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$925, DW_AT_name("GPIO44")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$926, DW_AT_name("rsvd1")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$927, DW_AT_name("rsvd2")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$928, DW_AT_name("GPIO50")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$929, DW_AT_name("GPIO51")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$930, DW_AT_name("GPIO52")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$931, DW_AT_name("GPIO53")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$932, DW_AT_name("GPIO54")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$933, DW_AT_name("GPIO55")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$934, DW_AT_name("GPIO56")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$935, DW_AT_name("GPIO57")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$936, DW_AT_name("GPIO58")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$937, DW_AT_name("rsvd3")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$938, DW_AT_name("all")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$939, DW_AT_name("bit")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x20)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$940, DW_AT_name("GPADAT")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$941, DW_AT_name("GPASET")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$942, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$943, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$944, DW_AT_name("GPBDAT")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$945, DW_AT_name("GPBSET")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$946, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$947, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$948, DW_AT_name("rsvd1")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$949, DW_AT_name("AIODAT")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$950, DW_AT_name("AIOSET")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$951, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$952, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69

$C$DW$953	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$69)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$953)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$954, DW_AT_name("EDGMODE")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$955, DW_AT_name("CTLMODE")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$956, DW_AT_name("HRLOAD")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$957, DW_AT_name("SELOUTB")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$958, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$959, DW_AT_name("SWAPAB")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$960, DW_AT_name("rsvd1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$961, DW_AT_name("all")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$962, DW_AT_name("bit")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$963, DW_AT_name("HRPE")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$964, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$965, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$966, DW_AT_name("rsvd1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$967, DW_AT_name("all")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$968, DW_AT_name("bit")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$969, DW_AT_name("rsvd1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$970, DW_AT_name("MEPOFF")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$971, DW_AT_name("rsvd2")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$974, DW_AT_name("CHPEN")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$975, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$976, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$977, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$978, DW_AT_name("rsvd1")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$981, DW_AT_name("CTRMODE")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$982, DW_AT_name("PHSEN")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$983, DW_AT_name("PRDLD")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$984, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$985, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$986, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$987, DW_AT_name("CLKDIV")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$988, DW_AT_name("PHSDIR")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$989, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$993, DW_AT_name("half")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$994, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$995, DW_AT_name("TBPHS")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$997, DW_AT_name("half")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$998, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$999, DW_AT_name("TBPRD")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1000, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1001, DW_AT_name("SYNCI")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1002, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1003, DW_AT_name("rsvd1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("all")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1005, DW_AT_name("bit")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1006, DW_AT_name("INT")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1007, DW_AT_name("CBC")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1008, DW_AT_name("OST")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1009, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1010, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1011, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1012, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1013, DW_AT_name("rsvd1")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("all")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1015, DW_AT_name("bit")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1016, DW_AT_name("TZA")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1017, DW_AT_name("TZB")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1018, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1019, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1020, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1021, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1022, DW_AT_name("rsvd1")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1025, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1026, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1027, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1028, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1029, DW_AT_name("rsvd1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1030, DW_AT_name("all")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1031, DW_AT_name("bit")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1032, DW_AT_name("rsvd1")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1033, DW_AT_name("CBC")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1034, DW_AT_name("OST")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1035, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1036, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1037, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1038, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1039, DW_AT_name("rsvd2")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1040, DW_AT_name("all")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1041, DW_AT_name("bit")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1042, DW_AT_name("INT")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1043, DW_AT_name("CBC")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1044, DW_AT_name("OST")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1045, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1046, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1047, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1048, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1049, DW_AT_name("rsvd1")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1050, DW_AT_name("all")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1051, DW_AT_name("bit")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1053, DW_AT_name("CBC")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1054, DW_AT_name("OST")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1055, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1056, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1057, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1058, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1059, DW_AT_name("rsvd2")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1060, DW_AT_name("all")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1061, DW_AT_name("bit")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1062, DW_AT_name("CBC1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1063, DW_AT_name("CBC2")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1064, DW_AT_name("CBC3")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1065, DW_AT_name("CBC4")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1066, DW_AT_name("CBC5")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1067, DW_AT_name("CBC6")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1068, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1069, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1070, DW_AT_name("OSHT1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1071, DW_AT_name("OSHT2")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1072, DW_AT_name("OSHT3")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1073, DW_AT_name("OSHT4")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1074, DW_AT_name("OSHT5")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1075, DW_AT_name("OSHT6")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1076, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1077, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1079, DW_AT_name("bit")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1080	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1080, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$125

$C$DW$1081	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$10)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$1081)
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
$C$DW$1082	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1082, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x06)
$C$DW$1083	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1083, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$50


$C$DW$T$68	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x08)
$C$DW$1084	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1084, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$68

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$1085	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1085, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x4c)
$C$DW$1086	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1086, DW_AT_upper_bound(0x4b)
	.dwendtag $C$DW$T$23

$C$DW$1087	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$1087)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$1088	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$12)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1088)
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

$C$DW$1089	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1089, DW_AT_location[DW_OP_reg0]
$C$DW$1090	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1090, DW_AT_location[DW_OP_reg1]
$C$DW$1091	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1091, DW_AT_location[DW_OP_reg2]
$C$DW$1092	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1092, DW_AT_location[DW_OP_reg3]
$C$DW$1093	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1093, DW_AT_location[DW_OP_reg22]
$C$DW$1094	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1094, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1095	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1095, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1096	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1096, DW_AT_location[DW_OP_reg23]
$C$DW$1097	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1097, DW_AT_location[DW_OP_reg30]
$C$DW$1098	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1098, DW_AT_location[DW_OP_reg31]
$C$DW$1099	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1099, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1100, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1101, DW_AT_location[DW_OP_reg24]
$C$DW$1102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1102, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1103, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1104, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1105, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1106, DW_AT_location[DW_OP_reg21]
$C$DW$1107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1107, DW_AT_location[DW_OP_reg20]
$C$DW$1108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1108, DW_AT_location[DW_OP_reg28]
$C$DW$1109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1109, DW_AT_location[DW_OP_reg29]
$C$DW$1110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1110, DW_AT_location[DW_OP_reg25]
$C$DW$1111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1111, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1112, DW_AT_location[DW_OP_reg4]
$C$DW$1113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1113, DW_AT_location[DW_OP_reg6]
$C$DW$1114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1114, DW_AT_location[DW_OP_reg8]
$C$DW$1115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1115, DW_AT_location[DW_OP_reg10]
$C$DW$1116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1116, DW_AT_location[DW_OP_reg12]
$C$DW$1117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1117, DW_AT_location[DW_OP_reg14]
$C$DW$1118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1118, DW_AT_location[DW_OP_reg16]
$C$DW$1119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1119, DW_AT_location[DW_OP_reg17]
$C$DW$1120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1120, DW_AT_location[DW_OP_reg18]
$C$DW$1121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1121, DW_AT_location[DW_OP_reg19]
$C$DW$1122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1122, DW_AT_location[DW_OP_reg5]
$C$DW$1123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1123, DW_AT_location[DW_OP_reg7]
$C$DW$1124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1124, DW_AT_location[DW_OP_reg9]
$C$DW$1125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1125, DW_AT_location[DW_OP_reg11]
$C$DW$1126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1126, DW_AT_location[DW_OP_reg13]
$C$DW$1127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1127, DW_AT_location[DW_OP_reg15]
$C$DW$1128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1128, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

