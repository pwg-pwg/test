;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Apr 09 19:46:33 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\new\save1\Update202\IVPM5048(7548)-V202\IVPM3K5_7K5_V202\IVPM3K5_7K5_V202\FLS_GPINV_IVPM3K5_7K5_V202\Debug")
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
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\24454\\AppData\\Local\\Temp\\470042 C:\\Users\\24454\\AppData\\Local\\Temp\\470044 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\24454\\AppData\\Local\\Temp\\4700412 
	.sect	".text"
	.global	_swGetdeltaVref

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetdeltaVref")
	.dwattr $C$DW$208, DW_AT_low_pc(_swGetdeltaVref)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetdeltaVref")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1815,column 1,is_stmt,address _swGetdeltaVref

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
;** 1817	-----------------------    return wCurrFeedBack;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCurrFeedBack    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1817,column 2,is_stmt
        MOV       AL,@_wCurrFeedBack    ; [CPU_] |1817| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x71b)
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
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x6cc)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1741,column 1,is_stmt,address _swGetVoltLoopTemp

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
;** 1742	-----------------------    return wVoltLoopTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1742,column 2,is_stmt
        MOV       AL,@_wVoltLoopTemp    ; [CPU_] |1742| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x6d1)
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
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x632)
	.dwattr $C$DW$212, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$212, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1587,column 1,is_stmt,address _swGetVoltKi

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
;** 1588	-----------------------    return wVoltLoopKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVoltLoopKi      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1588,column 2,is_stmt
        MOV       AL,@_wVoltLoopKi      ; [CPU_] |1588| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$212, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x635)
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
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1633,column 1,is_stmt,address _swGetRepetCtrlValue

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
;** 1634	-----------------------    return wRRepetCtrlValue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRepetCtrlValue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1634,column 2,is_stmt
        MOV       AL,@_wRRepetCtrlValue ; [CPU_] |1634| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x663)
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
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x70d)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1806,column 1,is_stmt,address _swGetRdeltaVref

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
;** 1808	-----------------------    return wR_Imo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Imo_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1808,column 2,is_stmt
        MOV       AL,@_wR_Imo_P         ; [CPU_] |1808| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x712)
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
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x626)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1575,column 1,is_stmt,address _swGetRctrlFvalue

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
;** 1576	-----------------------    return wRRctrlFvalue;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRRctrlFvalue    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1576,column 2,is_stmt
        MOV       AL,@_wRRctrlFvalue    ; [CPU_] |1576| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x629)
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
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x707)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1800,column 1,is_stmt,address _swGetRVref

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
;** 1801	-----------------------    return wRVref;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVref           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1801,column 2,is_stmt
        MOV       AL,@_wRVref           ; [CPU_] |1801| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$220, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x70b)
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
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x740)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1857,column 1,is_stmt,address _swGetRVBeforeSaturation

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
;** 1858	-----------------------    return wRVBeforeSaturation;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRVBeforeSaturation ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1858,column 2,is_stmt
        MOV       AL,@_wRVBeforeSaturation ; [CPU_] |1858| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x743)
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
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x72f)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1840,column 1,is_stmt,address _swGetRLoadCurrCntl

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
;** 1841	-----------------------    return wRLoadCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRLoadCurrCntl   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1841,column 2,is_stmt
        MOV       AL,@_wRLoadCurrCntl   ; [CPU_] |1841| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$224, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x732)
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
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x61a)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1563,column 1,is_stmt,address _swGetRKv

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
;** 1564	-----------------------    return wRKv;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1564,column 2,is_stmt
        MOV       AL,@_wRKv             ; [CPU_] |1564| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$226, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x61d)
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
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x655)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1622,column 1,is_stmt,address _swGetRKi

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
;** 1623	-----------------------    return wRKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRKi             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1623,column 2,is_stmt
        MOV       AL,@_wRKi             ; [CPU_] |1623| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x658)
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
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x6e5)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1766,column 1,is_stmt,address _swGetRK1

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
;** 1767	-----------------------    return dwRK1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1767,column 2,is_stmt
        MOVL      ACC,@_dwRK1           ; [CPU_] |1767| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$230, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x6e8)
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
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1851,column 1,is_stmt,address _swGetRInvVoltError

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
;** 1853	-----------------------    return wConverterTemp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1853,column 2,is_stmt
        MOV       AL,@_wConverterTemp   ; [CPU_] |1853| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x73e)
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
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x729)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1834,column 1,is_stmt,address _swGetRInvVoltCntl

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
;** 1835	-----------------------    return wRInvVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvVoltCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1835,column 2,is_stmt
        MOV       AL,@_wRInvVoltCntl    ; [CPU_] |1835| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x72d)
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
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1845,column 1,is_stmt,address _swGetRInvCurrCntl

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
;** 1846	-----------------------    return wRInvCurrCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRInvCurrCntl    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1846,column 2,is_stmt
        MOV       AL,@_wRInvCurrCntl    ; [CPU_] |1846| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x737)
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
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$238, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$238, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1875,column 1,is_stmt,address _swGetRDCVoltCntl

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
;** 1876	-----------------------    return wRDCVoltCntl;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wRDCVoltCntl     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1876,column 2,is_stmt
        MOV       AL,@_wRDCVoltCntl     ; [CPU_] |1876| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$238, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x755)
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
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x75e)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1887,column 1,is_stmt,address _swGetPwmPeriod

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
;** 1888	-----------------------    return wPwmPeriod;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1888,column 2,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1888| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x761)
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
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x6ea)
	.dwattr $C$DW$242, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$242, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1771,column 1,is_stmt,address _swGetPBusVRef

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
;** 1772	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1772,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1772| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$242, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x6ed)
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
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0x6ef)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1776,column 1,is_stmt,address _swGetPBusRealAvg

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
;** 1777	-----------------------    return wBusRealAvg;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBusRealAvg      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1777,column 2,is_stmt
        MOV       AL,@_wBusRealAvg      ; [CPU_] |1777| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0x6f2)
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
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x7b2)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1971,column 1,is_stmt,address _swGetKs

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
;** 1972	-----------------------    return wKs;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKs              ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1972,column 2,is_stmt
        MOV       AL,@_wKs              ; [CPU_] |1972| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x7b5)
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
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x5ef)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1520,column 1,is_stmt,address _swGetKpwm

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
;** 1521	-----------------------    return wKpwm;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wKpwm            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1521,column 2,is_stmt
        MOV       AL,@_wKpwm            ; [CPU_] |1521| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x5f2)
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
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x6d3)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1748,column 1,is_stmt,address _swGetInvVoltVerrP

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
;** 1750	-----------------------    return wR_PFCPWM;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1750,column 2,is_stmt
        MOV       AL,@_wR_PFCPWM        ; [CPU_] |1750| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x6d7)
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
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x6d9)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1754,column 1,is_stmt,address _swGetInvVoltVerrI

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
;** 1755	-----------------------    return wInvVoltVerr_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvVoltVerr_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1755,column 2,is_stmt
        MOV       AL,@_wInvVoltVerr_I   ; [CPU_] |1755| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x6dc)
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
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x6fb)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1788,column 1,is_stmt,address _swGetInvSinPointBias

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
;** 1789	-----------------------    return wInvSinPointBias;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wInvSinPointBias ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1789,column 2,is_stmt
        MOV       AL,@_wInvSinPointBias ; [CPU_] |1789| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$256, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x6fe)
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
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x724)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1829,column 1,is_stmt,address _swGetInvCurrLimit

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
;** 1830	-----------------------    return dwInvCurrLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1830,column 2,is_stmt
        MOVL      ACC,@_dwInvCurrLimit  ; [CPU_] |1830| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$258, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x727)
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
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x681)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1666,column 1,is_stmt,address _swGetFBVm_P_res

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
;** 1668	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1668,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1668| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x685)
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
	.dwattr $C$DW$262, DW_AT_TI_begin_line(0x67c)
	.dwattr $C$DW$262, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$262, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1661,column 1,is_stmt,address _swGetFBVm_P_1

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
;** 1662	-----------------------    return (int)dwFBVm_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P_1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1662,column 2,is_stmt
        MOV       AL,@_dwFBVm_P_1       ; [CPU_] |1662| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$262, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$262, DW_AT_TI_end_line(0x67f)
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
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x670)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1649,column 1,is_stmt,address _swGetFBVm_P

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
;** 1650	-----------------------    return dwFBVm_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBVm_P         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1650,column 2,is_stmt
        MOVL      ACC,@_dwFBVm_P        ; [CPU_] |1650| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x673)
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
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x665)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1638,column 1,is_stmt,address _swGetFBVerr_P

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
;** 1639	-----------------------    return wFBVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1639,column 2,is_stmt
        MOV       AL,@_wFBVerr_P        ; [CPU_] |1639| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$266, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x668)
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
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x65a)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1627,column 1,is_stmt,address _swGetFBVerr

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
;** 1629	-----------------------    return (int)dwFBP_VoltPI;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1629,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI     ; [CPU_] |1629| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x65e)
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
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x6aa)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1707,column 1,is_stmt,address _swGetFBR_Vcmp_P_res

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
;** 1708	-----------------------    return wFBR_Vcmp_P_res;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Vcmp_P_res  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1708,column 2,is_stmt
        MOV       AL,@_wFBR_Vcmp_P_res  ; [CPU_] |1708| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x6ad)
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
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x6a5)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1702,column 1,is_stmt,address _swGetFBR_Vcmp_P_2

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
;** 1703	-----------------------    return (int)dwFBR_Vcmp_P_2;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_2   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1703,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_2   ; [CPU_] |1703| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x6a8)
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
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x6a0)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1697,column 1,is_stmt,address _swGetFBR_Vcmp_P_1

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
;** 1698	-----------------------    return (int)dwFBR_Vcmp_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Vcmp_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1698,column 2,is_stmt
        MOV       AL,@_dwFBR_Vcmp_P_1   ; [CPU_] |1698| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x6a3)
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
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x69a)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1691,column 1,is_stmt,address _swGetFBR_Vcmp_P

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
;** 1693	-----------------------    return (int)dwFBP_CurPI_I;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1693,column 2,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1693| 
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x69e)
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
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0x6df)
	.dwattr $C$DW$278, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$278, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1760,column 1,is_stmt,address _swGetFBR_PWM

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
;** 1762	-----------------------    return wFB_Duty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1762,column 2,is_stmt
        MOV       AL,@_wFB_Duty         ; [CPU_] |1762| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$278, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$278, DW_AT_TI_end_line(0x6e3)
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
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1712,column 1,is_stmt,address _swGetFBR_Is_P

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
;** 1713	-----------------------    return wFBR_Is_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBR_Is_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1713,column 2,is_stmt
        MOV       AL,@_wFBR_Is_P        ; [CPU_] |1713| 
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x6b2)
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
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x6b4)
	.dwattr $C$DW$282, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$282, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1717,column 1,is_stmt,address _swGetFBR_Imo_P

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
;** 1718	-----------------------    return (int)dwFBImo_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBImo_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1718,column 2,is_stmt
        MOV       AL,@_dwFBImo_P        ; [CPU_] |1718| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$282, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x6b7)
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
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x695)
	.dwattr $C$DW$284, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$284, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1686,column 1,is_stmt,address _swGetFBR_Ierr_P_1

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
;** 1687	-----------------------    return (int)dwFBR_Ierr_P_1;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1687,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_1   ; [CPU_] |1687| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$284, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x698)
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
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x688)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1673,column 1,is_stmt,address _swGetFBR_Ierr_P_0

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
;** 1674	-----------------------    return (int)dwFBR_Ierr_P_0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBR_Ierr_P_0   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1674,column 2,is_stmt
        MOV       AL,@_dwFBR_Ierr_P_0   ; [CPU_] |1674| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$286, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x68b)
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
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x68e)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1679,column 1,is_stmt,address _swGetFBR_Ierr_P

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
;** 1681	-----------------------    return wR_Ierr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1681,column 2,is_stmt
        MOV       AL,@_wR_Ierr_P        ; [CPU_] |1681| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x693)
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
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1544,column 1,is_stmt,address _swGetFBKCurrentForward

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
;** 1545	-----------------------    return wFBKCurrentForward;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBKCurrentForward ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1545,column 2,is_stmt
        MOV       AL,@_wFBKCurrentForward ; [CPU_] |1545| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x60a)
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
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1644,column 1,is_stmt,address _swGetFBCntLoop

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
;** 1645	-----------------------    return wFBCntLoop;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1645,column 2,is_stmt
        MOV       AL,@_wFBCntLoop       ; [CPU_] |1645| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0x66e)
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
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x649)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1610,column 1,is_stmt,address _swGetDeltaK

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
;** 1611	-----------------------    return wDeltaK;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1611,column 2,is_stmt
        MOV       AL,@_wDeltaK          ; [CPU_] |1611| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x64c)
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
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x78e)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1935,column 1,is_stmt,address _swGetChgKp

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
;** 1936	-----------------------    return wChgKp;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wChgKp           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1936,column 2,is_stmt
        MOV       AL,@_wChgKp           ; [CPU_] |1936| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$296, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x791)
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
	.dwattr $C$DW$298, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$298, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$298, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1923,column 1,is_stmt,address _swGetCCKi

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
;** 1924	-----------------------    return wCCKi;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1924,column 2,is_stmt
        MOV       AL,@_wCCKi            ; [CPU_] |1924| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$298, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$298, DW_AT_TI_end_line(0x785)
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
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x6c0)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1729,column 1,is_stmt,address _swGetBuckVerrP

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
;** 1731	-----------------------    return wVerr_P;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1731,column 2,is_stmt
        MOV       AL,@_wVerr_P          ; [CPU_] |1731| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x6c4)
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
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0x6c6)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1735,column 1,is_stmt,address _swGetBuckVerrI

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
;** 1737	-----------------------    return (int)dwFBP_VoltPI_K;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1737,column 2,is_stmt
        MOV       AL,@_dwFBP_VoltPI_K   ; [CPU_] |1737| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$302, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0x6ca)
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
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x6ba)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1723,column 1,is_stmt,address _swGetBuckPWM

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
;** 1725	-----------------------    return swGetBatVoltRef();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1725,column 2,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$305, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1725| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1725| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x6be)
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
	.dwattr $C$DW$307, DW_AT_TI_begin_line(0x745)
	.dwattr $C$DW$307, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$307, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1862,column 1,is_stmt,address _sdwGetRRVoltLimit

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
;** 1863	-----------------------    return dwRVoltLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwRVoltLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1863,column 2,is_stmt
        MOVL      ACC,@_dwRVoltLimit    ; [CPU_] |1863| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$307, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$307, DW_AT_TI_end_line(0x748)
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
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x62b)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1580,column 1,is_stmt,address _sSetVoltKi

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
;** 1581	-----------------------    asm("\tSETC\tINTM");
;** 1582	-----------------------    wVoltLoopKi = wVaule;
;** 1583	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1582,column 2,is_stmt
        MOV       @_wVoltLoopKi,AL      ; [CPU_] |1582| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x630)
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
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x61f)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1568,column 1,is_stmt,address _sSetRctrlFvalue

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
;** 1569	-----------------------    asm("\tSETC\tINTM");
;** 1570	-----------------------    wRRctrlFvalue = wVaule;
;** 1571	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1570,column 2,is_stmt
        MOV       @_wRRctrlFvalue,AL    ; [CPU_] |1570| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x624)
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
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x613)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1556,column 1,is_stmt,address _sSetRKv

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
;** 1557	-----------------------    asm("\tSETC\tINTM");
;** 1558	-----------------------    wRKv = wVaule;
;** 1559	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1558,column 2,is_stmt
        MOV       @_wRKv,AL             ; [CPU_] |1558| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x618)
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
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x64e)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1615,column 1,is_stmt,address _sSetRKi

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
;** 1616	-----------------------    asm("\tSETC\tINTM");
;** 1617	-----------------------    wRKi = wVaule;
;** 1618	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1617,column 2,is_stmt
        MOV       @_wRKi,AL             ; [CPU_] |1617| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x653)
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
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0x74b)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1868,column 1,is_stmt,address _sSetRDCVoltCntl

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
;** 1869	-----------------------    asm("\tSETC\tINTM");
;** 1870	-----------------------    wRDCVoltCntl = wVaule;
;** 1871	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1870,column 2,is_stmt
        MOV       @_wRDCVoltCntl,AL     ; [CPU_] |1870| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0x750)
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
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0x757)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1880,column 1,is_stmt,address _sSetPwmPeriod

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
;** 1881	-----------------------    asm("\tSETC\tINTM");
;** 1882	-----------------------    wPwmPeriod = wValue;
;** 1883	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1882,column 2,is_stmt
        MOV       @_wPwmPeriod,AL       ; [CPU_] |1882| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$338, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0x75c)
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
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1964,column 1,is_stmt,address _sSetKs

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
;** 1965	-----------------------    asm("\tSETC\tINTM");
;** 1966	-----------------------    wKs = wVaule;
;** 1967	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1966,column 2,is_stmt
        MOV       @_wKs,AL              ; [CPU_] |1966| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x7b0)
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
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x5f4)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1525,column 1,is_stmt,address _sSetKpwm

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
;** 1526	-----------------------    asm("\tSETC\tINTM");
;** 1527	-----------------------    wKpwm = wValue;
;** 1528	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1527,column 2,is_stmt
        MOV       @_wKpwm,AL            ; [CPU_] |1527| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x5f9)
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
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x6f4)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1781,column 1,is_stmt,address _sSetInvSinPointBias

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
;** 1782	-----------------------    asm("\tSETC\tINTM");
;** 1783	-----------------------    wInvSinPointBias = wVaule;
;** 1784	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1783,column 2,is_stmt
        MOV       @_wInvSinPointBias,AL ; [CPU_] |1783| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$354, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x6f9)
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
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0x71d)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1822,column 1,is_stmt,address _sSetInvCurrLimit

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
;** 1823	-----------------------    asm("\tSETC\tINTM");
;** 1824	-----------------------    dwInvCurrLimit = wVaule;
;** 1825	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1824,column 2,is_stmt
        MOVL      @_dwInvCurrLimit,ACC  ; [CPU_] |1824| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$358, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0x722)
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
	.dwattr $C$DW$362, DW_AT_TI_begin_line(0x675)
	.dwattr $C$DW$362, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$362, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1654,column 1,is_stmt,address _sSetFBVm_P

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
;** 1655	-----------------------    asm("\tSETC\tINTM");
;** 1656	-----------------------    dwFBVm_P = wVaule;
;** 1657	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1656,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1656| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$362, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$362, DW_AT_TI_end_line(0x67a)
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
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x60c)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1549,column 1,is_stmt,address _sSetFBKCurrentForward

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
;** 1550	-----------------------    asm("\tSETC\tINTM");
;** 1551	-----------------------    wFBKCurrentForward = wVaule;
;** 1552	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1551,column 2,is_stmt
        MOV       @_wFBKCurrentForward,AL ; [CPU_] |1551| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x611)
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
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x642)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1603,column 1,is_stmt,address _sSetDeltaK

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
;** 1604	-----------------------    asm("\tSETC\tINTM");
;** 1605	-----------------------    wDeltaK = wVaule;
;** 1606	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1605,column 2,is_stmt
        MOV       @_wDeltaK,AL          ; [CPU_] |1605| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$370, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x647)
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
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0x787)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1928,column 1,is_stmt,address _sSetChgKp

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
;** 1929	-----------------------    asm("\tSETC\tINTM");
;** 1930	-----------------------    wChgKp = wVaule;
;** 1931	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1930,column 2,is_stmt
        MOV       @_wChgKp,AL           ; [CPU_] |1930| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$374, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0x78c)
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
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$378, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$378, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1916,column 1,is_stmt,address _sSetCCKi

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
;** 1917	-----------------------    asm("\tSETC\tINTM");
;** 1918	-----------------------    wCCKi = wVaule;
;** 1919	-----------------------    asm("\tCLRC\tINTM");
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1918,column 2,is_stmt
        MOV       @_wCCKi,AL            ; [CPU_] |1918| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$378, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x780)
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
	.dwattr $C$DW$390, DW_AT_TI_begin_line(0x288)
	.dwattr $C$DW$390, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$390, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 649,column 1,is_stmt,address _sInverterTest

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
;*** 717	-----------------------    if ( (++wSoftCnt) < 10u ) goto g4;
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
;* AL    assigned to $O$C3
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C4
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C6
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$C7
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$C8
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y9
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y8
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$U28
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$U28")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$U28")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg1]
        MOVW      DP,#_wSoftCnt$1       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 717,column 2,is_stmt
        INC       @_wSoftCnt$1          ; [CPU_] |717| 
        MOV       AL,@_wSoftCnt$1       ; [CPU_] |717| 
        CMPB      AL,#10                ; [CPU_] |717| 
        B         $C$L2,LO              ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    wSoftCnt = 0u;
;*** 720	-----------------------    if ( wOpenSinRef >= 1900 ) goto g4;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |720| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 719,column 3,is_stmt
        MOV       @_wSoftCnt$1,#0       ; [CPU_] |719| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 720,column 3,is_stmt
        B         $C$L2,GEQ             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    ++wOpenSinRef;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 722,column 4,is_stmt
        INC       @_wOpenSinRef         ; [CPU_] |722| 
$C$L2:    
;***	-----------------------g4:
;*** 725	-----------------------    if ( wOpenSinRef <= 1900 ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 725,column 2,is_stmt
        CMP       @_wOpenSinRef,#1900   ; [CPU_] |725| 
        B         $C$L3,LEQ             ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
;*** 727	-----------------------    wOpenSinRef = 1900;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 727,column 3,is_stmt
        MOV       @_wOpenSinRef,#1900   ; [CPU_] |727| 
$C$L3:    
;***	-----------------------g6:
;*** 730	-----------------------    y$8 = (int)((long)wOpenSinRef*(long)pSinTab[wCtrlSinpointer]>>14);
;*** 730	-----------------------    wRLoopOutput = y$8;
;*** 731	-----------------------    y$9 = y$8;
;*** 731	-----------------------    wR_PWM = y$9;
;*** 732	-----------------------    U$28 = wPwmPeriod-2;
;*** 732	-----------------------    if ( y$9 <= U$28 ) goto g8;
;*** 732	-----------------------    wR_PWM = U$28;
;***	-----------------------g8:
;*** 733	-----------------------    C$8 = -U$28;
;*** 733	-----------------------    if ( wR_PWM >= C$8 ) goto g10;
;*** 733	-----------------------    wR_PWM = C$8;
;***	-----------------------g10:
;*** 853	-----------------------    if ( wR_PWM >= 0 ) goto g16;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 730,column 2,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |730| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |730| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |730| 
        MOV       T,*+XAR4[0]           ; [CPU_] |730| 
        MPY       ACC,T,@_wOpenSinRef   ; [CPU_] |730| 
        SFR       ACC,14                ; [CPU_] |730| 
        MOV       @_wRLoopOutput,AL     ; [CPU_] |730| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 731,column 2,is_stmt
        MOV       @_wR_PWM,AL           ; [CPU_] |731| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 2,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |732| 
        ADDB      AH,#-2                ; [CPU_] |732| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        CMP       AH,AL                 ; [CPU_] |732| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 732,column 33,is_stmt
        MOV       @_wR_PWM,AH,LT        ; [CPU_] |732| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 2,is_stmt
        MOV       AL,AH                 ; [CPU_] |733| 
        NEG       AL                    ; [CPU_] |733| 
        CMP       AL,@_wR_PWM           ; [CPU_] |733| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 733,column 33,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |733| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 853,column 2,is_stmt
        MOV       AL,@_wR_PWM           ; [CPU_] |853| 
        B         $C$L5,GEQ             ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 890	-----------------------    wR_PWMNegtive = C$7 = -wR_PWM;
;*** 892	-----------------------    wR_PWMTemp = C$6 = wDCVoltSet+C$7;
;*** 893	-----------------------    if ( C$6 <= U$28 ) goto g13;
;*** 893	-----------------------    wR_PWMTemp = U$28;
;***	-----------------------g13:
;*** 894	-----------------------    (*(C$4 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 895	-----------------------    (*(C$5 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 911	-----------------------    wLPWMForwardFlg = 2u;
;*** 912	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;*** 912	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 915	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g15;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 890,column 6,is_stmt
        NEG       AL                    ; [CPU_] |890| 
        MOVZ      AR6,AL                ; [CPU_] |890| 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |890| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 3,is_stmt
        MOV       AL,@_wDCVoltSet       ; [CPU_] |892| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 894,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |894| 
        MOVB      XAR0,#9               ; [CPU_] |894| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 3,is_stmt
        ADD       AL,AR6                ; [CPU_] |892| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |895| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 892,column 3,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |892| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |893| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 893,column 39,is_stmt
        MOV       @_wR_PWMTemp,AH,LT    ; [CPU_] |893| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 894,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |894| 
        ADDB      AL,#-1                ; [CPU_] |894| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |894| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |895| 
        MOVB      XAR0,#9               ; [CPU_] |895| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 911,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |911| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 895,column 3,is_stmt
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |895| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |895| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 912,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |912| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |912| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |912| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 915,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |915| 
        CMPB      AL,#1                 ; [CPU_] |915| 
        BF        $C$L4,NEQ             ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 922	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$4+14L)&0xfffcu|1u;
;*** 922	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 922	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 922,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |922| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |922| 
        ORB       AL,#0x01              ; [CPU_] |922| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |922| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |922| 
        ORB       AL,#0x08              ; [CPU_] |922| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |922| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L4:    
;***	-----------------------g15:
;*** 917	-----------------------    wNPWMForwardFlg = 1u;
;*** 918	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 918	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 919	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 917,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |917| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 918,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |918| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |918| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L5:    
;***	-----------------------g16:
;*** 855	-----------------------    y$21 = wR_PWM;
;*** 856	-----------------------    wR_PWMTemp = C$3 = wDCVoltSet+y$21;
;*** 857	-----------------------    if ( C$3 <= U$28 ) goto g18;
;*** 857	-----------------------    wR_PWMTemp = U$28;
;***	-----------------------g18:
;*** 858	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 859	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 874	-----------------------    wLPWMForwardFlg = 2u;
;*** 875	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 875	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 877	-----------------------    if ( wNPWMForwardFlg ) goto g20;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 856,column 3,is_stmt
        MOV       AL,@_wDCVoltSet       ; [CPU_] |856| 
        ADD       AL,@_wR_PWM           ; [CPU_] |856| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |856| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |858| 
        MOVB      XAR0,#9               ; [CPU_] |858| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 3,is_stmt
        CMP       AH,AL                 ; [CPU_] |857| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 857,column 39,is_stmt
        MOV       @_wR_PWMTemp,AH,LT    ; [CPU_] |857| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 858,column 9,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |858| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |858| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |858| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |859| 
        MOVB      XAR0,#9               ; [CPU_] |859| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 874,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |874| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |875| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 859,column 3,is_stmt
        MOV       *+XAR5[AR0],AL        ; [CPU_] |859| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 875,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |875| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |875| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 877,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |877| 
        BF        $C$L6,NEQ             ; [CPU_] |877| 
        ; branchcc occurs ; [] |877| 
;*** 884	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 884	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
;*** 884	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 884,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |884| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |884| 
        ORB       AL,#0x01              ; [CPU_] |884| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |884| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |884| 
        ORB       AL,#0x08              ; [CPU_] |884| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |884| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L6:    
;***	-----------------------g20:
;*** 879	-----------------------    wNPWMForwardFlg = 0u;
;*** 880	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 880	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g21:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 879,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |879| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 880,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |880| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |880| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$390, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$390, DW_AT_TI_end_line(0x39e)
	.dwattr $C$DW$390, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$390

	.sect	"ramfuncs"
	.global	_sInverterControl

$C$DW$407	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterControl")
	.dwattr $C$DW$407, DW_AT_low_pc(_sInverterControl)
	.dwattr $C$DW$407, DW_AT_high_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_sInverterControl")
	.dwattr $C$DW$407, DW_AT_external
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-2)
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
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C2
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C3
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]
;* AR5   assigned to $O$C4
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C5
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C6
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$C7
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg16]
;* AH    assigned to $O$C8
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
;* AH    assigned to $O$C9
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C10
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C11
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C12
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
;* AR7   assigned to $O$C13
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$C14
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$y24
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$y24")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$y24")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y9
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$y9")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$y9")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to $O$y8
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("$O$y8")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("$O$y8")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U109
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$U109")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$U109")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U51
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("$O$U51")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("$O$U51")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$U48
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("$O$U48")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("$O$U48")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg0]
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
;*** 506	-----------------------    if ( wInvVoltReal < (-500) ) goto g27;
        MOVW      DP,#_wInvVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 506,column 3,is_stmt
        CMP       @_wInvVoltReal,#-500  ; [CPU_] |506| 
        B         $C$L18,LT             ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
;*** 521	-----------------------    if ( wInvVoltReal <= 500 || IsoReverseFlag == 0 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 521,column 8,is_stmt
        CMP       @_wInvVoltReal,#500   ; [CPU_] |521| 
        B         $C$L19,LEQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
        MOVW      DP,#_IsoReverseFlag   ; [CPU_U] 
        MOV       AH,@_IsoReverseFlag   ; [CPU_] |521| 
        BF        $C$L19,EQ             ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
;*** 524	-----------------------    if ( (++IsoReverseRecoverCnt) <= 20 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 524,column 4,is_stmt
        INC       @_IsoReverseRecoverCnt ; [CPU_] |524| 
        MOV       AH,@_IsoReverseRecoverCnt ; [CPU_] |524| 
        CMPB      AH,#20                ; [CPU_] |524| 
        B         $C$L19,LEQ            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
;*** 526	-----------------------    IsoReverseCnt = 0;
;*** 527	-----------------------    IsoReverseChkCnt = 0;
;*** 528	-----------------------    IsoReverseFlag = 0;
;*** 529	-----------------------    IsoReverseRecoverCnt = 0;
;*** 529	-----------------------    goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 526,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |526| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 527,column 5,is_stmt
        MOV       @_IsoReverseChkCnt,#0 ; [CPU_] |527| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 528,column 5,is_stmt
        MOV       @_IsoReverseFlag,#0   ; [CPU_] |528| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 529,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |529| 
        B         $C$L19,UNC            ; [CPU_] |529| 
        ; branch occurs ; [] |529| 
$C$L18:    
;***	-----------------------g27:
;*** 508	-----------------------    if ( (++IsoReverseCnt) <= 50 ) goto g30;
        MOVW      DP,#_IsoReverseCnt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 508,column 4,is_stmt
        INC       @_IsoReverseCnt       ; [CPU_] |508| 
        MOV       AH,@_IsoReverseCnt    ; [CPU_] |508| 
        CMPB      AH,#50                ; [CPU_] |508| 
        B         $C$L19,LEQ            ; [CPU_] |508| 
        ; branchcc occurs ; [] |508| 
;*** 510	-----------------------    IsoReverseCnt = 0;
;*** 511	-----------------------    IsoReverseFlag = 1;
;*** 512	-----------------------    IsoReverseRecoverCnt = 0;
;*** 513	-----------------------    if ( (++IsoReverseChkCnt) <= 60 ) goto g30;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 5,is_stmt
        INC       @_IsoReverseChkCnt    ; [CPU_] |513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 510,column 5,is_stmt
        MOV       @_IsoReverseCnt,#0    ; [CPU_] |510| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 511,column 5,is_stmt
        MOVB      @_IsoReverseFlag,#1,UNC ; [CPU_] |511| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 512,column 5,is_stmt
        MOV       @_IsoReverseRecoverCnt,#0 ; [CPU_] |512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 513,column 5,is_stmt
        MOV       AH,@_IsoReverseChkCnt ; [CPU_] |513| 
        CMPB      AH,#60                ; [CPU_] |513| 
        B         $C$L19,LEQ            ; [CPU_] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    IsoReverseChkCnt = 60;
;*** 516	-----------------------    wFaultCode = 33u;
;*** 517	-----------------------    ((unsigned *)OSTCBTbl)[10] |= 2u;
;*** 517	-----------------------    OSRdyMap |= 2u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 515,column 6,is_stmt
        MOVB      @_IsoReverseChkCnt,#60,UNC ; [CPU_] |515| 
        MOVW      DP,#_wFaultCode       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 516,column 6,is_stmt
        MOVB      @_wFaultCode,#33,UNC  ; [CPU_] |516| 
        MOVW      DP,#_OSTCBTbl+10      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 517,column 6,is_stmt
        OR        @_OSTCBTbl+10,#0x0002 ; [CPU_] |517| 
        MOVW      DP,#_OSRdyMap         ; [CPU_U] 
        OR        @_OSRdyMap,#0x0002    ; [CPU_] |517| 
$C$L19:    
;***	-----------------------g30:
;*** 534	-----------------------    wR_PWMNegtive = C$7 = -wR_PWM;
;*** 560	-----------------------    wR_PWMTemp = C$6 = wDCVoltSet+C$7;
;*** 567	-----------------------    if ( C$6 <= U$109 ) goto g32;
;*** 567	-----------------------    wR_PWMTemp = U$109;
;***	-----------------------g32:
;*** 568	-----------------------    (*(C$4 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 569	-----------------------    (*(C$5 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 585	-----------------------    wLPWMForwardFlg = 2u;
;*** 586	-----------------------    *((volatile struct AQCSFRC_BITS *)C$5+14L) &= 0xfffcu;
;*** 586	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;*** 589	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g34;
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 4,is_stmt
        MOV       AH,@_wR_PWM           ; [CPU_] |534| 
        NEG       AH                    ; [CPU_] |534| 
        MOVZ      AR6,AH                ; [CPU_] |534| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 568,column 3,is_stmt
        MOVL      XAR5,#_EPwm2Regs      ; [CPU_U] |568| 
        MOVB      XAR0,#9               ; [CPU_] |568| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 534,column 4,is_stmt
        MOV       @_wR_PWMNegtive,AH    ; [CPU_] |534| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOVL      XAR4,#_EPwm1Regs      ; [CPU_U] |569| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 560,column 4,is_stmt
        MOV       AH,@_wDCVoltSet       ; [CPU_] |560| 
        ADD       AH,AR6                ; [CPU_] |560| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |560| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |567| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 567,column 39,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |567| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 568,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |568| 
        ADDB      AL,#-1                ; [CPU_] |568| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |568| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |569| 
        MOVB      XAR0,#9               ; [CPU_] |569| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 585,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |585| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 569,column 3,is_stmt
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |569| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |569| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 586,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |586| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |586| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |586| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 589,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |589| 
        CMPB      AL,#1                 ; [CPU_] |589| 
        BF        $C$L20,NEQ            ; [CPU_] |589| 
        ; branchcc occurs ; [] |589| 
;*** 596	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$4+14L)&0xfffcu|1u;
;*** 596	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffbu|0x8u;
;*** 596	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 596,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |596| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |596| 
        ORB       AL,#0x01              ; [CPU_] |596| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |596| 
        AND       AL,@_EPwm2Regs+14,#0xfffb ; [CPU_] |596| 
        ORB       AL,#0x08              ; [CPU_] |596| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |596| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L20:    
;***	-----------------------g34:
;*** 591	-----------------------    wNPWMForwardFlg = 1u;
;*** 592	-----------------------    *(&EPwm2Regs+14L) &= 0xfffcu;
;*** 592	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 593	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 591,column 4,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |591| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 592,column 4,is_stmt
        AND       @_EPwm2Regs+14,#0xfffc ; [CPU_] |592| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |592| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L21:    
;***	-----------------------g35:
;*** 463	-----------------------    y$62 = wR_PWM;
;*** 466	-----------------------    wR_PWMTemp = C$3 = wDCVoltSet+y$62;
;*** 473	-----------------------    if ( C$3 <= U$109 ) goto g37;
;*** 473	-----------------------    wR_PWMTemp = U$109;
;***	-----------------------g37:
;*** 474	-----------------------    (*(C$2 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)wR_PWMTemp;
;*** 475	-----------------------    (*(C$1 = &EPwm1Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;*** 490	-----------------------    wLPWMForwardFlg = 2u;
;*** 491	-----------------------    *((volatile struct AQCSFRC_BITS *)C$2+14L) &= 0xfffcu;
;*** 491	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;*** 493	-----------------------    if ( wNPWMForwardFlg ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 466,column 4,is_stmt
        MOV       AH,@_wDCVoltSet       ; [CPU_] |466| 
        ADD       AH,@_wR_PWM           ; [CPU_] |466| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |466| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 474,column 9,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |474| 
        MOVB      XAR0,#9               ; [CPU_] |474| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 3,is_stmt
        CMP       AL,AH                 ; [CPU_] |473| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |475| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 473,column 39,is_stmt
        MOV       @_wR_PWMTemp,AL,LT    ; [CPU_] |473| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 474,column 9,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |474| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AL,@_wR_PWMTemp       ; [CPU_] |474| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |474| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |475| 
        MOVB      XAR0,#9               ; [CPU_] |475| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 490,column 4,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |490| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 3,is_stmt
        ADDB      AL,#-1                ; [CPU_] |475| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 4,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |491| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 475,column 3,is_stmt
        MOV       *+XAR5[AR0],AL        ; [CPU_] |475| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 491,column 4,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |491| 
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |491| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 493,column 3,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |493| 
        BF        $C$L22,NEQ            ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 500	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$1+14L)&0xfffcu|1u;
;*** 500	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
;*** 500	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 500,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |500| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |500| 
        ORB       AL,#0x01              ; [CPU_] |500| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |500| 
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |500| 
        ORB       AL,#0x08              ; [CPU_] |500| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |500| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L22:    
;***	-----------------------g39:
;*** 495	-----------------------    wNPWMForwardFlg = 0u;
;*** 496	-----------------------    *(&EPwm1Regs+14L) &= 0xfffcu;
;*** 496	-----------------------    *(&EPwm1Regs+14L) &= 0xfff3u;
;***	-----------------------g40:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 495,column 4,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |495| 
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 496,column 4,is_stmt
        AND       @_EPwm1Regs+14,#0xfffc ; [CPU_] |496| 
        AND       @_EPwm1Regs+14,#0xfff3 ; [CPU_] |496| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x286)
	.dwattr $C$DW$407, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$407

	.sect	".text"
	.global	_sFBINVPFCInitial

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVPFCInitial")
	.dwattr $C$DW$432, DW_AT_low_pc(_sFBINVPFCInitial)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_sFBINVPFCInitial")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0x3a0)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 929,column 1,is_stmt,address _sFBINVPFCInitial

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
;*** 931	-----------------------    wFBP_KVinComp = 4096;
;*** 932	-----------------------    wFBKCurrentFeedback = 7;
;*** 933	-----------------------    dwInvCurrLimit = 7488L;
;*** 934	-----------------------    dwInvCurrLimitAdj = 7488L;
;*** 936	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 937	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 938	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;*** 939	-----------------------    wKpwm = 924;
;*** 940	-----------------------    wRNewSinAmp = wRSinAmp = 0u;
;*** 941	-----------------------    wBatVoltRef = 540;
;*** 941	-----------------------    wBatVSet = 540;
;*** 942	-----------------------    wFBKCurrentForward = 3;
;*** 946	-----------------------    wDeltaK = 0;
;*** 947	-----------------------    wCCKi = 64;
;*** 948	-----------------------    wChgKp = 2000;
;*** 949	-----------------------    wVoltLoopKi = 0;
;*** 950	-----------------------    wVoltLoopTemp = 0;
;*** 951	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;*** 952	-----------------------    wRRepetCtrlUp = 1600;
;*** 953	-----------------------    wRRepetCtrUnder = (-1600);
;*** 954	-----------------------    wRRctrlFvalue = 180;
;*** 955	-----------------------    wKRctrl1 = 197;
;*** 956	-----------------------    wKRctrl2 = 29;
;*** 959	-----------------------    if ( g_wVAType == 5u ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBP_KVinComp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 931,column 3,is_stmt
        MOV       @_wFBP_KVinComp,#4096 ; [CPU_] |931| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 932,column 3,is_stmt
        MOVB      @_wFBKCurrentFeedback,#7,UNC ; [CPU_] |932| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOVL      XAR4,#7488            ; [CPU_U] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |936| 
        MOVW      DP,#_dwInvCurrLimit   ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 933,column 3,is_stmt
        MOVL      @_dwInvCurrLimit,XAR4 ; [CPU_] |933| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 934,column 3,is_stmt
        MOVL      @_dwInvCurrLimitAdj,XAR4 ; [CPU_] |934| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 936,column 3,is_stmt
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |936| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |936| 
        MOV       @_wR_PWM,AL           ; [CPU_] |936| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 937,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |937| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |937| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |937| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |937| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 938,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |938| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |938| 
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 942,column 3,is_stmt
        MOVB      @_wFBKCurrentForward,#3,UNC ; [CPU_] |942| 
        MOVW      DP,#_wDeltaK          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 946,column 3,is_stmt
        MOV       @_wDeltaK,#0          ; [CPU_] |946| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |951| 
        MOVW      DP,#_wCCKi            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 947,column 3,is_stmt
        MOVB      @_wCCKi,#64,UNC       ; [CPU_] |947| 
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
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 954,column 3,is_stmt
        MOVB      @_wRRctrlFvalue,#180,UNC ; [CPU_] |954| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 955,column 4,is_stmt
        MOVB      @_wKRctrl1,#197,UNC   ; [CPU_] |955| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 956,column 3,is_stmt
        MOVB      @_wKRctrl2,#29,UNC    ; [CPU_] |956| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 951,column 3,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |951| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |951| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 959,column 2,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |959| 
        CMPB      AL,#5                 ; [CPU_] |959| 
        BF        $C$L26,EQ             ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 964	-----------------------    if ( g_wVAType == 8u ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 964,column 7,is_stmt
        CMPB      AL,#8                 ; [CPU_] |964| 
        BF        $C$L25,EQ             ; [CPU_] |964| 
        ; branchcc occurs ; [] |964| 
;*** 970	-----------------------    if ( g_wVAType == 13u ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 970,column 7,is_stmt
        CMPB      AL,#13                ; [CPU_] |970| 
        BF        $C$L24,EQ             ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 976	-----------------------    if ( g_wVAType == 18u ) goto g6;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 976,column 7,is_stmt
        CMPB      AL,#18                ; [CPU_] |976| 
        BF        $C$L23,EQ             ; [CPU_] |976| 
        ; branchcc occurs ; [] |976| 
;*** 983	-----------------------    wRKv = 35;
;*** 983	-----------------------    wRKvBase = 35;
;*** 984	-----------------------    wRKi = 370;
;*** 984	-----------------------    wRKiBase = 370;
;*** 984	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 983,column 3,is_stmt
        MOVB      @_wRKv,#35,UNC        ; [CPU_] |983| 
        MOVB      @_wRKvBase,#35,UNC    ; [CPU_] |983| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 984,column 3,is_stmt
        MOV       @_wRKi,#370           ; [CPU_] |984| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#370       ; [CPU_] |984| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L23:    
;***	-----------------------g6:
;*** 978	-----------------------    wRKv = 48;
;*** 978	-----------------------    wRKvBase = 48;
;*** 979	-----------------------    wRKi = 350;
;*** 979	-----------------------    wRKiBase = 350;
;*** 980	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 978,column 3,is_stmt
        MOVB      @_wRKv,#48,UNC        ; [CPU_] |978| 
        MOVB      @_wRKvBase,#48,UNC    ; [CPU_] |978| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 979,column 3,is_stmt
        MOV       @_wRKi,#350           ; [CPU_] |979| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#350       ; [CPU_] |979| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L24:    
;***	-----------------------g7:
;*** 972	-----------------------    wRKv = 42;
;*** 972	-----------------------    wRKvBase = 42;
;*** 973	-----------------------    wRKi = 480;
;*** 973	-----------------------    wRKiBase = 480;
;*** 974	-----------------------    wDCVoltSet = 50;
;*** 975	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 972,column 3,is_stmt
        MOVB      @_wRKv,#42,UNC        ; [CPU_] |972| 
        MOVB      @_wRKvBase,#42,UNC    ; [CPU_] |972| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 973,column 3,is_stmt
        MOV       @_wRKi,#480           ; [CPU_] |973| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#480       ; [CPU_] |973| 
        MOVW      DP,#_wDCVoltSet       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 974,column 3,is_stmt
        MOVB      @_wDCVoltSet,#50,UNC  ; [CPU_] |974| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L25:    
;***	-----------------------g8:
;*** 966	-----------------------    wRKv = 32;
;*** 966	-----------------------    wRKvBase = 32;
;*** 967	-----------------------    wRKi = 550;
;*** 967	-----------------------    wRKiBase = 550;
;*** 968	-----------------------    wDCVoltSet = 30;
;*** 969	-----------------------    goto g10;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 966,column 3,is_stmt
        MOVB      @_wRKv,#32,UNC        ; [CPU_] |966| 
        MOVB      @_wRKvBase,#32,UNC    ; [CPU_] |966| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 967,column 3,is_stmt
        MOV       @_wRKi,#550           ; [CPU_] |967| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#550       ; [CPU_] |967| 
        MOVW      DP,#_wDCVoltSet       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 968,column 3,is_stmt
        MOVB      @_wDCVoltSet,#30,UNC  ; [CPU_] |968| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L26:    
;***	-----------------------g9:
;*** 961	-----------------------    wRKv = 21;
;*** 961	-----------------------    wRKvBase = 21;
;*** 962	-----------------------    wRKi = 650;
;*** 962	-----------------------    wRKiBase = 650;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_wRKv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 961,column 3,is_stmt
        MOVB      @_wRKv,#21,UNC        ; [CPU_] |961| 
        MOVB      @_wRKvBase,#21,UNC    ; [CPU_] |961| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 962,column 3,is_stmt
        MOV       @_wRKi,#650           ; [CPU_] |962| 
        MOVW      DP,#_wRKiBase         ; [CPU_U] 
        MOV       @_wRKiBase,#650       ; [CPU_] |962| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0x3dc)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_sFBINVController2

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController2")
	.dwattr $C$DW$438, DW_AT_low_pc(_sFBINVController2)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_sFBINVController2")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0x461)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1122,column 1,is_stmt,address _sFBINVController2

	.dwfde $C$DW$CIE, _sFBINVController2
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("wfeedFawordTemp")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_wfeedFawordTemp$3")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_addr _wfeedFawordTemp$3]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("s_dwPreFeedFawordTemp")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_s_dwPreFeedFawordTemp$2")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_addr _s_dwPreFeedFawordTemp$2]

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
;** 1128	-----------------------    if ( g_bDischgFlag == 1u ) goto g77;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
;* XT    assigned to $O$C9
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C10
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C11
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C12
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C13
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C14
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C15
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C16
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C17
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C18
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C19
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C20
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C21
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C22
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y188
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("$O$y188")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("$O$y188")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y291
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("$O$y291")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("$O$y291")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y271
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("$O$y271")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("$O$y271")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$y186
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("$O$y186")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("$O$y186")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y162
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$y162")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$y162")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$y157
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$y157")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$y157")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y156
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("$O$y156")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("$O$y156")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$y149
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$y149")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$y149")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y74
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("$O$y74")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("$O$y74")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y73
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("$O$y73")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("$O$y73")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$y71
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("$O$y71")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("$O$y71")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg0]
;* T     assigned to $O$y65
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("$O$y65")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("$O$y65")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _dwTemp
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _wPwmTemp
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U291
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U291")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U291")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U277
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$U277")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$U277")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U250
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("$O$U250")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("$O$U250")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$U269
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("$O$U269")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("$O$U269")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1128,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1128| 
        CMPB      AL,#1                 ; [CPU_] |1128| 
        BF        $C$L70,EQ             ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1211	-----------------------    g_dwFBBusRealAvgSum += wBatVoltReal;
;** 1212	-----------------------    ++wFBCntLoop;
;** 1212	-----------------------    if ( !(wFBCntLoop&0x8) ) goto g22;
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1211,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1211| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        ADD       @_g_dwFBBusRealAvgSum,AL ; [CPU_] |1211| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1212,column 3,is_stmt
        INC       @_wFBCntLoop          ; [CPU_] |1212| 
        TBIT      @_wFBCntLoop,#3       ; [CPU_] |1212| 
        BF        $C$L35,NTC            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    wFBCntLoop = 0;
;** 1217	-----------------------    wVerr_P = swGetBatVoltRef()-(g_dwFBBusRealAvgSum>>3);
;** 1218	-----------------------    g_dwFBBusRealAvgSum = 0;
;** 1220	-----------------------    y$65 = (int)((long)wVerr_P_1*229L+(long)wVerr_P*27L>>8);
;** 1220	-----------------------    wVerr_P = y$65;
;** 1221	-----------------------    wVerr_P_1 = y$65;
;** 1239	-----------------------    if ( (C$22 = ABS(y$65)) > 30 ) goto g8;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1214,column 4,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |1214| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1217,column 4,is_stmt
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_swGetBatVoltRef")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_swGetBatVoltRef     ; [CPU_] |1217| 
        ; call occurs [#_swGetBatVoltRef] ; [] |1217| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
        MOV       AH,@_g_dwFBBusRealAvgSum ; [CPU_] |1217| 
        ASR       AH,3                  ; [CPU_] |1217| 
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
        SUB       AL,AH                 ; [CPU_] |1217| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1217| 
        MOVW      DP,#_g_dwFBBusRealAvgSum ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1218,column 4,is_stmt
        MOV       @_g_dwFBBusRealAvgSum,#0 ; [CPU_] |1218| 
        MOVW      DP,#_wVerr_P_1        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1220,column 4,is_stmt
        MOV       T,@_wVerr_P_1         ; [CPU_] |1220| 
        MPYB      P,T,#229              ; [CPU_] |1220| 
        MOV       T,@_wVerr_P           ; [CPU_] |1220| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#27             ; [CPU_] |1220| 
        ADDL      ACC,P                 ; [CPU_] |1220| 
        SFR       ACC,8                 ; [CPU_] |1220| 
        MOV       T,AL                  ; [CPU_] |1220| 
        MOV       @_wVerr_P,AL          ; [CPU_] |1220| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1221,column 4,is_stmt
        MOV       @_wVerr_P_1,T         ; [CPU_] |1221| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1239,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1239| 
        ABS       ACC                   ; [CPU_] |1239| 
        CMPB      AL,#30                ; [CPU_] |1239| 
        B         $C$L28,GT             ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1244	-----------------------    if ( C$22 > 20 ) goto g7;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1244,column 9,is_stmt
        CMPB      AL,#20                ; [CPU_] |1244| 
        B         $C$L27,GT             ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1249	-----------------------    if ( C$22 >= 10 ) goto g9;
;** 1252	-----------------------    wFB_VoltPI_Ki = 24;
;** 1252	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1249,column 9,is_stmt
        CMPB      AL,#10                ; [CPU_] |1249| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1252,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#24,LT ; [CPU_] |1252| 
        B         $C$L29,UNC            ; [CPU_] |1252| 
        ; branch occurs ; [] |1252| 
$C$L27:    
;***	-----------------------g7:
;** 1247	-----------------------    wFB_VoltPI_Ki = 40;
;** 1248	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1247,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#40,UNC ; [CPU_] |1247| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1248,column 4,is_stmt
        B         $C$L29,UNC            ; [CPU_] |1248| 
        ; branch occurs ; [] |1248| 
$C$L28:    
;***	-----------------------g8:
;** 1242	-----------------------    wFB_VoltPI_Ki = 54;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1242,column 5,is_stmt
        MOVB      @_wFB_VoltPI_Ki,#54,UNC ; [CPU_] |1242| 
$C$L29:    
;***	-----------------------g9:
;** 1255	-----------------------    y$71 = TestwFB_VoltPI_Kp;
;** 1255	-----------------------    wFB_VoltPI_Kp = y$71;
;** 1259	-----------------------    y$73 = (long)y$71*(long)y$65>>5;
;** 1259	-----------------------    dwFBP_VoltPI_K = y$73;
;** 1260	-----------------------    y$74 = (dwFBP_VoltPI_I<<13)+(long)wFB_VoltPI_Ki*(long)y$65+dwFBP_VoltPI_I_Res;
;** 1261	-----------------------    dwFBP_VoltPI_I_Res = y$74&0x1fffL;
;** 1262	-----------------------    dwFBP_VoltPI_I = C$21 = y$74>>13;
;** 1264	-----------------------    C$20 = (long)wVmUpLimit;
;** 1264	-----------------------    if ( C$21 <= C$20 ) goto g11;
;** 1264	-----------------------    dwFBP_VoltPI_I = C$20;
;***	-----------------------g11:
;** 1265	-----------------------    if ( dwFBP_VoltPI_I >= 0L ) goto g13;
        MOVW      DP,#_TestwFB_VoltPI_Kp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1255,column 4,is_stmt
        MOV       AL,@_TestwFB_VoltPI_Kp ; [CPU_] |1255| 
        MOVW      DP,#_wFB_VoltPI_Kp    ; [CPU_U] 
        MOV       @_wFB_VoltPI_Kp,AL    ; [CPU_] |1255| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1259,column 4,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |1259| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        SFR       ACC,5                 ; [CPU_] |1259| 
        MOVL      XAR6,ACC              ; [CPU_] |1259| 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1259| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1260,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1260| 
        MOVW      DP,#_wFB_VoltPI_Ki    ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1260| 
        MOVL      XAR7,ACC              ; [CPU_] |1260| 
        MPY       ACC,T,@_wFB_VoltPI_Ki ; [CPU_] |1260| 
        MOVW      DP,#_dwFBP_VoltPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR7              ; [CPU_] |1260| 
        ADDL      ACC,@_dwFBP_VoltPI_I_Res ; [CPU_] |1260| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1261| 
        MOV       PH,#0                 ; [CPU_] |1261| 
        AND       PL,#0x1fff            ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1262| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1261,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,P ; [CPU_] |1261| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1262,column 4,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1262| 
        MOVL      XAR7,ACC              ; [CPU_] |1262| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 4,is_stmt
        MOV       ACC,@_wVmUpLimit      ; [CPU_] |1264| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
        CMPL      ACC,XAR7              ; [CPU_] |1264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1264,column 37,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC,LT ; [CPU_] |1264| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1265,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1265| 
        B         $C$L30,GEQ            ; [CPU_] |1265| 
        ; branchcc occurs ; [] |1265| 
;** 1265	-----------------------    dwFBP_VoltPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1265,column 26,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1265| 
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1265| 
$C$L30:    
;***	-----------------------g13:
;** 1267	-----------------------    if ( y$73 > dwFBP_VoltPI_K_Max ) goto g16;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1267,column 4,is_stmt
        CMPL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1267| 
        B         $C$L31,GT             ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1271	-----------------------    C$19 = -dwFBP_VoltPI_K_Max;
;** 1271	-----------------------    if ( y$73 >= C$19 ) goto g17;
;** 1273	-----------------------    dwFBP_VoltPI_K = C$19;
;** 1273	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1271,column 9,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1271| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        NEG       ACC                   ; [CPU_] |1271| 
        CMPL      ACC,XAR6              ; [CPU_] |1271| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1273,column 5,is_stmt
        MOVL      @_dwFBP_VoltPI_K,ACC,GT ; [CPU_] |1273| 
        B         $C$L32,UNC            ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$L31:    
;***	-----------------------g16:
;** 1269	-----------------------    dwFBP_VoltPI_K = dwFBP_VoltPI_K_Max;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1269,column 5,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_K_Max ; [CPU_] |1269| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI_K,ACC  ; [CPU_] |1269| 
$C$L32:    
;***	-----------------------g17:
;** 1276	-----------------------    dwFBP_VoltPI = C$18 = dwFBP_VoltPI_K+dwFBP_VoltPI_I;
;** 1278	-----------------------    wVm_P = C$17 = (int)C$18;
;** 1280	-----------------------    if ( C$17 > wVmUpLimit ) goto g20;
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1276,column 4,is_stmt
        MOVL      ACC,@_dwFBP_VoltPI_I  ; [CPU_] |1276| 
        MOVW      DP,#_dwFBP_VoltPI_K   ; [CPU_U] 
        ADDL      ACC,@_dwFBP_VoltPI_K  ; [CPU_] |1276| 
        MOVW      DP,#_dwFBP_VoltPI     ; [CPU_U] 
        MOVL      @_dwFBP_VoltPI,ACC    ; [CPU_] |1276| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1278,column 4,is_stmt
        MOV       @_wVm_P,AL            ; [CPU_] |1278| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1280,column 4,is_stmt
        CMP       AL,@_wVmUpLimit       ; [CPU_] |1280| 
        B         $C$L33,GT             ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1284	-----------------------    if ( C$17 >= (-150) ) goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1284,column 9,is_stmt
        CMP       AL,#-150              ; [CPU_] |1284| 
        B         $C$L34,GEQ            ; [CPU_] |1284| 
        ; branchcc occurs ; [] |1284| 
;** 1286	-----------------------    wVm_P = (-150);
;** 1286	-----------------------    goto g21;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1286,column 5,is_stmt
        MOV       @_wVm_P,#-150         ; [CPU_] |1286| 
        B         $C$L34,UNC            ; [CPU_] |1286| 
        ; branch occurs ; [] |1286| 
$C$L33:    
;***	-----------------------g20:
;** 1282	-----------------------    wVm_P = wVmUpLimit;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1282,column 5,is_stmt
        MOV       AL,@_wVmUpLimit       ; [CPU_] |1282| 
        MOV       @_wVm_P,AL            ; [CPU_] |1282| 
$C$L34:    
;***	-----------------------g21:
;** 1289	-----------------------    wFBP_VoltPIAdjCtl = (long)wFBP_VoltPIAdjCtl*3L+(long)wVm_P>>2;
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1289,column 4,is_stmt
        MOV       T,@_wFBP_VoltPIAdjCtl ; [CPU_] |1289| 
        MOVW      DP,#_wVm_P            ; [CPU_U] 
        MPYB      ACC,T,#3              ; [CPU_] |1289| 
        ADD       ACC,@_wVm_P           ; [CPU_] |1289| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
        SFR       ACC,2                 ; [CPU_] |1289| 
        MOV       @_wFBP_VoltPIAdjCtl,AL ; [CPU_] |1289| 
$C$L35:    
;***	-----------------------g22:
;** 1297	-----------------------    y$149 = (int)((long)gi_wLineVoltQ5_0*3L+(long)ABS(wLineVoltCntlQ5+128)>>2);
;** 1297	-----------------------    wLineVoltCntlQ5 = y$149;
;** 1298	-----------------------    gi_wLineVoltQ5_0 = y$149;
;** 1299	-----------------------    if ( wBatVoltReal > 0 ) goto g24;
        MOVW      DP,#_gi_wLineVoltQ5_0 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1297,column 3,is_stmt
        MOV       T,@_gi_wLineVoltQ5_0  ; [CPU_] |1297| 
        SETC      SXM                   ; [CPU_] 
        MPYB      ACC,T,#3              ; [CPU_] |1297| 
        MOVL      XAR6,ACC              ; [CPU_] |1297| 
        MOVB      AL,#128               ; [CPU_] |1297| 
        ADD       AL,@_wLineVoltCntlQ5  ; [CPU_] |1297| 
        MOVZ      AR7,AL                ; [CPU_] |1297| 
        MOV       ACC,AR7               ; [CPU_] |1297| 
        ABS       ACC                   ; [CPU_] |1297| 
        MOVZ      AR7,AL                ; [CPU_] |1297| 
        MOVL      ACC,XAR6              ; [CPU_] |1297| 
        ADD       ACC,AR7               ; [CPU_] |1297| 
        SFR       ACC,2                 ; [CPU_] |1297| 
        MOVL      XAR6,ACC              ; [CPU_] |1297| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1298,column 3,is_stmt
        MOV       @_gi_wLineVoltQ5_0,AR6 ; [CPU_] |1298| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1297,column 3,is_stmt
        MOV       @_wLineVoltCntlQ5,AR6 ; [CPU_] |1297| 
        MOVW      DP,#_wBatVoltReal     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1299,column 3,is_stmt
        MOV       AL,@_wBatVoltReal     ; [CPU_] |1299| 
        B         $C$L36,GT             ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1309	-----------------------    wR_Is_P = 0;
;** 1309	-----------------------    goto g25;
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1309,column 4,is_stmt
        MOV       @_wR_Is_P,#0          ; [CPU_] |1309| 
        B         $C$L37,UNC            ; [CPU_] |1309| 
        ; branch occurs ; [] |1309| 
$C$L36:    
;***	-----------------------g24:
;** 1302	-----------------------    wBatCurReal = (long)wLineVoltReal*(long)wInvLCurrReal/(long)wBatVoltReal;
;** 1305	-----------------------    wR_Is_P = ABS(wInvLCurrReal);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1302,column 4,is_stmt
        MOV       ACC,@_wBatVoltReal    ; [CPU_] |1302| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
        MOV       T,@_wInvLCurrReal     ; [CPU_] |1302| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1302| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        MPY       ACC,T,@_wLineVoltReal ; [CPU_] |1302| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("L$$DIV")
	.dwattr $C$DW$483, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1302| 
        ; call occurs [#L$$DIV] ; [] |1302| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wBatCurReal      ; [CPU_U] 
        MOV       @_wBatCurReal,AL      ; [CPU_] |1302| 
        MOVW      DP,#_wInvLCurrReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1305,column 4,is_stmt
        MOV       ACC,@_wInvLCurrReal   ; [CPU_] |1305| 
        MOVW      DP,#_wR_Is_P          ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1305| 
        MOV       @_wR_Is_P,AL          ; [CPU_] |1305| 
$C$L37:    
;***	-----------------------g25:
;** 1315	-----------------------    y$156 = (int)((long)gi_wKVinCompAvgPeak*(long)y$149>>5);
;** 1315	-----------------------    wR_Vac_P = y$156;
;** 1326	-----------------------    y$157 = wVm_P;
;** 1326	-----------------------    wConverterTemp = y$157;
;** 1327	-----------------------    if ( y$157 >= 0 ) goto g27;
        MOV       T,AR6                 ; [CPU_] 
        MOVW      DP,#_gi_wKVinCompAvgPeak ; [CPU_U] 
        SPM       #-5                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1315,column 5,is_stmt
        MPY       P,T,@_gi_wKVinCompAvgPeak ; [CPU_] |1315| 
        MOVW      DP,#_wR_Vac_P         ; [CPU_U] 
        MOVL      ACC,P << PM           ; [CPU_] |1315| 
        MOV       @_wR_Vac_P,AL         ; [CPU_] |1315| 
        MOV       T,AL                  ; [CPU_] |1315| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1326,column 4,is_stmt
        MOV       AL,@_wVm_P            ; [CPU_] |1326| 
        MOVW      DP,#_wConverterTemp   ; [CPU_U] 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1326| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1327,column 4,is_stmt
        B         $C$L38,GEQ            ; [CPU_] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1329	-----------------------    wConverterTemp = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1329,column 5,is_stmt
        MOV       @_wConverterTemp,#0   ; [CPU_] |1329| 
$C$L38:    
;***	-----------------------g27:
;** 1333	-----------------------    wR_Imo_P = C$15 = (int)((long)wConverterTemp*(long)y$156>>14);
;** 1336	-----------------------    wCurrFeedBack = C$16 = wKCurrentFeedback*wR_Is_P;
;** 1337	-----------------------    y$162 = C$15-C$16;
;** 1337	-----------------------    wConverterTemp = y$162;
;** 1341	-----------------------    if ( g_wVAType == 5u || g_wVAType == 8u ) goto g31;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 4,is_stmt
        MPY       ACC,T,@_wConverterTemp ; [CPU_] |1333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 4,is_stmt
        MOV       T,@_wR_Is_P           ; [CPU_] |1336| 
        SPM       #0                    ; [CPU_] 
        MPY       P,T,@_wKCurrentFeedback ; [CPU_] |1336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1333,column 4,is_stmt
        SFR       ACC,14                ; [CPU_] |1333| 
        MOV       @_wR_Imo_P,AL         ; [CPU_] |1333| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1336,column 4,is_stmt
        MOV       @_wCurrFeedBack,P     ; [CPU_] |1336| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1337,column 4,is_stmt
        SUB       AL,PL                 ; [CPU_] |1337| 
        MOV       @_wConverterTemp,AL   ; [CPU_] |1337| 
        MOV       T,AL                  ; [CPU_] |1337| 
        MOVW      DP,#_g_wVAType        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1341,column 4,is_stmt
        MOV       AL,@_g_wVAType        ; [CPU_] |1341| 
        CMPB      AL,#5                 ; [CPU_] |1341| 
        BF        $C$L43,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
        CMPB      AL,#8                 ; [CPU_] |1341| 
        BF        $C$L43,EQ             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1372	-----------------------    wFB_CurPI_Ki = 175;
;** 1373	-----------------------    uWFBP_CurPI_Iderat = 45;
;** 1374	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1374| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1372,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#175,UNC ; [CPU_] |1372| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1373,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#45,UNC ; [CPU_] |1373| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1374,column 5,is_stmt
        B         $C$L50,LT             ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1374	-----------------------    if ( wR_Is_P < 20 ) goto g37;
        CMPB      AL,#20                ; [CPU_] |1374| 
        B         $C$L45,LT             ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1380	-----------------------    wKCurrentForward = (wR_Is_P < 60) ? 80-wKCurrentForwardAdj : (wR_Is_P < 100) ? 70-wKCurrentForwardAdj : (wR_Is_P < 200) ? 60-wKCurrentForwardAdj : (wR_Is_P < 300) ? 50-wKCurrentForwardAdj : 45-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1380,column 16,is_stmt
        CMPB      AL,#60                ; [CPU_] |1380| 
        B         $C$L39,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        MOVB      AL,#80                ; [CPU_] |1380| 
        B         $C$L49,UNC            ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L39:    
        CMPB      AL,#100               ; [CPU_] |1380| 
        B         $C$L40,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        MOVB      AL,#70                ; [CPU_] |1380| 
        B         $C$L49,UNC            ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L40:    
        CMPB      AL,#200               ; [CPU_] |1380| 
        B         $C$L41,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        MOVB      AL,#60                ; [CPU_] |1380| 
        B         $C$L49,UNC            ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L41:    
        CMP       @_wR_Is_P,#300        ; [CPU_] |1380| 
        B         $C$L42,GEQ            ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
        MOVB      AL,#50                ; [CPU_] |1380| 
        B         $C$L49,UNC            ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L42:    
        MOVB      AL,#45                ; [CPU_] |1380| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1381,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1381| 
        ; branch occurs ; [] |1381| 
$C$L43:    
;***	-----------------------g31:
;** 1343	-----------------------    wFB_CurPI_Ki = 155;
;** 1344	-----------------------    uWFBP_CurPI_Iderat = 35;
;** 1345	-----------------------    if ( wR_Is_P < 0 ) goto g41;
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 5,is_stmt
        MOV       AL,@_wR_Is_P          ; [CPU_] |1345| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1343,column 5,is_stmt
        MOVB      @_wFB_CurPI_Ki,#155,UNC ; [CPU_] |1343| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1344,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_Iderat,#35,UNC ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1345,column 5,is_stmt
        B         $C$L50,LT             ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1345	-----------------------    if ( wR_Is_P < 20 ) goto g40;
        CMPB      AL,#20                ; [CPU_] |1345| 
        B         $C$L48,LT             ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1349	-----------------------    if ( wR_Is_P < 60 ) goto g39;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1349,column 10,is_stmt
        CMPB      AL,#60                ; [CPU_] |1349| 
        B         $C$L47,LT             ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1353	-----------------------    if ( wR_Is_P < 100 ) goto g38;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1353,column 10,is_stmt
        CMPB      AL,#100               ; [CPU_] |1353| 
        B         $C$L46,LT             ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1357	-----------------------    if ( wR_Is_P < 200 ) goto g37;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1357,column 10,is_stmt
        CMPB      AL,#200               ; [CPU_] |1357| 
        B         $C$L45,LT             ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1363	-----------------------    wKCurrentForward = (wR_Is_P < 300) ? 85-wKCurrentForwardAdj : 75-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1363,column 16,is_stmt
        CMP       @_wR_Is_P,#300        ; [CPU_] |1363| 
        B         $C$L44,GEQ            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        MOVB      AL,#85                ; [CPU_] |1363| 
        B         $C$L49,UNC            ; [CPU_] |1363| 
        ; branch occurs ; [] |1363| 
$C$L44:    
        MOVB      AL,#75                ; [CPU_] |1363| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1364,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1364| 
        ; branch occurs ; [] |1364| 
$C$L45:    
;***	-----------------------g37:
;** 1359	-----------------------    wKCurrentForward = 95-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1359,column 16,is_stmt
        MOVB      AL,#95                ; [CPU_] |1359| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1360,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1360| 
        ; branch occurs ; [] |1360| 
$C$L46:    
;***	-----------------------g38:
;** 1355	-----------------------    wKCurrentForward = 110-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1355,column 16,is_stmt
        MOVB      AL,#110               ; [CPU_] |1355| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1356,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1356| 
        ; branch occurs ; [] |1356| 
$C$L47:    
;***	-----------------------g39:
;** 1351	-----------------------    wKCurrentForward = 120-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1351,column 16,is_stmt
        MOVB      AL,#120               ; [CPU_] |1351| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1352,column 5,is_stmt
        B         $C$L49,UNC            ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L48:    
;***	-----------------------g40:
;** 1347	-----------------------    wKCurrentForward = 140-wKCurrentForwardAdj;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1347,column 16,is_stmt
        MOVB      AL,#140               ; [CPU_] |1347| 
$C$L49:    
        SUB       AL,@_wKCurrentForwardAdj ; [CPU_] |1347| 
        MOV       @_wKCurrentForward,AL ; [CPU_] |1347| 
$C$L50:    
;***	-----------------------g41:
;** 1403	-----------------------    wR_Ierr_P = C$14 = (int)((long)y$162*(long)wKCurrentForward>>5);
;** 1404	-----------------------    if ( C$14 <= 1500 ) goto g43;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1403,column 4,is_stmt
        MPY       P,T,@_wKCurrentForward ; [CPU_] |1403| 
        SPM       #-5                   ; [CPU_] 
        MOVL      ACC,P << PM           ; [CPU_] |1403| 
        MOV       @_wR_Ierr_P,AL        ; [CPU_] |1403| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1404,column 4,is_stmt
        CMP       AL,#1500              ; [CPU_] |1404| 
        B         $C$L51,LEQ            ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1406	-----------------------    wR_Ierr_P = 1500;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1406,column 5,is_stmt
        MOV       @_wR_Ierr_P,#1500     ; [CPU_] |1406| 
$C$L51:    
;***	-----------------------g43:
;** 1409	-----------------------    dwFBP_Ierr = wVerr_P;
;** 1411	-----------------------    y$186 = (dwFBP_CurPI_I<<13)+(long)y$162*(long)wFB_CurPI_Ki+dwFBP_CurPI_I_Res;
;** 1412	-----------------------    dwFBP_CurPI_I_Res = y$186&0x1fffL;
;** 1413	-----------------------    y$188 = y$186>>13;
;** 1413	-----------------------    dwFBP_CurPI_I = y$188;
;** 1415	-----------------------    if ( wRSinPointer == 5 || wRSinPointer == 6 ) goto g46;
        MOVW      DP,#_wVerr_P          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1409,column 4,is_stmt
        MOV       ACC,@_wVerr_P         ; [CPU_] |1409| 
        MOVW      DP,#_dwFBP_Ierr       ; [CPU_U] 
        MOVL      @_dwFBP_Ierr,ACC      ; [CPU_] |1409| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1411,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1411| 
        MOVW      DP,#_wFB_CurPI_Ki     ; [CPU_U] 
        LSL       ACC,13                ; [CPU_] |1411| 
        MOVL      XAR6,ACC              ; [CPU_] |1411| 
        MPY       ACC,T,@_wFB_CurPI_Ki  ; [CPU_] |1411| 
        MOVW      DP,#_dwFBP_CurPI_I_Res ; [CPU_U] 
        ADDL      ACC,XAR6              ; [CPU_] |1411| 
        ADDL      ACC,@_dwFBP_CurPI_I_Res ; [CPU_] |1411| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1412,column 4,is_stmt
        MOVL      P,ACC                 ; [CPU_] |1412| 
        MOV       PH,#0                 ; [CPU_] |1412| 
        AND       PL,#0x1fff            ; [CPU_] |1412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        SFR       ACC,13                ; [CPU_] |1413| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1412,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,P ; [CPU_] |1412| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1413,column 4,is_stmt
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1413| 
        MOVL      XAR6,ACC              ; [CPU_] |1413| 
        MOVW      DP,#_wRSinPointer     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1415,column 4,is_stmt
        MOV       AL,@_wRSinPointer     ; [CPU_] |1415| 
        CMPB      AL,#5                 ; [CPU_] |1415| 
        BF        $C$L52,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#6                 ; [CPU_] |1415| 
        BF        $C$L52,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( (C$13 = wRSinPointer-gi_wPLLPointThreeSix) == 5 || C$13 == 6 ) goto g46;
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
        SUB       AL,@_gi_wPLLPointThreeSix ; [CPU_] |1415| 
        CMPB      AL,#5                 ; [CPU_] |1415| 
        BF        $C$L52,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        CMPB      AL,#6                 ; [CPU_] |1415| 
        BF        $C$L52,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1420	-----------------------    if ( uWFBP_CurPI_IderatCnt ) goto g47;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1420,column 4,is_stmt
        MOV       AL,@_uWFBP_CurPI_IderatCnt ; [CPU_] |1420| 
        BF        $C$L53,NEQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1420	-----------------------    goto g48;
        B         $C$L54,UNC            ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L52:    
;***	-----------------------g46:
;** 1418	-----------------------    uWFBP_CurPI_IderatCnt = 5u;
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1418,column 5,is_stmt
        MOVB      @_uWFBP_CurPI_IderatCnt,#5,UNC ; [CPU_] |1418| 
$C$L53:    
;***	-----------------------g47:
;** 1422	-----------------------    dwFBP_CurPI_I = y$188-uWFBP_CurPI_Iderat;
;** 1423	-----------------------    --uWFBP_CurPI_IderatCnt;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1422,column 5,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1422| 
        SUB       ACC,@_uWFBP_CurPI_Iderat ; [CPU_] |1422| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1422| 
        MOVW      DP,#_uWFBP_CurPI_IderatCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1423,column 5,is_stmt
        DEC       @_uWFBP_CurPI_IderatCnt ; [CPU_] |1423| 
$C$L54:    
;***	-----------------------g48:
;** 1426	-----------------------    if ( dwFBP_CurPI_I >= 0L ) goto g50;
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1426,column 4,is_stmt
        MOVL      ACC,@_dwFBP_CurPI_I   ; [CPU_] |1426| 
        B         $C$L55,GEQ            ; [CPU_] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1428	-----------------------    dwFBP_CurPI_I = 0L;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1428,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1428| 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1428| 
$C$L55:    
;***	-----------------------g50:
;** 1430	-----------------------    wR_Vcmp_P = C$12 = (int)((long)(int)((long)wR_Ierr_P+dwFBP_CurPI_I)*13L>>7);
;** 1432	-----------------------    wFB_Duty = C$12;
;** 1433	-----------------------    if ( C$12 >= 0 ) goto g52;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1430,column 4,is_stmt
        MOV       AL,@_dwFBP_CurPI_I    ; [CPU_] |1430| 
        MOVW      DP,#_wR_Ierr_P        ; [CPU_U] 
        ADD       AL,@_wR_Ierr_P        ; [CPU_] |1430| 
        MOV       T,AL                  ; [CPU_] |1430| 
        MPYB      ACC,T,#13             ; [CPU_] |1430| 
        SFR       ACC,7                 ; [CPU_] |1430| 
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1430| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1432,column 4,is_stmt
        MOV       @_wFB_Duty,AL         ; [CPU_] |1432| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1433,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1433| 
        B         $C$L56,GEQ            ; [CPU_] |1433| 
        ; branchcc occurs ; [] |1433| 
;** 1435	-----------------------    wFB_Duty = 0;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1435,column 5,is_stmt
        MOV       @_wFB_Duty,#0         ; [CPU_] |1435| 
$C$L56:    
;***	-----------------------g52:
;** 1438	-----------------------    if ( (g_wBatChgBusAvg = (long)swGetBatAvgVoltNew()*(long)wTxRatio>>8) >= 250 ) goto g54;
;** 1441	-----------------------    g_wBatChgBusAvg = 250;
;***	-----------------------g54:
;** 1444	-----------------------    dwTemp = wLineVoltReal;
;** 1445	-----------------------    if ( wLineVoltReal >= 0 ) goto g56;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1438,column 4,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetBatAvgVoltNew")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetBatAvgVoltNew  ; [CPU_] |1438| 
        ; call occurs [#_swGetBatAvgVoltNew] ; [] |1438| 
        MOVW      DP,#_wTxRatio         ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |1438| 
        SETC      SXM                   ; [CPU_] 
        MPYU      ACC,T,@_wTxRatio      ; [CPU_] |1438| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        SFR       ACC,8                 ; [CPU_] |1438| 
        MOV       @_g_wBatChgBusAvg,AL  ; [CPU_] |1438| 
        CMPB      AL,#250               ; [CPU_] |1438| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1441,column 5,is_stmt
        MOVB      @_g_wBatChgBusAvg,#250,LT ; [CPU_] |1441| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1444,column 4,is_stmt
        MOV       ACC,@_wLineVoltReal   ; [CPU_] |1444| 
        MOVL      XAR7,ACC              ; [CPU_] |1444| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1445,column 4,is_stmt
        MOV       AL,@_wLineVoltReal    ; [CPU_] |1445| 
        B         $C$L57,GEQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1447	-----------------------    dwTemp = -dwTemp;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1447,column 5,is_stmt
        NEG       ACC                   ; [CPU_] |1447| 
        MOVL      XAR7,ACC              ; [CPU_] |1447| 
$C$L57:    
;***	-----------------------g56:
;** 1449	-----------------------    U$250 = (long)wPwmPeriod;
;** 1449	-----------------------    dwTemp = (long)wPwmPeriod*(dwTemp+1700L)/(long)g_wBatChgBusAvg*7L>>3;
;** 1455	-----------------------    TestLineSet = dwTemp;
;** 1457	-----------------------    if ( dwTemp > s_dwPreFeedFawordTemp ) goto g59;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1449,column 4,is_stmt
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1449| 
        MOVL      ACC,XAR7              ; [CPU_] |1449| 
        MOVW      DP,#_g_wBatChgBusAvg  ; [CPU_U] 
        MOVL      XAR6,XT               ; [CPU_] |1449| 
        ADD       ACC,#425 << 2         ; [CPU_] |1449| 
        MOVX      TL,@_g_wBatChgBusAvg  ; [CPU_] |1449| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOVL      *-SP[2],XT            ; [CPU_] |1449| 
        MOVX      TL,@_wPwmPeriod       ; [CPU_] |1449| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |1449| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("L$$DIV")
	.dwattr $C$DW$485, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1449| 
        ; call occurs [#L$$DIV] ; [] |1449| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_TestLineSet      ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |1449| 
        LSL       ACC,3                 ; [CPU_] |1449| 
        SUBL      ACC,XAR7              ; [CPU_] |1449| 
        SFR       ACC,3                 ; [CPU_] |1449| 
        MOVL      XAR7,ACC              ; [CPU_] |1449| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1455,column 4,is_stmt
        MOV       @_TestLineSet,AR7     ; [CPU_] |1455| 
        MOVW      DP,#_s_dwPreFeedFawordTemp$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1457,column 4,is_stmt
        CMPL      ACC,@_s_dwPreFeedFawordTemp$2 ; [CPU_] |1457| 
        B         $C$L58,GT             ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
;** 1466	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1467	-----------------------    if ( wfeedFawordTemp <= 0 ) goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1466,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1466| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1467,column 5,is_stmt
        MOV       AL,@_wfeedFawordTemp$3 ; [CPU_] |1467| 
        B         $C$L59,LEQ            ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1467	-----------------------    --wfeedFawordTemp;
;** 1467	-----------------------    goto g60;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1467,column 27,is_stmt
        DEC       @_wfeedFawordTemp$3   ; [CPU_] |1467| 
        B         $C$L59,UNC            ; [CPU_] |1467| 
        ; branch occurs ; [] |1467| 
$C$L58:    
;***	-----------------------g59:
;** 1459	-----------------------    s_dwPreFeedFawordTemp = dwTemp;
;** 1461	-----------------------    y$271 = wfeedFaword;
;** 1461	-----------------------    wfeedFawordTemp = y$271;
;** 1462	-----------------------    dwTemp += y$271;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1459,column 5,is_stmt
        MOVL      @_s_dwPreFeedFawordTemp$2,XAR7 ; [CPU_] |1459| 
        MOVW      DP,#_wfeedFaword      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 5,is_stmt
        MOV       PL,@_wfeedFaword      ; [CPU_] |1461| 
        MOVW      DP,#_wfeedFawordTemp$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1462,column 5,is_stmt
        ADD       ACC,PL                ; [CPU_] |1462| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1461,column 5,is_stmt
        MOV       @_wfeedFawordTemp$3,P ; [CPU_] |1461| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1462,column 5,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |1462| 
$C$L59:    
;***	-----------------------g60:
;** 1472	-----------------------    U$269 = wPwmPeriod-3;
;** 1472	-----------------------    C$11 = (long)U$269;
;** 1472	-----------------------    if ( dwTemp > C$11 ) goto g63;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1472,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1472| 
        ADDB      AL,#-3                ; [CPU_] |1472| 
        MOV       ACC,AL                ; [CPU_] |1472| 
        CMPL      ACC,XAR7              ; [CPU_] |1472| 
        B         $C$L60,LT             ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1473	-----------------------    C$10 = -C$11;
;** 1473	-----------------------    if ( dwTemp >= C$10 ) goto g64;
;** 1473	-----------------------    dwTemp = C$10;
;** 1473	-----------------------    goto g64;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1473,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |1473| 
        CMPL      ACC,XAR7              ; [CPU_] |1473| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1473,column 48,is_stmt
        MOVL      XAR7,ACC,GT           ; [CPU_] |1473| 
        B         $C$L61,UNC            ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L60:    
;***	-----------------------g63:
;** 1472	-----------------------    dwTemp = U$269;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1472,column 42,is_stmt
        MOV       ACC,AL                ; [CPU_] |1472| 
        MOVL      XAR7,ACC              ; [CPU_] |1472| 
$C$L61:    
;***	-----------------------g64:
;** 1475	-----------------------    U$277 = dwTemp+30L;
;** 1475	-----------------------    C$9 = (long)wR_Vcmp_P;
;** 1475	-----------------------    if ( C$9 > U$277 ) goto g67;
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1475,column 4,is_stmt
        MOVX      TL,@_wR_Vcmp_P        ; [CPU_] |1475| 
        ADDB      ACC,#30               ; [CPU_] |1475| 
        CMPL      ACC,XT                ; [CPU_] |1475| 
        B         $C$L62,LT             ; [CPU_] |1475| 
        ; branchcc occurs ; [] |1475| 
;** 1476	-----------------------    C$8 = -(U$250-dwTemp+30L);
;** 1476	-----------------------    if ( C$9 >= C$8 ) goto g68;
;** 1476	-----------------------    wR_Vcmp_P = C$8;
;** 1476	-----------------------    goto g68;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1476,column 9,is_stmt
        SUBL      ACC,XAR6              ; [CPU_] |1476| 
        SUBB      ACC,#30               ; [CPU_U] |1476| 
        CMPL      ACC,XT                ; [CPU_] |1476| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1476,column 61,is_stmt
        MOV       @_wR_Vcmp_P,AL,GT     ; [CPU_] |1476| 
        B         $C$L63,UNC            ; [CPU_] |1476| 
        ; branch occurs ; [] |1476| 
$C$L62:    
;***	-----------------------g67:
;** 1475	-----------------------    wR_Vcmp_P = U$277;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1475,column 36,is_stmt
        MOV       @_wR_Vcmp_P,AL        ; [CPU_] |1475| 
$C$L63:    
;***	-----------------------g68:
;** 1478	-----------------------    wR_PFCPWM = C$7 = (int)((long)(wR_Vcmp_P+wPwmPeriod)-dwTemp);
;** 1480	-----------------------    U$291 = wPwmPeriod-100;
;** 1480	-----------------------    if ( C$7 > U$291 ) goto g71;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1478,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1478| 
        MOVW      DP,#_wR_Vcmp_P        ; [CPU_U] 
        ADD       AH,@_wR_Vcmp_P        ; [CPU_] |1478| 
        SUB       AH,AR7                ; [CPU_] |1478| 
        MOV       @_wR_PFCPWM,AH        ; [CPU_] |1478| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1480| 
        ADDB      AL,#-100              ; [CPU_] |1480| 
        MOVZ      AR6,AL                ; [CPU_] |1480| 
        CMP       AL,AH                 ; [CPU_] |1480| 
        B         $C$L64,LT             ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1481	-----------------------    if ( C$7 >= 2 ) goto g72;
;** 1481	-----------------------    wR_PFCPWM = 2;
;** 1481	-----------------------    goto g72;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 9,is_stmt
        CMPB      AH,#2                 ; [CPU_] |1481| 
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1481,column 27,is_stmt
        MOVB      @_wR_PFCPWM,#2,LT     ; [CPU_] |1481| 
        B         $C$L65,UNC            ; [CPU_] |1481| 
        ; branch occurs ; [] |1481| 
$C$L64:    
;***	-----------------------g71:
;** 1480	-----------------------    wR_PFCPWM = U$291;
        MOVW      DP,#_wR_PFCPWM        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1480,column 41,is_stmt
        MOV       @_wR_PFCPWM,AR6       ; [CPU_] |1480| 
$C$L65:    
;***	-----------------------g72:
;** 1484	-----------------------    if ( ABS(wInvLCurrSample1) <= 1000 ) goto g74;
        MOVW      DP,#_wInvLCurrSample1 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1484,column 4,is_stmt
        MOV       ACC,@_wInvLCurrSample1 ; [CPU_] |1484| 
        ABS       ACC                   ; [CPU_] |1484| 
        CMP       AL,#1000              ; [CPU_] |1484| 
        B         $C$L66,LEQ            ; [CPU_] |1484| 
        ; branchcc occurs ; [] |1484| 
;** 1486	-----------------------    asm(" EALLOW");
;** 1486	-----------------------    *(&EPwm1Regs+24L) |= 4u;
;** 1486	-----------------------    *(&EPwm2Regs+24L) |= 4u;
;** 1486	-----------------------    asm(" EDIS");
 EALLOW
        MOVW      DP,#_EPwm1Regs+24     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1486,column 5,is_stmt
        OR        @_EPwm1Regs+24,#0x0004 ; [CPU_] |1486| 
        MOVW      DP,#_EPwm2Regs+24     ; [CPU_U] 
        OR        @_EPwm2Regs+24,#0x0004 ; [CPU_] |1486| 
 EDIS
$C$L66:    
;***	-----------------------g74:
;** 1497	-----------------------    if ( wFB_Duty <= U$291 ) goto g76;
        MOV       AL,AR6                ; [CPU_] 
        MOVW      DP,#_wFB_Duty         ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1497,column 4,is_stmt
        CMP       AL,@_wFB_Duty         ; [CPU_] |1497| 
        B         $C$L67,GEQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
;** 1497	-----------------------    wFB_Duty = U$291;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1497,column 38,is_stmt
        MOV       @_wFB_Duty,AR6        ; [CPU_] |1497| 
$C$L67:    
;***	-----------------------g76:
;** 1501	-----------------------    wR_PWMTemp = (wFBP_VoltPIAdjCtl < 80) ? wPwmPeriod-ABS(wFB_Duty) : wPwmPeriod-ABS(wR_PFCPWM);
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1501,column 5,is_stmt
        MOV       AL,@_wFBP_VoltPIAdjCtl ; [CPU_] |1501| 
        CMPB      AL,#80                ; [CPU_] |1501| 
        B         $C$L68,GEQ            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
        MOV       ACC,@_wFB_Duty        ; [CPU_] |1501| 
        B         $C$L69,UNC            ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$L68:    
        MOV       ACC,@_wR_PFCPWM       ; [CPU_] |1501| 
$C$L69:    
;** 1509	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = wR_PWMTemp;
;** 1510	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = wR_PWMTemp;
;** 1512	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1513	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        ABS       ACC                   ; [CPU_] |1501| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1501| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1509,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1509| 
        MOVB      XAR0,#10              ; [CPU_] |1509| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1510,column 4,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1510| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1501,column 5,is_stmt
        SUB       AH,AL                 ; [CPU_] |1501| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1501| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1509,column 4,is_stmt
        MOV       AL,@_wR_PWMTemp       ; [CPU_] |1509| 
        MOV       *+XAR4[AR0],AL        ; [CPU_] |1509| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1510,column 4,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1510| 
        MOV       *+XAR5[AR0],AL        ; [CPU_] |1510| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1512,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1512| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1512| 
        ORB       AL,#0x01              ; [CPU_] |1512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1513,column 4,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1513| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1512,column 4,is_stmt
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1512| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1513,column 4,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1513| 
        ORB       AL,#0x01              ; [CPU_] |1513| 
        B         $C$L80,UNC            ; [CPU_] |1513| 
        ; branch occurs ; [] |1513| 
$C$L70:    
;***	-----------------------g77:
;** 1130	-----------------------    y$291 = wChgPwmLimit;
;** 1130	-----------------------    wR_PWM = y$291;
;** 1132	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1133	-----------------------    if ( y$291 <= wTemp1 ) goto g79;
;** 1133	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g79:
;** 1134	-----------------------    C$4 = -wTemp1;
;** 1134	-----------------------    if ( wR_PWM >= C$4 ) goto g81;
;** 1134	-----------------------    wR_PWM = C$4;
;***	-----------------------g81:
;** 1135	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1137	-----------------------    if ( wLineVoltReal < 0 ) goto g90;
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1130,column 3,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1130| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1130| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1132,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1132| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1132| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1133| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1133,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1133| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1134| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1134| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1134,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1134| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1135,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1135| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1135| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1135| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1135| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1135| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1135| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1137,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1137| 
        B         $C$L74,LT             ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1173	-----------------------    if ( wPwmTemp >= 0 ) goto g84;
;** 1175	-----------------------    wPwmTemp = 0;
;***	-----------------------g84:
;** 1177	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1179	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1180	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1181	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g86;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1173,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1173| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1175,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1175| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1179| 
        MOVB      XAR0,#10              ; [CPU_] |1179| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1177,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1177| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1179| 
        SUB       AH,AL                 ; [CPU_] |1179| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1180| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1179,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1179| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1180,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1180| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1180| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1181,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1181| 
        CMPB      AL,#1                 ; [CPU_] |1181| 
        BF        $C$L71,NEQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1189	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1190	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1190	-----------------------    goto g87;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1189,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1189| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1189| 
        ORB       AL,#0x01              ; [CPU_] |1189| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1189| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1190,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1190| 
        B         $C$L72,UNC            ; [CPU_] |1190| 
        ; branch occurs ; [] |1190| 
$C$L71:    
;***	-----------------------g86:
;** 1183	-----------------------    wLPWMForwardFlg = 1u;
;** 1184	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1185	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1183,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1183| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1184,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1184| 
        ORB       AL,#0x01              ; [CPU_] |1184| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1184| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1185,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1185| 
        ORB       AL,#0x04              ; [CPU_] |1185| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1185| 
$C$L72:    
;***	-----------------------g87:
;** 1193	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g89;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1193,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1193| 
        CMPB      AL,#1                 ; [CPU_] |1193| 
        BF        $C$L73,NEQ            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1201	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1201,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1201| 
        ORB       AL,#0x02              ; [CPU_] |1201| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1202,column 5,is_stmt
        B         $C$L79,UNC            ; [CPU_] |1202| 
        ; branch occurs ; [] |1202| 
$C$L73:    
;***	-----------------------g89:
;** 1195	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1195,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1195| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1198,column 4,is_stmt
        B         $C$L78,UNC            ; [CPU_] |1198| 
        ; branch occurs ; [] |1198| 
$C$L74:    
;***	-----------------------g90:
;** 1139	-----------------------    if ( wPwmTemp <= 0 ) goto g92;
;** 1141	-----------------------    wPwmTemp = 0;
;***	-----------------------g92:
;** 1143	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1145	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1146	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1147	-----------------------    if ( wLPWMForwardFlg ) goto g94;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1139,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1139| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1141,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1141| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1145| 
        MOVB      XAR0,#9               ; [CPU_] |1145| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1143,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1143| 
        ABS       ACC                   ; [CPU_] |1143| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1143| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1145| 
        SUB       AH,AL                 ; [CPU_] |1145| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1146| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1145,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1145| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1146,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1146| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1146| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1147,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1147| 
        BF        $C$L75,NEQ            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
;** 1155	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1155,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1155| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1155| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1156,column 5,is_stmt
        B         $C$L76,UNC            ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L75:    
;***	-----------------------g94:
;** 1149	-----------------------    wLPWMForwardFlg = 0u;
;** 1150	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1149,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1149| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1150,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1150| 
        ORB       AL,#0x01              ; [CPU_] |1150| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1150| 
$C$L76:    
;** 1151	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g95:
;** 1159	-----------------------    if ( wNPWMForwardFlg ) goto g97;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1151,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1151| 
        ORB       AL,#0x04              ; [CPU_] |1151| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1151| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1159,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1159| 
        BF        $C$L77,NEQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1167	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1168	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1167,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1167| 
        ORB       AL,#0x01              ; [CPU_] |1167| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1167| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1168,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1168| 
        ORB       AL,#0x08              ; [CPU_] |1168| 
        B         $C$L80,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L77:    
;***	-----------------------g97:
;** 1161	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1161,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1161| 
$C$L78:    
;** 1162	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1162,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1162| 
        ORB       AL,#0x01              ; [CPU_] |1162| 
$C$L79:    
;** 1163	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1162| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1163,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1163| 
        ORB       AL,#0x04              ; [CPU_] |1163| 
$C$L80:    
;***	-----------------------g98:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        SUBB      SP,#2                 ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1163| 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0x5ed)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_sFBINVController

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("sFBINVController")
	.dwattr $C$DW$487, DW_AT_low_pc(_sFBINVController)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_sFBINVController")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0x3f8)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1017,column 1,is_stmt,address _sFBINVController

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
;** 1020	-----------------------    y$1 = wChgPwmLimit;
;** 1020	-----------------------    wR_PWM = y$1;
;** 1026	-----------------------    if ( g_bDischgFlag == 1u ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C2
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C4
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C5
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C6
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C7
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C8
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wPwmTemp
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("wPwmTemp")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wPwmTemp")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$y1
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("$O$y1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("$O$y1")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wTemp1
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTemp1
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("wTemp1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wTemp1")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1020,column 2,is_stmt
        MOVZ      AR6,@_wChgPwmLimit    ; [CPU_] |1020| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        MOV       @_wR_PWM,AR6          ; [CPU_] |1020| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1026,column 2,is_stmt
        MOV       AL,@_g_bDischgFlag    ; [CPU_] |1026| 
        CMPB      AL,#1                 ; [CPU_] |1026| 
        BF        $C$L81,EQ             ; [CPU_] |1026| 
        ; branchcc occurs ; [] |1026| 
;** 1104	-----------------------    wTemp1 = (long)wPwmPeriod>>1;
;** 1105	-----------------------    if ( y$1 <= wTemp1 ) goto g4;
;** 1105	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g4:
;** 1106	-----------------------    C$8 = -wTemp1;
;** 1106	-----------------------    if ( wR_PWM >= C$8 ) goto g6;
;** 1106	-----------------------    wR_PWM = C$8;
;***	-----------------------g6:
;** 1108	-----------------------    wR_PWMTemp = C$7 = wPwmPeriod-ABS(wR_PWM);
;** 1110	-----------------------    (*(C$6 = &EPwm2Regs)).CMPB = C$7;
;** 1111	-----------------------    (*(C$5 = &EPwm1Regs)).CMPB = C$7;
;** 1113	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$6+14L)&0xfffcu|1u;
;** 1114	-----------------------    *(&EPwm1Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$5+14L)&0xfffcu|1u;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1104,column 3,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1104| 
        ASR       AL,1                  ; [CPU_] |1104| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1110,column 3,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1110| 
        MOVB      XAR0,#10              ; [CPU_] |1110| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 3,is_stmt
        MOVL      XAR5,#_EPwm1Regs      ; [CPU_U] |1111| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1105,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1106| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1106| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1106,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1106| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1108,column 3,is_stmt
        MOV       ACC,@_wR_PWM          ; [CPU_] |1108| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |1108| 
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1108| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |1108| 
        MOV       @_wR_PWMTemp,AH       ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1110,column 3,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1110| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1111,column 3,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |1111| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        MOV       *+XAR5[AR0],AH        ; [CPU_] |1111| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1113,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1113| 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1113| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1114,column 3,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1113,column 3,is_stmt
        ORB       AL,#0x01              ; [CPU_] |1113| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1113| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1114,column 3,is_stmt
        AND       AL,*+XAR5[AR0],#0xfffc ; [CPU_] |1114| 
        ORB       AL,#0x01              ; [CPU_] |1114| 
        B         $C$L91,UNC            ; [CPU_] |1114| 
        ; branch occurs ; [] |1114| 
$C$L81:    
;***	-----------------------g7:
;** 1028	-----------------------    wTemp1 = (long)wPwmPeriod*973L>>10;
;** 1029	-----------------------    if ( y$1 <= wTemp1 ) goto g9;
;** 1029	-----------------------    wR_PWM = wTemp1;
;***	-----------------------g9:
;** 1030	-----------------------    C$4 = -wTemp1;
;** 1030	-----------------------    if ( wR_PWM >= C$4 ) goto g11;
;** 1030	-----------------------    wR_PWM = C$4;
;***	-----------------------g11:
;** 1031	-----------------------    wPwmTemp = (long)wR_PWM*(long)pSinTab[wCtrlSinpointer]>>14;
;** 1033	-----------------------    if ( wLineVoltReal < 0 ) goto g20;
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1028,column 3,is_stmt
        MPY       ACC,@_wPwmPeriod,#973 ; [CPU_] |1028| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        SFR       ACC,10                ; [CPU_] |1028| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1029,column 3,is_stmt
        CMP       AL,AR6                ; [CPU_] |1029| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1029,column 24,is_stmt
        MOV       @_wR_PWM,AL,LT        ; [CPU_] |1029| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1030,column 3,is_stmt
        NEG       AL                    ; [CPU_] |1030| 
        CMP       AL,@_wR_PWM           ; [CPU_] |1030| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1030,column 24,is_stmt
        MOV       @_wR_PWM,AL,GT        ; [CPU_] |1030| 
        MOVW      DP,#_wCtrlSinpointer  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1031,column 3,is_stmt
        MOV       ACC,@_wCtrlSinpointer ; [CPU_] |1031| 
        MOVW      DP,#_pSinTab          ; [CPU_U] 
        MOVL      XAR4,@_pSinTab        ; [CPU_] |1031| 
        MOVW      DP,#_wR_PWM           ; [CPU_U] 
        ADDL      XAR4,ACC              ; [CPU_] |1031| 
        MOV       T,*+XAR4[0]           ; [CPU_] |1031| 
        MPY       ACC,T,@_wR_PWM        ; [CPU_] |1031| 
        MOVW      DP,#_wLineVoltReal    ; [CPU_U] 
        SFR       ACC,14                ; [CPU_] |1031| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1033,column 3,is_stmt
        MOV       AH,@_wLineVoltReal    ; [CPU_] |1033| 
        B         $C$L85,LT             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1069	-----------------------    if ( wPwmTemp >= 0 ) goto g14;
;** 1071	-----------------------    wPwmTemp = 0;
;***	-----------------------g14:
;** 1073	-----------------------    wR_PWMTemp = wPwmTemp;
;** 1075	-----------------------    (*(C$3 = &EPwm2Regs)).CMPB = (unsigned)wPwmPeriod-(unsigned)wPwmTemp;
;** 1076	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1077	-----------------------    if ( wLPWMForwardFlg != 1u ) goto g16;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1069,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1069| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1071,column 5,is_stmt
        MOVB      AL,#0,LT              ; [CPU_] |1071| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1075| 
        MOVB      XAR0,#10              ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1073,column 4,is_stmt
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1073| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1075| 
        SUB       AH,AL                 ; [CPU_] |1075| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1076| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1075,column 4,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1075| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1076,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1076| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1076| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1077,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1077| 
        CMPB      AL,#1                 ; [CPU_] |1077| 
        BF        $C$L82,NEQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
;** 1085	-----------------------    *(&EPwm2Regs+14L) = *((volatile struct AQCSFRC_BITS *)C$3+14L)&0xfffcu|1u;
;** 1086	-----------------------    *(&EPwm2Regs+14L) &= 0xfff3u;
;** 1086	-----------------------    goto g17;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1085,column 5,is_stmt
        MOVB      XAR0,#14              ; [CPU_] |1085| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffc ; [CPU_] |1085| 
        ORB       AL,#0x01              ; [CPU_] |1085| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1085| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1086,column 5,is_stmt
        AND       @_EPwm2Regs+14,#0xfff3 ; [CPU_] |1086| 
        B         $C$L83,UNC            ; [CPU_] |1086| 
        ; branch occurs ; [] |1086| 
$C$L82:    
;***	-----------------------g16:
;** 1079	-----------------------    wLPWMForwardFlg = 1u;
;** 1080	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
;** 1081	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1079,column 5,is_stmt
        MOVB      @_wLPWMForwardFlg,#1,UNC ; [CPU_] |1079| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1080,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1080| 
        ORB       AL,#0x01              ; [CPU_] |1080| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1080| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1081,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1081| 
        ORB       AL,#0x04              ; [CPU_] |1081| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1081| 
$C$L83:    
;***	-----------------------g17:
;** 1089	-----------------------    if ( wNPWMForwardFlg != 1u ) goto g19;
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1089,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1089| 
        CMPB      AL,#1                 ; [CPU_] |1089| 
        BF        $C$L84,NEQ            ; [CPU_] |1089| 
        ; branchcc occurs ; [] |1089| 
;** 1097	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffeu|2u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1097,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffe ; [CPU_] |1097| 
        ORB       AL,#0x02              ; [CPU_] |1097| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1098,column 5,is_stmt
        B         $C$L90,UNC            ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L84:    
;***	-----------------------g19:
;** 1091	-----------------------    wNPWMForwardFlg = 1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1091,column 5,is_stmt
        MOVB      @_wNPWMForwardFlg,#1,UNC ; [CPU_] |1091| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1094,column 4,is_stmt
        B         $C$L89,UNC            ; [CPU_] |1094| 
        ; branch occurs ; [] |1094| 
$C$L85:    
;***	-----------------------g20:
;** 1035	-----------------------    if ( wPwmTemp <= 0 ) goto g22;
;** 1037	-----------------------    wPwmTemp = 0;
;***	-----------------------g22:
;** 1039	-----------------------    wR_PWMTemp = C$2 = ABS(wPwmTemp);
;** 1041	-----------------------    (*(C$1 = &EPwm2Regs)).CMPA.half.CMPA = (unsigned)wPwmPeriod-(unsigned)C$2;
;** 1042	-----------------------    EPwm1Regs.CMPA.half.CMPA = (unsigned)wPwmPeriod-1u;
;** 1043	-----------------------    if ( wLPWMForwardFlg ) goto g24;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1035,column 4,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1035| 
        MOVW      DP,#_wR_PWMTemp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1037,column 5,is_stmt
        MOVB      AL,#0,GT              ; [CPU_] |1037| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 10,is_stmt
        MOVL      XAR4,#_EPwm2Regs      ; [CPU_U] |1041| 
        MOVB      XAR0,#9               ; [CPU_] |1041| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1039,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1039| 
        ABS       ACC                   ; [CPU_] |1039| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |1039| 
        MOVW      DP,#_wPwmPeriod       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 10,is_stmt
        MOV       AH,@_wPwmPeriod       ; [CPU_] |1041| 
        SUB       AH,AL                 ; [CPU_] |1041| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 4,is_stmt
        MOV       AL,@_wPwmPeriod       ; [CPU_] |1042| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1041,column 10,is_stmt
        MOV       *+XAR4[AR0],AH        ; [CPU_] |1041| 
        MOVW      DP,#_EPwm1Regs+9      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1042,column 4,is_stmt
        ADDB      AL,#-1                ; [CPU_] |1042| 
        MOV       @_EPwm1Regs+9,AL      ; [CPU_] |1042| 
        MOVW      DP,#_wLPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1043,column 4,is_stmt
        MOV       AL,@_wLPWMForwardFlg  ; [CPU_] |1043| 
        BF        $C$L86,NEQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1051	-----------------------    *((volatile struct AQCSFRC_BITS *)C$1+14L) &= 0xfffcu;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1051,column 5,is_stmt
        ADDB      XAR4,#14              ; [CPU_U] |1051| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |1051| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1052,column 5,is_stmt
        B         $C$L87,UNC            ; [CPU_] |1052| 
        ; branch occurs ; [] |1052| 
$C$L86:    
;***	-----------------------g24:
;** 1045	-----------------------    wLPWMForwardFlg = 0u;
;** 1046	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfffcu|1u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1045,column 5,is_stmt
        MOV       @_wLPWMForwardFlg,#0  ; [CPU_] |1045| 
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1046,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfffc ; [CPU_] |1046| 
        ORB       AL,#0x01              ; [CPU_] |1046| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1046| 
$C$L87:    
;** 1047	-----------------------    *(&EPwm2Regs+14L) = *(&EPwm2Regs+14L)&0xfff7u|4u;
;***	-----------------------g25:
;** 1055	-----------------------    if ( wNPWMForwardFlg ) goto g27;
        MOVW      DP,#_EPwm2Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1047,column 5,is_stmt
        AND       AL,@_EPwm2Regs+14,#0xfff7 ; [CPU_] |1047| 
        ORB       AL,#0x04              ; [CPU_] |1047| 
        MOV       @_EPwm2Regs+14,AL     ; [CPU_] |1047| 
        MOVW      DP,#_wNPWMForwardFlg  ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1055,column 4,is_stmt
        MOV       AL,@_wNPWMForwardFlg  ; [CPU_] |1055| 
        BF        $C$L88,NEQ            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1063	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
;** 1064	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffbu|0x8u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1063,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1063| 
        ORB       AL,#0x01              ; [CPU_] |1063| 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1063| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1064,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffb ; [CPU_] |1064| 
        ORB       AL,#0x08              ; [CPU_] |1064| 
        B         $C$L91,UNC            ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L88:    
;***	-----------------------g27:
;** 1057	-----------------------    wNPWMForwardFlg = 0u;
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1057,column 5,is_stmt
        MOV       @_wNPWMForwardFlg,#0  ; [CPU_] |1057| 
$C$L89:    
;** 1058	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfffcu|1u;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1058,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfffc ; [CPU_] |1058| 
        ORB       AL,#0x01              ; [CPU_] |1058| 
$C$L90:    
;** 1059	-----------------------    *(&EPwm1Regs+14L) = *(&EPwm1Regs+14L)&0xfff7u|4u;
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1058| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1059,column 5,is_stmt
        AND       AL,@_EPwm1Regs+14,#0xfff7 ; [CPU_] |1059| 
        ORB       AL,#0x04              ; [CPU_] |1059| 
$C$L91:    
;***	-----------------------g28:
;***  	-----------------------    return;
        MOVW      DP,#_EPwm1Regs+14     ; [CPU_U] 
        MOV       @_EPwm1Regs+14,AL     ; [CPU_] |1059| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0x45c)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sClearFBRam

$C$DW$501	.dwtag  DW_TAG_subprogram, DW_AT_name("sClearFBRam")
	.dwattr $C$DW$501, DW_AT_low_pc(_sClearFBRam)
	.dwattr $C$DW$501, DW_AT_high_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_sClearFBRam")
	.dwattr $C$DW$501, DW_AT_external
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0x3de)
	.dwattr $C$DW$501, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$501, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 991,column 1,is_stmt,address _sClearFBRam

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
;*** 992	-----------------------    wFBCtrlSwitch = 1;
;*** 993	-----------------------    wFBCntLoop = 0;
;*** 994	-----------------------    dwFBBatRealAvgSum = 0L;
;*** 995	-----------------------    dwFBImo_P = 0L;
;*** 997	-----------------------    wR_PWM = wR_PWMTemp = wR_PWMNegtive = 0;
;*** 998	-----------------------    dwFBR_Ierr_P_0 = dwFBR_Ierr_P_1 = dwFBR_Ierr_P = dwFBR_Vcmp_P_1 = dwFBR_Vcmp_P_2 = dwFBR_Vcmp_P = wFBR_Vcmp_P_res = 0;
;*** 999	-----------------------    wFBVerr = wFBVerr_P = dwFBVerr_I1 = dwFBVerr_I = 0L;
;** 1000	-----------------------    wNPWMForwardFlg = 2u;
;** 1001	-----------------------    wLPWMForwardFlg = 2u;
;** 1002	-----------------------    wVoltLoopTemp = 0;
;** 1003	-----------------------    wInvVoltVerr_P = wInvVoltVerr_I = 0;
;** 1004	-----------------------    dwRK1 = 0L;
;** 1005	-----------------------    dwFBVm_P = 0L;
;** 1006	-----------------------    g_wFBCtrlStartCycle = 1;
;** 1007	-----------------------    g_wFBCtrlStartPoint = 0;
;** 1009	-----------------------    wChgPwm = 0;
;** 1010	-----------------------    wChgPwmLimit = 0;
;** 1011	-----------------------    wDisChgPwm = 0;
;** 1012	-----------------------    g_bDischgFlag = 0u;
;** 1013	-----------------------    wOpenSinRef = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wFBCtrlSwitch    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 992,column 2,is_stmt
        MOVB      @_wFBCtrlSwitch,#1,UNC ; [CPU_] |992| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 994,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |994| 
        MOVW      DP,#_wFBCntLoop       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 993,column 2,is_stmt
        MOV       @_wFBCntLoop,#0       ; [CPU_] |993| 
        MOVW      DP,#_dwFBBatRealAvgSum ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 994,column 2,is_stmt
        MOVL      @_dwFBBatRealAvgSum,ACC ; [CPU_] |994| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 995,column 2,is_stmt
        MOVL      @_dwFBImo_P,ACC       ; [CPU_] |995| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 997,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |997| 
        MOVW      DP,#_wR_PWMNegtive    ; [CPU_U] 
        MOV       @_wR_PWMNegtive,AL    ; [CPU_] |997| 
        MOV       @_wR_PWMTemp,AL       ; [CPU_] |997| 
        MOV       @_wR_PWM,AL           ; [CPU_] |997| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 998,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |998| 
        MOV       @_wFBR_Vcmp_P_res,AL  ; [CPU_] |998| 
        MOVW      DP,#_dwFBR_Vcmp_P     ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |998| 
        MOVL      @_dwFBR_Vcmp_P,ACC    ; [CPU_] |998| 
        MOVL      @_dwFBR_Vcmp_P_2,ACC  ; [CPU_] |998| 
        MOVL      @_dwFBR_Vcmp_P_1,ACC  ; [CPU_] |998| 
        MOVL      @_dwFBR_Ierr_P,ACC    ; [CPU_] |998| 
        MOVL      @_dwFBR_Ierr_P_1,ACC  ; [CPU_] |998| 
        MOVL      @_dwFBR_Ierr_P_0,ACC  ; [CPU_] |998| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |999| 
        MOVL      @_dwFBVerr_I,ACC      ; [CPU_] |999| 
        MOVL      @_dwFBVerr_I1,ACC     ; [CPU_] |999| 
        MOVW      DP,#_wFBVerr_P        ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1000,column 2,is_stmt
        MOVB      @_wNPWMForwardFlg,#2,UNC ; [CPU_] |1000| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1001,column 2,is_stmt
        MOVB      @_wLPWMForwardFlg,#2,UNC ; [CPU_] |1001| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 999,column 2,is_stmt
        MOV       @_wFBVerr_P,AL        ; [CPU_] |999| 
        MOV       @_wFBVerr,AL          ; [CPU_] |999| 
        MOVW      DP,#_wVoltLoopTemp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1003,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1003| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1002,column 2,is_stmt
        MOV       @_wVoltLoopTemp,#0    ; [CPU_] |1002| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1003,column 2,is_stmt
        MOV       @_wInvVoltVerr_I,AL   ; [CPU_] |1003| 
        MOV       @_wInvVoltVerr_P,AL   ; [CPU_] |1003| 
        MOVW      DP,#_dwRK1            ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1004,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1004| 
        MOVL      @_dwRK1,ACC           ; [CPU_] |1004| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1005,column 2,is_stmt
        MOVL      @_dwFBVm_P,ACC        ; [CPU_] |1005| 
        MOVW      DP,#_g_wFBCtrlStartCycle ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1006,column 2,is_stmt
        MOVB      @_g_wFBCtrlStartCycle,#1,UNC ; [CPU_] |1006| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1007,column 2,is_stmt
        MOV       @_g_wFBCtrlStartPoint,#0 ; [CPU_] |1007| 
        MOVW      DP,#_wChgPwm          ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1009,column 2,is_stmt
        MOV       @_wChgPwm,#0          ; [CPU_] |1009| 
        MOVW      DP,#_wChgPwmLimit     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1010,column 2,is_stmt
        MOV       @_wChgPwmLimit,#0     ; [CPU_] |1010| 
        MOVW      DP,#_wDisChgPwm       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1011,column 2,is_stmt
        MOV       @_wDisChgPwm,#0       ; [CPU_] |1011| 
        MOVW      DP,#_g_bDischgFlag    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1012,column 2,is_stmt
        MOV       @_g_bDischgFlag,#0    ; [CPU_] |1012| 
        MOVW      DP,#_wOpenSinRef      ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1013,column 2,is_stmt
        MOV       @_wOpenSinRef,#0      ; [CPU_] |1013| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$501, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$501, DW_AT_TI_end_line(0x3f6)
	.dwattr $C$DW$501, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$501

	.sect	".text"
	.global	_sChgVariableInit

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgVariableInit")
	.dwattr $C$DW$503, DW_AT_low_pc(_sChgVariableInit)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sChgVariableInit")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x7b7)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1976,column 1,is_stmt,address _sChgVariableInit

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
;** 1977	-----------------------    dwFBP_CurPI_I = 0L;
;** 1978	-----------------------    dwFBP_CurPI_I_Res = 0L;
;** 1979	-----------------------    wVmUpLimit = 800;
;** 1980	-----------------------    dwFBP_VoltPI_I = 0L;
;** 1981	-----------------------    dwFBP_VoltPI_I_Res = 0L;
;** 1982	-----------------------    wFBP_VoltPIAdjCtl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1977,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1977| 
        MOVW      DP,#_dwFBP_CurPI_I    ; [CPU_U] 
        MOVL      @_dwFBP_CurPI_I,ACC   ; [CPU_] |1977| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1978,column 2,is_stmt
        MOVL      @_dwFBP_CurPI_I_Res,ACC ; [CPU_] |1978| 
        MOVW      DP,#_wVmUpLimit       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1979,column 2,is_stmt
        MOV       @_wVmUpLimit,#800     ; [CPU_] |1979| 
        MOVW      DP,#_dwFBP_VoltPI_I   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1980,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I,ACC  ; [CPU_] |1980| 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1981,column 2,is_stmt
        MOVL      @_dwFBP_VoltPI_I_Res,ACC ; [CPU_] |1981| 
        MOVW      DP,#_wFBP_VoltPIAdjCtl ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterCntl/InvCntModule.C",line 1982,column 2,is_stmt
        MOV       @_wFBP_VoltPIAdjCtl,#0 ; [CPU_] |1982| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../MODULE/InverterCntl/InvCntModule.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x7bf)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

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
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("OSTCBStkPtr")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_OSTCBStkPtr")
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$506, DW_AT_name("TimerPeriod")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_TimerPeriod")
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$507, DW_AT_name("TimerCnt")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_TimerCnt")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$508, DW_AT_name("OSEvent")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_OSEvent")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_name("OSEventBitMask")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_OSEventBitMask")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("OS_TCB")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$90	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x2a)
$C$DW$510	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$510, DW_AT_upper_bound(0x06)
	.dwendtag $C$DW$T$90


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1f)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("wEepromCfg1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wEepromCfg1")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$512, DW_AT_name("EepromStructCfg1")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_EepromStructCfg1")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg1")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$513, DW_AT_name("CSFA")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$514, DW_AT_name("CSFB")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$515, DW_AT_name("rsvd1")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$518, DW_AT_name("ZRO")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$519, DW_AT_name("PRD")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$520, DW_AT_name("CAU")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$521, DW_AT_name("CAD")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$522, DW_AT_name("CBU")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$523, DW_AT_name("CBD")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$524, DW_AT_name("rsvd1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$527, DW_AT_name("ACTSFA")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$528, DW_AT_name("OTSFA")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$529, DW_AT_name("ACTSFB")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$530, DW_AT_name("OTSFB")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("RLDCSF")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("rsvd1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$535, DW_AT_name("all")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$536, DW_AT_name("half")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$537, DW_AT_name("CMPAHR")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("CMPA")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$540, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$541, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$542, DW_AT_name("rsvd1")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$543, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$544, DW_AT_name("rsvd2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$545, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$546, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$547, DW_AT_name("rsvd3")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$550, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$551, DW_AT_name("POLSEL")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$552, DW_AT_name("IN_MODE")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$553, DW_AT_name("rsvd1")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$554, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$555, DW_AT_name("all")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$556, DW_AT_name("bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$557, DW_AT_name("CAPE")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$558, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$560, DW_AT_name("all")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$561, DW_AT_name("bit")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$562, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$563, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$564, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$565, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("rsvd1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$567, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$568, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$569, DW_AT_name("rsvd2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$569, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$570, DW_AT_name("all")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$571, DW_AT_name("bit")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$572, DW_AT_name("SRCSEL")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$573, DW_AT_name("BLANKE")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$574, DW_AT_name("BLANKINV")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$575, DW_AT_name("PULSESEL")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$576, DW_AT_name("rsvd1")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$577, DW_AT_name("all")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$578, DW_AT_name("bit")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$579, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$580, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$581, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$582, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$583, DW_AT_name("all")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$584, DW_AT_name("bit")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x40)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$585, DW_AT_name("TBCTL")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$586, DW_AT_name("TBSTS")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$587, DW_AT_name("TBPHS")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$588, DW_AT_name("TBCTR")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$589, DW_AT_name("TBPRD")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$590, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$591, DW_AT_name("CMPCTL")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$592, DW_AT_name("CMPA")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$593, DW_AT_name("CMPB")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$594, DW_AT_name("AQCTLA")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$595, DW_AT_name("AQCTLB")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$596, DW_AT_name("AQSFRC")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$597, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$598, DW_AT_name("DBCTL")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$599, DW_AT_name("DBRED")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$600, DW_AT_name("DBFED")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$601, DW_AT_name("TZSEL")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$602, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$603, DW_AT_name("TZCTL")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$604, DW_AT_name("TZEINT")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$605, DW_AT_name("TZFLG")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$606, DW_AT_name("TZCLR")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$607, DW_AT_name("TZFRC")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$608, DW_AT_name("ETSEL")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$609, DW_AT_name("ETPS")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$610, DW_AT_name("ETFLG")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$611, DW_AT_name("ETCLR")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$612, DW_AT_name("ETFRC")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$613, DW_AT_name("PCCTL")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$614, DW_AT_name("rsvd1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$615, DW_AT_name("HRCNFG")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$616, DW_AT_name("HRPWR")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$617, DW_AT_name("rsvd2")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$618, DW_AT_name("rsvd3")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$619, DW_AT_name("rsvd4")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$620, DW_AT_name("rsvd5")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$621, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$622, DW_AT_name("rsvd6")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$623, DW_AT_name("HRPCTL")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$624, DW_AT_name("rsvd7")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$625, DW_AT_name("TBPRDM")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$626, DW_AT_name("CMPAM")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$627, DW_AT_name("rsvd8")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$628, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$629, DW_AT_name("DCACTL")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$630, DW_AT_name("DCBCTL")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$631, DW_AT_name("DCFCTL")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$632, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$633, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$634, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$635, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$636, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$637, DW_AT_name("DCCAP")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$638, DW_AT_name("rsvd9")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$639	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$47)
$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$639)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x16)

$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$640, DW_AT_name("INT")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$641, DW_AT_name("rsvd1")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$642, DW_AT_name("SOCA")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$643, DW_AT_name("SOCB")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$644, DW_AT_name("rsvd2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$645, DW_AT_name("all")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$646, DW_AT_name("bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$647, DW_AT_name("INT")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$648, DW_AT_name("rsvd1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$649, DW_AT_name("SOCA")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$650, DW_AT_name("SOCB")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$652, DW_AT_name("all")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$653, DW_AT_name("bit")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$654, DW_AT_name("INT")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$656, DW_AT_name("SOCA")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$657, DW_AT_name("SOCB")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$658, DW_AT_name("rsvd2")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$659, DW_AT_name("all")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$660, DW_AT_name("bit")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$661, DW_AT_name("INTPRD")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$662, DW_AT_name("INTCNT")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$663, DW_AT_name("rsvd1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$664, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$665, DW_AT_name("SOCACNT")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$666, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$667, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$667, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$668, DW_AT_name("all")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$669, DW_AT_name("bit")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$670, DW_AT_name("INTSEL")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$671, DW_AT_name("INTEN")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$672, DW_AT_name("rsvd1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$673, DW_AT_name("SOCASEL")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$674, DW_AT_name("SOCAEN")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$675, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$676, DW_AT_name("SOCBEN")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$677, DW_AT_name("all")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$678, DW_AT_name("bit")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("EepromStruct1")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x1f)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_name("wEEBatteryVoltAdjb1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjb1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_name("wEEBatteryVoltAdjA")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_wEEBatteryVoltAdjA")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$681, DW_AT_name("wEepromRInvDcMid")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wEepromRInvDcMid")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$682, DW_AT_name("wEepromRCurrMid")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wEepromRCurrMid")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$683, DW_AT_name("wEepromRSearchMid")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wEepromRSearchMid")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$684, DW_AT_name("wSerial1")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_wSerial1")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$685, DW_AT_name("wSerial2")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wSerial2")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$686, DW_AT_name("wSerial3")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_wSerial3")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$687, DW_AT_name("wSerial4")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_wSerial4")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_name("wEEBatVoltAdj")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wEEBatVoltAdj")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$689, DW_AT_name("dwEEBatVoltBias")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_dwEEBatVoltBias")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$690, DW_AT_name("bUPSType")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bUPSType")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$691, DW_AT_name("wInvVoltBias")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_wInvVoltBias")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$692, DW_AT_name("wInvVoltAdj")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_wInvVoltAdj")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_name("dwEEBatVoltBiasH")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_dwEEBatVoltBiasH")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$694, DW_AT_name("wEEBatVoltBiasVersion")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_wEEBatVoltBiasVersion")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_name("wEEIDLength")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_wEEIDLength")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_name("wSerial5")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_wSerial5")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_name("wEELineVoltAdj")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wEELineVoltAdj")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_name("wEEInvCurrAdj")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wEEInvCurrAdj")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$699, DW_AT_name("wEEOPCurrAdj")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wEEOPCurrAdj")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$700, DW_AT_name("wEEShareCurrAdj")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wEEShareCurrAdj")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$701, DW_AT_name("wEELCDType")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_wEELCDType")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$702, DW_AT_name("wPVCharger")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_wPVCharger")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$703, DW_AT_name("wEEUSID")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_wEEUSID")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$704, DW_AT_name("wEEpromVer")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_wEEpromVer")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$705, DW_AT_name("wEEL2OPCurrAdj")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_wEEL2OPCurrAdj")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$706, DW_AT_name("wKpKiParameter")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_wKpKiParameter")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$707, DW_AT_name("wChgParameter")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_wChgParameter")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$708, DW_AT_name("wFlag")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$709, DW_AT_name("wEECheckSum1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_wEECheckSum1")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$710, DW_AT_name("EDGMODE")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$711, DW_AT_name("CTLMODE")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$712, DW_AT_name("HRLOAD")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$713, DW_AT_name("SELOUTB")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$714, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$715, DW_AT_name("SWAPAB")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$716, DW_AT_name("rsvd1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$717, DW_AT_name("all")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$718, DW_AT_name("bit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$719, DW_AT_name("HRPE")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$720, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$721, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$721, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$722, DW_AT_name("rsvd1")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$722, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$723, DW_AT_name("all")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$724, DW_AT_name("bit")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$725, DW_AT_name("rsvd1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$726, DW_AT_name("MEPOFF")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$727, DW_AT_name("rsvd2")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$728, DW_AT_name("all")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$729, DW_AT_name("bit")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$730, DW_AT_name("CHPEN")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$731, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$732, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$733, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$734, DW_AT_name("rsvd1")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$735, DW_AT_name("all")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$736, DW_AT_name("bit")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$737, DW_AT_name("CTRMODE")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$738, DW_AT_name("PHSEN")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$739, DW_AT_name("PRDLD")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$740, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$741, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$742, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$743, DW_AT_name("CLKDIV")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$744, DW_AT_name("PHSDIR")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$745, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$746, DW_AT_name("all")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$747, DW_AT_name("bit")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$748, DW_AT_name("all")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$749, DW_AT_name("half")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$750, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$751, DW_AT_name("TBPHS")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$752, DW_AT_name("all")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$753, DW_AT_name("half")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$754, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$755, DW_AT_name("TBPRD")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$756, DW_AT_name("CTRDIR")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$757, DW_AT_name("SYNCI")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$758, DW_AT_name("CTRMAX")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$759, DW_AT_name("rsvd1")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$760, DW_AT_name("all")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$761, DW_AT_name("bit")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$762, DW_AT_name("INT")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$763, DW_AT_name("CBC")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$764, DW_AT_name("OST")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$765, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$766, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$767, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$768, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$769, DW_AT_name("rsvd1")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$770, DW_AT_name("all")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$771, DW_AT_name("bit")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$772, DW_AT_name("TZA")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$773, DW_AT_name("TZB")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$774, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$775, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$776, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$777, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$778, DW_AT_name("rsvd1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$779, DW_AT_name("all")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$780, DW_AT_name("bit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$781, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$782, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$783, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$784, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$785, DW_AT_name("rsvd1")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$786, DW_AT_name("all")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$787, DW_AT_name("bit")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$788, DW_AT_name("rsvd1")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_rsvd1")
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
	.dwattr $C$DW$795, DW_AT_name("rsvd2")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$796, DW_AT_name("all")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$797, DW_AT_name("bit")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$798, DW_AT_name("INT")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_INT")
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
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$808, DW_AT_name("rsvd1")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$809, DW_AT_name("CBC")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$810, DW_AT_name("OST")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$811, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$812, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$812, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$813, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$813, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$814, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$815, DW_AT_name("rsvd2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$816, DW_AT_name("all")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$817, DW_AT_name("bit")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$818, DW_AT_name("CBC1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$819, DW_AT_name("CBC2")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$820, DW_AT_name("CBC3")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$821, DW_AT_name("CBC4")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$822, DW_AT_name("CBC5")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$823, DW_AT_name("CBC6")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$824, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$825, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$826, DW_AT_name("OSHT1")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$827, DW_AT_name("OSHT2")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$828, DW_AT_name("OSHT3")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$829, DW_AT_name("OSHT4")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$830, DW_AT_name("OSHT5")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$831, DW_AT_name("OSHT6")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$832, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$833, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$834, DW_AT_name("all")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$835, DW_AT_name("bit")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$836	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$836, DW_AT_upper_bound(0x17f)
	.dwendtag $C$DW$T$113

$C$DW$837	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$837)
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
$C$DW$838	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$838, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$839	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$839, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$46

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x16)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x1f)
$C$DW$840	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$840, DW_AT_upper_bound(0x1e)
	.dwendtag $C$DW$T$21

$C$DW$841	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$841)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$842	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$12)
$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$842)
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

$C$DW$843	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg0]
$C$DW$844	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg1]
$C$DW$845	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg2]
$C$DW$846	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg3]
$C$DW$847	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg22]
$C$DW$848	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$848, DW_AT_location[DW_OP_regx 0x25]
$C$DW$849	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$849, DW_AT_location[DW_OP_regx 0x24]
$C$DW$850	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg23]
$C$DW$851	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg30]
$C$DW$852	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg31]
$C$DW$853	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$853, DW_AT_location[DW_OP_regx 0x20]
$C$DW$854	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$854, DW_AT_location[DW_OP_regx 0x26]
$C$DW$855	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$855, DW_AT_location[DW_OP_reg24]
$C$DW$856	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$856, DW_AT_location[DW_OP_regx 0x21]
$C$DW$857	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$857, DW_AT_location[DW_OP_regx 0x23]
$C$DW$858	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$858, DW_AT_location[DW_OP_regx 0x22]
$C$DW$859	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$859, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$860	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg21]
$C$DW$861	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg20]
$C$DW$862	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$862, DW_AT_location[DW_OP_reg28]
$C$DW$863	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$863, DW_AT_location[DW_OP_reg29]
$C$DW$864	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$864, DW_AT_location[DW_OP_reg25]
$C$DW$865	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$865, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$866	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$866, DW_AT_location[DW_OP_reg4]
$C$DW$867	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$867, DW_AT_location[DW_OP_reg6]
$C$DW$868	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$868, DW_AT_location[DW_OP_reg8]
$C$DW$869	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$869, DW_AT_location[DW_OP_reg10]
$C$DW$870	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg12]
$C$DW$871	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg14]
$C$DW$872	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg16]
$C$DW$873	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$873, DW_AT_location[DW_OP_reg17]
$C$DW$874	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$874, DW_AT_location[DW_OP_reg18]
$C$DW$875	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$875, DW_AT_location[DW_OP_reg19]
$C$DW$876	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$876, DW_AT_location[DW_OP_reg5]
$C$DW$877	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$877, DW_AT_location[DW_OP_reg7]
$C$DW$878	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg9]
$C$DW$879	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg11]
$C$DW$880	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$880, DW_AT_location[DW_OP_reg13]
$C$DW$881	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$881, DW_AT_location[DW_OP_reg15]
$C$DW$882	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$882, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

