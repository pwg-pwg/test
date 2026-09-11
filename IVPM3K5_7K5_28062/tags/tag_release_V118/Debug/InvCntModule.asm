;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Apr 15 13:50:16 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update120\IVPM3K5_7K5-V118\FLS-GPINV-IVPM3.5-7.5K_V118\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_wFB_VoltPI_Kp+0,32
	.field	158,16			; _wFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseChkCnt+0,32
	.field	0,16			; _IsoReverseChkCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_VoltPI_Ki+0,32
	.field	54,16			; _wFB_VoltPI_Ki @ 0

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
	.field  	_g_wFBCtrlStartPoint+0,32
	.field	0,16			; _g_wFBCtrlStartPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wVmUpLimit+0,32
	.field	9000,16			; _wVmUpLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_IsoReverseCnt+0,32
	.field	0,16			; _IsoReverseCnt @ 0

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
	.field  	_wFBCntLoop+0,32
	.field	0,16			; _wFBCntLoop @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wRRepetCtrlValue+0,32
	.field	0,16			; _wRRepetCtrlValue @ 0

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
	.field  	_g_wInvCurrRated+0,32
	.field	160,16			; _g_wInvCurrRated @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestVlotwVm_P+0,32
	.field	164,16			; _TestVlotwVm_P @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wFB_CurPI_KiAdj+0,32
	.field	0,16			; _wFB_CurPI_KiAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wfeedFaword+0,32
	.field	0,16			; _wfeedFaword @ 0

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
	.field  	_TestwFB_CurPI_Kp+0,32
	.field	90,16			; _TestwFB_CurPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestwFB_VoltPI_Kp+0,32
	.field	160,16			; _TestwFB_VoltPI_Kp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wKCurrentForwardAdj+0,32
	.field	0,16			; _wKCurrentForwardAdj @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_TestwFB_CurPI_Ki+0,32
	.field	164,16			; _TestwFB_CurPI_Ki @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uWFBP_CurPI_Iderat+0,32
	.field	45,16			; _uWFBP_CurPI_Iderat @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wDCVoltSet+0,32
	.field	0,16			; _wDCVoltSet @ 0

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
	.field  	_g_wInvCurrLimitRated+0,32
	.field	43,16			; _g_wInvCurrLimitRated @ 0

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
	.field  	_g_wVATypeOpenLpFlag+0,32
	.field	0,16			; _g_wVATypeOpenLpFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wInvVoltBias+0,32
	.field	0,16			; _gi_wInvVoltBias @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_INVLoop+0,32
	.field	0,16			; _INVLoop @ 0

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
	.field  	_s_dwPreFeedFawordTemp$2+0,32
	.field	0,32			; _s_dwPreFeedFawordTemp$2 @ 0

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

	.global	_wOPShareCurrCntlVal
_wOPShareCurrCntlVal:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlVal")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_wOPShareCurrCntlVal")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _wOPShareCurrCntlVal]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_external
	.global	_wOPShareCurrCntlErr_Filter
_wOPShareCurrCntlErr_Filter:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_Filter")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_Filter]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wInvDCVoltCntl
_g_wInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvDCVoltCntl")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wInvDCVoltCntl")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wInvDCVoltCntl]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wFBCtrlStartCycle
_g_wFBCtrlStartCycle:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartCycle")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wFBCtrlStartCycle")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wFBCtrlStartCycle]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_gi_wLineVoltQ5_0
_gi_wLineVoltQ5_0:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("gi_wLineVoltQ5_0")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gi_wLineVoltQ5_0")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _gi_wLineVoltQ5_0]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_wKs
_wKs:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("wKs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_wKs")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _wKs]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_wOPShareCurrCntlErr_1
_wOPShareCurrCntlErr_1:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr_1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr_1")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr_1]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_wOPShareCurrCntl
_wOPShareCurrCntl:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_wOPShareCurrCntl")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _wOPShareCurrCntl]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_wKRctrl2
_wKRctrl2:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl2")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_wKRctrl2")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _wKRctrl2]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_wOPShareCurrCntl_1
_wOPShareCurrCntl_1:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_1")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_wOPShareCurrCntl_1")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_1]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_wR_Vac_P
_wR_Vac_P:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vac_P")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_wR_Vac_P")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _wR_Vac_P]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_wOPShareCurrCntl_Filter
_wOPShareCurrCntl_Filter:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntl_Filter")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_wOPShareCurrCntl_Filter")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _wOPShareCurrCntl_Filter]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_wOPShareCurrCntlErr
_wOPShareCurrCntlErr:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("wOPShareCurrCntlErr")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_wOPShareCurrCntlErr")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _wOPShareCurrCntlErr]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_wFB_VoltPI_Kp
_wFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Kp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_wFB_VoltPI_Kp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _wFB_VoltPI_Kp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_wVm_P
_wVm_P:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("wVm_P")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_wVm_P")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _wVm_P]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_IsoReverseChkCnt
_IsoReverseChkCnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseChkCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_IsoReverseChkCnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _IsoReverseChkCnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_wFB_VoltPI_Ki
_wFB_VoltPI_Ki:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("wFB_VoltPI_Ki")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_wFB_VoltPI_Ki")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _wFB_VoltPI_Ki]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_wVerr_P
_wVerr_P:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_wVerr_P")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _wVerr_P]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("wFaultCode")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_wFaultCode")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_IsoReverseFlag
_IsoReverseFlag:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseFlag")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_IsoReverseFlag")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _IsoReverseFlag]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_IsoReverseRecoverCnt
_IsoReverseRecoverCnt:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseRecoverCnt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_IsoReverseRecoverCnt")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _IsoReverseRecoverCnt]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_wFBCtrlStartPoint
_g_wFBCtrlStartPoint:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wFBCtrlStartPoint")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wFBCtrlStartPoint")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_wFBCtrlStartPoint]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wLineVoltCntlQ5
_wLineVoltCntlQ5:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltCntlQ5")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wLineVoltCntlQ5")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wLineVoltCntlQ5]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wVmUpLimit
_wVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wVmUpLimit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wVmUpLimit")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wVmUpLimit]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_IsoReverseCnt
_IsoReverseCnt:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("IsoReverseCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_IsoReverseCnt")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _IsoReverseCnt]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wVerr_P_1
_wVerr_P_1:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wVerr_P_1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wVerr_P_1")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wVerr_P_1]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wInvCrrentLimit
_wInvCrrentLimit:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wInvCrrentLimit")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wInvCrrentLimit")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wInvCrrentLimit]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wInvOverCurrentLimit
_wInvOverCurrentLimit:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wInvOverCurrentLimit")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wInvOverCurrentLimit")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wInvOverCurrentLimit]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wCCKi
_wCCKi:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wCCKi")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wCCKi")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wCCKi]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wChgKp
_wChgKp:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wChgKp")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wChgKp")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wChgKp]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_wInvLCurrLineLevel2
_g_wInvLCurrLineLevel2:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel2")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel2]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_wInvOverCurrRated
_g_wInvOverCurrRated:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrRated")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wInvOverCurrRated")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_wInvOverCurrRated]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wInvOverCurrentFactor
_g_wInvOverCurrentFactor:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOverCurrentFactor")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wInvOverCurrentFactor")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wInvOverCurrentFactor]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_wInvLCurrLineLevel1
_g_wInvLCurrLineLevel1:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvLCurrLineLevel1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wInvLCurrLineLevel1")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_wInvLCurrLineLevel1]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_external
	.global	_wBuckCntLoop
_wBuckCntLoop:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("wBuckCntLoop")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_wBuckCntLoop")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _wBuckCntLoop]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_external
	.global	_wFBInvCntLoop
_wFBInvCntLoop:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wFBInvCntLoop")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wFBInvCntLoop")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wFBInvCntLoop]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wFBR_Is_P
_wFBR_Is_P:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Is_P")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wFBR_Is_P")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wFBR_Is_P]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wFBCntLoop
_wFBCntLoop:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wFBCntLoop")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wFBCntLoop")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wFBCntLoop]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
	.global	_wInvVoltSampleCnt1Div8
_wInvVoltSampleCnt1Div8:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1Div8]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_wInvSinPointBias
_wInvSinPointBias:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointBias")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_wInvSinPointBias")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _wInvSinPointBias]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_wInvVoltSampleCnt1
_wInvVoltSampleCnt1:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_wInvVoltSampleCnt1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt1]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_wInvVoltSampleCnt3Div4
_wInvVoltSampleCnt3Div4:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_wInvVoltSampleCnt3Div4")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _wInvVoltSampleCnt3Div4]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_wFBBatRealAvg
_wFBBatRealAvg:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatRealAvg")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_wFBBatRealAvg")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _wFBBatRealAvg]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_external
	.global	_wRRctrlFvalue
_wRRctrlFvalue:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("wRRctrlFvalue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_wRRctrlFvalue")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _wRRctrlFvalue]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_wRRepetCtrlValue
_wRRepetCtrlValue:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_wRRepetCtrlValue")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _wRRepetCtrlValue]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_external
	.global	_wVoltLoopKi
_wVoltLoopKi:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopKi")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_wVoltLoopKi")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _wVoltLoopKi]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
	.global	_wVoltLoopTemp
_wVoltLoopTemp:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("wVoltLoopTemp")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_wVoltLoopTemp")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _wVoltLoopTemp]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_external
	.global	_wRRepetCtrUnder
_wRRepetCtrUnder:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrUnder")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_wRRepetCtrUnder")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _wRRepetCtrUnder]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_external
	.global	_wKRctrl1
_wKRctrl1:	.usect	".ebss",1,1,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("wKRctrl1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_wKRctrl1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _wKRctrl1]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_external
	.global	_wRRepetCtrlValue1
_wRRepetCtrlValue1:	.usect	".ebss",1,1,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlValue1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_wRRepetCtrlValue1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _wRRepetCtrlValue1]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_external
	.global	_wRRepetCtrlUp
_wRRepetCtrlUp:	.usect	".ebss",1,1,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("wRRepetCtrlUp")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_wRRepetCtrlUp")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _wRRepetCtrlUp]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$53, DW_AT_external
	.global	_wBusRealAvg1
_wBusRealAvg1:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg1")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_wBusRealAvg1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _wBusRealAvg1]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$54, DW_AT_external
	.global	_wBuckVerr_P
_wBuckVerr_P:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_P")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_wBuckVerr_P")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _wBuckVerr_P]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wInvCurrRated
_g_wInvCurrRated:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrRated")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wInvCurrRated")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wInvCurrRated]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_wBusRealAvg
_wBusRealAvg:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("wBusRealAvg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_wBusRealAvg")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _wBusRealAvg]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_external
	.global	_wInvVoltVerr_P
_wInvVoltVerr_P:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_P")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_wInvVoltVerr_P")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _wInvVoltVerr_P]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_external
	.global	_wInvVoltVerr_I
_wInvVoltVerr_I:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltVerr_I")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wInvVoltVerr_I")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _wInvVoltVerr_I]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_external
	.global	_wBuckVerr_I
_wBuckVerr_I:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("wBuckVerr_I")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wBuckVerr_I")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _wBuckVerr_I]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$60, DW_AT_external
	.global	_wBusVError
_wBusVError:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("wBusVError")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wBusVError")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _wBusVError]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrReal")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_wInvLCurrReal")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
	.global	_TestVlotwVm_P
_TestVlotwVm_P:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotwVm_P")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_TestVlotwVm_P")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _TestVlotwVm_P]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wBatChgBusAvg
_g_wBatChgBusAvg:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgBusAvg")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wBatChgBusAvg")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wBatChgBusAvg]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external
	.global	_TestLineSet
_TestLineSet:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("TestLineSet")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_TestLineSet")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _TestLineSet]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_wRKiBase
_wRKiBase:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("wRKiBase")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_wRKiBase")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _wRKiBase]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_external
	.global	_wFB_CurPI_KiAdj
_wFB_CurPI_KiAdj:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_KiAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_wFB_CurPI_KiAdj")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _wFB_CurPI_KiAdj]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_external
	.global	_wfeedFaword
_wfeedFaword:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFaword")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_wfeedFaword")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _wfeedFaword]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("gi_wKVinCompAvgPeak")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_gi_wKVinCompAvgPeak")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("wInvLCurrSample1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_wInvLCurrSample1")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wBatVoltRefSlave
_g_wBatVoltRefSlave:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRefSlave")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBatVoltRefSlave")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wBatVoltRefSlave]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_wOpenSinRef
_wOpenSinRef:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wOpenSinRef")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wOpenSinRef")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _wOpenSinRef]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_wR_PFCPWM
_wR_PFCPWM:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("wR_PFCPWM")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_wR_PFCPWM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _wR_PFCPWM]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_wRKvBase
_wRKvBase:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("wRKvBase")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_wRKvBase")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _wRKvBase]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_TestVlotErr
_TestVlotErr:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("TestVlotErr")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_TestVlotErr")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _TestVlotErr]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_wCurrFeedBack
_wCurrFeedBack:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("wCurrFeedBack")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_wCurrFeedBack")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _wCurrFeedBack]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_wOPVirVoltage
_wOPVirVoltage:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("wOPVirVoltage")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_wOPVirVoltage")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _wOPVirVoltage]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_wPwmCNT
_wPwmCNT:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("wPwmCNT")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_wPwmCNT")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _wPwmCNT]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_external
	.global	_wRSinAmpTest2
_wRSinAmpTest2:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTest2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_wRSinAmpTest2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _wRSinAmpTest2]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("wHardProtectDelreatOutVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wHardProtectDelreatOutVolt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_declaration
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
	.global	_TestwFB_CurPI_Kp
_TestwFB_CurPI_Kp:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_CurPI_Kp")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_TestwFB_CurPI_Kp")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _TestwFB_CurPI_Kp]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_TestwFB_VoltPI_Kp
_TestwFB_VoltPI_Kp:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_VoltPI_Kp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_TestwFB_VoltPI_Kp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _TestwFB_VoltPI_Kp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_wKCurrentForwardAdj
_wKCurrentForwardAdj:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForwardAdj")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wKCurrentForwardAdj")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _wKCurrentForwardAdj]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_TestwFB_CurPI_Ki
_TestwFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("TestwFB_CurPI_Ki")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_TestwFB_CurPI_Ki")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _TestwFB_CurPI_Ki]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_wRSinAmpTemp
_wRSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTemp")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_wRSinAmpTemp")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _wRSinAmpTemp]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_external
	.global	_uWFBP_CurPI_Iderat
_uWFBP_CurPI_Iderat:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("uWFBP_CurPI_Iderat")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uWFBP_CurPI_Iderat")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _uWFBP_CurPI_Iderat]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_wDCVoltSet
_wDCVoltSet:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("wDCVoltSet")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wDCVoltSet")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _wDCVoltSet]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_wRSinAmpTest
_wRSinAmpTest:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmpTest")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wRSinAmpTest")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _wRSinAmpTest]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_external
	.global	_wR_Vcmp_P
_wR_Vcmp_P:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_wR_Vcmp_P")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _wR_Vcmp_P]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_wR_Ierr_P_1
_wR_Ierr_P_1:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P_1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_wR_Ierr_P_1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _wR_Ierr_P_1]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_wR_Ierr_P
_wR_Ierr_P:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("wR_Ierr_P")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wR_Ierr_P")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _wR_Ierr_P]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_wR_PrevVcmp_P
_wR_PrevVcmp_P:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wR_PrevVcmp_P")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wR_PrevVcmp_P")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _wR_PrevVcmp_P]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_wR_PredIerr_P
_wR_PredIerr_P:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("wR_PredIerr_P")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_wR_PredIerr_P")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _wR_PredIerr_P]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_wFB_Duty
_wFB_Duty:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("wFB_Duty")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_wFB_Duty")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _wFB_Duty]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_wR_Vcmp_P_1
_wR_Vcmp_P_1:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_P_1")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wR_Vcmp_P_1")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _wR_Vcmp_P_1]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_wR_Imo_P
_wR_Imo_P:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wR_Imo_P")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wR_Imo_P")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _wR_Imo_P]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_wKCurrentFeedback
_wKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentFeedback")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_wKCurrentFeedback")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _wKCurrentFeedback]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wInvCurrLimitRated
_g_wInvCurrLimitRated:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvCurrLimitRated")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvCurrLimitRated")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wInvCurrLimitRated]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_wConverterTemp
_wConverterTemp:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("wConverterTemp")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wConverterTemp")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _wConverterTemp]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_wR_Is_P
_wR_Is_P:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wR_Is_P")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wR_Is_P")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _wR_Is_P]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_wR_Vcmp_PRes
_wR_Vcmp_PRes:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("wR_Vcmp_PRes")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wR_Vcmp_PRes")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _wR_Vcmp_PRes]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_wKCurrentForward
_wKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("wKCurrentForward")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wKCurrentForward")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _wKCurrentForward]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_wBatCurReal
_wBatCurReal:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("wBatCurReal")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wBatCurReal")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _wBatCurReal]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltReal")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wBatVoltReal")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("wLineVoltReal")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_wLineVoltReal")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("wRSinPointer")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_wRSinPointer")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("wRDCVoltCntl")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wRDCVoltCntl")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external
	.global	_wNPWMForwardFlg
_wNPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wNPWMForwardFlg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wNPWMForwardFlg")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _wNPWMForwardFlg]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_external
	.global	_wLPWMForwardFlg
_wLPWMForwardFlg:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("wLPWMForwardFlg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_wLPWMForwardFlg")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _wLPWMForwardFlg]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_external
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("wCtrlSinpointer")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_wCtrlSinpointer")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external
	.global	_wMaxVmUpLimit
_wMaxVmUpLimit:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("wMaxVmUpLimit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wMaxVmUpLimit")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _wMaxVmUpLimit]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_wFBP_VoltPIAdjCtl
_wFBP_VoltPIAdjCtl:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wFBP_VoltPIAdjCtl")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _wFBP_VoltPIAdjCtl]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_dwFBBusRealAvgSum
_g_dwFBBusRealAvgSum:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFBBusRealAvgSum")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_dwFBBusRealAvgSum")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_dwFBBusRealAvgSum]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_wFB_CurPI_Ki
_wFB_CurPI_Ki:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("wFB_CurPI_Ki")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_wFB_CurPI_Ki")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _wFB_CurPI_Ki]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wVATypeOpenLpFlag
_g_wVATypeOpenLpFlag:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wVATypeOpenLpFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wVATypeOpenLpFlag")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wVATypeOpenLpFlag]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("wInvVoltReal")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wInvVoltReal")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_declaration
	.dwattr $C$DW$117, DW_AT_external
	.global	_gi_wInvVoltBias
_gi_wInvVoltBias:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltBias")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_gi_wInvVoltBias")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _gi_wInvVoltBias]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_INVLoop
_INVLoop:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("INVLoop")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_INVLoop")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _INVLoop]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_external
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("wTxRatio")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_wTxRatio")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwmLimit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_wChgPwmLimit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("wRNewSinAmp")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_wRNewSinAmp")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("wRSinAmp")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wRSinAmp")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_bDischgFlag")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_bDischgFlag")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wVAType")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wVAType")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("wChgPwm")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_wChgPwm")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("OSRdyMap")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_OSRdyMap")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgPwm")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_wDisChgPwm")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatVoltRef")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_swGetBatVoltRef")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$130


$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBatAvgVoltNew")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_wR_PWMNegtive
_wR_PWMNegtive:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMNegtive")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wR_PWMNegtive")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _wR_PWMNegtive]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_wR_PWMTemp
_wR_PWMTemp:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWMTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wR_PWMTemp")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _wR_PWMTemp]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_wFBP_KVinComp
_wFBP_KVinComp:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wFBP_KVinComp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wFBP_KVinComp")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _wFBP_KVinComp]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_wFBR_Vcmp_P_res
_wFBR_Vcmp_P_res:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("wFBR_Vcmp_P_res")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_wFBR_Vcmp_P_res")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _wFBR_Vcmp_P_res]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_wFBKCurrentFeedback
_wFBKCurrentFeedback:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentFeedback")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_wFBKCurrentFeedback")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _wFBKCurrentFeedback]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_wFBVerr
_wFBVerr:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wFBVerr")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _wFBVerr]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_wDeltaK
_wDeltaK:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wDeltaK")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wDeltaK")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _wDeltaK]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_wRKv
_wRKv:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("wRKv")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wRKv")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _wRKv]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_wRKi
_wRKi:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("wRKi")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_wRKi")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _wRKi]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_wRLoopOutput
_wRLoopOutput:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("wRLoopOutput")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRLoopOutput")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _wRLoopOutput]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_wRLoadCurrCntl
_wRLoadCurrCntl:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("wRLoadCurrCntl")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRLoadCurrCntl")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _wRLoadCurrCntl]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_wFBCtrlSwitch
_wFBCtrlSwitch:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wFBCtrlSwitch")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wFBCtrlSwitch")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _wFBCtrlSwitch]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_wRInvCurrCntl
_wRInvCurrCntl:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("wRInvCurrCntl")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_wRInvCurrCntl")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _wRInvCurrCntl]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_wInvSinPointSumTemp
_wInvSinPointSumTemp:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointSumTemp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wInvSinPointSumTemp")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wInvSinPointSumTemp]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wSinePointTemp
_wSinePointTemp:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wSinePointTemp")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wSinePointTemp")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wSinePointTemp]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wInvSinPointMargin
_wInvSinPointMargin:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wInvSinPointMargin")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wInvSinPointMargin")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wInvSinPointMargin]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wFBBatAvgTooLowCnt
_wFBBatAvgTooLowCnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wFBBatAvgTooLowCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wFBBatAvgTooLowCnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wFBBatAvgTooLowCnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_external
	.global	_wFBVerr_P
_wFBVerr_P:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wFBVerr_P")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wFBVerr_P")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _wFBVerr_P]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external
	.global	_wR_PWM
_wR_PWM:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wR_PWM")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wR_PWM")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wR_PWM]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
	.global	_wKpwm
_wKpwm:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wKpwm")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wKpwm")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wKpwm]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
	.global	_wBatVoltRef
_wBatVoltRef:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRef")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_wBatVoltRef")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _wBatVoltRef]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external
	.global	_wBatVSet
_wBatVSet:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("wBatVSet")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wBatVSet")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _wBatVSet]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external
	.global	_wFBKCurrentForward
_wFBKCurrentForward:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wFBKCurrentForward")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wFBKCurrentForward")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _wFBKCurrentForward]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external
	.global	_wRdeltaVref
_wRdeltaVref:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wRdeltaVref")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wRdeltaVref")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _wRdeltaVref]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external
	.global	_wRCountsPerPeriod
_wRCountsPerPeriod:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsPerPeriod")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_wRCountsPerPeriod")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _wRCountsPerPeriod]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
	.global	_wRVref
_wRVref:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wRVref")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wRVref")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _wRVref]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external
	.global	_wPwmPeriod
_wPwmPeriod:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wPwmPeriod")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wPwmPeriod")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _wPwmPeriod]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_external
	.global	_wdeltaVref
_wdeltaVref:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("wdeltaVref")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_wdeltaVref")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _wdeltaVref]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_external
	.global	_wRCountsHalfPeriod
_wRCountsHalfPeriod:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("wRCountsHalfPeriod")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wRCountsHalfPeriod")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _wRCountsHalfPeriod]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_external
	.global	_wRInvVoltCntl
_wRInvVoltCntl:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltCntl")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wRInvVoltCntl")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _wRInvVoltCntl]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_external
	.global	_wRInvVoltError
_wRInvVoltError:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wRInvVoltError")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wRInvVoltError")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _wRInvVoltError]
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
	.global	_dwFBR_Vcmp_P_1
_dwFBR_Vcmp_P_1:	.usect	".ebss",2,1,1
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_1")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_1]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_external
	.global	_dwFBR_Ierr_P
_dwFBR_Ierr_P:	.usect	".ebss",2,1,1
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwFBR_Ierr_P")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_external
	.global	_dwFBR_Vcmp_P_2
_dwFBR_Vcmp_P_2:	.usect	".ebss",2,1,1
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P_2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P_2")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P_2]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_external
_s_dwPreFeedFawordTemp$2:	.usect	".ebss",2,1,1
	.global	_dwFBImo_P
_dwFBImo_P:	.usect	".ebss",2,1,1
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("dwFBImo_P")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwFBImo_P")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _dwFBImo_P]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$170, DW_AT_external
	.global	_dwFBVm_P
_dwFBVm_P:	.usect	".ebss",2,1,1
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwFBVm_P")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _dwFBVm_P]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_external
	.global	_pSinTab
_pSinTab:	.usect	".ebss",2,1,1
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("pSinTab")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pSinTab")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _pSinTab]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$172, DW_AT_external
	.global	_dwFBVm_P_1
_dwFBVm_P_1:	.usect	".ebss",2,1,1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVm_P_1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwFBVm_P_1")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _dwFBVm_P_1]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$173, DW_AT_external
	.global	_dwFBR_Ierr_P_1
_dwFBR_Ierr_P_1:	.usect	".ebss",2,1,1
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_1]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$174, DW_AT_external
	.global	_dwFBR_Ierr_P_0
_dwFBR_Ierr_P_0:	.usect	".ebss",2,1,1
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Ierr_P_0")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwFBR_Ierr_P_0")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _dwFBR_Ierr_P_0]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_external
	.global	_dwFBP_VoltPI
_dwFBP_VoltPI:	.usect	".ebss",2,1,1
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwFBP_VoltPI")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _dwFBP_VoltPI]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_external
	.global	_dwFBBatRealAvgSum
_dwFBBatRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("dwFBBatRealAvgSum")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwFBBatRealAvgSum")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _dwFBBatRealAvgSum]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_external
	.global	_dwFBVerr_I1
_dwFBVerr_I1:	.usect	".ebss",2,1,1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwFBVerr_I1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _dwFBVerr_I1]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$178, DW_AT_external
	.global	_dwFBP_VoltPI_I
_dwFBP_VoltPI_I:	.usect	".ebss",2,1,1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$179, DW_AT_external
	.global	_dwFBVerr_I
_dwFBVerr_I:	.usect	".ebss",2,1,1
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dwFBVerr_I")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwFBVerr_I")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _dwFBVerr_I]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_external
	.global	_dwFBR_Vcmp_P
_dwFBR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("dwFBR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwFBR_Vcmp_P")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _dwFBR_Vcmp_P]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_external
	.global	_dwFBP_Ierr
_dwFBP_Ierr:	.usect	".ebss",2,1,1
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_Ierr")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwFBP_Ierr")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _dwFBP_Ierr]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$182, DW_AT_external
	.global	_dwFBP_VoltPI_I_Res
_dwFBP_VoltPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwFBP_VoltPI_I_Res")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_I_Res]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$183, DW_AT_external
	.global	_dwBusRealAvgSum
_dwBusRealAvgSum:	.usect	".ebss",2,1,1
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwBusRealAvgSum")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _dwBusRealAvgSum]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$184, DW_AT_external
	.global	_dwRK1_2
_dwRK1_2:	.usect	".ebss",2,1,1
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_2")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwRK1_2")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _dwRK1_2]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$185, DW_AT_external
	.global	_dwRK1_1
_dwRK1_1:	.usect	".ebss",2,1,1
$C$DW$186	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1_1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwRK1_1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _dwRK1_1]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$186, DW_AT_external
	.global	_dwRK1
_dwRK1:	.usect	".ebss",2,1,1
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("dwRK1")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwRK1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _dwRK1]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_external
	.global	_dwFBP_VoltPI_K_Max
_dwFBP_VoltPI_K_Max:	.usect	".ebss",2,1,1
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K_Max")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K_Max]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_external
	.global	_dwRVoltLimit
_dwRVoltLimit:	.usect	".ebss",2,1,1
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("dwRVoltLimit")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwRVoltLimit")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _dwRVoltLimit]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_external
	.global	_dwR_Vcmp_P
_dwR_Vcmp_P:	.usect	".ebss",2,1,1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("dwR_Vcmp_P")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwR_Vcmp_P")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _dwR_Vcmp_P]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_external
	.global	_dwFBP_CurPI
_dwFBP_CurPI:	.usect	".ebss",2,1,1
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwFBP_CurPI")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _dwFBP_CurPI]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$191, DW_AT_external
	.global	_dwFBP_CurPI_I
_dwFBP_CurPI_I:	.usect	".ebss",2,1,1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwFBP_CurPI_I")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$192, DW_AT_external
	.global	_dwFBP_CurPI_K
_dwFBP_CurPI_K:	.usect	".ebss",2,1,1
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_K")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwFBP_CurPI_K")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _dwFBP_CurPI_K]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$193, DW_AT_external
	.global	_dwFBP_CurPI_I_Res
_dwFBP_CurPI_I_Res:	.usect	".ebss",2,1,1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_CurPI_I_Res")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwFBP_CurPI_I_Res")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _dwFBP_CurPI_I_Res]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$194, DW_AT_external
	.global	_dwInvCurrLimitAdj
_dwInvCurrLimitAdj:	.usect	".ebss",2,1,1
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimitAdj")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwInvCurrLimitAdj")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _dwInvCurrLimitAdj]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_external
	.global	_dwInvCurrLimit
_dwInvCurrLimit:	.usect	".ebss",2,1,1
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("dwInvCurrLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwInvCurrLimit")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _dwInvCurrLimit]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_external
	.global	_dwBuckVerr_I
_dwBuckVerr_I:	.usect	".ebss",2,1,1
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("dwBuckVerr_I")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwBuckVerr_I")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _dwBuckVerr_I]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$197, DW_AT_external
	.global	_dwBusRealAvgSum1
_dwBusRealAvgSum1:	.usect	".ebss",2,1,1
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("dwBusRealAvgSum1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwBusRealAvgSum1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _dwBusRealAvgSum1]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$198, DW_AT_external
	.global	_pCosTab
_pCosTab:	.usect	".ebss",2,1,1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pCosTab")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pCosTab")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_addr _pCosTab]
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$199, DW_AT_external
	.global	_dwFBP_VoltPI_K
_dwFBP_VoltPI_K:	.usect	".ebss",2,1,1
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("dwFBP_VoltPI_K")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwFBP_VoltPI_K")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_addr _dwFBP_VoltPI_K]
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_external
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_uEepromCfg1")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("OSTCBTbl")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_OSTCBTbl")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_EPwm2Regs")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("CosTab384")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CosTab384")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("SinTab384")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_SinTab384")
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
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\514882 C:\\Users\\24454\\AppData\\Local\\Temp\\514884 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\5148812 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x6bc)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1725,column 1,is_stmt,address _swGetdeltaVref

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
;** 1727	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1727,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1727| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x6c1)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text"
	.global	_swGetVoltLoopTemp

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltLoopTemp")
	.dwattr $C$DW$210, DW_AT_low_pc(_swGetVoltLoopTemp)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetVoltLoopTemp")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x672)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1651,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1652	-----------------------    return wVoltLoopTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1652,column 2,is_stmt
        MOV       AL,@_wVoltLoopTemp    ; [CPU_] |1652| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x677)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.global	_swGetVoltKi

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetVoltKi")
	.dwattr $C$DW$212, DW_AT_low_pc(_swGetVoltKi)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetVoltKi")
	.dwattr $C$DW$212, DW_AT_external
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x5d8)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1497,column 1,is_stmt,address _swGetVoltKi

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
;** 1498	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1498,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1498| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x5db)
	.dwattr $C$DW$212, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$212

	.sect	".text"
	.global	_swGetRepetCtrlValue

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRepetCtrlValue")
	.dwattr $C$DW$214, DW_AT_low_pc(_swGetRepetCtrlValue)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetRepetCtrlValue")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x606)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1543,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1544	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1544,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1544| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x609)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_swGetRdeltaVref

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRdeltaVref")
	.dwattr $C$DW$216, DW_AT_low_pc(_swGetRdeltaVref)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetRdeltaVref")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x6b3)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1716,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1718	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1718| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x6b8)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.global	_swGetRctrlFvalue

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRctrlFvalue")
	.dwattr $C$DW$218, DW_AT_low_pc(_swGetRctrlFvalue)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetRctrlFvalue")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x5cc)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1485,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1486	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1486,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1486| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x5cf)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_swGetRVref

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVref")
	.dwattr $C$DW$220, DW_AT_low_pc(_swGetRVref)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetRVref")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x6ad)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1710,column 1,is_stmt,address _swGetRVref

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
;** 1711	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1711,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1711| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x6b1)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.global	_swGetRVBeforeSaturation

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRVBeforeSaturation")
	.dwattr $C$DW$222, DW_AT_low_pc(_swGetRVBeforeSaturation)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetRVBeforeSaturation")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x6e6)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1767,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1768	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1768,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1768| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x6e9)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_swGetRLoadCurrCntl

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRLoadCurrCntl")
	.dwattr $C$DW$224, DW_AT_low_pc(_swGetRLoadCurrCntl)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetRLoadCurrCntl")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x6d5)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1750,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1751	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1751,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1751| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x6d8)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.global	_swGetRKv

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKv")
	.dwattr $C$DW$226, DW_AT_low_pc(_swGetRKv)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetRKv")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x5c0)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1473,column 1,is_stmt,address _swGetRKv

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
;** 1474	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1474,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1474| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x5c3)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_swGetRKi

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRKi")
	.dwattr $C$DW$228, DW_AT_low_pc(_swGetRKi)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetRKi")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1532,column 1,is_stmt,address _swGetRKi

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
;** 1533	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1533,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1533| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x5fe)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_swGetRK1

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRK1")
	.dwattr $C$DW$230, DW_AT_low_pc(_swGetRK1)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetRK1")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x68b)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1676,column 1,is_stmt,address _swGetRK1

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
;** 1677	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1677,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1677| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x68e)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_swGetRInvVoltError

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltError")
	.dwattr $C$DW$232, DW_AT_low_pc(_swGetRInvVoltError)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetRInvVoltError")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x6e0)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1761,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1763	-----------------------    return wConverterTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1763,column 2,is_stmt
        MOV       AL,@_wConverterTemp   ; [CPU_] |1763| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x6e4)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_swGetRInvVoltCntl

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvVoltCntl")
	.dwattr $C$DW$234, DW_AT_low_pc(_swGetRInvVoltCntl)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetRInvVoltCntl")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x6cf)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1744,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1745	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1745,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |1745| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.global	_swGetRInvCurrCntl

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRInvCurrCntl")
	.dwattr $C$DW$236, DW_AT_low_pc(_swGetRInvCurrCntl)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetRInvCurrCntl")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x6da)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1755,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1756	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1756,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1756| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x6dd)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_swGetRDCVoltCntl

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetRDCVoltCntl")
	.dwattr $C$DW$238, DW_AT_low_pc(_swGetRDCVoltCntl)
	.dwattr $C$DW$238, DW_AT_high_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetRDCVoltCntl")
	.dwattr $C$DW$238, DW_AT_external
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x6f8)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1785,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1786	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1786,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1786| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x6fb)
	.dwattr $C$DW$238, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$238

	.sect	".text"
	.global	_swGetPwmPeriod

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPwmPeriod")
	.dwattr $C$DW$240, DW_AT_low_pc(_swGetPwmPeriod)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetPwmPeriod")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x704)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1797,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1798	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1798,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1798| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x707)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text"
	.global	_swGetPBusVRef

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusVRef")
	.dwattr $C$DW$242, DW_AT_low_pc(_swGetPBusVRef)
	.dwattr $C$DW$242, DW_AT_high_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetPBusVRef")
	.dwattr $C$DW$242, DW_AT_external
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x690)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1681,column 1,is_stmt,address _swGetPBusVRef

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
;** 1682	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1682,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1682| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$242, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$242

	.sect	".text"
	.global	_swGetPBusRealAvg

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPBusRealAvg")
	.dwattr $C$DW$244, DW_AT_low_pc(_swGetPBusRealAvg)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetPBusRealAvg")
	.dwattr $C$DW$244, DW_AT_external
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1686,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1687	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1687,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1687| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text"
	.global	_swGetKs

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKs")
	.dwattr $C$DW$246, DW_AT_low_pc(_swGetKs)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetKs")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x758)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1881,column 1,is_stmt,address _swGetKs

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
;** 1882	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1882| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x75b)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

	.sect	".text"
	.global	_swGetKpwm

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetKpwm")
	.dwattr $C$DW$248, DW_AT_low_pc(_swGetKpwm)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetKpwm")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x595)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 1,is_stmt,address _swGetKpwm

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
;** 1431	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1431,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1431| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x598)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.global	_swGetInvVoltVerrP

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrP")
	.dwattr $C$DW$250, DW_AT_low_pc(_swGetInvVoltVerrP)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetInvVoltVerrP")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1658,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1660	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1660,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1660| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_swGetInvVoltVerrI

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvVoltVerrI")
	.dwattr $C$DW$252, DW_AT_low_pc(_swGetInvVoltVerrI)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetInvVoltVerrI")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x67f)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1664,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1665	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1665,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1665| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x682)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_swGetInvStep

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvStep")
	.dwattr $C$DW$254, DW_AT_low_pc(_swGetInvStep)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetInvStep")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x109)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(-2)
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
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.global	_swGetInvSinPointBias

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvSinPointBias")
	.dwattr $C$DW$256, DW_AT_low_pc(_swGetInvSinPointBias)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_swGetInvSinPointBias")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x6a1)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1698,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1699	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1699,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1699| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x6a4)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.global	_swGetInvCurrLimit

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInvCurrLimit")
	.dwattr $C$DW$258, DW_AT_low_pc(_swGetInvCurrLimit)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetInvCurrLimit")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x6ca)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1739,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1740	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1740,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1740| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x6cd)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.global	_swGetFBVm_P_res

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_res")
	.dwattr $C$DW$260, DW_AT_low_pc(_swGetFBVm_P_res)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_swGetFBVm_P_res")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1576,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1578	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1578,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1578| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x62b)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.global	_swGetFBVm_P_1

$C$DW$262	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P_1")
	.dwattr $C$DW$262, DW_AT_low_pc(_swGetFBVm_P_1)
	.dwattr $C$DW$262, DW_AT_high_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetFBVm_P_1")
	.dwattr $C$DW$262, DW_AT_external
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x622)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1571,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1572	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1572,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1572| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x625)
	.dwattr $C$DW$262, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$262

	.sect	".text"
	.global	_swGetFBVm_P

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVm_P")
	.dwattr $C$DW$264, DW_AT_low_pc(_swGetFBVm_P)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_swGetFBVm_P")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x616)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1559,column 1,is_stmt,address _swGetFBVm_P

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
;** 1560	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1560,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1560| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x619)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_swGetFBVerr_P

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr_P")
	.dwattr $C$DW$266, DW_AT_low_pc(_swGetFBVerr_P)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_swGetFBVerr_P")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x60b)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1548,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1549	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1549,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1549| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x60e)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_swGetFBVerr

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBVerr")
	.dwattr $C$DW$268, DW_AT_low_pc(_swGetFBVerr)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_swGetFBVerr")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x600)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1537,column 1,is_stmt,address _swGetFBVerr

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
;** 1539	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1539,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1539| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x604)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_res

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$270, DW_AT_low_pc(_swGetFBR_Vcmp_P_res)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_res")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x650)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1617,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1618	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1618,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1618| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x653)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_2

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$272, DW_AT_low_pc(_swGetFBR_Vcmp_P_2)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_2")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x64b)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1612,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1613	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1613,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1613| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x64e)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_swGetFBR_Vcmp_P_1

$C$DW$274	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$274, DW_AT_low_pc(_swGetFBR_Vcmp_P_1)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P_1")
	.dwattr $C$DW$274, DW_AT_external
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x646)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1607,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1608	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1608,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1608| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x649)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text"
	.global	_swGetFBR_Vcmp_P

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Vcmp_P")
	.dwattr $C$DW$276, DW_AT_low_pc(_swGetFBR_Vcmp_P)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_swGetFBR_Vcmp_P")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x640)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1601,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1603	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1603| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x644)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_swGetFBR_PWM

$C$DW$278	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_PWM")
	.dwattr $C$DW$278, DW_AT_low_pc(_swGetFBR_PWM)
	.dwattr $C$DW$278, DW_AT_high_pc(0x00)
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_swGetFBR_PWM")
	.dwattr $C$DW$278, DW_AT_external
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x685)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1670,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1672	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1672,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1672| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x689)
	.dwattr $C$DW$278, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$278

	.sect	".text"
	.global	_swGetFBR_Is_P

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Is_P")
	.dwattr $C$DW$280, DW_AT_low_pc(_swGetFBR_Is_P)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetFBR_Is_P")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1622,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1623	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1623,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1623| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x658)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_swGetFBR_Imo_P

$C$DW$282	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Imo_P")
	.dwattr $C$DW$282, DW_AT_low_pc(_swGetFBR_Imo_P)
	.dwattr $C$DW$282, DW_AT_high_pc(0x00)
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_swGetFBR_Imo_P")
	.dwattr $C$DW$282, DW_AT_external
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x65a)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1627,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1628	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1628,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1628| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x65d)
	.dwattr $C$DW$282, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$282

	.sect	".text"
	.global	_swGetFBR_Ierr_P_1

$C$DW$284	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_1")
	.dwattr $C$DW$284, DW_AT_low_pc(_swGetFBR_Ierr_P_1)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_1")
	.dwattr $C$DW$284, DW_AT_external
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x63b)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1596,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1597	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1597,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1597| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x63e)
	.dwattr $C$DW$284, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$284

	.sect	".text"
	.global	_swGetFBR_Ierr_P_0

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P_0")
	.dwattr $C$DW$286, DW_AT_low_pc(_swGetFBR_Ierr_P_0)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P_0")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x62e)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1583,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1584	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1584,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1584| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x631)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.global	_swGetFBR_Ierr_P

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBR_Ierr_P")
	.dwattr $C$DW$288, DW_AT_low_pc(_swGetFBR_Ierr_P)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetFBR_Ierr_P")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x634)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1589,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1591	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1591,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1591| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_swGetFBKCurrentForward

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBKCurrentForward")
	.dwattr $C$DW$290, DW_AT_low_pc(_swGetFBKCurrentForward)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetFBKCurrentForward")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1454,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1455	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1455,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1455| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x5b0)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.global	_swGetFBCntLoop

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetFBCntLoop")
	.dwattr $C$DW$292, DW_AT_low_pc(_swGetFBCntLoop)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetFBCntLoop")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x611)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1554,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1555	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1555,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1555| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x614)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text"
	.global	_swGetDeltaK

$C$DW$294	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDeltaK")
	.dwattr $C$DW$294, DW_AT_low_pc(_swGetDeltaK)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetDeltaK")
	.dwattr $C$DW$294, DW_AT_external
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x5ef)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1520,column 1,is_stmt,address _swGetDeltaK

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
;** 1521	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1521,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1521| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x5f2)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text"
	.global	_swGetChgKp

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetChgKp")
	.dwattr $C$DW$296, DW_AT_low_pc(_swGetChgKp)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetChgKp")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1845,column 1,is_stmt,address _swGetChgKp

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
;** 1846	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1846,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1846| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swGetCCKi

$C$DW$298	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetCCKi")
	.dwattr $C$DW$298, DW_AT_low_pc(_swGetCCKi)
	.dwattr $C$DW$298, DW_AT_high_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetCCKi")
	.dwattr $C$DW$298, DW_AT_external
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x728)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1833,column 1,is_stmt,address _swGetCCKi

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
;** 1834	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1834,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1834| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x72b)
	.dwattr $C$DW$298, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$298

	.sect	".text"
	.global	_swGetBuckVerrP

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrP")
	.dwattr $C$DW$300, DW_AT_low_pc(_swGetBuckVerrP)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetBuckVerrP")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x666)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1639,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1641	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1641,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1641| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x66a)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.global	_swGetBuckVerrI

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckVerrI")
	.dwattr $C$DW$302, DW_AT_low_pc(_swGetBuckVerrI)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_swGetBuckVerrI")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x66c)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1645,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1647	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1647,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1647| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x670)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.global	_swGetBuckPWM

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBuckPWM")
	.dwattr $C$DW$304, DW_AT_low_pc(_swGetBuckPWM)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_swGetBuckPWM")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1633,column 1,is_stmt,address _swGetBuckPWM

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
;** 1635	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1635,column 2,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1635| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1635| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x664)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sdwGetRRVoltLimit

$C$DW$307	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetRRVoltLimit")
	.dwattr $C$DW$307, DW_AT_low_pc(_sdwGetRRVoltLimit)
	.dwattr $C$DW$307, DW_AT_high_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_sdwGetRRVoltLimit")
	.dwattr $C$DW$307, DW_AT_external
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1772,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1773	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1773,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1773| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x6ee)
	.dwattr $C$DW$307, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$307

	.sect	".text"
	.global	_sbInvVoltSoftStart

$C$DW$309	.dwtag  DW_TAG_subprogram, DW_AT_name("sbInvVoltSoftStart")
	.dwattr $C$DW$309, DW_AT_low_pc(_sbInvVoltSoftStart)
	.dwattr $C$DW$309, DW_AT_high_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_sbInvVoltSoftStart")
	.dwattr $C$DW$309, DW_AT_external
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$309, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$309, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$309, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$309, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 291,column 1,is_stmt,address _sbInvVoltSoftStart

	.dwfde $C$DW$CIE, _sbInvVoltSoftStart
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg0]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg1]

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
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltVp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wTrackVoltVp")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTrackVoltStep
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVoltStep")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wTrackVoltStep")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTrackVolt
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wTrackVolt")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wTrackVolt")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K13
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
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
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_TI_return
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
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$309, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$309, DW_AT_TI_end_line(0x134)
	.dwattr $C$DW$309, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$309

	.sect	".text"
	.global	_sSetVoltKi

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetVoltKi")
	.dwattr $C$DW$318, DW_AT_low_pc(_sSetVoltKi)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sSetVoltKi")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x5d1)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1490,column 1,is_stmt,address _sSetVoltKi

	.dwfde $C$DW$CIE, _sSetVoltKi
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

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
;** 1491	-----------------------    asm("\tSETC\tINTM");
;** 1492	-----------------------    wVoltLoopKi = wVaule;
;** 1493	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1492,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1492| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x5d6)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sSetRctrlFvalue

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRctrlFvalue")
	.dwattr $C$DW$322, DW_AT_low_pc(_sSetRctrlFvalue)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sSetRctrlFvalue")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 1,is_stmt,address _sSetRctrlFvalue

	.dwfde $C$DW$CIE, _sSetRctrlFvalue
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]

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
;** 1479	-----------------------    asm("\tSETC\tINTM");
;** 1480	-----------------------    wRRctrlFvalue = wVaule;
;** 1481	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1480| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x5ca)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sSetRKv

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKv")
	.dwattr $C$DW$326, DW_AT_low_pc(_sSetRKv)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_sSetRKv")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x5b9)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1466,column 1,is_stmt,address _sSetRKv

	.dwfde $C$DW$CIE, _sSetRKv
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]

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
;** 1467	-----------------------    asm("\tSETC\tINTM");
;** 1468	-----------------------    wRKv = wVaule;
;** 1469	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1468,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1468| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x5be)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.global	_sSetRKi

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRKi")
	.dwattr $C$DW$330, DW_AT_low_pc(_sSetRKi)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sSetRKi")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x5f4)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1525,column 1,is_stmt,address _sSetRKi

	.dwfde $C$DW$CIE, _sSetRKi
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]

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
;** 1526	-----------------------    asm("\tSETC\tINTM");
;** 1527	-----------------------    wRKi = wVaule;
;** 1528	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1527,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1527| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x5f9)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sSetRDCVoltCntl

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRDCVoltCntl")
	.dwattr $C$DW$334, DW_AT_low_pc(_sSetRDCVoltCntl)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_sSetRDCVoltCntl")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x6f1)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1778,column 1,is_stmt,address _sSetRDCVoltCntl

	.dwfde $C$DW$CIE, _sSetRDCVoltCntl
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]

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
;** 1779	-----------------------    asm("\tSETC\tINTM");
;** 1780	-----------------------    wRDCVoltCntl = wVaule;
;** 1781	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1780,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1780| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x6f6)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sSetPwmPeriod

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPwmPeriod")
	.dwattr $C$DW$338, DW_AT_low_pc(_sSetPwmPeriod)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_sSetPwmPeriod")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x6fd)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1790,column 1,is_stmt,address _sSetPwmPeriod

	.dwfde $C$DW$CIE, _sSetPwmPeriod
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg0]

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
;** 1791	-----------------------    asm("\tSETC\tINTM");
;** 1792	-----------------------    wPwmPeriod = wValue;
;** 1793	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1792,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1792| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x702)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.global	_sSetKs

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKs")
	.dwattr $C$DW$342, DW_AT_low_pc(_sSetKs)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_sSetKs")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x751)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1874,column 1,is_stmt,address _sSetKs

	.dwfde $C$DW$CIE, _sSetKs
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

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
;** 1875	-----------------------    asm("\tSETC\tINTM");
;** 1876	-----------------------    wKs = wVaule;
;** 1877	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1876| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x756)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.global	_sSetKpwm

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetKpwm")
	.dwattr $C$DW$346, DW_AT_low_pc(_sSetKpwm)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_sSetKpwm")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x59a)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 1,is_stmt,address _sSetKpwm

	.dwfde $C$DW$CIE, _sSetKpwm
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 1436	-----------------------    asm("\tSETC\tINTM");
;** 1437	-----------------------    wKpwm = wValue;
;** 1438	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1437,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1437| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x59f)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_sSetInvStep

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvStep")
	.dwattr $C$DW$350, DW_AT_low_pc(_sSetInvStep)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_sSetInvStep")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x10e)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 271,column 1,is_stmt,address _sSetInvStep

	.dwfde $C$DW$CIE, _sSetInvStep
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 273,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |273| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sSetInvSinPointBias

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvSinPointBias")
	.dwattr $C$DW$354, DW_AT_low_pc(_sSetInvSinPointBias)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_sSetInvSinPointBias")
	.dwattr $C$DW$354, DW_AT_external
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1691,column 1,is_stmt,address _sSetInvSinPointBias

	.dwfde $C$DW$CIE, _sSetInvSinPointBias
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg0]

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
;** 1692	-----------------------    asm("\tSETC\tINTM");
;** 1693	-----------------------    wInvSinPointBias = wVaule;
;** 1694	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1693,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1693| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x69f)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_sSetInvCurrLimit

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInvCurrLimit")
	.dwattr $C$DW$358, DW_AT_low_pc(_sSetInvCurrLimit)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_sSetInvCurrLimit")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1732,column 1,is_stmt,address _sSetInvCurrLimit

	.dwfde $C$DW$CIE, _sSetInvCurrLimit
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg0]

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
;** 1733	-----------------------    asm("\tSETC\tINTM");
;** 1734	-----------------------    dwInvCurrLimit = wVaule;
;** 1735	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1734,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1734| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x6c8)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.global	_sSetFBVm_P

$C$DW$362	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBVm_P")
	.dwattr $C$DW$362, DW_AT_low_pc(_sSetFBVm_P)
	.dwattr $C$DW$362, DW_AT_high_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_sSetFBVm_P")
	.dwattr $C$DW$362, DW_AT_external
	.dwattr $C$DW$362, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x61b)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1564,column 1,is_stmt,address _sSetFBVm_P

	.dwfde $C$DW$CIE, _sSetFBVm_P
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]

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
;** 1565	-----------------------    asm("\tSETC\tINTM");
;** 1566	-----------------------    dwFBVm_P = wVaule;
;** 1567	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1566,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1566| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x620)
	.dwattr $C$DW$362, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$362

	.sect	".text"
	.global	_sSetFBKCurrentForward

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetFBKCurrentForward")
	.dwattr $C$DW$366, DW_AT_low_pc(_sSetFBKCurrentForward)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sSetFBKCurrentForward")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x5b2)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1459,column 1,is_stmt,address _sSetFBKCurrentForward

	.dwfde $C$DW$CIE, _sSetFBKCurrentForward
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 1460	-----------------------    asm("\tSETC\tINTM");
;** 1461	-----------------------    wFBKCurrentForward = wVaule;
;** 1462	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1461| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x5b7)
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
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x5e8)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1513,column 1,is_stmt,address _sSetDeltaK

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
;** 1514	-----------------------    asm("\tSETC\tINTM");
;** 1515	-----------------------    wDeltaK = wVaule;
;** 1516	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1515,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1515| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x5ed)
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
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x72d)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1838,column 1,is_stmt,address _sSetChgKp

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
;** 1839	-----------------------    asm("\tSETC\tINTM");
;** 1840	-----------------------    wChgKp = wVaule;
;** 1841	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1840,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1840| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x732)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_sSetCCKi

$C$DW$378	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetCCKi")
	.dwattr $C$DW$378, DW_AT_low_pc(_sSetCCKi)
	.dwattr $C$DW$378, DW_AT_high_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_sSetCCKi")
	.dwattr $C$DW$378, DW_AT_external
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x721)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1826,column 1,is_stmt,address _sSetCCKi

	.dwfde $C$DW$CIE, _sSetCCKi
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVaule")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg0]

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
;** 1827	-----------------------    asm("\tSETC\tINTM");
;** 1828	-----------------------    wCCKi = wVaule;
;** 1829	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wVaule
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wVaule")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wVaule")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1828,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1828| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x726)
	.dwattr $C$DW$378, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$378

	.sect	".text"
	.global	_sSet60HzParameter

$C$DW$382	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet60HzParameter")
	.dwattr $C$DW$382, DW_AT_low_pc(_sSet60HzParameter)
	.dwattr $C$DW$382, DW_AT_high_pc(0x00)
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_sSet60HzParameter")
	.dwattr $C$DW$382, DW_AT_external
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$382, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$382, DW_AT_TI_max_frame_size(-2)
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
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$383, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |254| 
        ; call occurs [#_sSetInvStep] ; [] |254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 260,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 255,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |255| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 256,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |256| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
        MOV       AL,#15000             ; [CPU_] |262| 
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
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 261,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |261| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 262,column 2,is_stmt
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$384, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |262| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |262| 
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$382, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$382, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$382

	.sect	".text"
	.global	_sSet50HzParameter

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sSet50HzParameter")
	.dwattr $C$DW$386, DW_AT_low_pc(_sSet50HzParameter)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sSet50HzParameter")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-2)
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
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sSetInvStep")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sSetInvStep         ; [CPU_] |241| 
        ; call occurs [#_sSetInvStep] ; [] |241| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 247,column 2,is_stmt
        MOVL      XAR4,#_SinTab384      ; [CPU_U] |247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 242,column 2,is_stmt
        MOV       @_wRCountsPerPeriod,#384 ; [CPU_] |242| 
        MOVW      DP,#_wInvVoltSampleCnt1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 243,column 2,is_stmt
        MOVB      @_wInvVoltSampleCnt1,#96,UNC ; [CPU_] |243| 
        MOVW      DP,#_wRCountsHalfPeriod ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
        MOV       AL,#18000             ; [CPU_] |249| 
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
        MOVW      DP,#_pCosTab          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 248,column 2,is_stmt
        MOVL      XAR4,#_CosTab384      ; [CPU_U] |248| 
        MOVL      @_pCosTab,XAR4        ; [CPU_] |248| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 249,column 2,is_stmt
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$388, DW_AT_TI_call
        LCR       #_sSetInverterPeriodCntSet ; [CPU_] |249| 
        ; call occurs [#_sSetInverterPeriodCntSet] ; [] |249| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xfa)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sInverterTest

$C$DW$390	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterTest")
	.dwattr $C$DW$390, DW_AT_low_pc(_sInverterTest)
	.dwattr $C$DW$390, DW_AT_high_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_sInverterTest")
	.dwattr $C$DW$390, DW_AT_external
	.dwattr $C$DW$390, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x278)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 633,column 1,is_stmt,address _sInverterTest

	.dwfde $C$DW$CIE, _sInverterTest
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("wSoftCnt")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wSoftCnt$1")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_addr _wSoftCnt$1]

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
;*** 701	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to $O$C3
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C4
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C5
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C6
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$y18
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y9
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 701,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |701| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |701| 
        CMPB      AL,#10                ; [CPU_] |701| 
        B         $C$L2,LO              ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    wSoftCnt = 0u;
;*** 704	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |704| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 703,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |703| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 704,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |704| 
        ; branchcc occurs ; [] |704| 
;*** 706	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 706,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |706| 
$C$L2:    
;***	-----------------------g4:
;*** 709	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 709,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |709| 
        B         $C$L3,LEQ             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 711	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 711,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |711| 
$C$L3:    
;***	-----------------------g6:
;*** 714	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 714	-----------------------    wRLoopOutput = y$8;
;*** 715	-----------------------    y$9 = y$8;
;*** 715	-----------------------    wR_PWM = y$9;
;*** 716	-----------------------    U$28 = wPwmPeriod-2;
;*** 716	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 716	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 717	-----------------------    C$6 = -U$28;
;*** 717	-----------------------    if ( wR_PWM >= C$6 ) goto g10;
;*** 717	-----------------------    wR_PWM = C$6;
;***	-----------------------g10:
;*** 767	-----------------------    if ( wR_PWM >= 0 ) goto g14;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 714,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |714| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |714| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |714| 
        MOV       T,*+XAR4[0]           ; [CPU_] |714| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |714| 
        SFR       ACC,14                ; [CPU_] |714| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |714| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 715,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |715| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |716| 
        ADDB      AH,#-2                ; [CPU_] |716| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 716,column 34,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |717| 
        NEG       AL                    ; [CPU_] |717| 
        MOV       AH,AL                 ; [CPU_] |717| 
        CMP       AH,@_wR_PWM           ; [CPU_] |717| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |717| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 767,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |767| 
        B         $C$L5,GEQ             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 802	-----------------------    wR_PWMNegtive = C$5 = -wR_PWM;
;*** 803	-----------------------    wR_PWMTemp = C$5;
;*** 804	-----------------------    (*(C$3 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 805	-----------------------    (*(C$4 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$5;
;*** 821	-----------------------    wLPWMForwardFlg = 2u;
;*** 822	-----------------------    *((volatile struct AQCSFRC_BITS *)C$4+14L) &= 0xfffcu;
;*** 822	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 825	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g13;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 802,column 6,is_stmt
        NEG       AL                    ; [CPU_] |802| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |802| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 803,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |803| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 804,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |804| 
        MOVB      XAR0,#9               ; [CPU_] |804| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |804| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 805,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |805| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 804,column 3,is_stmt
        ADDB      AH,#-1                ; [CPU_] |804| 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |804| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 805,column 3,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |805| 
        MOVB      XAR0,#9               ; [CPU_] |805| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 821,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |821| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 805,column 3,is_stmt
        SUB       AH,AL                 ; [CPU_] |805| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       *+XAR4[AR0],AH        ; [CPU_] |805| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 822,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |822| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |822| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |822| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 825,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |825| 
        CMPB      AL,#1                 ; [CPU_] |825| 
        BF        $C$L4,NEQ             ; [CPU_] |825| 
        ; branchcc occurs ; [] |825| 
;*** 832	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;*** 832	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 832	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 832,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |832| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |832| 
        ORB       AL,#0x01              ; [CPU_] |832| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |832| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |832| 
        ORB       AL,#0x08              ; [CPU_] |832| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |832| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g13:
;*** 827	-----------------------    wNPWMForwardFlg = 1u;
;*** 828	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 828	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 829	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 827,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |827| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 828,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |828| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |828| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g14:
;*** 769	-----------------------    y$18 = wR_PWM;
;*** 769	-----------------------    wR_PWMTemp = y$18;
;*** 770	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)y$18;
;*** 771	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 786	-----------------------    wLPWMForwardFlg = 2u;
;*** 787	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 787	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 789	-----------------------    if ( wNPWMForwardFlg ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 769,column 3,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |769| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |769| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |770| 
        MOVB      XAR0,#9               ; [CPU_] |770| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AL,@_wPwmPeriod       ; [CPU_] |770| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 770,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |770| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |770| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |771| 
        MOVB      XAR0,#9               ; [CPU_] |771| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
        ADDB      AL,#-1                ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 786,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |786| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |787| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 771,column 3,is_stmt
        MOV       *+XAR5[AR0],AL        ; [CPU_] |771| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 787,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |787| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |787| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 789,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |789| 
        BF        $C$L6,NEQ             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 796	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 796	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
;*** 796	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 796,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |796| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |796| 
        ORB       AL,#0x01              ; [CPU_] |796| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |796| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |796| 
        ORB       AL,#0x08              ; [CPU_] |796| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |796| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g16:
;*** 791	-----------------------    wNPWMForwardFlg = 0u;
;*** 792	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 792	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 791,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |791| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 792,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |792| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |792| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$406, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$406, DW_AT_external
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(-2)
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
;*** 386	-----------------------    if ( wRSinAmp < 640u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to $O$C1
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C3
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to $O$C4
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C6
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$C7
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$C8
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C9
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C10
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C11
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C12
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C13
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C14
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y24
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$y24")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$y24")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y9
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y8
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U109
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$U109")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$U109")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U51
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$U51")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$U51")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U48
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$U48")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$U48")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 386,column 2,is_stmt
        CMP       @_wRSinAmp,#640       ; [CPU_] |386| 
        B         $C$L9,LO              ; [CPU_] |386| 
        ; branchcc occurs ; [] |386| 
;*** 390	-----------------------    if ( wRSinAmp > 4500u ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 390,column 7,is_stmt
        CMP       @_wRSinAmp,#4500      ; [CPU_] |390| 
        B         $C$L7,HI              ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 397	-----------------------    wRSinAmpTemp = wRSinAmp;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 397,column 3,is_stmt
        MOV       AL,@_wRSinAmp         ; [CPU_] |397| 
        B         $C$L8,UNC             ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L7:    
;***	-----------------------g4:
;*** 392	-----------------------    wRSinAmpTest2 = C$14 = wHardProtectDelreatOutVolt*55;
;*** 393	-----------------------    wRSinAmpTemp = wRSinAmp-(unsigned)C$14;
        MOVW      DP,#_wHardProtectDelreatOutVolt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 392,column 3,is_stmt
        MOV       T,@_wHardProtectDelreatOutVolt ; [CPU_] |392| 
        MPYB      ACC,T,#55             ; [CPU_] |392| 
        MOVW      DP,#_wRSinAmpTest2    ; [CPU_U] 
        MOV       AH,AL                 ; [CPU_] |392| 
        MOV       @_wRSinAmpTest2,AL    ; [CPU_] |392| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 393,column 3,is_stmt
        MOV       AL,@_wRSinAmp         ; [CPU_] |393| 
        SUB       AL,AH                 ; [CPU_] |393| 
$C$L8:    
;*** 394	-----------------------    goto g6;
        MOVW      DP,#_wRSinAmpTemp     ; [CPU_U] 
        MOV       @_wRSinAmpTemp,AL     ; [CPU_] |393| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 394,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |394| 
        ; branch occurs ; [] |394| 
$C$L9:    
;***	-----------------------g5:
;*** 388	-----------------------    wRSinAmp = 640u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 388,column 3,is_stmt
        MOV       @_wRSinAmp,#640       ; [CPU_] |388| 
$C$L10:    
;***	-----------------------g6:
;*** 401	-----------------------    y$8 = (int)((long)wRSinAmpTemp*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 401	-----------------------    wRVref = y$8;
;*** 403	-----------------------    y$9 = gi_wInvVoltBias+y$8-wRInvVoltCntl;
;*** 403	-----------------------    wRInvVoltError = y$9;
;*** 404	-----------------------    if ( y$9 > 4800 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 401,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |401| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |401| 
        MOVW      DP,#_wRSinAmpTemp     ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |401| 
        MOV       T,*+XAR4[0]           ; [CPU_] |401| 
        MPYXU     ACC,T,@_wRSinAmpTemp  ; [CPU_] |401| 
        MOVW      DP,#_wRVref           ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |401| 
        MOVZ      AR6,AL                ; [CPU_] |401| 
        MOV       @_wRVref,AL           ; [CPU_] |401| 
        MOVW      DP,#_gi_wInvVoltBias  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 403,column 2,is_stmt
        MOV       AH,@_gi_wInvVoltBias  ; [CPU_] |403| 
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
        ADD       AH,AL                 ; [CPU_] |403| 
        SUB       AH,@_wRInvVoltCntl    ; [CPU_] |403| 
        MOV       @_wRInvVoltError,AH   ; [CPU_] |403| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 404,column 2,is_stmt
        CMP       AH,#4800              ; [CPU_] |404| 
        B         $C$L11,GT             ; [CPU_] |404| 
        ; branchcc occurs ; [] |404| 
;*** 405	-----------------------    if ( y$9 >= (-4800) ) goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 7,is_stmt
        CMP       AH,#-4800             ; [CPU_] |405| 
        B         $C$L12,GEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 405	-----------------------    wRInvVoltError = (-4800);
;*** 405	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 405,column 34,is_stmt
        MOV       @_wRInvVoltError,#-4800 ; [CPU_] |405| 
        B         $C$L12,UNC            ; [CPU_] |405| 
        ; branch occurs ; [] |405| 
$C$L11:    
;***	-----------------------g9:
;*** 404	-----------------------    wRInvVoltError = 4800;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 404,column 28,is_stmt
        MOV       @_wRInvVoltError,#4800 ; [CPU_] |404| 
$C$L12:    
;***	-----------------------g10:
;*** 407	-----------------------    wVoltLoopTemp = C$13 = (int)((long)wRInvVoltError*(long)wRKv>>7);
;*** 408	-----------------------    U$48 = wInvCrrentLimit<<5;
;*** 408	-----------------------    if ( C$13 <= U$48 ) goto g12;
;*** 408	-----------------------    wVoltLoopTemp = U$48;
;***	-----------------------g12:
;*** 409	-----------------------    U$51 = -U$48;
;*** 409	-----------------------    if ( wVoltLoopTemp >= U$51 ) goto g14;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 407,column 2,is_stmt
        MOV       T,@_wRKv              ; [CPU_] |407| 
        MOVW      DP,#_wRInvVoltError   ; [CPU_U] 
        MPY       ACC,T,@_wRInvVoltError ; [CPU_] |407| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        SFR       ACC,7                 ; [CPU_] |407| 
        MOVZ      AR7,AL                ; [CPU_] |407| 
        MOV       @_wVoltLoopTemp,AL    ; [CPU_] |407| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 2,is_stmt
        MOV       ACC,@_wInvCrrentLimit << #5 ; [CPU_] |408| 
        CMP       AL,AR7                ; [CPU_] |408| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 408,column 41,is_stmt
        MOV       @_wVoltLoopTemp,AL,LT ; [CPU_] |408| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 409,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |409| 
        NEG       AH                    ; [CPU_] |409| 
        MOVZ      AR7,AH                ; [CPU_] |409| 
        CMP       AH,@_wVoltLoopTemp    ; [CPU_] |409| 
        B         $C$L13,LEQ            ; [CPU_] |409| 
        ; branchcc occurs ; [] |409| 
;*** 409	-----------------------    wVoltLoopTemp = U$51;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 409,column 42,is_stmt
        MOV       @_wVoltLoopTemp,AR7   ; [CPU_] |409| 
$C$L13:    
;***	-----------------------g14:
;*** 411	-----------------------    wRVBeforeSaturation = C$12 = wVoltLoopTemp+wRLoadCurrCntl;
;*** 413	-----------------------    if ( C$12 <= U$48 ) goto g16;
;*** 413	-----------------------    wRVBeforeSaturation = U$48;
;***	-----------------------g16:
;*** 414	-----------------------    if ( wRVBeforeSaturation >= U$51 ) goto g18;
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 2,is_stmt
        MOV       AH,@_wRLoadCurrCntl   ; [CPU_] |411| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
        ADD       AH,@_wVoltLoopTemp    ; [CPU_] |411| 
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 2,is_stmt
        CMP       AL,AH                 ; [CPU_] |413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 411,column 2,is_stmt
        MOV       @_wRVBeforeSaturation,AH ; [CPU_] |411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 413,column 47,is_stmt
        MOV       @_wRVBeforeSaturation,AL,LT ; [CPU_] |413| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 2,is_stmt
        CMP       AL,@_wRVBeforeSaturation ; [CPU_] |414| 
        B         $C$L14,LEQ            ; [CPU_] |414| 
        ; branchcc occurs ; [] |414| 
;*** 414	-----------------------    wRVBeforeSaturation = U$51;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 414,column 48,is_stmt
        MOV       @_wRVBeforeSaturation,AR7 ; [CPU_] |414| 
$C$L14:    
;***	-----------------------g18:
;*** 415	-----------------------    dwRK1_1 = C$11 = (long)(wRVBeforeSaturation-wRInvCurrCntl)*(long)wRKi>>7;
;*** 416	-----------------------    y$24 = dwRK1*133L+C$11*123L>>8;
;*** 416	-----------------------    dwRK1 = y$24;
;*** 417	-----------------------    dwRVoltLimit = C$10 = (long)wRInvVoltCntl+y$24;
;*** 422	-----------------------    wRLoopOutput = (INVLoop || uEepromCfg1.EepromStructCfg1.wKpKiParameter == 5u || g_wVATypeOpenLpFlag) ? (int)((long)y$8*(long)wKpwm>>12) : (int)((long)wKpwm*C$10>>12);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 415,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |415| 
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 416,column 2,is_stmt
        MOVB      XAR7,#123             ; [CPU_] |416| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 415,column 2,is_stmt
        SUB       AL,@_wRInvCurrCntl    ; [CPU_] |415| 
        MOV       T,AL                  ; [CPU_] |415| 
        MPY       ACC,T,@_wRKi          ; [CPU_] |415| 
        MOVW      DP,#_dwRK1_1          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 416,column 2,is_stmt
        MOVL      XT,XAR7               ; [CPU_] |416| 
        MOVB      XAR7,#133             ; [CPU_] |416| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 415,column 2,is_stmt
        SFR       ACC,7                 ; [CPU_] |415| 
        MOVL      @_dwRK1_1,ACC         ; [CPU_] |415| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 416,column 2,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |416| 
        MOVL      XT,XAR7               ; [CPU_] |416| 
        IMPYL     P,XT,@_dwRK1          ; [CPU_] |416| 
        ADDL      ACC,P                 ; [CPU_] |416| 
        SFR       ACC,8                 ; [CPU_] |416| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |416| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 417,column 2,is_stmt
        ADD       ACC,@_wRInvVoltCntl   ; [CPU_] |417| 
        MOVL      @_dwRVoltLimit,ACC    ; [CPU_] |417| 
        MOVW      DP,#_INVLoop          ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |417| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 422,column 3,is_stmt
        MOV       AL,@_INVLoop          ; [CPU_] |422| 
        BF        $C$L15,NEQ            ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVW      DP,#_uEepromCfg1+27   ; [CPU_U] 
        MOV       AL,@_uEepromCfg1+27   ; [CPU_] |422| 
        CMPB      AL,#5                 ; [CPU_] |422| 
        BF        $C$L15,EQ             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
        MOVW      DP,#_g_wVATypeOpenLpFlag ; [CPU_U] 
        MOV       AL,@_g_wVATypeOpenLpFlag ; [CPU_] |422| 
        BF        $C$L16,EQ             ; [CPU_] |422| 
        ; branchcc occurs ; [] |422| 
$C$L15:    
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_wKpwm            ; [CPU_U] 
        MPY       ACC,T,@_wKpwm         ; [CPU_] |422| 
        B         $C$L17,UNC            ; [CPU_] |422| 
        ; branch occurs ; [] |422| 
$C$L16:    
        MOVX      TL,@_wKpwm            ; [CPU_] |422| 
        IMPYL     ACC,XT,XAR7           ; [CPU_] |422| 
$C$L17:    
;*** 433	-----------------------    wR_PWM = C$9 = -wRLoopOutput;
;*** 435	-----------------------    U$109 = wPwmPeriod-2;
;*** 435	-----------------------    if ( C$9 <= U$109 ) goto g20;
;*** 435	-----------------------    wR_PWM = U$109;
;***	-----------------------g20:
;*** 436	-----------------------    C$8 = -U$109;
;*** 436	-----------------------    if ( wR_PWM >= C$8 ) goto g22;
;*** 436	-----------------------    wR_PWM = C$8;
;***	-----------------------g22:
;*** 438	-----------------------    if ( wR_PWM >= 0 ) goto g35;
        SFR       ACC,12                ; [CPU_] |422| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |422| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 433,column 2,is_stmt
        NEG       AL                    ; [CPU_] |433| 
        MOV       @_wR_PWM,AL           ; [CPU_] |433| 
        MOV       AH,AL                 ; [CPU_] |433| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |435| 
        ADDB      AL,#-2                ; [CPU_] |435| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AL,AH                 ; [CPU_] |435| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 435,column 34,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |435| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 436,column 2,is_stmt
        MOV       AH,AL                 ; [CPU_] |436| 
        NEG       AH                    ; [CPU_] |436| 
        CMP       AH,@_wR_PWM           ; [CPU_] |436| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 436,column 32,is_stmt
        MOV       @_wR_PWM,AH,GT        ; [CPU_] |436| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 438,column 2,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |438| 
        B         $C$L21,GEQ            ; [CPU_] |438| 
        ; branchcc occurs ; [] |438| 
;*** 498	-----------------------    if ( wInvVoltReal < (-500) ) goto g27;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 498,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |498| 
        B         $C$L18,LT             ; [CPU_] |498| 
        ; branchcc occurs ; [] |498| 
;*** 513	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |513| 
        B         $C$L19,LEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AH,@_IsoReverseFlag   ; [CPU_] |513| 
        BF        $C$L19,EQ             ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 516	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |516| 
        MOV       AH,@_IsoReverseRecoverCnt ; [CPU_] |516| 
        CMPB      AH,#20                ; [CPU_] |516| 
        B         $C$L19,LEQ            ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
;*** 518	-----------------------    IsoReverseCnt = 0;
;*** 519	-----------------------    IsoReverseChkCnt = 0;
;*** 520	-----------------------    IsoReverseFlag = 0;
;*** 521	-----------------------    IsoReverseRecoverCnt = 0;
;*** 521	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 518,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |518| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 519,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 520,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |520| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |521| 
        B         $C$L19,UNC            ; [CPU_] |521| 
        ; branch occurs ; [] |521| 
$C$L18:    
;***	-----------------------g27:
;*** 500	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g30;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |500| 
        MOV       AH,@_IsoReverseCnt    ; [CPU_] |500| 
        CMPB      AH,#50                ; [CPU_] |500| 
        B         $C$L19,LEQ            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    IsoReverseCnt = 0;
;*** 503	-----------------------    IsoReverseFlag = 1;
;*** 504	-----------------------    IsoReverseRecoverCnt = 0;
;*** 505	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |505| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 502,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |502| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 503,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |503| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 504,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |504| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 505,column 5,is_stmt
        MOV       AH,@_IsoReverseChkCnt ; [CPU_] |505| 
        CMPB      AH,#60                ; [CPU_] |505| 
        B         $C$L19,LEQ            ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
;*** 507	-----------------------    IsoReverseChkCnt = 60;
;*** 508	-----------------------    wFaultCode = 33u;
;*** 509	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 509	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 507,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |507| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |508| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 509,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |509| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |509| 
$C$L19:    
;***	-----------------------g30:
;*** 526	-----------------------    wR_PWMNegtive = C$7 = -wR_PWM;
;*** 550	-----------------------    wR_PWMTemp = C$6 = wDCVoltSet+C$7;
;*** 551	-----------------------    if ( C$6 <= U$109 ) goto g32;
;*** 551	-----------------------    wR_PWMTemp = U$109;
;***	-----------------------g32:
;*** 552	-----------------------    (*(C$4 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 553	-----------------------    (*(C$5 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 569	-----------------------    wLPWMForwardFlg = 2u;
;*** 570	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;*** 570	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 573	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g34;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 4,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |526| 
        NEG       AH                    ; [CPU_] |526| 
        MOVZ      AR6,AH                ; [CPU_] |526| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |552| 
        MOVB      XAR0,#9               ; [CPU_] |552| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 4,is_stmt
        MOV       @_wR_PWMNegtive,AH    ; [CPU_] |526| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |553| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 550,column 3,is_stmt
        MOV       AH,@_wDCVoltSet       ; [CPU_] |550| 
        ADD       AH,AR6                ; [CPU_] |550| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |550| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 551,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |551| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 551,column 39,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |551| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 552,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |552| 
        ADDB      AL,#-1                ; [CPU_] |552| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |552| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |553| 
        MOVB      XAR0,#9               ; [CPU_] |553| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |569| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 553,column 3,is_stmt
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |553| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |553| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 570,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |570| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |570| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |570| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 573,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |573| 
        CMPB      AL,#1                 ; [CPU_] |573| 
        BF        $C$L20,NEQ            ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 580	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$4+14L)&0xfffcu|1u;
;*** 580	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 580	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 580,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |580| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |580| 
        ORB       AL,#0x01              ; [CPU_] |580| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |580| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |580| 
        ORB       AL,#0x08              ; [CPU_] |580| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |580| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g34:
;*** 575	-----------------------    wNPWMForwardFlg = 1u;
;*** 576	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 576	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 577	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 575,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |575| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 576,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |576| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |576| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g35:
;*** 463	-----------------------    y$62 = wR_PWM;
;*** 464	-----------------------    wR_PWMTemp = C$3 = wDCVoltSet+y$62;
;*** 465	-----------------------    if ( C$3 <= U$109 ) goto g37;
;*** 465	-----------------------    wR_PWMTemp = U$109;
;***	-----------------------g37:
;*** 466	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 467	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 482	-----------------------    wLPWMForwardFlg = 2u;
;*** 483	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 483	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 485	-----------------------    if ( wNPWMForwardFlg ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 464,column 3,is_stmt
        MOV       AH,@_wDCVoltSet       ; [CPU_] |464| 
        ADD       AH,@_wR_PWM           ; [CPU_] |464| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |464| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |466| 
        MOVB      XAR0,#9               ; [CPU_] |466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |465| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |467| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 465,column 39,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |465| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 10,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |466| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |466| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |467| 
        MOVB      XAR0,#9               ; [CPU_] |467| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 482,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |482| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |467| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |483| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 467,column 3,is_stmt
        MOV       *+XAR5[AR0],AL        ; [CPU_] |467| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 483,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |483| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |483| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 485,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |485| 
        BF        $C$L22,NEQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
;*** 492	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 492	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
;*** 492	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 492,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |492| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |492| 
        ORB       AL,#0x01              ; [CPU_] |492| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |492| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |492| 
        ORB       AL,#0x08              ; [CPU_] |492| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |492| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
;***	-----------------------g39:
;*** 487	-----------------------    wNPWMForwardFlg = 0u;
;*** 488	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 488	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g40:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 487,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |487| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 488,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |488| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |488| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$406, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0x276)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$431, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 839,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 841	-----------------------    wFBP_KVinComp = 4096;
;*** 842	-----------------------    wFBKCurrentFeedback = 7;
;*** 843	-----------------------    dwInvCurrLimit = 7488L;
;*** 844	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 846	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 847	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 848	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 849	-----------------------    wKpwm = 924;
;*** 850	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 851	-----------------------    wBatVoltRef = 540;
;*** 851	-----------------------    wBatVSet = 540;
;*** 852	-----------------------    wFBKCurrentForward = 3;
;*** 856	-----------------------    wDeltaK = 0;
;*** 857	-----------------------    wCCKi = 64;
;*** 858	-----------------------    wChgKp = 2000;
;*** 859	-----------------------    wVoltLoopKi = 0;
;*** 860	-----------------------    wVoltLoopTemp = 0;
;*** 861	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 862	-----------------------    wRRepetCtrlUp = 1600;
;*** 863	-----------------------    wRRepetCtrUnder = (-1600);
;*** 864	-----------------------    wRRctrlFvalue = 180;
;*** 865	-----------------------    wKRctrl1 = 197;
;*** 866	-----------------------    wKRctrl2 = 29;
;*** 869	-----------------------    if ( g_wVAType == 5u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBP_KVinComp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 841,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |841| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 842,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |842| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |843| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |846| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 843,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |843| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 844,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |844| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 846,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |846| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |846| 
        MOV       @_wR_PWM,AL           ; [CPU_] |846| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 847,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |847| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |847| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |847| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |847| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |847| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |847| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |847| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |847| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |847| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |848| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |848| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |848| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 849,column 3,is_stmt
        MOV       @_wKpwm,#924          ; [CPU_] |849| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 848,column 3,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |848| 
        MOV       @_wFBVerr,AL          ; [CPU_] |848| 
        MOVW      DP,#_wRSinAmp         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 850,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |850| 
        MOV       @_wRSinAmp,AL         ; [CPU_] |850| 
        MOVW      DP,#_wRNewSinAmp      ; [CPU_U] 
        MOV       @_wRNewSinAmp,AL      ; [CPU_] |850| 
        MOVW      DP,#_wBatVoltRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 851,column 3,is_stmt
        MOV       @_wBatVoltRef,#540    ; [CPU_] |851| 
        MOV       @_wBatVSet,#540       ; [CPU_] |851| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 852,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |852| 
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |856| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |861| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |857| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 3,is_stmt
        MOV       @_wChgKp,#2000        ; [CPU_] |858| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        MOV       @_wVoltLoopKi,#0      ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 860,column 3,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |860| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 862,column 3,is_stmt
        MOV       @_wRRepetCtrlUp,#1600 ; [CPU_] |862| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 863,column 3,is_stmt
        MOV       @_wRRepetCtrUnder,#-1600 ; [CPU_] |863| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 864,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |864| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 865,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |865| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 866,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |866| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 861,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |861| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |861| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 869,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |869| 
        CMPB      AL,#5                 ; [CPU_] |869| 
        BF        $C$L26,EQ             ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
;*** 874	-----------------------    if ( g_wVAType == 8u ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 874,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |874| 
        BF        $C$L25,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 880	-----------------------    if ( g_wVAType == 13u ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 880,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |880| 
        BF        $C$L24,EQ             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 886	-----------------------    if ( g_wVAType == 18u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 886,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |886| 
        BF        $C$L23,EQ             ; [CPU_] |886| 
        ; branchcc occurs ; [] |886| 
;*** 893	-----------------------    wRKv = 35;
;*** 893	-----------------------    wRKvBase = 35;
;*** 894	-----------------------    wRKi = 370;
;*** 894	-----------------------    wRKiBase = 370;
;*** 894	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 3,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |893| 
        MOVB      @_wRKvBase,#35,UNC    ; [CPU_] |893| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 894,column 3,is_stmt
        MOV       @_wRKi,#370           ; [CPU_] |894| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#370       ; [CPU_] |894| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
;***	-----------------------g6:
;*** 888	-----------------------    wRKv = 48;
;*** 888	-----------------------    wRKvBase = 48;
;*** 889	-----------------------    wRKi = 350;
;*** 889	-----------------------    wRKiBase = 350;
;*** 890	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 888,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |888| 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |888| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 889,column 3,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |889| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#350       ; [CPU_] |889| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g7:
;*** 882	-----------------------    wRKv = 38;
;*** 882	-----------------------    wRKvBase = 38;
;*** 883	-----------------------    wRKi = 480;
;*** 883	-----------------------    wRKiBase = 480;
;*** 884	-----------------------    wDCVoltSet = 50;
;*** 885	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 882,column 3,is_stmt
        MOVB      @_wRKv,#38,UNC        ; [CPU_] |882| 
        MOVB      @_wRKvBase,#38,UNC    ; [CPU_] |882| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 883,column 3,is_stmt
        MOV       @_wRKi,#480           ; [CPU_] |883| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#480       ; [CPU_] |883| 
        MOVW      DP,#_wDCVoltSet       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 884,column 3,is_stmt
        MOVB      @_wDCVoltSet,#50,UNC  ; [CPU_] |884| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g8:
;*** 876	-----------------------    wRKv = 32;
;*** 876	-----------------------    wRKvBase = 32;
;*** 877	-----------------------    wRKi = 550;
;*** 877	-----------------------    wRKiBase = 550;
;*** 878	-----------------------    wDCVoltSet = 25;
;*** 879	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 876,column 3,is_stmt
        MOVB      @_wRKv,#32,UNC        ; [CPU_] |876| 
        MOVB      @_wRKvBase,#32,UNC    ; [CPU_] |876| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 3,is_stmt
        MOV       @_wRKi,#550           ; [CPU_] |877| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#550       ; [CPU_] |877| 
        MOVW      DP,#_wDCVoltSet       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 878,column 3,is_stmt
        MOVB      @_wDCVoltSet,#25,UNC  ; [CPU_] |878| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
;***	-----------------------g9:
;*** 871	-----------------------    wRKv = 21;
;*** 871	-----------------------    wRKvBase = 21;
;*** 872	-----------------------    wRKi = 650;
;*** 872	-----------------------    wRKiBase = 650;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 871,column 3,is_stmt
        MOVB      @_wRKv,#21,UNC        ; [CPU_] |871| 
        MOVB      @_wRKvBase,#21,UNC    ; [CPU_] |871| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 872,column 3,is_stmt
        MOV       @_wRKi,#650           ; [CPU_] |872| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#650       ; [CPU_] |872| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x382)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_sFBINVController2

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$437, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1032,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFawordTemp")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wfeedFawordTemp$3")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_addr _wfeedFawordTemp$3]
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("s_dwPreFeedFawordTemp")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_s_dwPreFeedFawordTemp$2")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_addr _s_dwPreFeedFawordTemp$2]

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
;** 1038	-----------------------    if ( g_bDischgFlag == 1u ) goto g77;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C16
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C17
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C21
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C22
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y188
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$y188")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$y188")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y291
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$y291")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$y291")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y271
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$y271")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$y271")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$y186
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$y186")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$y186")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y162
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$y162")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$y162")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y157
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$y157")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$y157")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y156
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$y156")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$y156")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y149
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$y149")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$y149")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y74
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$y74")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$y74")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y73
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$y73")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$y73")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y71
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$y71")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$y71")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y65
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U291
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("$O$U291")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("$O$U291")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U277
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U277")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U277")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U250
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$U250")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$U250")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U269
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U269")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U269")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1038,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1038| 
        CMPB      AL,#1                 ; [CPU_] |1038| 
        BF        $C$L70,EQ             ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1121	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1122	-----------------------    ++wFBCntLoop;
;** 1122	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g22;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1121,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1121| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1121| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1122| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1122| 
        BF        $C$L35,NTC            ; [CPU_] |1122| 
        ; branchcc occurs ; [] |1122| 
;** 1124	-----------------------    wFBCntLoop = 0;
;** 1127	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1128	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1130	-----------------------    y$65 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1130	-----------------------    wVerr_P = y$65;
;** 1131	-----------------------    wVerr_P_1 = y$65;
;** 1149	-----------------------    if ( (C$22 = ABS(y$65)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1124,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1124| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1127,column 4,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1127| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1127| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1127| 
        ASR       AH,3                  ; [CPU_] |1127| 
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1127| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1127| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1128| 
        MOVW      DP,#_wVerr_P_1        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1130| 
        MPYB      P,T,#229              ; [CPU_] |1130| 
        MOV       T,@_wVerr_P           ; [CPU_] |1130| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#27             ; [CPU_] |1130| 
        ADDL      ACC,P                 ; [CPU_] |1130| 
        SFR       ACC,8                 ; [CPU_] |1130| 
        MOV       T,AL                  ; [CPU_] |1130| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1130| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1131,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1131| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1149,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1149| 
        ABS       ACC                   ; [CPU_] |1149| 
        CMPB      AL,#30                ; [CPU_] |1149| 
        B         $C$L28,GT             ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
;** 1154	-----------------------    if ( C$22 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1154,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1154| 
        B         $C$L27,GT             ; [CPU_] |1154| 
        ; branchcc occurs ; [] |1154| 
;** 1159	-----------------------    if ( C$22 >= 10 ) goto g9;
;** 1162	-----------------------    wFB_VoltPI_Ki = 24;
;** 1162	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1159| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1162| 
        B         $C$L29,UNC            ; [CPU_] |1162| 
        ; branch occurs ; [] |1162| 
$C$L27:    
;***	-----------------------g7:
;** 1157	-----------------------    wFB_VoltPI_Ki = 40;
;** 1158	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1157,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1157| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1158,column 4,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1158| 
        ; branch occurs ; [] |1158| 
$C$L28:    
;***	-----------------------g8:
;** 1152	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1152,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1152| 
$C$L29:    
;***	-----------------------g9:
;** 1165	-----------------------    y$71 = TestwFB_VoltPI_Kp;
;** 1165	-----------------------    wFB_VoltPI_Kp = y$71;
;** 1169	-----------------------    y$73 = (long)y$71*(long)y$65>>5;
;** 1169	-----------------------    dwFBP_VoltPI_K = y$73;
;** 1170	-----------------------    y$74 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$65+dwFBP_VoltPI_I_Res;
;** 1171	-----------------------    dwFBP_VoltPI_I_Res = y$74&0x1fffL;
;** 1172	-----------------------    dwFBP_VoltPI_I = C$21 = y$74>>13;
;** 1174	-----------------------    C$20 = (long)wVmUpLimit;
;** 1174	-----------------------    if ( C$21 <= C$20 ) goto g11;
;** 1174	-----------------------    dwFBP_VoltPI_I = C$20;
;***	-----------------------g11:
;** 1175	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
        MOVW      DP,#_TestwFB_VoltPI_Kp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1165,column 4,is_stmt
        MOV       AL,@_TestwFB_VoltPI_Kp ; [CPU_] |1165| 
        MOVW      DP,#_wFB_VoltPI_Kp    ; [CPU_U] 
        MOV       @_wFB_VoltPI_Kp,AL    ; [CPU_] |1165| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1169,column 4,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1169| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        SFR       ACC,5                 ; [CPU_] |1169| 
        MOVL      XAR6,ACC              ; [CPU_] |1169| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1169| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1170,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1170| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1170| 
        MOVL      XAR7,ACC              ; [CPU_] |1170| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1170| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1170| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1170| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1171,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1171| 
        MOV       PH,#0                 ; [CPU_] |1171| 
        AND       PL,#0x1fff            ; [CPU_] |1171| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1172,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1172| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1171,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1171| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1172,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1172| 
        MOVL      XAR7,ACC              ; [CPU_] |1172| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1174| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1174| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1174,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1174| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1175| 
        B         $C$L30,GEQ            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
;** 1175	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1175| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1175| 
$C$L30:    
;***	-----------------------g13:
;** 1177	-----------------------    if ( y$73 > dwFBP_VoltPI_K_Max ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1177,column 4,is_stmt
        CMPL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1177| 
        B         $C$L31,GT             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1181	-----------------------    C$19 = -dwFBP_VoltPI_K_Max;
;** 1181	-----------------------    if ( y$73 >= C$19 ) goto g17;
;** 1183	-----------------------    dwFBP_VoltPI_K = C$19;
;** 1183	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 9,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1181| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        NEG       ACC                   ; [CPU_] |1181| 
        CMPL      ACC,XAR6              ; [CPU_] |1181| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 5,is_stmt
        MOVL      @_dwFBP_VoltPI_K,ACC,GT ; [CPU_] |1183| 
        B         $C$L32,UNC            ; [CPU_] |1183| 
        ; branch occurs ; [] |1183| 
$C$L31:    
;***	-----------------------g16:
;** 1179	-----------------------    dwFBP_VoltPI_K = dwFBP_VoltPI_K_Max;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 5,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1179| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1179| 
$C$L32:    
;***	-----------------------g17:
;** 1186	-----------------------    dwFBP_VoltPI = C$18 = dwFBP_VoltPI_K+dwFBP_VoltPI_I;
;** 1188	-----------------------    wVm_P = C$17 = (int)C$18;
;** 1190	-----------------------    if ( C$17 > wVmUpLimit ) goto g20;
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1186,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1186| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        ADDL      ACC,@_dwFBP_VoltPI_K  ; [CPU_] |1186| 
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1186| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1188,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1188| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1190| 
        B         $C$L33,GT             ; [CPU_] |1190| 
        ; branchcc occurs ; [] |1190| 
;** 1194	-----------------------    if ( C$17 >= (-150) ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1194,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1194| 
        B         $C$L34,GEQ            ; [CPU_] |1194| 
        ; branchcc occurs ; [] |1194| 
;** 1196	-----------------------    wVm_P = (-150);
;** 1196	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1196,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1196| 
        B         $C$L34,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L33:    
;***	-----------------------g20:
;** 1192	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1192,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1192| 
        MOV       @_wVm_P,AL            ; [CPU_] |1192| 
$C$L34:    
;***	-----------------------g21:
;** 1199	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1199,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1199| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
        MPYB      ACC,T,#3              ; [CPU_] |1199| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1199| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
        SFR       ACC,2                 ; [CPU_] |1199| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1199| 
$C$L35:    
;***	-----------------------g22:
;** 1207	-----------------------    y$149 = (int)((long)gi_wLineVoltQ5_0*3L+(long)ABS(wLineVoltCntlQ5+128)>>2);
;** 1207	-----------------------    wLineVoltCntlQ5 = y$149;
;** 1208	-----------------------    gi_wLineVoltQ5_0 = y$149;
;** 1209	-----------------------    if ( wBatVoltReal > 0 ) goto g24;
        MOVW      DP,#_gi_wLineVoltQ5_0 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1207,column 3,is_stmt
        MOV       T,@_gi_wLineVoltQ5_0  ; [CPU_] |1207| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#3              ; [CPU_] |1207| 
        MOVL      XAR6,ACC              ; [CPU_] |1207| 
        MOVB      AL,#128               ; [CPU_] |1207| 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1207| 
        MOVZ      AR7,AL                ; [CPU_] |1207| 
        MOV       ACC,AR7               ; [CPU_] |1207| 
        ABS       ACC                   ; [CPU_] |1207| 
        MOVZ      AR7,AL                ; [CPU_] |1207| 
        MOVL      ACC,XAR6              ; [CPU_] |1207| 
        ADD       ACC,AR7               ; [CPU_] |1207| 
        SFR       ACC,2                 ; [CPU_] |1207| 
        MOVL      XAR6,ACC              ; [CPU_] |1207| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1208,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AR6 ; [CPU_] |1208| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1207,column 3,is_stmt
        MOV       @_wLineVoltCntlQ5,AR6 ; [CPU_] |1207| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1209,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1209| 
        B         $C$L36,GT             ; [CPU_] |1209| 
        ; branchcc occurs ; [] |1209| 
;** 1219	-----------------------    wR_Is_P = 0;
;** 1219	-----------------------    goto g25;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1219,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1219| 
        B         $C$L37,UNC            ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L36:    
;***	-----------------------g24:
;** 1212	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1215	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1212,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1212| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1212| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1212| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1212| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("L$$DIV")
	.dwattr $C$DW$482, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1212| 
        ; call occurs [#L$$DIV] ; [] |1212| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1212| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1215,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1215| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1215| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1215| 
$C$L37:    
;***	-----------------------g25:
;** 1225	-----------------------    y$156 = (int)((long)gi_wKVinCompAvgPeak*(long)y$149>>5);
;** 1225	-----------------------    wR_Vac_P = y$156;
;** 1236	-----------------------    y$157 = wVm_P;
;** 1236	-----------------------    wConverterTemp = y$157;
;** 1237	-----------------------    if ( y$157 >= 0 ) goto g27;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1225,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1225| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1225| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1225| 
        MOV       T,AL                  ; [CPU_] |1225| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1236,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1236| 
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1236| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1237,column 4,is_stmt
        B         $C$L38,GEQ            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1239	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1239,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1239| 
$C$L38:    
;***	-----------------------g27:
;** 1243	-----------------------    wR_Imo_P = C$15 = (int)((long)wConverterTemp*(long)y$156>>14);
;** 1246	-----------------------    wCurrFeedBack = C$16 = wKCurrentFeedback*wR_Is_P;
;** 1247	-----------------------    y$162 = C$15-C$16;
;** 1247	-----------------------    wConverterTemp = y$162;
;** 1251	-----------------------    if ( g_wVAType == 5u || g_wVAType == 8u ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1246| 
        SPM       #0                    ; [CPU_] 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1243,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1243| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1243| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1246,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1246| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1247,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1247| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1247| 
        MOV       T,AL                  ; [CPU_] |1247| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1251,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1251| 
        CMPB      AL,#5                 ; [CPU_] |1251| 
        BF        $C$L43,EQ             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
        CMPB      AL,#8                 ; [CPU_] |1251| 
        BF        $C$L43,EQ             ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1282	-----------------------    wFB_CurPI_Ki = 175;
;** 1283	-----------------------    uWFBP_CurPI_Iderat = 45;
;** 1284	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1284,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1284| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1282,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#175,UNC ; [CPU_] |1282| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1283,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#45,UNC ; [CPU_] |1283| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1284,column 5,is_stmt
        B         $C$L50,LT             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1284	-----------------------    if ( wR_Is_P < 20 ) goto g37;
        CMPB      AL,#20                ; [CPU_] |1284| 
        B         $C$L45,LT             ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1290	-----------------------    wKCurrentForward = (wR_Is_P < 60) ? 80-wKCurrentForwardAdj : (wR_Is_P < 100) ? 70-wKCurrentForwardAdj : (wR_Is_P < 200) ? 60-wKCurrentForwardAdj : (wR_Is_P < 300) ? 50-wKCurrentForwardAdj : 45-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1290,column 16,is_stmt
        CMPB      AL,#60                ; [CPU_] |1290| 
        B         $C$L39,GEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        MOVB      AL,#80                ; [CPU_] |1290| 
        B         $C$L49,UNC            ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$L39:    
        CMPB      AL,#100               ; [CPU_] |1290| 
        B         $C$L40,GEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        MOVB      AL,#70                ; [CPU_] |1290| 
        B         $C$L49,UNC            ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$L40:    
        CMPB      AL,#200               ; [CPU_] |1290| 
        B         $C$L41,GEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        MOVB      AL,#60                ; [CPU_] |1290| 
        B         $C$L49,UNC            ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$L41:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1290| 
        B         $C$L42,GEQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        MOVB      AL,#50                ; [CPU_] |1290| 
        B         $C$L49,UNC            ; [CPU_] |1290| 
        ; branch occurs ; [] |1290| 
$C$L42:    
        MOVB      AL,#45                ; [CPU_] |1290| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1291,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$L43:    
;***	-----------------------g31:
;** 1253	-----------------------    wFB_CurPI_Ki = 155;
;** 1254	-----------------------    uWFBP_CurPI_Iderat = 35;
;** 1255	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1255,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1255| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1253,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#155,UNC ; [CPU_] |1253| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1254,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#35,UNC ; [CPU_] |1254| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1255,column 5,is_stmt
        B         $C$L50,LT             ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1255	-----------------------    if ( wR_Is_P < 20 ) goto g40;
        CMPB      AL,#20                ; [CPU_] |1255| 
        B         $C$L48,LT             ; [CPU_] |1255| 
        ; branchcc occurs ; [] |1255| 
;** 1259	-----------------------    if ( wR_Is_P < 60 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 10,is_stmt
        CMPB      AL,#60                ; [CPU_] |1259| 
        B         $C$L47,LT             ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1263	-----------------------    if ( wR_Is_P < 100 ) goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1263,column 10,is_stmt
        CMPB      AL,#100               ; [CPU_] |1263| 
        B         $C$L46,LT             ; [CPU_] |1263| 
        ; branchcc occurs ; [] |1263| 
;** 1267	-----------------------    if ( wR_Is_P < 200 ) goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1267,column 10,is_stmt
        CMPB      AL,#200               ; [CPU_] |1267| 
        B         $C$L45,LT             ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1273	-----------------------    wKCurrentForward = (wR_Is_P < 300) ? 85-wKCurrentForwardAdj : 75-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 16,is_stmt
        CMP       @_wR_Is_P,#300        ; [CPU_] |1273| 
        B         $C$L44,GEQ            ; [CPU_] |1273| 
        ; branchcc occurs ; [] |1273| 
        MOVB      AL,#85                ; [CPU_] |1273| 
        B         $C$L49,UNC            ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$L44:    
        MOVB      AL,#75                ; [CPU_] |1273| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1274,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$L45:    
;***	-----------------------g37:
;** 1269	-----------------------    wKCurrentForward = 95-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1269,column 16,is_stmt
        MOVB      AL,#95                ; [CPU_] |1269| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1270,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1270| 
        ; branch occurs ; [] |1270| 
$C$L46:    
;***	-----------------------g38:
;** 1265	-----------------------    wKCurrentForward = 110-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1265,column 16,is_stmt
        MOVB      AL,#110               ; [CPU_] |1265| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1266,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1266| 
        ; branch occurs ; [] |1266| 
$C$L47:    
;***	-----------------------g39:
;** 1261	-----------------------    wKCurrentForward = 120-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 16,is_stmt
        MOVB      AL,#120               ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1262| 
        ; branch occurs ; [] |1262| 
$C$L48:    
;***	-----------------------g40:
;** 1257	-----------------------    wKCurrentForward = 140-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1257,column 16,is_stmt
        MOVB      AL,#140               ; [CPU_] |1257| 
$C$L49:    
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1257| 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1257| 
$C$L50:    
;***	-----------------------g41:
;** 1313	-----------------------    wR_Ierr_P = C$14 = (int)((long)y$162*(long)wKCurrentForward>>5);
;** 1314	-----------------------    if ( C$14 <= 1500 ) goto g43;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1313,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1313| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1313| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1313| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1314,column 4,is_stmt
        CMP       AL,#1500              ; [CPU_] |1314| 
        B         $C$L51,LEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1316	-----------------------    wR_Ierr_P = 1500;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1316,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1500     ; [CPU_] |1316| 
$C$L51:    
;***	-----------------------g43:
;** 1319	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1321	-----------------------    y$186 = (dwFBP_CurPI_I<<13)+(long)y$162*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1322	-----------------------    dwFBP_CurPI_I_Res = y$186&0x1fffL;
;** 1323	-----------------------    y$188 = y$186>>13;
;** 1323	-----------------------    dwFBP_CurPI_I = y$188;
;** 1325	-----------------------    if ( wRSinPointer == 5 || wRSinPointer == 6 ) goto g46;
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1319,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1319| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1319| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1321,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1321| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1321| 
        MOVL      XAR6,ACC              ; [CPU_] |1321| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1321| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1321| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1321| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1322,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1322| 
        MOV       PH,#0                 ; [CPU_] |1322| 
        AND       PL,#0x1fff            ; [CPU_] |1322| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1323,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1323| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1322,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,P ; [CPU_] |1322| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1323,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1323| 
        MOVL      XAR6,ACC              ; [CPU_] |1323| 
        MOVW      DP,#_wRSinPointer     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1325,column 4,is_stmt
        MOV       AL,@_wRSinPointer     ; [CPU_] |1325| 
        CMPB      AL,#5                 ; [CPU_] |1325| 
        BF        $C$L52,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
        CMPB      AL,#6                 ; [CPU_] |1325| 
        BF        $C$L52,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1325	-----------------------    if ( (C$13 = wRSinPointer-gi_wPLLPointThreeSix) == 5 || C$13 == 6 ) goto g46;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        SUB       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1325| 
        CMPB      AL,#5                 ; [CPU_] |1325| 
        BF        $C$L52,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
        CMPB      AL,#6                 ; [CPU_] |1325| 
        BF        $C$L52,EQ             ; [CPU_] |1325| 
        ; branchcc occurs ; [] |1325| 
;** 1330	-----------------------    if ( uWFBP_CurPI_IderatCnt ) goto g47;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1330,column 4,is_stmt
        MOV       AL,@_uWFBP_CurPI_IderatCnt ; [CPU_] |1330| 
        BF        $C$L53,NEQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1330	-----------------------    goto g48;
        B         $C$L54,UNC            ; [CPU_] |1330| 
        ; branch occurs ; [] |1330| 
$C$L52:    
;***	-----------------------g46:
;** 1328	-----------------------    uWFBP_CurPI_IderatCnt = 5u;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1328,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_IderatCnt,#5,UNC ; [CPU_] |1328| 
$C$L53:    
;***	-----------------------g47:
;** 1332	-----------------------    dwFBP_CurPI_I = y$188-uWFBP_CurPI_Iderat;
;** 1333	-----------------------    --uWFBP_CurPI_IderatCnt;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1332,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1332| 
        SUB       ACC,@_uWFBP_CurPI_Iderat ; [CPU_] |1332| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1332| 
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 5,is_stmt
        DEC       @_uWFBP_CurPI_IderatCnt ; [CPU_] |1333| 
$C$L54:    
;***	-----------------------g48:
;** 1336	-----------------------    if ( dwFBP_CurPI_I >= 0L ) goto g50;
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1336| 
        B         $C$L55,GEQ            ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1338	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1338,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1338| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1338| 
$C$L55:    
;***	-----------------------g50:
;** 1340	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1342	-----------------------    wFB_Duty = C$12;
;** 1343	-----------------------    if ( C$12 >= 0 ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1340,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1340| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1340| 
        MOV       T,AL                  ; [CPU_] |1340| 
        MPYB      ACC,T,#13             ; [CPU_] |1340| 
        SFR       ACC,7                 ; [CPU_] |1340| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1340| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1342,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1342| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1343,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1343| 
        B         $C$L56,GEQ            ; [CPU_] |1343| 
        ; branchcc occurs ; [] |1343| 
;** 1345	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1345| 
$C$L56:    
;***	-----------------------g52:
;** 1348	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g54;
;** 1351	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g54:
;** 1354	-----------------------    dwTemp = wLineVoltReal;
;** 1355	-----------------------    if ( wLineVoltReal >= 0 ) goto g56;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1348,column 4,is_stmt
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1348| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1348| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1348| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1348| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1348| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1348| 
        CMPB      AL,#250               ; [CPU_] |1348| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1351,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1351| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1354,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1354| 
        MOVL      XAR7,ACC              ; [CPU_] |1354| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1355,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1355| 
        B         $C$L57,GEQ            ; [CPU_] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1357	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1357,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1357| 
        MOVL      XAR7,ACC              ; [CPU_] |1357| 
$C$L57:    
;***	-----------------------g56:
;** 1359	-----------------------    U$250 = (long)wPwmPeriod;
;** 1359	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+1700L)/(long)g_wBatChgBusAvg*7L>>3;
;** 1365	-----------------------    TestLineSet = dwTemp;
;** 1367	-----------------------    if ( dwTemp > s_dwPreFeedFawordTemp ) goto g59;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1359,column 4,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1359| 
        MOVL      ACC,XAR7              ; [CPU_] |1359| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        MOVL      XAR6,XT               ; [CPU_] |1359| 
        ADD       ACC,#425 << 2         ; [CPU_] |1359| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1359| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOVL      *-SP[2],XT            ; [CPU_] |1359| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1359| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1359| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("L$$DIV")
	.dwattr $C$DW$484, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1359| 
        ; call occurs [#L$$DIV] ; [] |1359| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1359| 
        LSL       ACC,3                 ; [CPU_] |1359| 
        SUBL      ACC,XAR7              ; [CPU_] |1359| 
        SFR       ACC,3                 ; [CPU_] |1359| 
        MOVL      XAR7,ACC              ; [CPU_] |1359| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1365,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1365| 
        MOVW      DP,#_s_dwPreFeedFawordTemp$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1367,column 4,is_stmt
        CMPL      ACC,@_s_dwPreFeedFawordTemp$2 ; [CPU_] |1367| 
        B         $C$L58,GT             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;** 1376	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1377	-----------------------    if ( wfeedFawordTemp <= 0 ) goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1376,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1376| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1377,column 5,is_stmt
        MOV       AL,@_wfeedFawordTemp$3 ; [CPU_] |1377| 
        B         $C$L59,LEQ            ; [CPU_] |1377| 
        ; branchcc occurs ; [] |1377| 
;** 1377	-----------------------    --wfeedFawordTemp;
;** 1377	-----------------------    goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1377,column 27,is_stmt
        DEC       @_wfeedFawordTemp$3   ; [CPU_] |1377| 
        B         $C$L59,UNC            ; [CPU_] |1377| 
        ; branch occurs ; [] |1377| 
$C$L58:    
;***	-----------------------g59:
;** 1369	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1371	-----------------------    y$271 = wfeedFaword;
;** 1371	-----------------------    wfeedFawordTemp = y$271;
;** 1372	-----------------------    dwTemp += y$271;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1369,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1369| 
        MOVW      DP,#_wfeedFaword      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1371,column 5,is_stmt
        MOV       PL,@_wfeedFaword      ; [CPU_] |1371| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1372,column 5,is_stmt
        ADD       ACC,PL                ; [CPU_] |1372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1371,column 5,is_stmt
        MOV       @_wfeedFawordTemp$3,P ; [CPU_] |1371| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1372,column 5,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1372| 
$C$L59:    
;***	-----------------------g60:
;** 1382	-----------------------    U$269 = wPwmPeriod-3;
;** 1382	-----------------------    C$11 = (long)U$269;
;** 1382	-----------------------    if ( dwTemp > C$11 ) goto g63;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1382,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1382| 
        ADDB      AL,#-3                ; [CPU_] |1382| 
        MOV       ACC,AL                ; [CPU_] |1382| 
        CMPL      ACC,XAR7              ; [CPU_] |1382| 
        B         $C$L60,LT             ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1383	-----------------------    C$10 = -C$11;
;** 1383	-----------------------    if ( dwTemp >= C$10 ) goto g64;
;** 1383	-----------------------    dwTemp = C$10;
;** 1383	-----------------------    goto g64;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1383| 
        CMPL      ACC,XAR7              ; [CPU_] |1383| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1383,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1383| 
        B         $C$L61,UNC            ; [CPU_] |1383| 
        ; branch occurs ; [] |1383| 
$C$L60:    
;***	-----------------------g63:
;** 1382	-----------------------    dwTemp = U$269;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1382,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1382| 
        MOVL      XAR7,ACC              ; [CPU_] |1382| 
$C$L61:    
;***	-----------------------g64:
;** 1385	-----------------------    U$277 = dwTemp+30L;
;** 1385	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1385	-----------------------    if ( C$9 > U$277 ) goto g67;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1385| 
        ADDB      ACC,#30               ; [CPU_] |1385| 
        CMPL      ACC,XT                ; [CPU_] |1385| 
        B         $C$L62,LT             ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1386	-----------------------    C$8 = -(U$250-dwTemp+30L);
;** 1386	-----------------------    if ( C$9 >= C$8 ) goto g68;
;** 1386	-----------------------    wR_Vcmp_P = C$8;
;** 1386	-----------------------    goto g68;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1386,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1386| 
        SUBB      ACC,#30               ; [CPU_U] |1386| 
        CMPL      ACC,XT                ; [CPU_] |1386| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1386,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1386| 
        B         $C$L63,UNC            ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$L62:    
;***	-----------------------g67:
;** 1385	-----------------------    wR_Vcmp_P = U$277;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1385,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1385| 
$C$L63:    
;***	-----------------------g68:
;** 1388	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1390	-----------------------    U$291 = wPwmPeriod-100;
;** 1390	-----------------------    if ( C$7 > U$291 ) goto g71;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1388,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1388| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1388| 
        SUB       AH,AR7                ; [CPU_] |1388| 
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1388| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1390,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1390| 
        ADDB      AL,#-100              ; [CPU_] |1390| 
        MOVZ      AR6,AL                ; [CPU_] |1390| 
        CMP       AL,AH                 ; [CPU_] |1390| 
        B         $C$L64,LT             ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1391	-----------------------    if ( C$7 >= 2 ) goto g72;
;** 1391	-----------------------    wR_PFCPWM = 2;
;** 1391	-----------------------    goto g72;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1391,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1391| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1391,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1391| 
        B         $C$L65,UNC            ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$L64:    
;***	-----------------------g71:
;** 1390	-----------------------    wR_PFCPWM = U$291;
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1390,column 41,is_stmt
        MOV       @_wR_PFCPWM,AR6       ; [CPU_] |1390| 
$C$L65:    
;***	-----------------------g72:
;** 1394	-----------------------    if ( ABS(wInvLCurrSample1) <= 1000 ) goto g74;
        MOVW      DP,#_wInvLCurrSample1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1394,column 4,is_stmt
        MOV       ACC,@_wInvLCurrSample1 ; [CPU_] |1394| 
        ABS       ACC                   ; [CPU_] |1394| 
        CMP       AL,#1000              ; [CPU_] |1394| 
        B         $C$L66,LEQ            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1396	-----------------------    asm(" EALLOW");
;** 1396	-----------------------    *(&EPwm1Regs+24L) |= 4u;
;** 1396	-----------------------    *(&EPwm2Regs+24L) |= 4u;
;** 1396	-----------------------    asm(" EDIS");
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1396,column 5,is_stmt
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |1396| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |1396| 
 EDIS
$C$L66:    
;***	-----------------------g74:
;** 1407	-----------------------    if ( wFB_Duty <= U$291 ) goto g76;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1407,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1407| 
        B         $C$L67,GEQ            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1407	-----------------------    wFB_Duty = U$291;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1407,column 38,is_stmt
        MOV       @_wFB_Duty,AR6        ; [CPU_] |1407| 
$C$L67:    
;***	-----------------------g76:
;** 1411	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1411| 
        CMPB      AL,#80                ; [CPU_] |1411| 
        B         $C$L68,GEQ            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1411| 
        B         $C$L69,UNC            ; [CPU_] |1411| 
        ; branch occurs ; [] |1411| 
$C$L68:    
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1411| 
$C$L69:    
;** 1419	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1420	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1422	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1423	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1411| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1419| 
        MOVB      XAR0,#10              ; [CPU_] |1419| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1420| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1411| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1419,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1419| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1419| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1420| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1420| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1422| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1422| 
        ORB       AL,#0x01              ; [CPU_] |1422| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1423,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1423| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1422| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1423,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1423| 
        ORB       AL,#0x01              ; [CPU_] |1423| 
        B         $C$L80,UNC            ; [CPU_] |1423| 
        ; branch occurs ; [] |1423| 
$C$L70:    
;***	-----------------------g77:
;** 1040	-----------------------    y$291 = wChgPwmLimit;
;** 1040	-----------------------    wR_PWM = y$291;
;** 1042	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1043	-----------------------    if ( y$291 <= wTemp1 ) goto g79;
;** 1043	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g79:
;** 1044	-----------------------    C$4 = -wTemp1;
;** 1044	-----------------------    if ( wR_PWM >= C$4 ) goto g81;
;** 1044	-----------------------    wR_PWM = C$4;
;***	-----------------------g81:
;** 1045	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1047	-----------------------    if ( wLineVoltReal < 0 ) goto g90;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1040,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1040| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1040| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1042| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1042| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1043,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1043| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1043,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1043| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1044,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1044| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1044| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1044,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1044| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1045,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1045| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1045| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1045| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1045| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1045| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1045| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1047| 
        B         $C$L74,LT             ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1083	-----------------------    if ( wPwmTemp >= 0 ) goto g84;
;** 1085	-----------------------    wPwmTemp = 0;
;***	-----------------------g84:
;** 1087	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1089	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1090	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1091	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g86;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1083,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1083| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1085,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1085| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1089| 
        MOVB      XAR0,#10              ; [CPU_] |1089| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1087,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1087| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1089| 
        SUB       AH,AL                 ; [CPU_] |1089| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1090| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1089| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1090,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1090| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1090| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1091| 
        CMPB      AL,#1                 ; [CPU_] |1091| 
        BF        $C$L71,NEQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1099	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1100	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1100	-----------------------    goto g87;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1099,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1099| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1099| 
        ORB       AL,#0x01              ; [CPU_] |1099| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1099| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1100,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1100| 
        B         $C$L72,UNC            ; [CPU_] |1100| 
        ; branch occurs ; [] |1100| 
$C$L71:    
;***	-----------------------g86:
;** 1093	-----------------------    wLPWMForwardFlg = 1u;
;** 1094	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1095	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1093,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1093| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1094,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1094| 
        ORB       AL,#0x01              ; [CPU_] |1094| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1094| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1095,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1095| 
        ORB       AL,#0x04              ; [CPU_] |1095| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1095| 
$C$L72:    
;***	-----------------------g87:
;** 1103	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g89;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1103,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1103| 
        CMPB      AL,#1                 ; [CPU_] |1103| 
        BF        $C$L73,NEQ            ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1111	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1111| 
        ORB       AL,#0x02              ; [CPU_] |1111| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1112,column 5,is_stmt
        B         $C$L79,UNC            ; [CPU_] |1112| 
        ; branch occurs ; [] |1112| 
$C$L73:    
;***	-----------------------g89:
;** 1105	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 4,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L74:    
;***	-----------------------g90:
;** 1049	-----------------------    if ( wPwmTemp <= 0 ) goto g92;
;** 1051	-----------------------    wPwmTemp = 0;
;***	-----------------------g92:
;** 1053	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1055	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1056	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1057	-----------------------    if ( wLPWMForwardFlg ) goto g94;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1049,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1049| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1051,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1051| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1055| 
        MOVB      XAR0,#9               ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1053,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1053| 
        ABS       ACC                   ; [CPU_] |1053| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1053| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1055| 
        SUB       AH,AL                 ; [CPU_] |1055| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1056| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1055| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1056,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1056| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1056| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1057| 
        BF        $C$L75,NEQ            ; [CPU_] |1057| 
        ; branchcc occurs ; [] |1057| 
;** 1065	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1065,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1065| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1065| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1066,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1066| 
        ; branch occurs ; [] |1066| 
$C$L75:    
;***	-----------------------g94:
;** 1059	-----------------------    wLPWMForwardFlg = 0u;
;** 1060	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1059| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1060,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1060| 
        ORB       AL,#0x01              ; [CPU_] |1060| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1060| 
$C$L76:    
;** 1061	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g95:
;** 1069	-----------------------    if ( wNPWMForwardFlg ) goto g97;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1061,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1061| 
        ORB       AL,#0x04              ; [CPU_] |1061| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1061| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1069| 
        BF        $C$L77,NEQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
;** 1077	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1078	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1077| 
        ORB       AL,#0x01              ; [CPU_] |1077| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1077| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1078,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1078| 
        ORB       AL,#0x08              ; [CPU_] |1078| 
        B         $C$L80,UNC            ; [CPU_] |1078| 
        ; branch occurs ; [] |1078| 
$C$L77:    
;***	-----------------------g97:
;** 1071	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1071| 
$C$L78:    
;** 1072	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1072,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1072| 
        ORB       AL,#0x01              ; [CPU_] |1072| 
$C$L79:    
;** 1073	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1072| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1073| 
        ORB       AL,#0x04              ; [CPU_] |1073| 
$C$L80:    
;***	-----------------------g98:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1073| 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_sFBINVController

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$486, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x39e)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 927,column 1,is_stmt,address _sFBINVController

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
;*** 930	-----------------------    y$1 = wChgPwmLimit;
;*** 930	-----------------------    wR_PWM = y$1;
;*** 936	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 930,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |930| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |930| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |936| 
        CMPB      AL,#1                 ; [CPU_] |936| 
        BF        $C$L81,EQ             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
;** 1014	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1015	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1015	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1016	-----------------------    C$8 = -wTemp1;
;** 1016	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1016	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1018	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1020	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1021	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1023	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1024	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1014,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1014| 
        ASR       AL,1                  ; [CPU_] |1014| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1020| 
        MOVB      XAR0,#10              ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1015| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1021| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1015,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1015| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1016,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1016| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1016| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1016,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1016| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1018,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1018| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1018| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1018| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |1018| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1018| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1020| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1021,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1021| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1021| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1023| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1023| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1024| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1023,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1023| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1023| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1024,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1024| 
        ORB       AL,#0x01              ; [CPU_] |1024| 
        B         $C$L91,UNC            ; [CPU_] |1024| 
        ; branch occurs ; [] |1024| 
$C$L81:    
;***	-----------------------g7:
;*** 938	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;*** 939	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;*** 939	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;*** 940	-----------------------    C$4 = -wTemp1;
;*** 940	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;*** 940	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;*** 941	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;*** 943	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |938| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |938| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 939,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |939| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 939,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |939| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 3,is_stmt
        NEG       AL                    ; [CPU_] |940| 
        CMP       AL,@_wR_PWM           ; [CPU_] |940| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 940,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |940| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 941,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |941| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |941| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |941| 
        MOV       T,*+XAR4[0]           ; [CPU_] |941| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |941| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |941| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 943,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |943| 
        B         $C$L85,LT             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 979	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;*** 981	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;*** 983	-----------------------    wR_PWMTemp = wPwmTemp;
;*** 985	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;*** 986	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 987	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |979| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 981,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |981| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 985,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |985| 
        MOVB      XAR0,#10              ; [CPU_] |985| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 983,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |983| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 985,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |985| 
        SUB       AH,AL                 ; [CPU_] |985| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 986,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |986| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 985,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |985| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 986,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |986| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |986| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 987,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |987| 
        CMPB      AL,#1                 ; [CPU_] |987| 
        BF        $C$L82,NEQ            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 995	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;*** 996	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 996	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |995| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |995| 
        ORB       AL,#0x01              ; [CPU_] |995| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |995| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 996,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |996| 
        B         $C$L83,UNC            ; [CPU_] |996| 
        ; branch occurs ; [] |996| 
$C$L82:    
;***	-----------------------g16:
;*** 989	-----------------------    wLPWMForwardFlg = 1u;
;*** 990	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;*** 991	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 989,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |989| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 990,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |990| 
        ORB       AL,#0x01              ; [CPU_] |990| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |990| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 991,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |991| 
        ORB       AL,#0x04              ; [CPU_] |991| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |991| 
$C$L83:    
;***	-----------------------g17:
;*** 999	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |999| 
        CMPB      AL,#1                 ; [CPU_] |999| 
        BF        $C$L84,NEQ            ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1007	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1007,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1007| 
        ORB       AL,#0x02              ; [CPU_] |1007| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1008,column 5,is_stmt
        B         $C$L90,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L84:    
;***	-----------------------g19:
;** 1001	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1001,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1001| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 4,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L85:    
;***	-----------------------g20:
;*** 945	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;*** 947	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;*** 949	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;*** 951	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;*** 952	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 953	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 945,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |945| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |947| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |951| 
        MOVB      XAR0,#9               ; [CPU_] |951| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 949,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |949| 
        ABS       ACC                   ; [CPU_] |949| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |949| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |951| 
        SUB       AH,AL                 ; [CPU_] |951| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |952| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |951| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 952,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |952| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |952| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 953,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |953| 
        BF        $C$L86,NEQ            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 961	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 961,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |961| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |961| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 962,column 5,is_stmt
        B         $C$L87,UNC            ; [CPU_] |962| 
        ; branch occurs ; [] |962| 
$C$L86:    
;***	-----------------------g24:
;*** 955	-----------------------    wLPWMForwardFlg = 0u;
;*** 956	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 955,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |955| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |956| 
        ORB       AL,#0x01              ; [CPU_] |956| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |956| 
$C$L87:    
;*** 957	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;*** 965	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 957,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |957| 
        ORB       AL,#0x04              ; [CPU_] |957| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |957| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 965,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |965| 
        BF        $C$L88,NEQ            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 973	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;*** 974	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 973,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |973| 
        ORB       AL,#0x01              ; [CPU_] |973| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |973| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |974| 
        ORB       AL,#0x08              ; [CPU_] |974| 
        B         $C$L91,UNC            ; [CPU_] |974| 
        ; branch occurs ; [] |974| 
$C$L88:    
;***	-----------------------g27:
;*** 967	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |967| 
$C$L89:    
;*** 968	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |968| 
        ORB       AL,#0x01              ; [CPU_] |968| 
$C$L90:    
;*** 969	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |968| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 969,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |969| 
        ORB       AL,#0x04              ; [CPU_] |969| 
$C$L91:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |969| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x402)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sClearFBRam

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$500, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x384)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 901,column 1,is_stmt,address _sClearFBRam

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
;*** 902	-----------------------    wFBCtrlSwitch = 1;
;*** 903	-----------------------    wFBCntLoop = 0;
;*** 904	-----------------------    dwFBBatRealAvgSum = 0L;
;*** 905	-----------------------    dwFBImo_P = 0L;
;*** 907	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 908	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 909	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 910	-----------------------    wNPWMForwardFlg = 2u;
;*** 911	-----------------------    wLPWMForwardFlg = 2u;
;*** 912	-----------------------    wVoltLoopTemp = 0;
;*** 913	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 914	-----------------------    dwRK1 = 0L;
;*** 915	-----------------------    dwFBVm_P = 0L;
;*** 916	-----------------------    g_wFBCtrlStartCycle = 1;
;*** 917	-----------------------    g_wFBCtrlStartPoint = 0;
;*** 919	-----------------------    wChgPwm = 0;
;*** 920	-----------------------    wChgPwmLimit = 0;
;*** 921	-----------------------    wDisChgPwm = 0;
;*** 922	-----------------------    g_bDischgFlag = 0u;
;*** 923	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 902,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |902| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |904| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 903,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |903| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 904,column 2,is_stmt
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |904| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 905,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |905| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 907,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |907| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |907| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |907| 
        MOV       @_wR_PWM,AL           ; [CPU_] |907| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 908,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |908| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |908| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |908| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |908| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |908| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |908| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |908| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |908| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |908| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 909,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |909| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |909| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |909| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 910,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |910| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |911| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 909,column 2,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |909| 
        MOV       @_wFBVerr,AL          ; [CPU_] |909| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 913,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |913| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |912| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 913,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |913| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |913| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 914,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |914| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |914| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 915,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |915| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 916,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |916| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |917| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 919,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |919| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 920,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |920| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 921,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |921| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 922,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |922| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 923,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |923| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x39c)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$502, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0x75d)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1886,column 1,is_stmt,address _sChgVariableInit

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
;** 1887	-----------------------    dwFBP_CurPI_I = 0L;
;** 1888	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1889	-----------------------    wVmUpLimit = 800;
;** 1890	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1891	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1892	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1887,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1887| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1887| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1888,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1888| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1889,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1889| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1890,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1890| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1891,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1891| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1892,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1892| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$502, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0x765)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetInverterPeriodCntSet
	.global	_wFaultCode
	.global	_wInvLCurrReal
	.global	_gi_wKVinCompAvgPeak
	.global	_wInvLCurrSample1
	.global	_wHardProtectDelreatOutVolt
	.global	_wBatVoltReal
	.global	_wLineVoltReal
	.global	_wRSinPointer
	.global	_wRDCVoltCntl
	.global	_wCtrlSinpointer
	.global	_wInvVoltReal
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
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_CosTab384
	.global	_SinTab384
	.global	L$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x06)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$505, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("TimerCnt")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("OSEvent")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x2a)
$C$DW$509	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$509, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$90


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$510, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$511, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$512, DW_AT_name("CSFA")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("CSFB")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("rsvd1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("all")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$516, DW_AT_name("bit")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$517, DW_AT_name("ZRO")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("PRD")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("CAU")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("CAD")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("CBU")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("CBD")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("rsvd1")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("all")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$525, DW_AT_name("bit")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$526, DW_AT_name("ACTSFA")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("OTSFA")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("ACTSFB")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("OTSFB")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("RLDCSF")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("all")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$533, DW_AT_name("bit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$534, DW_AT_name("all")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$535, DW_AT_name("half")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$536, DW_AT_name("CMPAHR")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("CMPA")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("rsvd1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("rsvd2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("rsvd3")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("all")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$548, DW_AT_name("bit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$549, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("POLSEL")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("IN_MODE")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("rsvd1")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("all")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$555, DW_AT_name("bit")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$556, DW_AT_name("CAPE")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("rsvd1")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("all")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$560, DW_AT_name("bit")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$561, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("rsvd1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("rsvd2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$571, DW_AT_name("SRCSEL")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("BLANKE")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("BLANKINV")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$574, DW_AT_name("PULSESEL")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$575, DW_AT_name("rsvd1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("all")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$577, DW_AT_name("bit")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$578, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$578, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("all")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$583, DW_AT_name("bit")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$584, DW_AT_name("TBCTL")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$585, DW_AT_name("TBSTS")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$586, DW_AT_name("TBPHS")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$587, DW_AT_name("TBCTR")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("TBPRD")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$590, DW_AT_name("CMPCTL")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$591, DW_AT_name("CMPA")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$592, DW_AT_name("CMPB")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$593, DW_AT_name("AQCTLA")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$594, DW_AT_name("AQCTLB")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$595, DW_AT_name("AQSFRC")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$596, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$597, DW_AT_name("DBCTL")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$598, DW_AT_name("DBRED")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("DBFED")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$600, DW_AT_name("TZSEL")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$601, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$602, DW_AT_name("TZCTL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$603, DW_AT_name("TZEINT")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$604, DW_AT_name("TZFLG")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$605, DW_AT_name("TZCLR")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$606, DW_AT_name("TZFRC")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$607, DW_AT_name("ETSEL")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$608, DW_AT_name("ETPS")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$609, DW_AT_name("ETFLG")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$610, DW_AT_name("ETCLR")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$611, DW_AT_name("ETFRC")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$612, DW_AT_name("PCCTL")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$613, DW_AT_name("rsvd1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$614, DW_AT_name("HRCNFG")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$615, DW_AT_name("HRPWR")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$616, DW_AT_name("rsvd2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("rsvd3")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("rsvd4")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$619, DW_AT_name("rsvd5")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("rsvd6")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$622, DW_AT_name("HRPCTL")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$623, DW_AT_name("rsvd7")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$624, DW_AT_name("TBPRDM")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$625, DW_AT_name("CMPAM")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$626, DW_AT_name("rsvd8")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$627, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$628, DW_AT_name("DCACTL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$629, DW_AT_name("DCBCTL")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$630, DW_AT_name("DCFCTL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$631, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$632, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("DCCAP")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$637, DW_AT_name("rsvd9")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$638	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$638)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x16)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$639, DW_AT_name("INT")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("rsvd1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("SOCA")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("SOCB")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("rsvd2")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("all")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$645, DW_AT_name("bit")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$646, DW_AT_name("INT")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$646, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("rsvd1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("SOCA")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("SOCB")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("rsvd2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("all")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$652, DW_AT_name("bit")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$653, DW_AT_name("INT")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("rsvd1")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("SOCA")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("SOCB")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("rsvd2")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("INTPRD")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("INTCNT")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
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
	.dwattr $C$DW$663, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("SOCACNT")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("all")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$668, DW_AT_name("bit")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$669, DW_AT_name("INTSEL")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("INTEN")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$671, DW_AT_name("rsvd1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("SOCASEL")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$673, DW_AT_name("SOCAEN")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("SOCBEN")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x1f)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("wSerial1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("wSerial2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("wSerial3")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("wSerial4")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$687, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$689, DW_AT_name("bUPSType")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$690, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$691, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$694, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$695, DW_AT_name("wSerial5")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("wEELCDType")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("wPVCharger")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("wEEUSID")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("wChgParameter")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("wFlag")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$709, DW_AT_name("EDGMODE")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("CTLMODE")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("HRLOAD")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("SELOUTB")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("SWAPAB")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("rsvd1")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("all")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$717, DW_AT_name("bit")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$718, DW_AT_name("HRPE")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$719, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$720, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("rsvd1")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("all")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$723, DW_AT_name("bit")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$724, DW_AT_name("rsvd1")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("MEPOFF")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$726, DW_AT_name("rsvd2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$729, DW_AT_name("CHPEN")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("all")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$735, DW_AT_name("bit")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$736, DW_AT_name("CTRMODE")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("PHSEN")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("PRDLD")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("CLKDIV")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$743, DW_AT_name("PHSDIR")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("all")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$746, DW_AT_name("bit")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$747, DW_AT_name("all")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$748, DW_AT_name("half")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$749, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("TBPHS")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$752, DW_AT_name("half")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$753, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("TBPRD")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("CTRDIR")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("SYNCI")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("CTRMAX")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("rsvd1")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("all")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$760, DW_AT_name("bit")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$761, DW_AT_name("INT")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("CBC")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("OST")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("rsvd1")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("all")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$770, DW_AT_name("bit")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$771, DW_AT_name("TZA")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("TZB")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$777, DW_AT_name("rsvd1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("all")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$779, DW_AT_name("bit")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$780, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("rsvd1")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("all")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$786, DW_AT_name("bit")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$787, DW_AT_name("rsvd1")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("CBC")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$789, DW_AT_name("OST")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$790, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$791, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$792, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$793, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$794, DW_AT_name("rsvd2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$795, DW_AT_name("all")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$796, DW_AT_name("bit")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$797, DW_AT_name("INT")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("CBC")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$799, DW_AT_name("OST")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$800, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$801, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$802, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$803, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$804, DW_AT_name("rsvd1")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$805, DW_AT_name("all")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$806, DW_AT_name("bit")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$807, DW_AT_name("rsvd1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("CBC")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("OST")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("rsvd2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("all")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$816, DW_AT_name("bit")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$817, DW_AT_name("CBC1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("CBC2")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("CBC3")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("CBC4")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("CBC5")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("CBC6")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$825, DW_AT_name("OSHT1")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("OSHT2")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$827, DW_AT_name("OSHT3")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$828, DW_AT_name("OSHT4")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$829, DW_AT_name("OSHT5")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$830, DW_AT_name("OSHT6")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$831, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$832, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$833, DW_AT_name("all")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$834, DW_AT_name("bit")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$835	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$835, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$113

$C$DW$836	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$10)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$836)
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
$C$DW$837	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$837, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$838	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$838, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$839	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$839, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21

$C$DW$840	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$840)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$841	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$12)
$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$841)
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

$C$DW$842	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg0]
$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg1]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg2]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg3]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg22]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_regx 0x25]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x24]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg23]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg30]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg31]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_regx 0x20]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_regx 0x26]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg24]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_regx 0x21]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_regx 0x23]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x22]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg21]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg20]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg28]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg29]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg25]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_reg4]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg6]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg8]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg10]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg12]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg14]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg16]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg17]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg18]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg19]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg5]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg7]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg9]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg11]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg13]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg15]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

