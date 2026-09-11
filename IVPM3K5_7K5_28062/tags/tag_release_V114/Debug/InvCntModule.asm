;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Thu Mar 03 20:28:32 2022                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("Z:\VMVare Map File\IVPA7.5_10K_IVPM3.5_7.5K\FLS-GPINV-IVPA10048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKs+0,32
	.field	24,16			; _wKs @ 0

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
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

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
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

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
	.field  	_wVoltLoopTemp+0,32
	.field	0,16			; _wVoltLoopTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotwVm_P+0,32
	.field	164,16			; _TestVlotwVm_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFaword+0,32
	.field	0,16			; _wfeedFaword @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_KiAdj+0,32
	.field	0,16			; _wFB_CurPI_KiAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentForwardAdj+0,32
	.field	0,16			; _wKCurrentForwardAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotErr+0,32
	.field	164,16			; _TestVlotErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wCurrFeedBack+0,32
	.field	0,16			; _wCurrFeedBack @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSoftCnt$1+0,32
	.field	0,16			; _wSoftCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFawordTemp$3+0,32
	.field	0,16			; _wfeedFawordTemp$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uWFBP_CurPI_IderatCnt+0,32
	.field	0,16			; _uWFBP_CurPI_IderatCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestwFB_VoltPI_Kp+0,32
	.field	160,16			; _TestwFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestwFB_CurPI_Ki+0,32
	.field	164,16			; _TestwFB_CurPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestwFB_CurPI_Kp+0,32
	.field	90,16			; _TestwFB_CurPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uWFBP_CurPI_Iderat+0,32
	.field	45,16			; _uWFBP_CurPI_Iderat @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRSinAmpTest+0,32
	.field	9955,16			; _wRSinAmpTest @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wR_PrevVcmp_P+0,32
	.field	0,16			; _wR_PrevVcmp_P @ 0

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
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wBatCurReal+0,32
	.field	0,16			; _wBatCurReal @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wLPWMForwardFlg+0,32
	.field	2,16			; _wLPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFBP_VoltPIAdjCtl+0,32
	.field	0,16			; _wFBP_VoltPIAdjCtl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	0,16			; _gi_wInvVoltBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_Ki+0,32
	.field	145,16			; _wFB_CurPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wMaxVmUpLimit+0,32
	.field	5000,16			; _wMaxVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wNPWMForwardFlg+0,32
	.field	2,16			; _wNPWMForwardFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_INVLoop+0,32
	.field	0,16			; _INVLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wVATypeOpenLpFlag+0,32
	.field	0,16			; _g_wVATypeOpenLpFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wSinePointTemp+0,32
	.field	0,16			; _wSinePointTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wInvSinPointMargin+0,32
	.field	0,16			; _wInvSinPointMargin @ 0

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

	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
	.global	_TestVlotwVm_P
_TestVlotwVm_P:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotwVm_P")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_TestVlotwVm_P")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _TestVlotwVm_P]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_wfeedFaword
_wfeedFaword:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFaword")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_wfeedFaword")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _wfeedFaword]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.global	_wFB_CurPI_KiAdj
_wFB_CurPI_KiAdj:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KiAdj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wFB_CurPI_KiAdj")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wFB_CurPI_KiAdj]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wKCurrentForwardAdj
_wKCurrentForwardAdj:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wKCurrentForwardAdj]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wRKvBase
_wRKvBase:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wRKvBase]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrSample1")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_wInvLCurrSample1")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wRKiBase
_wRKiBase:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wRKiBase]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wPwmCNT
_wPwmCNT:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wPwmCNT")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wPwmCNT")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wPwmCNT]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("ProtectFlag2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_ProtectFlag2")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wHardProtectDelreatOutVolt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wHardProtectDelreatOutVolt")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_wOPVirVoltage
_wOPVirVoltage:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wOPVirVoltage")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wOPVirVoltage")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _wOPVirVoltage]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
_wSoftCnt$1:	.usect	".ebss",1,1,0
_wfeedFawordTemp$3:	.usect	".ebss",1,1,0
	.global	_uWFBP_CurPI_IderatCnt
_uWFBP_CurPI_IderatCnt:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("uWFBP_CurPI_IderatCnt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_uWFBP_CurPI_IderatCnt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _uWFBP_CurPI_IderatCnt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_TestwFB_VoltPI_Kp
_TestwFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_VoltPI_Kp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TestwFB_VoltPI_Kp")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _TestwFB_VoltPI_Kp]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_TestwFB_CurPI_Ki
_TestwFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_CurPI_Ki")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_TestwFB_CurPI_Ki")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _TestwFB_CurPI_Ki]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_TestwFB_CurPI_Kp
_TestwFB_CurPI_Kp:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_CurPI_Kp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TestwFB_CurPI_Kp")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _TestwFB_CurPI_Kp]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wRSinAmpTest2
_wRSinAmpTest2:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTest2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wRSinAmpTest2")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wRSinAmpTest2]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_uWFBP_CurPI_Iderat
_uWFBP_CurPI_Iderat:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("uWFBP_CurPI_Iderat")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uWFBP_CurPI_Iderat")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _uWFBP_CurPI_Iderat]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wRSinAmpTest
_wRSinAmpTest:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTest")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wRSinAmpTest")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wRSinAmpTest]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wRSinAmpTemp
_wRSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTemp")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wRSinAmpTemp")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wRSinAmpTemp]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("wRSinPointer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_wRSinPointer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_external
	.global	_INVLoop
_INVLoop:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("INVLoop")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_INVLoop")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _INVLoop]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wVATypeOpenLpFlag
_g_wVATypeOpenLpFlag:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wVATypeOpenLpFlag")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wVATypeOpenLpFlag")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wVATypeOpenLpFlag]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$131


$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wRInvVoltError]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_external
	.global	_wRVBeforeSaturation
_wRVBeforeSaturation:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wRVBeforeSaturation")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wRVBeforeSaturation")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _wRVBeforeSaturation]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_external
	.global	_wRInvVoltErrorPre
_wRInvVoltErrorPre:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltErrorPre")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wRInvVoltErrorPre")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _wRInvVoltErrorPre]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_external
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
_s_dwPreFeedFawordTemp$2:	.usect	".ebss",2,1,1
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_external
	.global	_dwFBP_VoltPI_K_Max
_dwFBP_VoltPI_K_Max:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K_Max]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$195, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$196, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external
	.global	_wRReptCtrl
_wRReptCtrl:	.usect	".ebss",384,1,0
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("wRReptCtrl")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_wRReptCtrl")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _wRReptCtrl]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$207, DW_AT_external
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_SinTab384")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\opt2000.exe C:\\Users\\CM\\AppData\\Local\\Temp\\003722 C:\\Users\\CM\\AppData\\Local\\Temp\\003724 
;	C:\CCS5.4_install\ccsv5\tools\compiler\c2000_6.1.3\bin\ac2000.exe -@C:\\Users\\CM\\AppData\\Local\\Temp\\0037212 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$209, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$209, DW_AT_high_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$209, DW_AT_external
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$209, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$209, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1716,column 1,is_stmt,address _swGetdeltaVref

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
;** 1718	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1718| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$209, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x6b8)
	.dwattr $C$DW$209, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$209

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$211, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$211, DW_AT_high_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$211, DW_AT_external
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x669)
	.dwattr $C$DW$211, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$211, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1642,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1643	-----------------------    return wVoltLoopTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1643,column 2,is_stmt
        MOV       AL,@_wVoltLoopTemp    ; [CPU_] |1643| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$211, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x66e)
	.dwattr $C$DW$211, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$211

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$213, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1488,column 1,is_stmt,address _swGetVoltKi

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
;** 1489	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1489,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1489| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$213, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x5d2)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$215, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x5fd)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1534,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1535	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1535,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1535| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$217, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x6aa)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1707,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1709	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1709,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1709| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x6af)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$219, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1476,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1477	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1477,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1477| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_swGetRVref

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$221, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1701,column 1,is_stmt,address _swGetRVref

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
;** 1702	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1702,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1702| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$221, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x6a8)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$223, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x6dd)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1758,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1759	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1759,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1759| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x6e0)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$225, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1741,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1742	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1742,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1742| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x6cf)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text"
	.global	_swGetRKv

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$227, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x5b7)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1464,column 1,is_stmt,address _swGetRKv

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
;** 1465	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1465,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1465| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x5ba)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_swGetRKi

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$229, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1523,column 1,is_stmt,address _swGetRKi

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
;** 1524	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1524,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1524| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0x5f5)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text"
	.global	_swGetRK1

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$231, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x682)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1667,column 1,is_stmt,address _swGetRK1

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
;** 1668	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1668,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1668| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x685)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$233, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x6d7)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1752,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1754	-----------------------    return wConverterTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1754,column 2,is_stmt
        MOV       AL,@_wConverterTemp   ; [CPU_] |1754| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$233, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x6db)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$235, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x6c6)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1735,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1736	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1736,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |1736| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x6ca)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$237, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$237, DW_AT_high_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$237, DW_AT_external
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x6d1)
	.dwattr $C$DW$237, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$237, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1746,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1747	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1747,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1747| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$237, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x6d4)
	.dwattr $C$DW$237, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$237

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$239, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$239, DW_AT_high_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$239, DW_AT_external
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$239, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$239, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1776,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1777	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1777,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1777| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$239, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$239, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$239

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$241, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$241, DW_AT_high_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$241, DW_AT_external
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$241, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$241, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1788,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1789	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1789,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1789| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$241, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$241, DW_AT_TI_end_line(0x6fe)
	.dwattr $C$DW$241, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$241

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$243, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1672,column 1,is_stmt,address _swGetPBusVRef

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
;** 1673	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1673,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1673| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$243, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$245, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1677,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1678	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1678,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1678| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x68f)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.global	_swGetKs

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$247, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x74f)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1872,column 1,is_stmt,address _swGetKs

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
;** 1873	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1873,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1873| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x752)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_swGetKpwm

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$249, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x58c)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1421,column 1,is_stmt,address _swGetKpwm

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
;** 1422	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1422| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$249, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x58f)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$251, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x670)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1649,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1651	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1651| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$251, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x674)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$253, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$253, DW_AT_high_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$253, DW_AT_external
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x676)
	.dwattr $C$DW$253, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$253, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1655,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1656	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1656,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1656| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$253, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$253, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$253

	.sect	".text"
	.global	_swGetInvStep

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$255, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 266,column 1,is_stmt,address _swGetInvStep

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
;*** 267	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 267,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |267| 
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$257, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x698)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1689,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1690	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1690,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1690| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x69b)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$259, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x6c1)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1730,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1731	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1731,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1731| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x6c4)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$261	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$261, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$261, DW_AT_high_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$261, DW_AT_external
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$261, DW_AT_TI_begin_line(0x61e)
	.dwattr $C$DW$261, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$261, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1567,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1569	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1569,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1569| 
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
	.global	_swGetFBVm_P_1

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$263, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x619)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1562,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1563	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1563,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1563| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x61c)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$265, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x60d)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1550,column 1,is_stmt,address _swGetFBVm_P

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
;** 1551	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1551| 
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$267	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$267, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$267, DW_AT_high_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$267, DW_AT_external
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$267, DW_AT_TI_begin_line(0x602)
	.dwattr $C$DW$267, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$267, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1539,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1540	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1540,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1540| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$267, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$267, DW_AT_TI_end_line(0x605)
	.dwattr $C$DW$267, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$267

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$269	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$269, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$269, DW_AT_external
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x5f7)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1528,column 1,is_stmt,address _swGetFBVerr

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
;** 1530	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1530,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1530| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x5fb)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$271, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x647)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1608,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1609	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1609,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1609| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x64a)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$273	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$273, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$273, DW_AT_high_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$273, DW_AT_external
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$273, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$273, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$273, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1604	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1604,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1604| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$273, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$273, DW_AT_TI_end_line(0x645)
	.dwattr $C$DW$273, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$273

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$275, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x63d)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1598,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1599	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1599,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1599| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x640)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$277, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0x637)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1592,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1594	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1594,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1594| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0x63b)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$279	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$279, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$279, DW_AT_high_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$279, DW_AT_external
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$279, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$279, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1661,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1663	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1663,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1663| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$279, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$279, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$279, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$279

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$281, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x64c)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1613,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1614	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1614,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1614| 
$C$DW$282	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$282, DW_AT_low_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x64f)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$283	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$283, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$283, DW_AT_external
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x651)
	.dwattr $C$DW$283, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$283, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1618,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1619	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1619,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1619| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$283, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x654)
	.dwattr $C$DW$283, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$283

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$285, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1587,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1588	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1588,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1588| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x635)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$287, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x625)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1574,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1575	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1575,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1575| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$287, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x628)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$289, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x62b)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1582	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1582,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1582| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x630)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$291	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$291, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$291, DW_AT_high_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$291, DW_AT_external
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x5a4)
	.dwattr $C$DW$291, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$291, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1445,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1446	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1446,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1446| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$291, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x5a7)
	.dwattr $C$DW$291, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$291

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$293, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x608)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1545,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1546	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1546,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1546| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x60b)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$295, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1511,column 1,is_stmt,address _swGetDeltaK

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
;** 1512	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1512,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1512| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x5e9)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.global	_swGetChgKp

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$297, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1836,column 1,is_stmt,address _swGetChgKp

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
;** 1837	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1837,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1837| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swGetCCKi

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$299, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x71f)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1824,column 1,is_stmt,address _swGetCCKi

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
;** 1825	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1825,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1825| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x722)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$301	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$301, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$301, DW_AT_external
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x65d)
	.dwattr $C$DW$301, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$301, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1630,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1632	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1632,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1632| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$301, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x661)
	.dwattr $C$DW$301, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$301

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$303	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$303, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$303, DW_AT_high_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$303, DW_AT_external
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_begin_line(0x663)
	.dwattr $C$DW$303, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$303, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1636,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1638	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1638,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1638| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$303, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$303, DW_AT_TI_end_line(0x667)
	.dwattr $C$DW$303, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$303

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$305, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x657)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1624,column 1,is_stmt,address _swGetBuckPWM

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
;** 1626	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1626,column 2,is_stmt
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$306, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1626| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1626| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x65b)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$308, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x6e2)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1763,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1764	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1764,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1764| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$308, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x6e5)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$310, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]

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
;*** 295	-----------------------    wTrackVoltVp = (unsigned long)wTrackVolt*11584uL>>8;
;*** 298	-----------------------    K$13 = (unsigned)((unsigned long)wTrackVoltStep*11584uL>>8);
;*** 298	-----------------------    if ( wRNewSinAmp >= wTrackVoltVp-K$13 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR7   assigned to _wTrackVoltVp
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AH                ; [CPU_] |291| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 295,column 2,is_stmt
        MOV       T,#11584              ; [CPU_] |295| 
        CLRC      SXM                   ; [CPU_] 
        MPYXU     ACC,T,AL              ; [CPU_] |295| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |295| 
        MOVZ      AR7,AL                ; [CPU_] |295| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 298,column 2,is_stmt
        MPYXU     ACC,T,AR6             ; [CPU_] |298| 
        SFR       ACC,8                 ; [CPU_] |298| 
        MOV       AH,AR7                ; [CPU_] |298| 
        SUB       AH,AL                 ; [CPU_] |298| 
        CMP       AH,@_wRNewSinAmp      ; [CPU_] |298| 
        B         $C$L1,LOS             ; [CPU_] |298| 
        ; branchcc occurs ; [] |298| 
;*** 300	-----------------------    wRNewSinAmp = wRSinAmp+K$13;
;*** 301	-----------------------    return 0u;
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 300,column 3,is_stmt
        MOV       AH,@_wRSinAmp         ; [CPU_] |300| 
        ADD       AH,AL                 ; [CPU_] |300| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 301,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |301| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 300,column 3,is_stmt
        MOV       @_wRNewSinAmp,AH      ; [CPU_] |300| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 305	-----------------------    wRNewSinAmp = wTrackVoltVp;
;*** 306	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 306,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |306| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 305,column 3,is_stmt
        MOV       @_wRNewSinAmp,AR7     ; [CPU_] |305| 
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$319, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x5c8)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]

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
;** 1482	-----------------------    asm("\tSETC\tINTM");
;** 1483	-----------------------    wVoltLoopKi = wVaule;
;** 1484	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1483,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1483| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x5cd)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$323, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x5bc)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1469,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;** 1470	-----------------------    asm("\tSETC\tINTM");
;** 1471	-----------------------    wRRctrlFvalue = wVaule;
;** 1472	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1471,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1471| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x5c1)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sSetRKv

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$327, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x5b0)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]

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
;** 1458	-----------------------    asm("\tSETC\tINTM");
;** 1459	-----------------------    wRKv = wVaule;
;** 1460	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1459,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1459| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x5b5)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sSetRKi

$C$DW$331	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$331, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$331, DW_AT_high_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$331, DW_AT_external
	.dwattr $C$DW$331, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$331, DW_AT_TI_begin_line(0x5eb)
	.dwattr $C$DW$331, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$331, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1516,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

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
;** 1517	-----------------------    asm("\tSETC\tINTM");
;** 1518	-----------------------    wRKi = wVaule;
;** 1519	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1518,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1518| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$331, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$331, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$331, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$331

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$335, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x6e8)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1769,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

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
;** 1770	-----------------------    asm("\tSETC\tINTM");
;** 1771	-----------------------    wRDCVoltCntl = wVaule;
;** 1772	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1771,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1771| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$335, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x6ed)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$339, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$339, DW_AT_external
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1781,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]

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
;** 1782	-----------------------    asm("\tSETC\tINTM");
;** 1783	-----------------------    wPwmPeriod = wValue;
;** 1784	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1783,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1783| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$339, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x6f9)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.global	_sSetKs

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$343, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0x748)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1865,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;** 1866	-----------------------    asm("\tSETC\tINTM");
;** 1867	-----------------------    wKs = wVaule;
;** 1868	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1867,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1867| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$343, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0x74d)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_sSetKpwm

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$347, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1426,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]

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
;** 1427	-----------------------    asm("\tSETC\tINTM");
;** 1428	-----------------------    wKpwm = wValue;
;** 1429	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1428,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1428| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$347, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0x596)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_sSetInvStep

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$351, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 271,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

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
;*** 272	-----------------------    asm("\tSETC\tINTM");
;*** 273	-----------------------    wPwmPeriod = wVaule;
;*** 274	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |273| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$355, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x691)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1682,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]

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
;** 1683	-----------------------    asm("\tSETC\tINTM");
;** 1684	-----------------------    wInvSinPointBias = wVaule;
;** 1685	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1684,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1684| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x696)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$359, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x6ba)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1723,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

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
;** 1724	-----------------------    asm("\tSETC\tINTM");
;** 1725	-----------------------    dwInvCurrLimit = wVaule;
;** 1726	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1725,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1725| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x6bf)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$363, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1555,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

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
;** 1556	-----------------------    asm("\tSETC\tINTM");
;** 1557	-----------------------    dwFBVm_P = wVaule;
;** 1558	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1557,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1557| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x617)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$367, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x5a9)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1450,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$368	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]

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
;** 1451	-----------------------    asm("\tSETC\tINTM");
;** 1452	-----------------------    wFBKCurrentForward = wVaule;
;** 1453	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1452,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1452| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x5ae)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sSetDeltaK

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDeltaK")
	.dwattr $C$DW$371, DW_AT_low_pc(_sSetDeltaK)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_sSetDeltaK")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x5df)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1504,column 1,is_stmt,address _sSetDeltaK

	.dwfde $C$DW$CIE, _sSetDeltaK
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

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
;** 1505	-----------------------    asm("\tSETC\tINTM");
;** 1506	-----------------------    wDeltaK = wVaule;
;** 1507	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1506,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1506| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_sSetChgKp

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetChgKp")
	.dwattr $C$DW$375, DW_AT_low_pc(_sSetChgKp)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_sSetChgKp")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1829,column 1,is_stmt,address _sSetChgKp

	.dwfde $C$DW$CIE, _sSetChgKp
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]

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
;** 1830	-----------------------    asm("\tSETC\tINTM");
;** 1831	-----------------------    wChgKp = wVaule;
;** 1832	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1831,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1831| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x729)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sSetCCKi

$C$DW$379	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$379, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$379, DW_AT_high_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$379, DW_AT_external
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x718)
	.dwattr $C$DW$379, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$379, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1817,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$380	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]

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
;** 1818	-----------------------    asm("\tSETC\tINTM");
;** 1819	-----------------------    wCCKi = wVaule;
;** 1820	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1819,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1819| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$379, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x71d)
	.dwattr $C$DW$379, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$379

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$383, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 253,column 1,is_stmt,address _sSet60HzParameter

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
;*** 254	-----------------------    sSetInvStep(2343);
;*** 255	-----------------------    wRCountsPerPeriod = 384u;
;*** 256	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 257	-----------------------    wRCountsHalfPeriod = 192u;
;*** 258	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 259	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 260	-----------------------    pSinTab = &SinTab384[0];
;*** 261	-----------------------    pCosTab = &CosTab384[0];
;*** 262	-----------------------    sSetInverterPeriodCntSet(15000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 254,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |254| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |254| 
        ; call occurs [#_sSetInvStep] ; [] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 255,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |255| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |256| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |262| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 257,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |257| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 258,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |258| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 259,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |259| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |261| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$385, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |262| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |262| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$383, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$387, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 240,column 1,is_stmt,address _sSet50HzParameter

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
;*** 241	-----------------------    sSetInvStep(2343);
;*** 242	-----------------------    wRCountsPerPeriod = 384u;
;*** 243	-----------------------    wInvVoltSampleCnt1 = 96u;
;*** 244	-----------------------    wRCountsHalfPeriod = 192u;
;*** 245	-----------------------    wInvVoltSampleCnt3Div4 = 288u;
;*** 246	-----------------------    wInvVoltSampleCnt1Div8 = 47u;
;*** 247	-----------------------    pSinTab = &SinTab384[0];
;*** 248	-----------------------    pCosTab = &CosTab384[0];
;*** 249	-----------------------    sSetInverterPeriodCntSet(18000u);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 241,column 2,is_stmt
        MOV       AL,#2343              ; [CPU_] |241| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |241| 
        ; call occurs [#_sSetInvStep] ; [] |241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |242| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |249| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 244,column 2,is_stmt
        MOVB      @_wRCountsHalfPeriod,#192,UNC ; [CPU_] |244| 
        MOVW      DP,#_wInvVoltSampleCnt3Div4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 245,column 2,is_stmt
        MOV       @_wInvVoltSampleCnt3Div4,#288 ; [CPU_] |245| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 246,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1Div8,#47,UNC ; [CPU_] |246| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVL      @_pSinTab,XAR4        ; [CPU_] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |248| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |248| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |249| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |249| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0xfa)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_sInverterTest

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$391, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x271)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 626,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 694	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y20
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$y20")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$y20")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 694,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |694| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |694| 
        CMPB      AL,#10                ; [CPU_] |694| 
        B         $C$L2,LO              ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 696	-----------------------    wSoftCnt = 0u;
;*** 697	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 697,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |697| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 696,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |696| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 697,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 699	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 699,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |699| 
$C$L2:    
;***	-----------------------g4:
;*** 702	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 702,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |702| 
        B         $C$L3,LEQ             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |704| 
$C$L3:    
;***	-----------------------g6:
;*** 707	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 707	-----------------------    wRLoopOutput = y$8;
;*** 708	-----------------------    y$9 = y$8;
;*** 708	-----------------------    wR_PWM = y$9;
;*** 709	-----------------------    U$28 = wPwmPeriod-2;
;*** 709	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 709	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 710	-----------------------    C$4 = -U$28;
;*** 710	-----------------------    if ( wR_PWM >= C$4 ) goto g10;
;*** 710	-----------------------    wR_PWM = C$4;
;***	-----------------------g10:
;*** 760	-----------------------    if ( wR_PWM >= 0 ) goto g19;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 707,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |707| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |707| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |707| 
        MOV       T,*+XAR4[0]           ; [CPU_] |707| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |707| 
        SFR       ACC,14                ; [CPU_] |707| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |707| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 708,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |708| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 709,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |709| 
        ADDB      AH,#-2                ; [CPU_] |709| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |709| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 709,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |709| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |710| 
        NEG       AL                    ; [CPU_] |710| 
        MOV       AH,AL                 ; [CPU_] |710| 
        CMP       AH,@_wR_PWM           ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 710,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |710| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 760,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |760| 
        B         $C$L9,GEQ             ; [CPU_] |760| 
        ; branchcc occurs ; [] |760| 
;*** 795	-----------------------    wR_PWMNegtive = C$3 = -wR_PWM;
;*** 796	-----------------------    wR_PWMTemp = C$3;
;*** 797	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = C$3;
;*** 798	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 800	-----------------------    if ( C$3 < wPwmPeriod-1 ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 6,is_stmt
        NEG       AL                    ; [CPU_] |795| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 797,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |797| 
        MOVB      XAR0,#9               ; [CPU_] |797| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 795,column 6,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |795| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |796| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 797,column 3,is_stmt
        MOV       *+XAR4[AR0],AL        ; [CPU_] |797| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 798,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |798| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 800,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |800| 
        ADDB      AH,#-1                ; [CPU_] |800| 
        CMP       AH,AL                 ; [CPU_] |800| 
        B         $C$L5,GT              ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 802	-----------------------    if ( wLPWMForwardFlg ) goto g14;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 802,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |802| 
        BF        $C$L4,NEQ             ; [CPU_] |802| 
        ; branchcc occurs ; [] |802| 
;*** 809	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 809	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 809	-----------------------    goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 809,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |809| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |809| 
        ORB       AL,#0x01              ; [CPU_] |809| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |809| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |809| 
        ORB       AL,#0x08              ; [CPU_] |809| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |809| 
        B         $C$L7,UNC             ; [CPU_] |809| 
        ; branch occurs ; [] |809| 
$C$L4:    
;***	-----------------------g14:
;*** 804	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 804,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |804| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 806,column 4,is_stmt
        B         $C$L6,UNC             ; [CPU_] |806| 
        ; branch occurs ; [] |806| 
$C$L5:    
;***	-----------------------g15:
;*** 814	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 814,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |814| 
$C$L6:    
;*** 815	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 815	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 815,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |815| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |815| 
$C$L7:    
;***	-----------------------g16:
;*** 818	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g18;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 818,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |818| 
        CMPB      AL,#1                 ; [CPU_] |818| 
        BF        $C$L8,NEQ             ; [CPU_] |818| 
        ; branchcc occurs ; [] |818| 
;*** 825	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 825	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |825| 
        ORB       AL,#0x02              ; [CPU_] |825| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |825| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |825| 
        ORB       AL,#0x04              ; [CPU_] |825| 
        B         $C$L14,UNC            ; [CPU_] |825| 
        ; branch occurs ; [] |825| 
$C$L8:    
;***	-----------------------g18:
;*** 820	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 820,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |820| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 3,is_stmt
        B         $C$L16,UNC            ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L9:    
;***	-----------------------g19:
;*** 762	-----------------------    y$20 = wR_PWM;
;*** 762	-----------------------    wR_PWMTemp = y$20;
;*** 763	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$20;
;*** 764	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 765	-----------------------    if ( y$20 < wPwmPeriod-1 ) goto g23;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 762,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |762| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |762| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 763,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |763| 
        MOVB      XAR0,#9               ; [CPU_] |763| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |763| 
        SUB       AL,AH                 ; [CPU_] |763| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |763| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 764,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |764| 
        ADDB      AL,#-1                ; [CPU_] |764| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |764| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 765,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |765| 
        ADDB      AL,#-1                ; [CPU_] |765| 
        CMP       AL,AH                 ; [CPU_] |765| 
        B         $C$L11,GT             ; [CPU_] |765| 
        ; branchcc occurs ; [] |765| 
;*** 767	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g22;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |767| 
        CMPB      AL,#1                 ; [CPU_] |767| 
        BF        $C$L10,NEQ            ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 774	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 774	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 774	-----------------------    goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 774,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |774| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |774| 
        ORB       AL,#0x02              ; [CPU_] |774| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |774| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |774| 
        ORB       AL,#0x04              ; [CPU_] |774| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |774| 
        B         $C$L13,UNC            ; [CPU_] |774| 
        ; branch occurs ; [] |774| 
$C$L10:    
;***	-----------------------g22:
;*** 769	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |769| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 4,is_stmt
        B         $C$L12,UNC            ; [CPU_] |771| 
        ; branch occurs ; [] |771| 
$C$L11:    
;***	-----------------------g23:
;*** 779	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 779,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |779| 
$C$L12:    
;*** 780	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 780	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 780,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |780| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |780| 
$C$L13:    
;***	-----------------------g24:
;*** 782	-----------------------    if ( wNPWMForwardFlg ) goto g26;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 782,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |782| 
        BF        $C$L15,NEQ            ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 789	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 789	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |789| 
        ORB       AL,#0x01              ; [CPU_] |789| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |789| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |789| 
        ORB       AL,#0x08              ; [CPU_] |789| 
$C$L14:    
;*** 789	-----------------------    goto g27;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |789| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L15:    
;***	-----------------------g26:
;*** 784	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 784,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |784| 
$C$L16:    
;*** 785	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 785	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g27:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 785,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |785| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |785| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x33d)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$403, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$403, DW_AT_external
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 385,column 1,is_stmt,address _sInverterControl

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
;*** 387	-----------------------    if ( wRSinAmp > 4500u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C3
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C4
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C5
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C6
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C7
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C8
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C9
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y53
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$y53")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$y53")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y22
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$y22")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$y22")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y7
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$y7")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$y7")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y6
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$y6")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$y6")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U106
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$U106")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$U106")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U48
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$U48")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$U48")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U45
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$U45")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$U45")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 387,column 2,is_stmt
        CMP       @_wRSinAmp,#4500      ; [CPU_] |387| 
        B         $C$L17,HI             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 394	-----------------------    wRSinAmpTemp = wRSinAmp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 394,column 3,is_stmt
        MOV       AL,@_wRSinAmp         ; [CPU_] |394| 
        B         $C$L18,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L17:    
;***	-----------------------g3:
;*** 389	-----------------------    wRSinAmpTest2 = C$9 = wHardProtectDelreatOutVolt*55;
;*** 390	-----------------------    wRSinAmpTemp = wRSinAmp-(unsigned)C$9;
        MOVW      DP,#_wHardProtectDelreatOutVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 389,column 3,is_stmt
        MOV       T,@_wHardProtectDelreatOutVolt ; [CPU_] |389| 
        MPYB      ACC,T,#55             ; [CPU_] |389| 
        MOVW      DP,#_wRSinAmpTest2    ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |389| 
        MOV       @_wRSinAmpTest2,AL    ; [CPU_] |389| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 3,is_stmt
        MOV       AL,@_wRSinAmp         ; [CPU_] |390| 
        SUB       AL,AH                 ; [CPU_] |390| 
$C$L18:    
;***	-----------------------g4:
;*** 398	-----------------------    y$6 = (int)((long)wRSinAmpTemp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 398	-----------------------    wRVref = y$6;
;*** 400	-----------------------    y$7 = gi_wInvVoltBias+y$6-wRInvVoltCntl;
;*** 400	-----------------------    wRInvVoltError = y$7;
;*** 401	-----------------------    if ( y$7 > 4800 ) goto g7;
        MOVW      DP,#_wRSinAmpTemp     ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOV       @_wRSinAmpTemp,AL     ; [CPU_] |390| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 398,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |398| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |398| 
        MOVW      DP,#_wRSinAmpTemp     ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |398| 
        MOV       T,*+XAR4[0]           ; [CPU_] |398| 
        MPYXU     ACC,T,@_wRSinAmpTemp  ; [CPU_] |398| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |398| 
        MOVZ      AR6,AL                ; [CPU_] |398| 
        MOV       @_wRVref,AL           ; [CPU_] |398| 
        MOVW      DP,#_gi_wInvVoltBias  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 400,column 2,is_stmt
        MOV       AH,@_gi_wInvVoltBias  ; [CPU_] |400| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |400| 
        SUB       AH,@_wRInvVoltCntl    ; [CPU_] |400| 
        MOV       @_wRInvVoltError,AH   ; [CPU_] |400| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 401,column 2,is_stmt
        CMP       AH,#4800              ; [CPU_] |401| 
        B         $C$L19,GT             ; [CPU_] |401| 
        ; branchcc occurs ; [] |401| 
;*** 402	-----------------------    if ( y$7 >= (-4800) ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 7,is_stmt
        CMP       AH,#-4800             ; [CPU_] |402| 
        B         $C$L20,GEQ            ; [CPU_] |402| 
        ; branchcc occurs ; [] |402| 
;*** 402	-----------------------    wRInvVoltError = (-4800);
;*** 402	-----------------------    goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 402,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |402| 
        B         $C$L20,UNC            ; [CPU_] |402| 
        ; branch occurs ; [] |402| 
$C$L19:    
;***	-----------------------g7:
;*** 401	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 401,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |401| 
$C$L20:    
;***	-----------------------g8:
;*** 404	-----------------------    wVoltLoopTemp = C$8 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 405	-----------------------    U$45 = wInvCrrentLimit<<5;
;*** 405	-----------------------    if ( C$8 <= U$45 ) goto g10;
;*** 405	-----------------------    wVoltLoopTemp = U$45;
;***	-----------------------g10:
;*** 406	-----------------------    U$48 = -U$45;
;*** 406	-----------------------    if ( wVoltLoopTemp >= U$48 ) goto g12;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 404,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |404| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |404| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |404| 
        MOVZ      AR7,AL                ; [CPU_] |404| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |404| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |405| 
        CMP       AL,AR7                ; [CPU_] |405| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 41,is_stmt
        MOV       @_wVoltLoopTemp,AL,LT ; [CPU_] |405| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |406| 
        NEG       AH                    ; [CPU_] |406| 
        MOVZ      AR7,AH                ; [CPU_] |406| 
        CMP       AH,@_wVoltLoopTemp    ; [CPU_] |406| 
        B         $C$L21,LEQ            ; [CPU_] |406| 
        ; branchcc occurs ; [] |406| 
;*** 406	-----------------------    wVoltLoopTemp = U$48;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 406,column 42,is_stmt
        MOV       @_wVoltLoopTemp,AR7   ; [CPU_] |406| 
$C$L21:    
;***	-----------------------g12:
;*** 408	-----------------------    wRVBeforeSaturation = C$7 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 410	-----------------------    if ( C$7 <= U$45 ) goto g14;
;*** 410	-----------------------    wRVBeforeSaturation = U$45;
;***	-----------------------g14:
;*** 411	-----------------------    if ( wRVBeforeSaturation >= U$48 ) goto g16;
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 2,is_stmt
        MOV       AH,@_wRLoadCurrCntl   ; [CPU_] |408| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        ADD       AH,@_wVoltLoopTemp    ; [CPU_] |408| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 2,is_stmt
        MOV       @_wRVBeforeSaturation,AH ; [CPU_] |408| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 410,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AL,LT ; [CPU_] |410| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |411| 
        B         $C$L22,LEQ            ; [CPU_] |411| 
        ; branchcc occurs ; [] |411| 
;*** 411	-----------------------    wRVBeforeSaturation = U$48;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR7 ; [CPU_] |411| 
$C$L22:    
;***	-----------------------g16:
;*** 412	-----------------------    dwRK1_1 = C$6 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 413	-----------------------    y$22 = dwRK1*133L+C$6*123L>>8;
;*** 413	-----------------------    dwRK1 = y$22;
;*** 414	-----------------------    dwRVoltLimit = C$5 = (long)wRInvVoltCntl+y$22;
;*** 419	-----------------------    wRLoopOutput = (INVLoop || uEepromCfg1.EepromStructCfg1.wKpKiParameter == 5u || g_wVATypeOpenLpFlag) ? (int)((long)y$6*(long)wKpwm>>12) : (int)((long)wKpwm*C$5>>12);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |412| 
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 2,is_stmt
        MOVB      XAR7,#123             ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |412| 
        MOV       T,AL                  ; [CPU_] |412| 
        MPY       ACC,T,@_wRKi          ; [CPU_] |412| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 2,is_stmt
        MOVL      XT,XAR7               ; [CPU_] |413| 
        MOVB      XAR7,#133             ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 412,column 2,is_stmt
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |412| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |413| 
        MOVL      XT,XAR7               ; [CPU_] |413| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |413| 
        ADDL      ACC,P                 ; [CPU_] |413| 
        SFR       ACC,8                 ; [CPU_] |413| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |413| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 2,is_stmt
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |414| 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |414| 
        MOVW      DP,#_INVLoop          ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |414| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 419,column 3,is_stmt
        MOV       AL,@_INVLoop          ; [CPU_] |419| 
        BF        $C$L23,NEQ            ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |419| 
        CMPB      AL,#5                 ; [CPU_] |419| 
        BF        $C$L23,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
        MOVW      DP,#_g_wVATypeOpenLpFlag ; [CPU_U] 
        MOV       AL,@_g_wVATypeOpenLpFlag ; [CPU_] |419| 
        BF        $C$L24,EQ             ; [CPU_] |419| 
        ; branchcc occurs ; [] |419| 
$C$L23:    
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |419| 
        B         $C$L25,UNC            ; [CPU_] |419| 
        ; branch occurs ; [] |419| 
$C$L24:    
        MOVX      TL,@_wKpwm            ; [CPU_] |419| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |419| 
$C$L25:    
;*** 430	-----------------------    wR_PWM = C$4 = -wRLoopOutput;
;*** 432	-----------------------    U$106 = wPwmPeriod-2;
;*** 432	-----------------------    if ( C$4 <= U$106 ) goto g18;
;*** 432	-----------------------    wR_PWM = U$106;
;***	-----------------------g18:
;*** 433	-----------------------    C$3 = -U$106;
;*** 433	-----------------------    if ( wR_PWM >= C$3 ) goto g20;
;*** 433	-----------------------    wR_PWM = C$3;
;***	-----------------------g20:
;*** 435	-----------------------    if ( wR_PWM >= 0 ) goto g40;
        SFR       ACC,12                ; [CPU_] |419| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 430,column 2,is_stmt
        NEG       AL                    ; [CPU_] |430| 
        MOV       @_wR_PWM,AL           ; [CPU_] |430| 
        MOV       AH,AL                 ; [CPU_] |430| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 432,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |432| 
        ADDB      AL,#-2                ; [CPU_] |432| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 432,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 2,is_stmt
        NEG       AL                    ; [CPU_] |433| 
        CMP       AL,@_wR_PWM           ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 32,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |435| 
        B         $C$L38,GEQ            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 493	-----------------------    if ( wInvVoltReal < (-500) ) goto g25;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |493| 
        B         $C$L26,LT             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 508	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |508| 
        B         $C$L27,LEQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AL,@_IsoReverseFlag   ; [CPU_] |508| 
        BF        $C$L27,EQ             ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 511	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |511| 
        MOV       AL,@_IsoReverseRecoverCnt ; [CPU_] |511| 
        CMPB      AL,#20                ; [CPU_] |511| 
        B         $C$L27,LEQ            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
;*** 513	-----------------------    IsoReverseCnt = 0;
;*** 514	-----------------------    IsoReverseChkCnt = 0;
;*** 515	-----------------------    IsoReverseFlag = 0;
;*** 516	-----------------------    IsoReverseRecoverCnt = 0;
;*** 516	-----------------------    goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 514,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |514| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |515| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |516| 
        B         $C$L27,UNC            ; [CPU_] |516| 
        ; branch occurs ; [] |516| 
$C$L26:    
;***	-----------------------g25:
;*** 495	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g28;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |495| 
        MOV       AL,@_IsoReverseCnt    ; [CPU_] |495| 
        CMPB      AL,#50                ; [CPU_] |495| 
        B         $C$L27,LEQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
;*** 497	-----------------------    IsoReverseCnt = 0;
;*** 498	-----------------------    IsoReverseFlag = 1;
;*** 499	-----------------------    IsoReverseRecoverCnt = 0;
;*** 500	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g28;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |500| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 497,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |497| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 498,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |498| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 499,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |499| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 5,is_stmt
        MOV       AL,@_IsoReverseChkCnt ; [CPU_] |500| 
        CMPB      AL,#60                ; [CPU_] |500| 
        B         $C$L27,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    IsoReverseChkCnt = 60;
;*** 503	-----------------------    wFaultCode = 33u;
;*** 504	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 504	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |502| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |503| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |504| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |504| 
$C$L27:    
;***	-----------------------g28:
;*** 521	-----------------------    y$53 = -wR_PWM;
;*** 521	-----------------------    wR_PWMNegtive = y$53;
;*** 522	-----------------------    if ( !ProtectFlag2 ) goto g31;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |521| 
        NEG       AL                    ; [CPU_] |521| 
        MOVZ      AR6,AL                ; [CPU_] |521| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |521| 
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 522,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |522| 
        BF        $C$L30,EQ             ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
;*** 524	-----------------------    ++wPwmCNT;
;*** 527	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |524| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |527| 
        BF        $C$L28,NTC            ; [CPU_] |527| 
        ; branchcc occurs ; [] |527| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |527| 
        SFR       ACC,6                 ; [CPU_] |527| 
        B         $C$L29,UNC            ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L28:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |527| 
        ASR       AL,5                  ; [CPU_] |527| 
$C$L29:    
;*** 534	-----------------------    if ( wR_PWMTemp <= y$53 ) goto g32;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |527| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 4,is_stmt
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |534| 
        B         $C$L32,GEQ            ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 536,column 5,is_stmt
        B         $C$L31,UNC            ; [CPU_] |536| 
        ; branch occurs ; [] |536| 
$C$L30:    
;***	-----------------------g31:
;*** 541	-----------------------    wR_PWMTemp = y$53;
;*** 542	-----------------------    wPwmCNT = 2u;
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 542,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |542| 
$C$L31:    
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 541,column 4,is_stmt
        MOV       @_wR_PWMTemp,AR6      ; [CPU_] |541| 
$C$L32:    
;***	-----------------------g32:
;*** 545	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = wR_PWMTemp;
;*** 546	-----------------------    EPwm1Regs.CMPA.half.CMPA = 1u;
;*** 548	-----------------------    if ( y$53 < wPwmPeriod-1 ) goto g36;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 545,column 3,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |545| 
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |545| 
        MOVB      XAR0,#9               ; [CPU_] |545| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |545| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 546,column 3,is_stmt
        MOVB      @_EPwm1Regs+9,#1,UNC  ; [CPU_] |546| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 548,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |548| 
        ADDB      AL,#-1                ; [CPU_] |548| 
        CMP       AL,AR6                ; [CPU_] |548| 
        B         $C$L34,GT             ; [CPU_] |548| 
        ; branchcc occurs ; [] |548| 
;*** 550	-----------------------    if ( wLPWMForwardFlg ) goto g35;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 550,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |550| 
        BF        $C$L33,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
;*** 557	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$2+14L)&0xfffcu|1u;
;*** 557	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 557	-----------------------    goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 557,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |557| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |557| 
        ORB       AL,#0x01              ; [CPU_] |557| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |557| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |557| 
        ORB       AL,#0x08              ; [CPU_] |557| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |557| 
        B         $C$L36,UNC            ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$L33:    
;***	-----------------------g35:
;*** 552	-----------------------    wLPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |552| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 554,column 4,is_stmt
        B         $C$L35,UNC            ; [CPU_] |554| 
        ; branch occurs ; [] |554| 
$C$L34:    
;***	-----------------------g36:
;*** 562	-----------------------    wLPWMForwardFlg = 2u;
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 562,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |562| 
$C$L35:    
;*** 563	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 563	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 563,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |563| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |563| 
$C$L36:    
;***	-----------------------g37:
;*** 566	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g39;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 566,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |566| 
        CMPB      AL,#1                 ; [CPU_] |566| 
        BF        $C$L37,NEQ            ; [CPU_] |566| 
        ; branchcc occurs ; [] |566| 
;*** 573	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
;*** 573	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 573,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |573| 
        ORB       AL,#0x02              ; [CPU_] |573| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |573| 
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |573| 
        ORB       AL,#0x04              ; [CPU_] |573| 
        B         $C$L47,UNC            ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L37:    
;***	-----------------------g39:
;*** 568	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 568,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |568| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 3,is_stmt
        B         $C$L49,UNC            ; [CPU_] |570| 
        ; branch occurs ; [] |570| 
$C$L38:    
;***	-----------------------g40:
;*** 438	-----------------------    if ( !ProtectFlag2 ) goto g43;
        MOVW      DP,#_ProtectFlag2     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 438,column 3,is_stmt
        MOV       AL,@_ProtectFlag2     ; [CPU_] |438| 
        BF        $C$L41,EQ             ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 440	-----------------------    ++wPwmCNT;
;*** 442	-----------------------    wR_PWMTemp = (wPwmCNT&4u) ? (int)((long)wPwmPeriod*3L>>6) : (int)((long)wPwmPeriod>>5);
        MOVW      DP,#_wPwmCNT          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 440,column 4,is_stmt
        INC       @_wPwmCNT             ; [CPU_] |440| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 442,column 5,is_stmt
        TBIT      @_wPwmCNT,#2          ; [CPU_] |442| 
        BF        $C$L39,NTC            ; [CPU_] |442| 
        ; branchcc occurs ; [] |442| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MPY       ACC,@_wPwmPeriod,#3   ; [CPU_] |442| 
        SFR       ACC,6                 ; [CPU_] |442| 
        B         $C$L40,UNC            ; [CPU_] |442| 
        ; branch occurs ; [] |442| 
$C$L39:    
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |442| 
        ASR       AL,5                  ; [CPU_] |442| 
$C$L40:    
;*** 449	-----------------------    if ( wR_PWMTemp <= wR_PWM ) goto g44;
;*** 451	-----------------------    wR_PWMTemp = wR_PWM;
;*** 451	-----------------------    goto g44;
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |442| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 449,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |449| 
        CMP       AL,@_wR_PWMTemp       ; [CPU_] |449| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 451,column 5,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |451| 
        B         $C$L42,UNC            ; [CPU_] |451| 
        ; branch occurs ; [] |451| 
$C$L41:    
;***	-----------------------g43:
;*** 456	-----------------------    wR_PWMTemp = wR_PWM;
;*** 457	-----------------------    wPwmCNT = 2u;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 456,column 4,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |456| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 457,column 4,is_stmt
        MOVB      @_wPwmCNT,#2,UNC      ; [CPU_] |457| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 456,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |456| 
$C$L42:    
;***	-----------------------g44:
;*** 461	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 462	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 463	-----------------------    if ( wR_PWM < wPwmPeriod-1 ) goto g48;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 461,column 10,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |461| 
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |461| 
        MOVB      XAR0,#9               ; [CPU_] |461| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |461| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |461| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 462,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |462| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |462| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |462| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 463,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |463| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |463| 
        CMP       AL,@_wR_PWM           ; [CPU_] |463| 
        B         $C$L44,GT             ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
;*** 465	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g47;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |465| 
        CMPB      AL,#1                 ; [CPU_] |465| 
        BF        $C$L43,NEQ            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
;*** 472	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffeu|2u;
;*** 472	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;*** 472	-----------------------    goto g49;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 472,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |472| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |472| 
        ORB       AL,#0x02              ; [CPU_] |472| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |472| 
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |472| 
        ORB       AL,#0x04              ; [CPU_] |472| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |472| 
        B         $C$L46,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L43:    
;***	-----------------------g47:
;*** 467	-----------------------    wLPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |467| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 469,column 4,is_stmt
        B         $C$L45,UNC            ; [CPU_] |469| 
        ; branch occurs ; [] |469| 
$C$L44:    
;***	-----------------------g48:
;*** 477	-----------------------    wLPWMForwardFlg = 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 477,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |477| 
$C$L45:    
;*** 478	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 478	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 478,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |478| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |478| 
$C$L46:    
;***	-----------------------g49:
;*** 480	-----------------------    if ( wNPWMForwardFlg ) goto g51;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 480,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |480| 
        BF        $C$L48,NEQ            ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
;*** 487	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 487	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 4,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |487| 
        ORB       AL,#0x01              ; [CPU_] |487| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |487| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |487| 
        ORB       AL,#0x08              ; [CPU_] |487| 
$C$L47:    
;*** 487	-----------------------    goto g52;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |487| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g51:
;*** 482	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |482| 
$C$L49:    
;*** 483	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 483	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |483| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |483| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$403, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x26f)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$403

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$422, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x33f)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 834	-----------------------    wFBP_KVinComp = 4096;
;*** 835	-----------------------    wFBKCurrentFeedback = 7;
;*** 836	-----------------------    dwInvCurrLimit = 7488L;
;*** 837	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 839	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 840	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 841	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 842	-----------------------    wKpwm = 924;
;*** 843	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 844	-----------------------    wBatVoltRef = 540;
;*** 844	-----------------------    wBatVSet = 540;
;*** 845	-----------------------    wFBKCurrentForward = 3;
;*** 849	-----------------------    wDeltaK = 0;
;*** 850	-----------------------    wCCKi = 64;
;*** 851	-----------------------    wChgKp = 2000;
;*** 852	-----------------------    wVoltLoopKi = 0;
;*** 853	-----------------------    wVoltLoopTemp = 0;
;*** 854	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 855	-----------------------    wRRepetCtrlUp = 1600;
;*** 856	-----------------------    wRRepetCtrUnder = (-1600);
;*** 857	-----------------------    wRRctrlFvalue = 180;
;*** 858	-----------------------    wKRctrl1 = 197;
;*** 859	-----------------------    wKRctrl2 = 29;
;*** 862	-----------------------    if ( g_wVAType == 5u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBP_KVinComp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 834,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |834| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 835,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |835| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |836| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |839| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 836,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |836| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 837,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |837| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |839| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |839| 
        MOV       @_wR_PWM,AL           ; [CPU_] |839| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 840,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |840| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |840| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |840| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |840| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |840| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |840| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |840| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |840| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |840| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |841| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |841| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |841| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |842| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |841| 
        MOV       @_wFBVerr,AL          ; [CPU_] |841| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |843| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |843| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |843| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 844,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |844| 
        MOV       @_wBatVSet,#540       ; [CPU_] |844| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 845,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |845| 
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |849| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 854,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |854| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 850,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |850| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |851| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |852| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |853| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 855,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |855| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |856| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |857| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |858| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 854,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |854| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |854| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 862,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |862| 
        CMPB      AL,#5                 ; [CPU_] |862| 
        BF        $C$L53,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 867	-----------------------    if ( g_wVAType == 8u ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 867,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |867| 
        BF        $C$L52,EQ             ; [CPU_] |867| 
        ; branchcc occurs ; [] |867| 
;*** 872	-----------------------    if ( g_wVAType == 13u ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 872,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |872| 
        BF        $C$L51,EQ             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 877	-----------------------    if ( g_wVAType == 18u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |877| 
        BF        $C$L50,EQ             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 884	-----------------------    wRKv = 35;
;*** 884	-----------------------    wRKvBase = 35;
;*** 885	-----------------------    wRKi = 370;
;*** 885	-----------------------    wRKiBase = 370;
;*** 885	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 884,column 3,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |884| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#35,UNC    ; [CPU_] |884| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 885,column 3,is_stmt
        MOV       @_wRKi,#370           ; [CPU_] |885| 
        MOV       @_wRKiBase,#370       ; [CPU_] |885| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L50:    
;***	-----------------------g6:
;*** 879	-----------------------    wRKv = 48;
;*** 879	-----------------------    wRKvBase = 48;
;*** 880	-----------------------    wRKi = 350;
;*** 880	-----------------------    wRKiBase = 350;
;*** 881	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |879| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |879| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 880,column 3,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |880| 
        MOV       @_wRKiBase,#350       ; [CPU_] |880| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L51:    
;***	-----------------------g7:
;*** 874	-----------------------    wRKv = 38;
;*** 874	-----------------------    wRKvBase = 38;
;*** 875	-----------------------    wRKi = 480;
;*** 875	-----------------------    wRKiBase = 480;
;*** 876	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 874,column 3,is_stmt
        MOVB      @_wRKv,#38,UNC        ; [CPU_] |874| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#38,UNC    ; [CPU_] |874| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 3,is_stmt
        MOV       @_wRKi,#480           ; [CPU_] |875| 
        MOV       @_wRKiBase,#480       ; [CPU_] |875| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L52:    
;***	-----------------------g8:
;*** 869	-----------------------    wRKv = 32;
;*** 869	-----------------------    wRKvBase = 32;
;*** 870	-----------------------    wRKi = 550;
;*** 870	-----------------------    wRKiBase = 550;
;*** 871	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 869,column 3,is_stmt
        MOVB      @_wRKv,#32,UNC        ; [CPU_] |869| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#32,UNC    ; [CPU_] |869| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 870,column 3,is_stmt
        MOV       @_wRKi,#550           ; [CPU_] |870| 
        MOV       @_wRKiBase,#550       ; [CPU_] |870| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L53:    
;***	-----------------------g9:
;*** 864	-----------------------    wRKv = 21;
;*** 864	-----------------------    wRKvBase = 21;
;*** 865	-----------------------    wRKi = 650;
;*** 865	-----------------------    wRKiBase = 650;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 864,column 3,is_stmt
        MOVB      @_wRKv,#21,UNC        ; [CPU_] |864| 
        MOVW      DP,#_wRKvBase         ; [CPU_U] 
        MOVB      @_wRKvBase,#21,UNC    ; [CPU_] |864| 
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 865,column 3,is_stmt
        MOV       @_wRKi,#650           ; [CPU_] |865| 
        MOV       @_wRKiBase,#650       ; [CPU_] |865| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x379)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_sFBINVController2

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$428, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x3fe)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFawordTemp")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wfeedFawordTemp$3")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_addr _wfeedFawordTemp$3]
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("s_dwPreFeedFawordTemp")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_s_dwPreFeedFawordTemp$2")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_addr _s_dwPreFeedFawordTemp$2]

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
;** 1029	-----------------------    if ( g_bDischgFlag == 1u ) goto g77;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C16
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C17
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C21
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C22
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y188
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$y188")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$y188")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y291
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$y291")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$y291")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y271
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$y271")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$y271")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$y186
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$y186")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$y186")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y162
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$y162")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$y162")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y157
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$y157")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$y157")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y156
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$y156")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$y156")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y149
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$y149")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$y149")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y74
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$y74")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$y74")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y73
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$y73")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$y73")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y71
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$y71")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$y71")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y65
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U291
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$U291")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$U291")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U277
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$U277")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$U277")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U250
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$U250")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$U250")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U269
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$U269")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$U269")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1029,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1029| 
        CMPB      AL,#1                 ; [CPU_] |1029| 
        BF        $C$L97,EQ             ; [CPU_] |1029| 
        ; branchcc occurs ; [] |1029| 
;** 1112	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1113	-----------------------    ++wFBCntLoop;
;** 1113	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g22;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1112,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1112| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1112| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1113,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1113| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1113| 
        BF        $C$L62,NTC            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    wFBCntLoop = 0;
;** 1118	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1119	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1121	-----------------------    y$65 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1121	-----------------------    wVerr_P = y$65;
;** 1122	-----------------------    wVerr_P_1 = y$65;
;** 1140	-----------------------    if ( (C$22 = ABS(y$65)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1115,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1115| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1118,column 4,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1118| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1118| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1118| 
        ASR       AH,3                  ; [CPU_] |1118| 
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1118| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1118| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1119,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1119| 
        MOVW      DP,#_wVerr_P_1        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1121| 
        MPYB      P,T,#229              ; [CPU_] |1121| 
        MOV       T,@_wVerr_P           ; [CPU_] |1121| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#27             ; [CPU_] |1121| 
        ADDL      ACC,P                 ; [CPU_] |1121| 
        SFR       ACC,8                 ; [CPU_] |1121| 
        MOV       T,AL                  ; [CPU_] |1121| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1121| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1122| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1140,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1140| 
        ABS       ACC                   ; [CPU_] |1140| 
        CMPB      AL,#30                ; [CPU_] |1140| 
        B         $C$L55,GT             ; [CPU_] |1140| 
        ; branchcc occurs ; [] |1140| 
;** 1145	-----------------------    if ( C$22 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1145| 
        B         $C$L54,GT             ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1150	-----------------------    if ( C$22 >= 10 ) goto g9;
;** 1153	-----------------------    wFB_VoltPI_Ki = 24;
;** 1153	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1150,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1150| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1153,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1153| 
        B         $C$L56,UNC            ; [CPU_] |1153| 
        ; branch occurs ; [] |1153| 
$C$L54:    
;***	-----------------------g7:
;** 1148	-----------------------    wFB_VoltPI_Ki = 40;
;** 1149	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1148,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1148| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1149,column 4,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L55:    
;***	-----------------------g8:
;** 1143	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1143| 
$C$L56:    
;***	-----------------------g9:
;** 1156	-----------------------    y$71 = TestwFB_VoltPI_Kp;
;** 1156	-----------------------    wFB_VoltPI_Kp = y$71;
;** 1160	-----------------------    y$73 = (long)y$71*(long)y$65>>5;
;** 1160	-----------------------    dwFBP_VoltPI_K = y$73;
;** 1161	-----------------------    y$74 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$65+dwFBP_VoltPI_I_Res;
;** 1162	-----------------------    dwFBP_VoltPI_I_Res = y$74&0x1fffL;
;** 1163	-----------------------    dwFBP_VoltPI_I = C$21 = y$74>>13;
;** 1165	-----------------------    C$20 = (long)wVmUpLimit;
;** 1165	-----------------------    if ( C$21 <= C$20 ) goto g11;
;** 1165	-----------------------    dwFBP_VoltPI_I = C$20;
;***	-----------------------g11:
;** 1166	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
        MOVW      DP,#_TestwFB_VoltPI_Kp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 4,is_stmt
        MOV       AL,@_TestwFB_VoltPI_Kp ; [CPU_] |1156| 
        MOVW      DP,#_wFB_VoltPI_Kp    ; [CPU_U] 
        MOV       @_wFB_VoltPI_Kp,AL    ; [CPU_] |1156| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1160,column 4,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1160| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        SFR       ACC,5                 ; [CPU_] |1160| 
        MOVL      XAR6,ACC              ; [CPU_] |1160| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1160| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1161,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1161| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1161| 
        MOVL      XAR7,ACC              ; [CPU_] |1161| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1161| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1161| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1161| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1162| 
        MOV       PH,#0                 ; [CPU_] |1162| 
        AND       PL,#0x1fff            ; [CPU_] |1162| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1163| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1162| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1163| 
        MOVL      XAR7,ACC              ; [CPU_] |1163| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1165| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1165| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1165| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1166,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1166| 
        B         $C$L57,GEQ            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1166	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1166,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1166| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1166| 
$C$L57:    
;***	-----------------------g13:
;** 1168	-----------------------    if ( y$73 > dwFBP_VoltPI_K_Max ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
        MOVW      DP,#_dwFBP_VoltPI_K_Max ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1168,column 4,is_stmt
        CMPL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1168| 
        B         $C$L58,GT             ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1172	-----------------------    C$19 = -dwFBP_VoltPI_K_Max;
;** 1172	-----------------------    if ( y$73 >= C$19 ) goto g17;
;** 1174	-----------------------    dwFBP_VoltPI_K = C$19;
;** 1174	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1172,column 9,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1172| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        NEG       ACC                   ; [CPU_] |1172| 
        CMPL      ACC,XAR6              ; [CPU_] |1172| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 5,is_stmt
        MOVL      @_dwFBP_VoltPI_K,ACC,GT ; [CPU_] |1174| 
        B         $C$L59,UNC            ; [CPU_] |1174| 
        ; branch occurs ; [] |1174| 
$C$L58:    
;***	-----------------------g16:
;** 1170	-----------------------    dwFBP_VoltPI_K = dwFBP_VoltPI_K_Max;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1170,column 5,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1170| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1170| 
$C$L59:    
;***	-----------------------g17:
;** 1177	-----------------------    dwFBP_VoltPI = C$18 = dwFBP_VoltPI_K+dwFBP_VoltPI_I;
;** 1179	-----------------------    wVm_P = C$17 = (int)C$18;
;** 1181	-----------------------    if ( C$17 > wVmUpLimit ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1177,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1177| 
        ADDL      ACC,@_dwFBP_VoltPI_K  ; [CPU_] |1177| 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1177| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1179| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1181| 
        B         $C$L60,GT             ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1185	-----------------------    if ( C$17 >= (-150) ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1185| 
        B         $C$L61,GEQ            ; [CPU_] |1185| 
        ; branchcc occurs ; [] |1185| 
;** 1187	-----------------------    wVm_P = (-150);
;** 1187	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1187,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1187| 
        B         $C$L61,UNC            ; [CPU_] |1187| 
        ; branch occurs ; [] |1187| 
$C$L60:    
;***	-----------------------g20:
;** 1183	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1183| 
        MOV       @_wVm_P,AL            ; [CPU_] |1183| 
$C$L61:    
;***	-----------------------g21:
;** 1190	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1190| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
        MPYB      ACC,T,#3              ; [CPU_] |1190| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1190| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
        SFR       ACC,2                 ; [CPU_] |1190| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1190| 
$C$L62:    
;***	-----------------------g22:
;** 1198	-----------------------    y$149 = (int)((long)gi_wLineVoltQ5_0*3L+(long)ABS(wLineVoltCntlQ5+128)>>2);
;** 1198	-----------------------    wLineVoltCntlQ5 = y$149;
;** 1199	-----------------------    gi_wLineVoltQ5_0 = y$149;
;** 1200	-----------------------    if ( wBatVoltReal > 0 ) goto g24;
        MOVW      DP,#_gi_wLineVoltQ5_0 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 3,is_stmt
        MOV       T,@_gi_wLineVoltQ5_0  ; [CPU_] |1198| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#3              ; [CPU_] |1198| 
        MOVL      XAR6,ACC              ; [CPU_] |1198| 
        MOVB      AL,#128               ; [CPU_] |1198| 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1198| 
        MOVZ      AR7,AL                ; [CPU_] |1198| 
        MOV       ACC,AR7               ; [CPU_] |1198| 
        ABS       ACC                   ; [CPU_] |1198| 
        MOVZ      AR7,AL                ; [CPU_] |1198| 
        MOVL      ACC,XAR6              ; [CPU_] |1198| 
        ADD       ACC,AR7               ; [CPU_] |1198| 
        SFR       ACC,2                 ; [CPU_] |1198| 
        MOVL      XAR6,ACC              ; [CPU_] |1198| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1199,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AR6 ; [CPU_] |1199| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 3,is_stmt
        MOV       @_wLineVoltCntlQ5,AR6 ; [CPU_] |1198| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1200,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1200| 
        B         $C$L63,GT             ; [CPU_] |1200| 
        ; branchcc occurs ; [] |1200| 
;** 1210	-----------------------    wR_Is_P = 0;
;** 1210	-----------------------    goto g25;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1210,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1210| 
        B         $C$L64,UNC            ; [CPU_] |1210| 
        ; branch occurs ; [] |1210| 
$C$L63:    
;***	-----------------------g24:
;** 1203	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1206	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1203,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1203| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1203| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1203| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1203| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("L$$DIV")
	.dwattr $C$DW$473, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1203| 
        ; call occurs [#L$$DIV] ; [] |1203| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1203| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1206,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1206| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1206| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1206| 
$C$L64:    
;***	-----------------------g25:
;** 1216	-----------------------    y$156 = (int)((long)gi_wKVinCompAvgPeak*(long)y$149>>5);
;** 1216	-----------------------    wR_Vac_P = y$156;
;** 1227	-----------------------    y$157 = wVm_P;
;** 1227	-----------------------    wConverterTemp = y$157;
;** 1228	-----------------------    if ( y$157 >= 0 ) goto g27;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1216,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1216| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1216| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1216| 
        MOV       T,AL                  ; [CPU_] |1216| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1227,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1227| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1227| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1228,column 4,is_stmt
        B         $C$L65,GEQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1230	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1230,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1230| 
$C$L65:    
;***	-----------------------g27:
;** 1234	-----------------------    wR_Imo_P = C$15 = (int)((long)wConverterTemp*(long)y$156>>14);
;** 1237	-----------------------    wCurrFeedBack = C$16 = wKCurrentFeedback*wR_Is_P;
;** 1238	-----------------------    y$162 = C$15-C$16;
;** 1238	-----------------------    wConverterTemp = y$162;
;** 1242	-----------------------    if ( g_wVAType == 5u || g_wVAType == 8u ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1234| 
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1237| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 4,is_stmt
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1237| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1234,column 4,is_stmt
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1234| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1237| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1238,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1238| 
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1238| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1238| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1242| 
        CMPB      AL,#5                 ; [CPU_] |1242| 
        BF        $C$L70,EQ             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
        CMPB      AL,#8                 ; [CPU_] |1242| 
        BF        $C$L70,EQ             ; [CPU_] |1242| 
        ; branchcc occurs ; [] |1242| 
;** 1273	-----------------------    wFB_CurPI_Ki = 175;
;** 1274	-----------------------    uWFBP_CurPI_Iderat = 45;
;** 1275	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1275,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1275| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#175,UNC ; [CPU_] |1273| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#45,UNC ; [CPU_] |1274| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1275,column 5,is_stmt
        B         $C$L77,LT             ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    if ( wR_Is_P < 20 ) goto g37;
        CMPB      AL,#20                ; [CPU_] |1275| 
        B         $C$L72,LT             ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1281	-----------------------    wKCurrentForward = (wR_Is_P < 60) ? 80-wKCurrentForwardAdj : (wR_Is_P < 100) ? 70-wKCurrentForwardAdj : (wR_Is_P < 200) ? 60-wKCurrentForwardAdj : (wR_Is_P < 300) ? 50-wKCurrentForwardAdj : 45-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1281,column 16,is_stmt
        CMPB      AL,#60                ; [CPU_] |1281| 
        B         $C$L66,GEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVB      AL,#80                ; [CPU_] |1281| 
        B         $C$L76,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L66:    
        CMPB      AL,#100               ; [CPU_] |1281| 
        B         $C$L67,GEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVB      AL,#70                ; [CPU_] |1281| 
        B         $C$L76,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L67:    
        CMPB      AL,#200               ; [CPU_] |1281| 
        B         $C$L68,GEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVB      AL,#60                ; [CPU_] |1281| 
        B         $C$L76,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L68:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1281| 
        B         $C$L69,GEQ            ; [CPU_] |1281| 
        ; branchcc occurs ; [] |1281| 
        MOVB      AL,#50                ; [CPU_] |1281| 
        B         $C$L76,UNC            ; [CPU_] |1281| 
        ; branch occurs ; [] |1281| 
$C$L69:    
        MOVB      AL,#45                ; [CPU_] |1281| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1282,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1282| 
        ; branch occurs ; [] |1282| 
$C$L70:    
;***	-----------------------g31:
;** 1244	-----------------------    wFB_CurPI_Ki = 155;
;** 1245	-----------------------    uWFBP_CurPI_Iderat = 35;
;** 1246	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#155,UNC ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1245,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#35,UNC ; [CPU_] |1245| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 5,is_stmt
        B         $C$L77,LT             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1246	-----------------------    if ( wR_Is_P < 20 ) goto g40;
        CMPB      AL,#20                ; [CPU_] |1246| 
        B         $C$L75,LT             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1250	-----------------------    if ( wR_Is_P < 60 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1250,column 10,is_stmt
        CMPB      AL,#60                ; [CPU_] |1250| 
        B         $C$L74,LT             ; [CPU_] |1250| 
        ; branchcc occurs ; [] |1250| 
;** 1254	-----------------------    if ( wR_Is_P < 100 ) goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 10,is_stmt
        CMPB      AL,#100               ; [CPU_] |1254| 
        B         $C$L73,LT             ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1258	-----------------------    if ( wR_Is_P < 200 ) goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1258,column 10,is_stmt
        CMPB      AL,#200               ; [CPU_] |1258| 
        B         $C$L72,LT             ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1264	-----------------------    wKCurrentForward = (wR_Is_P < 300) ? 85-wKCurrentForwardAdj : 75-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 16,is_stmt
        CMP       @_wR_Is_P,#300        ; [CPU_] |1264| 
        B         $C$L71,GEQ            ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
        MOVB      AL,#85                ; [CPU_] |1264| 
        B         $C$L76,UNC            ; [CPU_] |1264| 
        ; branch occurs ; [] |1264| 
$C$L71:    
        MOVB      AL,#75                ; [CPU_] |1264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1265,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$L72:    
;***	-----------------------g37:
;** 1260	-----------------------    wKCurrentForward = 95-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1260,column 16,is_stmt
        MOVB      AL,#95                ; [CPU_] |1260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1261| 
        ; branch occurs ; [] |1261| 
$C$L73:    
;***	-----------------------g38:
;** 1256	-----------------------    wKCurrentForward = 110-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1256,column 16,is_stmt
        MOVB      AL,#110               ; [CPU_] |1256| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1257,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1257| 
        ; branch occurs ; [] |1257| 
$C$L74:    
;***	-----------------------g39:
;** 1252	-----------------------    wKCurrentForward = 120-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1252,column 16,is_stmt
        MOVB      AL,#120               ; [CPU_] |1252| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1253,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1253| 
        ; branch occurs ; [] |1253| 
$C$L75:    
;***	-----------------------g40:
;** 1248	-----------------------    wKCurrentForward = 140-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1248,column 16,is_stmt
        MOVB      AL,#140               ; [CPU_] |1248| 
$C$L76:    
        MOVW      DP,#_wKCurrentForwardAdj ; [CPU_U] 
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1248| 
        MOVW      DP,#_wKCurrentForward ; [CPU_U] 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1248| 
$C$L77:    
;***	-----------------------g41:
;** 1304	-----------------------    wR_Ierr_P = C$14 = (int)((long)y$162*(long)wKCurrentForward>>5);
;** 1305	-----------------------    if ( C$14 <= 1500 ) goto g43;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1304,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1304| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1304| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1304| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1305,column 4,is_stmt
        CMP       AL,#1500              ; [CPU_] |1305| 
        B         $C$L78,LEQ            ; [CPU_] |1305| 
        ; branchcc occurs ; [] |1305| 
;** 1307	-----------------------    wR_Ierr_P = 1500;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1307,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1500     ; [CPU_] |1307| 
$C$L78:    
;***	-----------------------g43:
;** 1310	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1312	-----------------------    y$186 = (dwFBP_CurPI_I<<13)+(long)y$162*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1313	-----------------------    dwFBP_CurPI_I_Res = y$186&0x1fffL;
;** 1314	-----------------------    y$188 = y$186>>13;
;** 1314	-----------------------    dwFBP_CurPI_I = y$188;
;** 1316	-----------------------    if ( wRSinPointer == 5 || wRSinPointer == 6 ) goto g46;
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1310,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1310| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1310| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1312,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1312| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1312| 
        MOVL      XAR6,ACC              ; [CPU_] |1312| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1312| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1312| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1312| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1313,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1313| 
        MOV       PH,#0                 ; [CPU_] |1313| 
        AND       PL,#0x1fff            ; [CPU_] |1313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1314| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1313,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,P ; [CPU_] |1313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1314| 
        MOVL      XAR6,ACC              ; [CPU_] |1314| 
        MOVW      DP,#_wRSinPointer     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1316,column 4,is_stmt
        MOV       AL,@_wRSinPointer     ; [CPU_] |1316| 
        CMPB      AL,#5                 ; [CPU_] |1316| 
        BF        $C$L79,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
        CMPB      AL,#6                 ; [CPU_] |1316| 
        BF        $C$L79,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1316	-----------------------    if ( (C$13 = wRSinPointer-gi_wPLLPointThreeSix) == 5 || C$13 == 6 ) goto g46;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        SUB       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1316| 
        CMPB      AL,#5                 ; [CPU_] |1316| 
        BF        $C$L79,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
        CMPB      AL,#6                 ; [CPU_] |1316| 
        BF        $C$L79,EQ             ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1321	-----------------------    if ( uWFBP_CurPI_IderatCnt ) goto g47;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1321,column 4,is_stmt
        MOV       AL,@_uWFBP_CurPI_IderatCnt ; [CPU_] |1321| 
        BF        $C$L80,NEQ            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1321	-----------------------    goto g48;
        B         $C$L81,UNC            ; [CPU_] |1321| 
        ; branch occurs ; [] |1321| 
$C$L79:    
;***	-----------------------g46:
;** 1319	-----------------------    uWFBP_CurPI_IderatCnt = 5u;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1319,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_IderatCnt,#5,UNC ; [CPU_] |1319| 
$C$L80:    
;***	-----------------------g47:
;** 1323	-----------------------    dwFBP_CurPI_I = y$188-uWFBP_CurPI_Iderat;
;** 1324	-----------------------    --uWFBP_CurPI_IderatCnt;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1323,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1323| 
        SUB       ACC,@_uWFBP_CurPI_Iderat ; [CPU_] |1323| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1323| 
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1324,column 5,is_stmt
        DEC       @_uWFBP_CurPI_IderatCnt ; [CPU_] |1324| 
$C$L81:    
;***	-----------------------g48:
;** 1327	-----------------------    if ( dwFBP_CurPI_I >= 0L ) goto g50;
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1327,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1327| 
        B         $C$L82,GEQ            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1329,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1329| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1329| 
$C$L82:    
;***	-----------------------g50:
;** 1331	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1333	-----------------------    wFB_Duty = C$12;
;** 1334	-----------------------    if ( C$12 >= 0 ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1331,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1331| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1331| 
        MOV       T,AL                  ; [CPU_] |1331| 
        MPYB      ACC,T,#13             ; [CPU_] |1331| 
        SFR       ACC,7                 ; [CPU_] |1331| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1331| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1334,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1334| 
        B         $C$L83,GEQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1336	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1336| 
$C$L83:    
;***	-----------------------g52:
;** 1339	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g54;
;** 1342	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g54:
;** 1345	-----------------------    dwTemp = wLineVoltReal;
;** 1346	-----------------------    if ( wLineVoltReal >= 0 ) goto g56;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1339,column 4,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1339| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1339| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1339| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1339| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1339| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1339| 
        CMPB      AL,#250               ; [CPU_] |1339| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1342,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1342| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1345| 
        MOVL      XAR7,ACC              ; [CPU_] |1345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1346,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1346| 
        B         $C$L84,GEQ            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1348	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1348,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1348| 
        MOVL      XAR7,ACC              ; [CPU_] |1348| 
$C$L84:    
;***	-----------------------g56:
;** 1350	-----------------------    U$250 = (long)wPwmPeriod;
;** 1350	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+1700L)/(long)g_wBatChgBusAvg*7L>>3;
;** 1356	-----------------------    TestLineSet = dwTemp;
;** 1358	-----------------------    if ( dwTemp > s_dwPreFeedFawordTemp ) goto g59;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1350,column 4,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1350| 
        MOVL      ACC,XAR7              ; [CPU_] |1350| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        MOVL      XAR6,XT               ; [CPU_] |1350| 
        ADD       ACC,#425 << 2         ; [CPU_] |1350| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1350| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOVL      *-SP[2],XT            ; [CPU_] |1350| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1350| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1350| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("L$$DIV")
	.dwattr $C$DW$475, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1350| 
        ; call occurs [#L$$DIV] ; [] |1350| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1350| 
        LSL       ACC,3                 ; [CPU_] |1350| 
        SUBL      ACC,XAR7              ; [CPU_] |1350| 
        SFR       ACC,3                 ; [CPU_] |1350| 
        MOVL      XAR7,ACC              ; [CPU_] |1350| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1356,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1356| 
        MOVW      DP,#_s_dwPreFeedFawordTemp$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1358,column 4,is_stmt
        CMPL      ACC,@_s_dwPreFeedFawordTemp$2 ; [CPU_] |1358| 
        B         $C$L85,GT             ; [CPU_] |1358| 
        ; branchcc occurs ; [] |1358| 
;** 1367	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1368	-----------------------    if ( wfeedFawordTemp <= 0 ) goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1367,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1367| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1368,column 5,is_stmt
        MOV       AL,@_wfeedFawordTemp$3 ; [CPU_] |1368| 
        B         $C$L86,LEQ            ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
;** 1368	-----------------------    --wfeedFawordTemp;
;** 1368	-----------------------    goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1368,column 27,is_stmt
        DEC       @_wfeedFawordTemp$3   ; [CPU_] |1368| 
        B         $C$L86,UNC            ; [CPU_] |1368| 
        ; branch occurs ; [] |1368| 
$C$L85:    
;***	-----------------------g59:
;** 1360	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1362	-----------------------    y$271 = wfeedFaword;
;** 1362	-----------------------    wfeedFawordTemp = y$271;
;** 1363	-----------------------    dwTemp += y$271;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1360,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1360| 
        MOVW      DP,#_wfeedFaword      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1362,column 5,is_stmt
        MOV       PL,@_wfeedFaword      ; [CPU_] |1362| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1363,column 5,is_stmt
        ADD       ACC,PL                ; [CPU_] |1363| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1362,column 5,is_stmt
        MOV       @_wfeedFawordTemp$3,P ; [CPU_] |1362| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1363,column 5,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1363| 
$C$L86:    
;***	-----------------------g60:
;** 1373	-----------------------    U$269 = wPwmPeriod-3;
;** 1373	-----------------------    C$11 = (long)U$269;
;** 1373	-----------------------    if ( dwTemp > C$11 ) goto g63;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1373| 
        ADDB      AL,#-3                ; [CPU_] |1373| 
        MOV       ACC,AL                ; [CPU_] |1373| 
        CMPL      ACC,XAR7              ; [CPU_] |1373| 
        B         $C$L87,LT             ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
;** 1374	-----------------------    C$10 = -C$11;
;** 1374	-----------------------    if ( dwTemp >= C$10 ) goto g64;
;** 1374	-----------------------    dwTemp = C$10;
;** 1374	-----------------------    goto g64;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1374| 
        CMPL      ACC,XAR7              ; [CPU_] |1374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1374| 
        B         $C$L88,UNC            ; [CPU_] |1374| 
        ; branch occurs ; [] |1374| 
$C$L87:    
;***	-----------------------g63:
;** 1373	-----------------------    dwTemp = U$269;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1373| 
        MOVL      XAR7,ACC              ; [CPU_] |1373| 
$C$L88:    
;***	-----------------------g64:
;** 1376	-----------------------    U$277 = dwTemp+30L;
;** 1376	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1376	-----------------------    if ( C$9 > U$277 ) goto g67;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1376,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1376| 
        ADDB      ACC,#30               ; [CPU_] |1376| 
        CMPL      ACC,XT                ; [CPU_] |1376| 
        B         $C$L89,LT             ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
;** 1377	-----------------------    C$8 = -(U$250-dwTemp+30L);
;** 1377	-----------------------    if ( C$9 >= C$8 ) goto g68;
;** 1377	-----------------------    wR_Vcmp_P = C$8;
;** 1377	-----------------------    goto g68;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1377,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1377| 
        SUBB      ACC,#30               ; [CPU_U] |1377| 
        CMPL      ACC,XT                ; [CPU_] |1377| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1377,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1377| 
        B         $C$L90,UNC            ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L89:    
;***	-----------------------g67:
;** 1376	-----------------------    wR_Vcmp_P = U$277;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1376,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1376| 
$C$L90:    
;***	-----------------------g68:
;** 1379	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1381	-----------------------    U$291 = wPwmPeriod-100;
;** 1381	-----------------------    if ( C$7 > U$291 ) goto g71;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1379,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1379| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1379| 
        SUB       AH,AR7                ; [CPU_] |1379| 
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1379| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1381,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1381| 
        ADDB      AL,#-100              ; [CPU_] |1381| 
        MOVZ      AR6,AL                ; [CPU_] |1381| 
        CMP       AL,AH                 ; [CPU_] |1381| 
        B         $C$L91,LT             ; [CPU_] |1381| 
        ; branchcc occurs ; [] |1381| 
;** 1382	-----------------------    if ( C$7 >= 2 ) goto g72;
;** 1382	-----------------------    wR_PFCPWM = 2;
;** 1382	-----------------------    goto g72;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1382,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1382| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1382,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1382| 
        B         $C$L92,UNC            ; [CPU_] |1382| 
        ; branch occurs ; [] |1382| 
$C$L91:    
;***	-----------------------g71:
;** 1381	-----------------------    wR_PFCPWM = U$291;
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1381,column 41,is_stmt
        MOV       @_wR_PFCPWM,AR6       ; [CPU_] |1381| 
$C$L92:    
;***	-----------------------g72:
;** 1385	-----------------------    if ( ABS(wInvLCurrSample1) <= 1000 ) goto g74;
        MOVW      DP,#_wInvLCurrSample1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 4,is_stmt
        MOV       ACC,@_wInvLCurrSample1 ; [CPU_] |1385| 
        ABS       ACC                   ; [CPU_] |1385| 
        CMP       AL,#1000              ; [CPU_] |1385| 
        B         $C$L93,LEQ            ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    asm(" EALLOW");
;** 1387	-----------------------    *(&EPwm1Regs+24L) |= 4u;
;** 1387	-----------------------    *(&EPwm2Regs+24L) |= 4u;
;** 1387	-----------------------    asm(" EDIS");
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1387,column 5,is_stmt
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |1387| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |1387| 
 EDIS
$C$L93:    
;***	-----------------------g74:
;** 1398	-----------------------    if ( wFB_Duty <= U$291 ) goto g76;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1398,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1398| 
        B         $C$L94,GEQ            ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1398	-----------------------    wFB_Duty = U$291;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1398,column 38,is_stmt
        MOV       @_wFB_Duty,AR6        ; [CPU_] |1398| 
$C$L94:    
;***	-----------------------g76:
;** 1402	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1402,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1402| 
        CMPB      AL,#80                ; [CPU_] |1402| 
        B         $C$L95,GEQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1402| 
        B         $C$L96,UNC            ; [CPU_] |1402| 
        ; branch occurs ; [] |1402| 
$C$L95:    
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1402| 
$C$L96:    
;** 1410	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1411	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1413	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1414	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1402| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1402| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1410| 
        MOVB      XAR0,#10              ; [CPU_] |1410| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1411| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1402,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1402| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1402| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1410,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1410| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1410| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1411| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1413| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1413| 
        ORB       AL,#0x01              ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1414,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1414| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1414,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1414| 
        ORB       AL,#0x01              ; [CPU_] |1414| 
        B         $C$L107,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L97:    
;***	-----------------------g77:
;** 1031	-----------------------    y$291 = wChgPwmLimit;
;** 1031	-----------------------    wR_PWM = y$291;
;** 1033	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1034	-----------------------    if ( y$291 <= wTemp1 ) goto g79;
;** 1034	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g79:
;** 1035	-----------------------    C$4 = -wTemp1;
;** 1035	-----------------------    if ( wR_PWM >= C$4 ) goto g81;
;** 1035	-----------------------    wR_PWM = C$4;
;***	-----------------------g81:
;** 1036	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1038	-----------------------    if ( wLineVoltReal < 0 ) goto g90;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1031| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1031| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1033,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1033| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1033| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1034| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1034,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1034| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1035,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1035| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1035| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1035,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1035| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1036,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1036| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1036| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1036| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1036| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1036| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1036| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1038,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1038| 
        B         $C$L101,LT            ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1074	-----------------------    if ( wPwmTemp >= 0 ) goto g84;
;** 1076	-----------------------    wPwmTemp = 0;
;***	-----------------------g84:
;** 1078	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1080	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1081	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1082	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g86;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1074,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1074| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1080| 
        MOVB      XAR0,#10              ; [CPU_] |1080| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1078| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1080| 
        SUB       AH,AL                 ; [CPU_] |1080| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1081| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1080| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1081| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1081| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1082,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1082| 
        CMPB      AL,#1                 ; [CPU_] |1082| 
        BF        $C$L98,NEQ            ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1090	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1091	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1091	-----------------------    goto g87;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1090| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1090| 
        ORB       AL,#0x01              ; [CPU_] |1090| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1090| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1091| 
        B         $C$L99,UNC            ; [CPU_] |1091| 
        ; branch occurs ; [] |1091| 
$C$L98:    
;***	-----------------------g86:
;** 1084	-----------------------    wLPWMForwardFlg = 1u;
;** 1085	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1086	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1084,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1084| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1085,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1085| 
        ORB       AL,#0x01              ; [CPU_] |1085| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1085| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1086| 
        ORB       AL,#0x04              ; [CPU_] |1086| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1086| 
$C$L99:    
;***	-----------------------g87:
;** 1094	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g89;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1094,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1094| 
        CMPB      AL,#1                 ; [CPU_] |1094| 
        BF        $C$L100,NEQ           ; [CPU_] |1094| 
        ; branchcc occurs ; [] |1094| 
;** 1102	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1102,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1102| 
        ORB       AL,#0x02              ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 5,is_stmt
        B         $C$L106,UNC           ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L100:    
;***	-----------------------g89:
;** 1096	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1096,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1096| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1099,column 4,is_stmt
        B         $C$L105,UNC           ; [CPU_] |1099| 
        ; branch occurs ; [] |1099| 
$C$L101:    
;***	-----------------------g90:
;** 1040	-----------------------    if ( wPwmTemp <= 0 ) goto g92;
;** 1042	-----------------------    wPwmTemp = 0;
;***	-----------------------g92:
;** 1044	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1046	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1047	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1048	-----------------------    if ( wLPWMForwardFlg ) goto g94;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1040,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1040| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1042| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1046| 
        MOVB      XAR0,#9               ; [CPU_] |1046| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1044,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1044| 
        ABS       ACC                   ; [CPU_] |1044| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1044| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1046| 
        SUB       AH,AL                 ; [CPU_] |1046| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1047| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1046| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1047| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1047| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1048,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1048| 
        BF        $C$L102,NEQ           ; [CPU_] |1048| 
        ; branchcc occurs ; [] |1048| 
;** 1056	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1056| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 5,is_stmt
        B         $C$L103,UNC           ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L102:    
;***	-----------------------g94:
;** 1050	-----------------------    wLPWMForwardFlg = 0u;
;** 1051	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1050,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1050| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1051,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1051| 
        ORB       AL,#0x01              ; [CPU_] |1051| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1051| 
$C$L103:    
;** 1052	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g95:
;** 1060	-----------------------    if ( wNPWMForwardFlg ) goto g97;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1052| 
        ORB       AL,#0x04              ; [CPU_] |1052| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1052| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1060| 
        BF        $C$L104,NEQ           ; [CPU_] |1060| 
        ; branchcc occurs ; [] |1060| 
;** 1068	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1069	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1068,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1068| 
        ORB       AL,#0x01              ; [CPU_] |1068| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1068| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1069| 
        ORB       AL,#0x08              ; [CPU_] |1069| 
        B         $C$L107,UNC           ; [CPU_] |1069| 
        ; branch occurs ; [] |1069| 
$C$L104:    
;***	-----------------------g97:
;** 1062	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1062,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1062| 
$C$L105:    
;** 1063	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1063| 
        ORB       AL,#0x01              ; [CPU_] |1063| 
$C$L106:    
;** 1064	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1064| 
        ORB       AL,#0x04              ; [CPU_] |1064| 
$C$L107:    
;***	-----------------------g98:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1064| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_sFBINVController

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$477, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 918,column 1,is_stmt,address _sFBINVController

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
;*** 921	-----------------------    y$1 = wChgPwmLimit;
;*** 921	-----------------------    wR_PWM = y$1;
;*** 927	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 921,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |921| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |921| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |927| 
        CMPB      AL,#1                 ; [CPU_] |927| 
        BF        $C$L108,EQ            ; [CPU_] |927| 
        ; branchcc occurs ; [] |927| 
;** 1005	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1006	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1006	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1007	-----------------------    C$8 = -wTemp1;
;** 1007	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1007	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1009	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1011	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1012	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1014	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1015	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1005| 
        ASR       AL,1                  ; [CPU_] |1005| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1011| 
        MOVB      XAR0,#10              ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1006,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1006| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1012,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1012| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1006,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1006| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1007,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1007| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1007| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1007,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1007| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1009,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1009| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1009| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1009| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |1009| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1009| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1011| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1012,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1012| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1012| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1014| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1014| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1015| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1014| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1014| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1015| 
        ORB       AL,#0x01              ; [CPU_] |1015| 
        B         $C$L118,UNC           ; [CPU_] |1015| 
        ; branch occurs ; [] |1015| 
$C$L108:    
;***	-----------------------g7:
;*** 929	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;*** 930	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;*** 930	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;*** 931	-----------------------    C$4 = -wTemp1;
;*** 931	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;*** 931	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;*** 932	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;*** 934	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 929,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |929| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |929| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |930| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 3,is_stmt
        NEG       AL                    ; [CPU_] |931| 
        CMP       AL,@_wR_PWM           ; [CPU_] |931| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |931| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 932,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |932| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |932| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |932| 
        MOV       T,*+XAR4[0]           ; [CPU_] |932| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |932| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |932| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |934| 
        B         $C$L112,LT            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 970	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;*** 972	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;*** 974	-----------------------    wR_PWMTemp = wPwmTemp;
;*** 976	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;*** 977	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 978	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |970| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 972,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |972| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |976| 
        MOVB      XAR0,#10              ; [CPU_] |976| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |974| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |976| 
        SUB       AH,AL                 ; [CPU_] |976| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |977| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |976| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 977,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |977| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |977| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 978,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |978| 
        CMPB      AL,#1                 ; [CPU_] |978| 
        BF        $C$L109,NEQ           ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 986	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;*** 987	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 987	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 986,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |986| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |986| 
        ORB       AL,#0x01              ; [CPU_] |986| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |986| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |987| 
        B         $C$L110,UNC           ; [CPU_] |987| 
        ; branch occurs ; [] |987| 
$C$L109:    
;***	-----------------------g16:
;*** 980	-----------------------    wLPWMForwardFlg = 1u;
;*** 981	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 982	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 980,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |980| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 981,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |981| 
        ORB       AL,#0x01              ; [CPU_] |981| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |981| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 982,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |982| 
        ORB       AL,#0x04              ; [CPU_] |982| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |982| 
$C$L110:    
;***	-----------------------g17:
;*** 990	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 990,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |990| 
        CMPB      AL,#1                 ; [CPU_] |990| 
        BF        $C$L111,NEQ           ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 998	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 998,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |998| 
        ORB       AL,#0x02              ; [CPU_] |998| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 5,is_stmt
        B         $C$L117,UNC           ; [CPU_] |999| 
        ; branch occurs ; [] |999| 
$C$L111:    
;***	-----------------------g19:
;*** 992	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 992,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |992| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 4,is_stmt
        B         $C$L116,UNC           ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$L112:    
;***	-----------------------g20:
;*** 936	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;*** 938	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;*** 940	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;*** 942	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;*** 943	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 944	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |936| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |938| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |942| 
        MOVB      XAR0,#9               ; [CPU_] |942| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |940| 
        ABS       ACC                   ; [CPU_] |940| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |940| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |942| 
        SUB       AH,AL                 ; [CPU_] |942| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |943| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |942| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |943| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |943| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 944,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |944| 
        BF        $C$L113,NEQ           ; [CPU_] |944| 
        ; branchcc occurs ; [] |944| 
;*** 952	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |952| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |952| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 953,column 5,is_stmt
        B         $C$L114,UNC           ; [CPU_] |953| 
        ; branch occurs ; [] |953| 
$C$L113:    
;***	-----------------------g24:
;*** 946	-----------------------    wLPWMForwardFlg = 0u;
;*** 947	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |946| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |947| 
        ORB       AL,#0x01              ; [CPU_] |947| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |947| 
$C$L114:    
;*** 948	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;*** 956	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 948,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |948| 
        ORB       AL,#0x04              ; [CPU_] |948| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |948| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |956| 
        BF        $C$L115,NEQ           ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 964	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 965	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |964| 
        ORB       AL,#0x01              ; [CPU_] |964| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |964| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 965,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |965| 
        ORB       AL,#0x08              ; [CPU_] |965| 
        B         $C$L118,UNC           ; [CPU_] |965| 
        ; branch occurs ; [] |965| 
$C$L115:    
;***	-----------------------g27:
;*** 958	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 958,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |958| 
$C$L116:    
;*** 959	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |959| 
        ORB       AL,#0x01              ; [CPU_] |959| 
$C$L117:    
;*** 960	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |959| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 960,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |960| 
        ORB       AL,#0x04              ; [CPU_] |960| 
$C$L118:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |960| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x3f9)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sClearFBRam

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$491, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 1,is_stmt,address _sClearFBRam

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
;*** 893	-----------------------    wFBCtrlSwitch = 1;
;*** 894	-----------------------    wFBCntLoop = 0;
;*** 895	-----------------------    dwFBBatRealAvgSum = 0L;
;*** 896	-----------------------    dwFBImo_P = 0L;
;*** 898	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 899	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 900	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 901	-----------------------    wNPWMForwardFlg = 2u;
;*** 902	-----------------------    wLPWMForwardFlg = 2u;
;*** 903	-----------------------    wVoltLoopTemp = 0;
;*** 904	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 905	-----------------------    dwRK1 = 0L;
;*** 906	-----------------------    dwFBVm_P = 0L;
;*** 907	-----------------------    g_wFBCtrlStartCycle = 1;
;*** 908	-----------------------    g_wFBCtrlStartPoint = 0;
;*** 910	-----------------------    wChgPwm = 0;
;*** 911	-----------------------    wChgPwmLimit = 0;
;*** 912	-----------------------    wDisChgPwm = 0;
;*** 913	-----------------------    g_bDischgFlag = 0u;
;*** 914	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |893| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |895| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 894,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |894| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 2,is_stmt
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |895| 
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 896,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |896| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 898,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |898| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |898| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |898| 
        MOV       @_wR_PWM,AL           ; [CPU_] |898| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 899,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |899| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |899| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |899| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |899| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |899| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |899| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |899| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |899| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |899| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 900,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |900| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |900| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |900| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 901,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |901| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 902,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |902| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 900,column 2,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |900| 
        MOV       @_wFBVerr,AL          ; [CPU_] |900| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |904| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 903,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |903| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |904| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |904| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 905,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |905| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |905| 
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 906,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |906| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 907,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |907| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 908,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |908| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 910,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |910| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |911| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |912| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 913,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |913| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 914,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |914| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$493, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0x754)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1877,column 1,is_stmt,address _sChgVariableInit

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
;** 1878	-----------------------    dwFBP_CurPI_I = 0L;
;** 1879	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1880	-----------------------    wVmUpLimit = 800;
;** 1881	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1882	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1883	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1878,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1878| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1878| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1879,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1879| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1880,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1880| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1881,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1881| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1882| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1883,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1883| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$493, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0x75c)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$493

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wFaultCode
	.global	_wInvLCurrReal
	.global	_wInvLCurrSample1
	.global	_gi_wKVinCompAvgPeak
	.global	_ProtectFlag2
	.global	_wHardProtectDelreatOutVolt
	.global	_wLineVoltReal
	.global	_wCtrlSinpointer
	.global	_wRDCVoltCntl
	.global	_wBatVoltReal
	.global	_wInvVoltReal
	.global	_wRSinPointer
	.global	_wTxRatio
	.global	_wChgPwmLimit
	.global	_wRNewSinAmp
	.global	_wRSinAmp
	.global	_g_bDischgFlag
	.global	_g_wVAType
	.global	_wChgPwm
	.global	_OSRdyMap
	.global	_wDisChgPwm
	.global	_swGetBatVoltRef
	.global	_swGetBatAvgVoltNew
	.global	_gi_wPLLPointThreeSix
	.global	_uEepromCfg1
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
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_name("TimerCnt")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$498, DW_AT_name("OSEvent")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$499, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x2a)
$C$DW$500	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$500, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$90


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$501, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$502, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$503, DW_AT_name("CSFA")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$504, DW_AT_name("CSFB")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$505, DW_AT_name("rsvd1")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$506, DW_AT_name("all")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$507, DW_AT_name("bit")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$508, DW_AT_name("ZRO")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$509, DW_AT_name("PRD")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$510, DW_AT_name("CAU")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$511, DW_AT_name("CAD")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$512, DW_AT_name("CBU")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("CBD")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("rsvd1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("ACTSFA")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("OTSFA")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("ACTSFB")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("OTSFB")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("RLDCSF")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("rsvd1")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("all")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$524, DW_AT_name("bit")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$526, DW_AT_name("half")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("CMPAHR")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("CMPA")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$534, DW_AT_name("rsvd2")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$535, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("rsvd3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("all")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$539, DW_AT_name("bit")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("POLSEL")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("IN_MODE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("rsvd1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("all")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$546, DW_AT_name("bit")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("CAPE")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("rsvd1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("all")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$551, DW_AT_name("bit")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("rsvd1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("rsvd2")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("SRCSEL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("BLANKE")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("BLANKINV")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("PULSESEL")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("rsvd1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("all")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$568, DW_AT_name("bit")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$570, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("all")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$574, DW_AT_name("bit")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$575, DW_AT_name("TBCTL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$576, DW_AT_name("TBSTS")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$577, DW_AT_name("TBPHS")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("TBCTR")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("TBPRD")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$581, DW_AT_name("CMPCTL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$582, DW_AT_name("CMPA")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("CMPB")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$584, DW_AT_name("AQCTLA")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$585, DW_AT_name("AQCTLB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$586, DW_AT_name("AQSFRC")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$587, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$588, DW_AT_name("DBCTL")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("DBRED")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("DBFED")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$591, DW_AT_name("TZSEL")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$592, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$593, DW_AT_name("TZCTL")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$594, DW_AT_name("TZEINT")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$595, DW_AT_name("TZFLG")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$596, DW_AT_name("TZCLR")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$597, DW_AT_name("TZFRC")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$598, DW_AT_name("ETSEL")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$599, DW_AT_name("ETPS")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$600, DW_AT_name("ETFLG")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$601, DW_AT_name("ETCLR")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$602, DW_AT_name("ETFRC")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$603, DW_AT_name("PCCTL")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$604, DW_AT_name("rsvd1")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$605, DW_AT_name("HRCNFG")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$606, DW_AT_name("HRPWR")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$607, DW_AT_name("rsvd2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$608, DW_AT_name("rsvd3")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$609, DW_AT_name("rsvd4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$610, DW_AT_name("rsvd5")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$611, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$612, DW_AT_name("rsvd6")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$613, DW_AT_name("HRPCTL")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("rsvd7")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$615, DW_AT_name("TBPRDM")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$616, DW_AT_name("CMPAM")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$617, DW_AT_name("rsvd8")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$618, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$619, DW_AT_name("DCACTL")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$620, DW_AT_name("DCBCTL")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$621, DW_AT_name("DCFCTL")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$622, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$625, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$626, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$627, DW_AT_name("DCCAP")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$628, DW_AT_name("rsvd9")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$629	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$629)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x16)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$630, DW_AT_name("INT")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$631, DW_AT_name("rsvd1")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("SOCA")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("SOCB")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("rsvd2")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("all")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$636, DW_AT_name("bit")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("INT")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$638, DW_AT_name("rsvd1")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("SOCA")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("SOCB")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("rsvd2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("all")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$643, DW_AT_name("bit")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("INT")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("rsvd1")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("SOCA")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("SOCB")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("rsvd2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("all")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$650, DW_AT_name("bit")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("INTPRD")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("INTCNT")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("rsvd1")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("SOCACNT")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("INTSEL")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("INTEN")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("rsvd1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("SOCASEL")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("SOCAEN")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("SOCBEN")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("all")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$668, DW_AT_name("bit")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x1f)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$669, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$670, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$671, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$672, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$673, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_name("wSerial1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$675, DW_AT_name("wSerial2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_name("wSerial3")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$677, DW_AT_name("wSerial4")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$680, DW_AT_name("bUPSType")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$681, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$685, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("wSerial5")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$688, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$689, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$690, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("wEELCDType")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("wPVCharger")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("wEEUSID")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("wChgParameter")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("wFlag")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$700, DW_AT_name("EDGMODE")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$701, DW_AT_name("CTLMODE")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$702, DW_AT_name("HRLOAD")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$703, DW_AT_name("SELOUTB")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$704, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$705, DW_AT_name("SWAPAB")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$706, DW_AT_name("rsvd1")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("HRPE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("all")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$714, DW_AT_name("bit")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("MEPOFF")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("rsvd2")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$718, DW_AT_name("all")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$719, DW_AT_name("bit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$720, DW_AT_name("CHPEN")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$723, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("rsvd1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("all")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$726, DW_AT_name("bit")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("CTRMODE")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$728, DW_AT_name("PHSEN")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("PRDLD")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("CLKDIV")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("PHSDIR")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("all")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$737, DW_AT_name("bit")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$739, DW_AT_name("half")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("TBPHS")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$742, DW_AT_name("all")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$743, DW_AT_name("half")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("TBPRD")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("CTRDIR")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$747, DW_AT_name("SYNCI")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$748, DW_AT_name("CTRMAX")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("all")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$751, DW_AT_name("bit")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$752, DW_AT_name("INT")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$753, DW_AT_name("CBC")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("OST")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("rsvd1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("TZA")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("TZB")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$771, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("rsvd1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("all")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$777, DW_AT_name("bit")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$779, DW_AT_name("CBC")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$780, DW_AT_name("OST")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("rsvd2")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("INT")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$789, DW_AT_name("CBC")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("OST")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$792, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$793, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$794, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("rsvd1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$799, DW_AT_name("CBC")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("OST")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$801, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$802, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("rsvd2")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("CBC1")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("CBC2")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("CBC3")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("CBC4")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("CBC5")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("CBC6")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("OSHT1")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("OSHT2")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("OSHT3")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("OSHT4")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("OSHT5")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("OSHT6")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("all")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$825, DW_AT_name("bit")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

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
$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x16)

$C$DW$T$113	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x180)
$C$DW$826	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$826, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$113

$C$DW$827	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$10)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$827)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$828	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$828, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$829	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$829, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$830	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$830, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21

$C$DW$831	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$831)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$12)
$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$832)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
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

$C$DW$833	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$833, DW_AT_location[DW_OP_reg0]
$C$DW$834	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$834, DW_AT_location[DW_OP_reg1]
$C$DW$835	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$835, DW_AT_location[DW_OP_reg2]
$C$DW$836	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$836, DW_AT_location[DW_OP_reg3]
$C$DW$837	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg22]
$C$DW$838	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$838, DW_AT_location[DW_OP_regx 0x25]
$C$DW$839	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$839, DW_AT_location[DW_OP_regx 0x24]
$C$DW$840	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$840, DW_AT_location[DW_OP_reg23]
$C$DW$841	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$841, DW_AT_location[DW_OP_reg30]
$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg31]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_regx 0x20]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_regx 0x26]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg24]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_regx 0x21]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x23]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x22]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg21]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg20]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg28]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg29]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg25]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg4]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg6]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg8]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg10]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg12]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg14]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg16]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg17]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg18]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg19]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg5]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg7]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg9]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg11]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg13]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg15]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

