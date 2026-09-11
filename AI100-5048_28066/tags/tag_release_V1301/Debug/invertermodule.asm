;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue May 27 20:48:43 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\AI1005048\AI1005048_28066_V1301\AI1005048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltI+0,32
	.field	0,16			; _g_wRDCVoltI @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltP+0,32
	.field	0,16			; _g_wRDCVoltP @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltI_Res+0,32
	.field	0,16			; _g_wRDCVoltI_Res @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterPeriodCntLow+0,32
	.field	14925,16			; _g_uwInverterPeriodCntLow @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvDCVoltCntl+0,32
	.field	0,16			; _g_wRInvDCVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinAmp+0,32
	.field	10407,16			; _g_wRSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSSinAmp+0,32
	.field	10407,16			; _g_wSSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPhaseLossLimit+0,32
	.field	250,16			; _g_uwPhaseLossLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvDCVoltCnt+0,32
	.field	0,16			; _g_wRInvDCVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPhaseOKLimit+0,32
	.field	75,16			; _g_uwPhaseOKLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterPeriodCntNew+0,32
	.field	20000,16			; _g_uwInverterPeriodCntNew @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterPeriodCntHigh+0,32
	.field	26315,16			; _g_uwInverterPeriodCntHigh @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStepHighLimit+0,32
	.field	25,16			; _g_uwStepHighLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wTSinAmp+0,32
	.field	10407,16			; _g_wTSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPeriodOKLimit+0,32
	.field	25,16			; _g_uwPeriodOKLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wPhaseLockCnt$1+0,32
	.field	0,16			; _s_wPhaseLockCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wRVoltError0$2+0,32
	.field	0,16			; _s_wRVoltError0$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSNegPowChkCnt$6+0,32
	.field	0,16			; _bSNegPowChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTNegPowChkCnt$7+0,32
	.field	0,16			; _bTNegPowChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRNegPowChkCnt$5+0,32
	.field	0,16			; _bRNegPowChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvVoltHighCnt$3+0,32
	.field	0,16			; _s_uwRInvVoltHighCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvVoltLowCnt$4+0,32
	.field	0,16			; _s_uwRInvVoltLowCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterStep+0,32
	.field	2344,16			; _g_uwInverterStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterStepTemp+0,32
	.field	120,16			; _g_uwInverterStepTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPhaseLockLimit+0,32
	.field	17,16			; _g_wPhaseLockLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPhaseLockStep+0,32
	.field	8,16			; _g_wPhaseLockStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterPeriodCntSet+0,32
	.field	20000,16			; _g_uwInverterPeriodCntSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSinAngle+0,32
	.field	0,16			; _g_wSinAngle @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRInvDCVoltSum+0,32
	.field	0,32			; _g_dwRInvDCVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSinAngleQ7+0,32
	.field	0,32			; _g_dwSinAngleQ7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSinAngleQ7Temp+0,32
	.field	0,32			; _g_dwSinAngleQ7Temp @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1

	.global	_g_wRDCVoltI
_g_wRDCVoltI:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltI")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_wRDCVoltI")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_wRDCVoltI]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_wRDCVoltP
_g_wRDCVoltP:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltP")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_wRDCVoltP")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_wRDCVoltP]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_wRDCVoltI_Res
_g_wRDCVoltI_Res:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltI_Res")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_wRDCVoltI_Res")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_wRDCVoltI_Res]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_wRNewSinAmpTemp
_g_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmpTemp")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_wRNewSinAmpTemp")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_wRNewSinAmpTemp]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwInverterPeriodCntLow
_g_uwInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntLow")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntLow")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntLow]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wTNewSinAmpTemp
_g_wTNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wTNewSinAmpTemp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wTNewSinAmpTemp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wTNewSinAmpTemp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wRInvDCVoltCntl
_g_wRInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCntl]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wSNewSinAmpTemp
_g_wSNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wSNewSinAmpTemp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wSNewSinAmpTemp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wSNewSinAmpTemp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wTNewSinAmp
_g_wTNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wTNewSinAmp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wTNewSinAmp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wTNewSinAmp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wSNewSinAmp
_g_wSNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wSNewSinAmp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wSNewSinAmp")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wSNewSinAmp]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wRSinAmp
_g_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wRSinAmp]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wSSinAmp
_g_wSSinAmp:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wSSinAmp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wSSinAmp")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wSSinAmp]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_uwPhaseLossLimit
_g_uwPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseLossLimit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_uwPhaseLossLimit")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_uwPhaseLossLimit]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wRInvDCVoltCnt
_g_wRInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCnt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wRInvDCVoltCnt")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCnt]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_uwPhaseOKLimit
_g_uwPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseOKLimit")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwPhaseOKLimit")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_uwPhaseOKLimit]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_uwInverterPeriodCntNew
_g_uwInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntNew")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntNew")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntNew]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwInverterPeriodCntHigh
_g_uwInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntHigh]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwStepHighLimit
_g_uwStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStepHighLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwStepHighLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwStepHighLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wTSinAmp
_g_wTSinAmp:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wTSinAmp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wTSinAmp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wTSinAmp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wRNewSinAmp
_g_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmp")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wRNewSinAmp")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wRNewSinAmp]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwPeriodOKLimit
_g_uwPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodOKLimit")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwPeriodOKLimit")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwPeriodOKLimit]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
_s_wPhaseLockCnt$1:	.usect	".ebss",1,1,0
_s_wRVoltError0$2:	.usect	".ebss",1,1,0
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div8")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div8")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
_bSNegPowChkCnt$6:	.usect	".ebss",1,1,0
_bTNegPowChkCnt$7:	.usect	".ebss",1,1,0
_bRNegPowChkCnt$5:	.usect	".ebss",1,1,0
_s_uwRInvVoltHighCnt$3:	.usect	".ebss",1,1,0
_s_uwRInvVoltLowCnt$4:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPSharePowerCnt")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wROPSharePowerCnt")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPSharePower")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_wROPSharePower")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointTwoSix")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_gi_wPLLPointTwoSix")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointFourSix")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_gi_wPLLPointFourSix")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseMasterFlg")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_wPhaseMasterFlg")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.global	_g_uwInverterFreq
_g_uwInverterFreq:	.usect	".ebss",1,1,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _g_uwInverterFreq]
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_uwRInvCurr
_g_uwRInvCurr:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_uwRInvCurr]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwTInvVolt
_g_uwTInvVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwTInvVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwTInvVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwRInvVolt
_g_uwRInvVolt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwRInvVolt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwSInvVolt
_g_uwSInvVolt:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvVolt")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSInvVolt")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwSInvVolt]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$47


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$53

	.global	_g_uwNewStepResidue
_g_uwNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidue")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwNewStepResidue")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwNewStepResidue]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwInverterStep
_g_uwInverterStep:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStep")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwInverterStep")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwInverterStep]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwInverterStepTemp
_g_uwInverterStepTemp:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStepTemp")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwInverterStepTemp")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwInverterStepTemp]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwNewStepResidueSum
_g_uwNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueSum")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwNewStepResidueSum")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwNewStepResidueSum]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wPhaseLockLimit
_g_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPhaseLockLimit")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wPhaseLockLimit]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_uwPeriodDelta
_g_uwPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodDelta")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwPeriodDelta")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_uwPeriodDelta]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_uwPhaseDelta
_g_uwPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseDelta")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_uwPhaseDelta")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_uwPhaseDelta]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$64, DW_AT_external
	.global	_g_wPhaseLockStep
_g_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockStep")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wPhaseLockStep")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wPhaseLockStep]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
	.global	_g_uwTInvCurr
_g_uwTInvCurr:	.usect	".ebss",1,1,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvCurr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwTInvCurr")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _g_uwTInvCurr]
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_external
	.global	_g_uwInverterPeriodCntSet
_g_uwInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntSet")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntSet")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntSet]
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwSInvCurr
_g_uwSInvCurr:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvCurr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwSInvCurr")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwSInvCurr]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
	.global	_g_wSinAngle
_g_wSinAngle:	.usect	".ebss",1,1,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinAngle")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_wSinAngle")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _g_wSinAngle]
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_external
	.global	_g_uwNewStepResidueTemp
_g_uwNewStepResidueTemp:	.usect	".ebss",1,1,0
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueTemp")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwNewStepResidueTemp")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _g_uwNewStepResidueTemp]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wTInvDCVolt
_g_wTInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wTInvDCVolt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wTInvDCVolt")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wTInvDCVolt]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wRInvDCVolt
_g_wRInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVolt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wRInvDCVolt")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wRInvDCVolt]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wSInvDCVolt
_g_wSInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wSInvDCVolt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wSInvDCVolt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wSInvDCVolt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_dwRInvDCVoltSum
_g_dwRInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvDCVoltSum")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_dwRInvDCVoltSum")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_dwRInvDCVoltSum]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwROPSharePowerSum")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_gi_dwROPSharePowerSum")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_dwRInvWatt
_g_dwRInvWatt:	.usect	".ebss",2,1,1
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_dwRInvWatt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_dwSinAngleQ7
_g_dwSinAngleQ7:	.usect	".ebss",2,1,1
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSinAngleQ7")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_dwSinAngleQ7")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_dwSinAngleQ7]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_dwSinAngleQ7Temp
_g_dwSinAngleQ7Temp:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSinAngleQ7Temp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_dwSinAngleQ7Temp")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_dwSinAngleQ7Temp]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwTInvWatt
_g_dwTInvWatt:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTInvWatt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwTInvWatt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwTInvWatt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_dwInvWatt
_g_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_dwInvWatt]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwSInvWatt
_g_dwSInvWatt:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSInvWatt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwSInvWatt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwSInvWatt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\440482 C:\\Users\\zy\\AppData\\Local\\Temp\\440484 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\4404812 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$83, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 511,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInverterStepCompensation   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swInverterStepCompensation:
;*** 512	-----------------------    g_uwNewStepResidueSum += g_uwNewStepResidue;
;*** 514	-----------------------    if ( g_uwNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwNewStepResidue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 512,column 2,is_stmt
        MOV       AH,@_g_uwNewStepResidue ; [CPU_] |512| 
        ADD       @_g_uwNewStepResidueSum,AH ; [CPU_] |512| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 514,column 2,is_stmt
        CMP       AL,@_g_uwNewStepResidueSum ; [CPU_] |514| 
        B         $C$L1,HI              ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
;*** 516	-----------------------    g_uwNewStepResidueSum -= pointer;
;*** 517	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 516,column 3,is_stmt
        SUB       @_g_uwNewStepResidueSum,AL ; [CPU_] |516| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 517,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |517| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 521	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 521,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |521| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$88, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 458,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _swInverterStepCal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swInverterStepCal:
;*** 464	-----------------------    U$5 = g_uwInverterPeriodCntHigh+100u;
;*** 464	-----------------------    if ( g_uwInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C13
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$C14
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C15
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _pointer
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |458| 
        MOVW      DP,#_g_uwInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |458| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 464,column 2,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntHigh ; [CPU_] |464| 
        ADDB      AL,#100               ; [CPU_] |464| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |464| 
        B         $C$L2,LO              ; [CPU_] |464| 
        ; branchcc occurs ; [] |464| 
;*** 468	-----------------------    C$15 = g_uwInverterPeriodCntLow-100u;
;*** 468	-----------------------    if ( g_uwInverterPeriodCntNew >= C$15 ) goto g5;
;*** 470	-----------------------    g_uwInverterPeriodCntNew = C$15;
;*** 470	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 468,column 7,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntLow ; [CPU_] |468| 
        ADDB      AL,#-100              ; [CPU_] |468| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |468| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 470,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,HI ; [CPU_] |470| 
        B         $C$L3,UNC             ; [CPU_] |470| 
        ; branch occurs ; [] |470| 
$C$L2:    
;***	-----------------------g4:
;*** 466	-----------------------    g_uwInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 466,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |466| 
$C$L3:    
;***	-----------------------g5:
;*** 482	-----------------------    asm("\tSETC\tINTM");
;*** 483	-----------------------    C$14 = (unsigned long)g_uwInverterPeriodCntNew*(unsigned long)factor;
;*** 483	-----------------------    gi_wPLLPointerMax = C$11 = (unsigned)((C$14*10uL/2344uL+5uL)/10uL);
;*** 484	-----------------------    C$12 = (unsigned long)pointer*C$14/(unsigned long)C$11;
;*** 484	-----------------------    g_uwInverterStep = C$13 = (unsigned)(C$12/(unsigned long)pointer);
;*** 485	-----------------------    g_uwNewStepResidue = C$12-(unsigned long)(C$13*pointer);
;*** 486	-----------------------    gi_wPLLPointTwoSix = C$11/3u;
;*** 487	-----------------------    gi_wPLLPointFourSix = C$11*2u/3u;
;*** 488	-----------------------    gi_wPLLPointThreeSix = C$11>>1;
;*** 489	-----------------------    gi_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 490	-----------------------    if ( C$10 <= gi_wInvVoltSampleCnt1Div8 ) goto g7;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 483,column 2,is_stmt
        MPYU      ACC,T,@_g_uwInverterPeriodCntNew ; [CPU_] |483| 
        MOVL      XT,ACC                ; [CPU_] |483| 
        MOVL      XAR4,#2344            ; [CPU_U] |483| 
        LSL       ACC,3                 ; [CPU_] |483| 
        MOVL      XAR7,ACC              ; [CPU_] |483| 
        MOVL      ACC,XT                ; [CPU_] |483| 
        LSL       ACC,1                 ; [CPU_] |483| 
        ADDL      ACC,XAR7              ; [CPU_] |483| 
        MOVL      P,ACC                 ; [CPU_] |483| 
        MOVB      ACC,#0                ; [CPU_] |483| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |483| 
        MOVL      ACC,P                 ; [CPU_] |483| 
        MOVB      XAR7,#10              ; [CPU_] |483| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        ADDB      ACC,#5                ; [CPU_U] |483| 
        MOVL      P,ACC                 ; [CPU_] |483| 
        MOVB      ACC,#0                ; [CPU_] |483| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |483| 
        MOVZ      AR4,PL                ; [CPU_] |483| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |484| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 483,column 2,is_stmt
        MOV       @_gi_wPLLPointerMax,P ; [CPU_] |483| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 2,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |484| 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
        IMPYXUL   P,XT,ACC              ; [CPU_] |484| 
        MOVB      ACC,#0                ; [CPU_] |484| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |484| 
        MOVB      ACC,#0                ; [CPU_] |484| 
        MOVZ      AR5,AR6               ; [CPU_] |484| 
        MOVL      XAR7,P                ; [CPU_] |484| 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |484| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 485,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |485| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 484,column 2,is_stmt
        MOV       @_g_uwInverterStep,P  ; [CPU_] |484| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 486,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |486| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 485,column 2,is_stmt
        MPY       P,T,PL                ; [CPU_] |485| 
        SUB       AL,PL                 ; [CPU_] |485| 
        MOV       @_g_uwNewStepResidue,AL ; [CPU_] |485| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 486,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |486| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("U$$DIV")
	.dwattr $C$DW$100, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |486| 
        ; call occurs [#U$$DIV] ; [] |486| 
        MOVW      DP,#_gi_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_gi_wPLLPointTwoSix,AL ; [CPU_] |486| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 487,column 2,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |487| 
        MOVB      AH,#3                 ; [CPU_] |487| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("U$$DIV")
	.dwattr $C$DW$101, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |487| 
        ; call occurs [#U$$DIV] ; [] |487| 
        MOVW      DP,#_gi_wPLLPointFourSix ; [CPU_U] 
        MOV       @_gi_wPLLPointFourSix,AL ; [CPU_] |487| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 488,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |488| 
        LSR       AL,1                  ; [CPU_] |488| 
        MOV       @_gi_wPLLPointThreeSix,AL ; [CPU_] |488| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 489,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |489| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |489| 
        ADDB      AL,#-1                ; [CPU_] |489| 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |489| 
        MOVW      DP,#_gi_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 490,column 2,is_stmt
        CMP       AL,@_gi_wInvVoltSampleCnt1Div8 ; [CPU_] |490| 
        B         $C$L4,LOS             ; [CPU_] |490| 
        ; branchcc occurs ; [] |490| 
;*** 492	-----------------------    gi_wPLLPoint1Div8 = gi_wInvVoltSampleCnt1Div8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 492,column 3,is_stmt
        MOV       AL,@_gi_wInvVoltSampleCnt1Div8 ; [CPU_] |492| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |492| 
$C$L4:    
;***	-----------------------g7:
;*** 496	-----------------------    asm("\tCLRC\tINTM");
;*** 497	-----------------------    return g_uwInverterStep;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 497,column 2,is_stmt
        MOV       AL,@_g_uwInverterStep ; [CPU_] |497| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x1f3)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swGetPhaseLockStep

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetPhaseLockStep)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 537,column 1,is_stmt,address _swGetPhaseLockStep

	.dwfde $C$DW$CIE, _swGetPhaseLockStep

;***************************************************************
;* FNAME: _swGetPhaseLockStep           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPhaseLockStep:
;*** 538	-----------------------    return g_wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 538,column 2,is_stmt
        MOV       AL,@_g_wPhaseLockStep ; [CPU_] |538| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetPhaseLockLimit

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetPhaseLockLimit)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x20d)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 526,column 1,is_stmt,address _swGetPhaseLockLimit

	.dwfde $C$DW$CIE, _swGetPhaseLockLimit

;***************************************************************
;* FNAME: _swGetPhaseLockLimit          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPhaseLockLimit:
;*** 527	-----------------------    return g_wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 527,column 2,is_stmt
        MOV       AL,@_g_wPhaseLockLimit ; [CPU_] |527| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x210)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$107, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1392,column 1,is_stmt,address _swGetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _swGetInverterPeriodCntSet

;***************************************************************
;* FNAME: _swGetInverterPeriodCntSet    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetInverterPeriodCntSet:
;** 1393	-----------------------    return g_uwInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1393,column 2,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntSet ; [CPU_] |1393| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$109, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1446,column 1,is_stmt,address _sbGetInverterPLStatus

	.dwfde $C$DW$CIE, _sbGetInverterPLStatus

;***************************************************************
;* FNAME: _sbGetInverterPLStatus        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sbGetInverterPLStatus:
;** 1447	-----------------------    asm("\tSETC\tINTM");
;** 1448	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1448,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |1448| 
        BF        $C$L5,NTC             ; [CPU_] |1448| 
        ; branchcc occurs ; [] |1448| 
;** 1450	-----------------------    asm("\tCLRC\tINTM");
;** 1451	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1451,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1451| 
        B         $C$L6,UNC             ; [CPU_] |1451| 
        ; branch occurs ; [] |1451| 
$C$L5:    
;***	-----------------------g3:
;** 1455	-----------------------    asm("\tCLRC\tINTM");
;** 1456	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1456,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1456| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x5b2)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sTVoltRegu

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sTVoltRegu")
	.dwattr $C$DW$111, DW_AT_low_pc(_sTVoltRegu)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sTVoltRegu")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x394)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 917,column 1,is_stmt,address _sTVoltRegu

	.dwfde $C$DW$CIE, _sTVoltRegu
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTTrackVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wTTrackVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wTKVoltrack1")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wTKVoltrack2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sTVoltRegu                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTVoltRegu:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x446)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sTInverterNegPowChk

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInverterNegPowChk")
	.dwattr $C$DW$116, DW_AT_low_pc(_sTInverterNegPowChk)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sTInverterNegPowChk")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x54e)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1359,column 1,is_stmt,address _sTInverterNegPowChk

	.dwfde $C$DW$CIE, _sTInverterNegPowChk
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bTNegPowChkCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bTNegPowChkCnt$7")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bTNegPowChkCnt$7]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg1]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg12]
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sTInverterNegPowChk          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTInverterNegPowChk:
;** 1362	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && gi_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1359| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1362,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1362| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1359,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |1359| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1362,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1362| 
        BF        $C$L7,NTC             ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1362| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1362| 
$C$L7:    
        CMPB      AL,#0                 ; [CPU_] |1362| 
        BF        $C$L9,EQ              ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1362| 
        CMPB      AL,#3                 ; [CPU_] |1362| 
        BF        $C$L9,NEQ             ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1362| 
        CMPB      AL,#9                 ; [CPU_] |1362| 
        BF        $C$L9,EQ              ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;***	-----------------------g3:
;** 1369	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1369,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |1369| 
        B         $C$L8,GT              ; [CPU_] |1369| 
        ; branchcc occurs ; [] |1369| 
;** 1375	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1375,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1375| 
        B         $C$L9,LEQ             ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1377	-----------------------    ++bTNegPowChkCnt;
;** 1378	-----------------------    if ( bTNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1377,column 3,is_stmt
        INC       @_bTNegPowChkCnt$7    ; [CPU_] |1377| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1378,column 3,is_stmt
        CMP       AL,@_bTNegPowChkCnt$7 ; [CPU_] |1378| 
        B         $C$L10,HIS            ; [CPU_] |1378| 
        ; branchcc occurs ; [] |1378| 
$C$L8:    
;***	-----------------------g6:
;** 1380	-----------------------    bTNegPowChkCnt = 0u;
;** 1381	-----------------------    return 1u;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1381,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1381| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1380,column 4,is_stmt
        MOV       @_bTNegPowChkCnt$7,#0 ; [CPU_] |1380| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g7:
;** 1386	-----------------------    bTNegPowChkCnt = 0u;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1386,column 3,is_stmt
        MOV       @_bTNegPowChkCnt$7,#0 ; [CPU_] |1386| 
$C$L10:    
;***	-----------------------g8:
;** 1388	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1388,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1388| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x56d)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sTInvVoltAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvVoltAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_sTInvVoltAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sTInvVoltAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 132,column 1,is_stmt,address _sTInvVoltAdj

	.dwfde $C$DW$CIE, _sTInvVoltAdj
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTInvVoltAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTInvVoltAdj:
;*** 134	-----------------------    g_uwTInvVolt = uwTInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvVolt
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 134,column 2,is_stmt
        MOV       @_g_uwTInvVolt,AL     ; [CPU_] |134| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sTInvDCVoltCntl

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltCntl")
	.dwattr $C$DW$132, DW_AT_low_pc(_sTInvDCVoltCntl)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sTInvDCVoltCntl")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x49b)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1180,column 1,is_stmt,address _sTInvDCVoltCntl

	.dwfde $C$DW$CIE, _sTInvDCVoltCntl
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg1]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sTInvDCVoltCntl              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTInvDCVoltCntl:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x4c1)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sTInvDCVoltAdj

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltAdj")
	.dwattr $C$DW$137, DW_AT_low_pc(_sTInvDCVoltAdj)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sTInvDCVoltAdj")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0xb1)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 178,column 1,is_stmt,address _sTInvDCVoltAdj

	.dwfde $C$DW$CIE, _sTInvDCVoltAdj
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTInvDCVoltAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTInvDCVoltAdj:
;*** 179	-----------------------    g_wTInvDCVolt = wTInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTInvDCVolt
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wTInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 179,column 2,is_stmt
        MOV       @_g_wTInvDCVolt,AL    ; [CPU_] |179| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0xb4)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sTInvCurrAdj

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvCurrAdj")
	.dwattr $C$DW$141, DW_AT_low_pc(_sTInvCurrAdj)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sTInvCurrAdj")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 162,column 1,is_stmt,address _sTInvCurrAdj

	.dwfde $C$DW$CIE, _sTInvCurrAdj
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sTInvCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sTInvCurrAdj:
;*** 164	-----------------------    g_uwTInvCurr = uwTInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvCurr
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 164,column 2,is_stmt
        MOV       @_g_uwTInvCurr,AL     ; [CPU_] |164| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSetTSinAmp

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTSinAmp")
	.dwattr $C$DW$145, DW_AT_low_pc(_sSetTSinAmp)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_sSetTSinAmp")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1418,column 1,is_stmt,address _sSetTSinAmp

	.dwfde $C$DW$CIE, _sSetTSinAmp
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTSinAmp                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTSinAmp:
;** 1419	-----------------------    asm("\tSETC\tINTM");
;** 1420	-----------------------    g_wTSinAmp = wValue;
;** 1421	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1420,column 2,is_stmt
        MOV       @_g_wTSinAmp,AL       ; [CPU_] |1420| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.global	_sSetTNewSinAmp

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTNewSinAmp")
	.dwattr $C$DW$149, DW_AT_low_pc(_sSetTNewSinAmp)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_sSetTNewSinAmp")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x59e)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1439,column 1,is_stmt,address _sSetTNewSinAmp

	.dwfde $C$DW$CIE, _sSetTNewSinAmp
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetTNewSinAmp               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetTNewSinAmp:
;** 1440	-----------------------    asm("\tSETC\tINTM");
;** 1441	-----------------------    g_wTNewSinAmp = wValue;
;** 1442	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1441,column 2,is_stmt
        MOV       @_g_wTNewSinAmp,AL    ; [CPU_] |1441| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$149, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x5a3)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$153, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 548,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetStepHighLimit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetStepHighLimit:
;*** 549	-----------------------    asm("\tSETC\tINTM");
;*** 550	-----------------------    g_uwStepHighLimit = wLimit;
;*** 551	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwStepHighLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 550,column 2,is_stmt
        MOV       @_g_uwStepHighLimit,AL ; [CPU_] |550| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x228)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.global	_sSetSSinAmp

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSSinAmp")
	.dwattr $C$DW$157, DW_AT_low_pc(_sSetSSinAmp)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_sSetSSinAmp")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x582)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1411,column 1,is_stmt,address _sSetSSinAmp

	.dwfde $C$DW$CIE, _sSetSSinAmp
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetSSinAmp                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetSSinAmp:
;** 1412	-----------------------    asm("\tSETC\tINTM");
;** 1413	-----------------------    g_wSSinAmp = wValue;
;** 1414	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1413,column 2,is_stmt
        MOV       @_g_wSSinAmp,AL       ; [CPU_] |1413| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$157, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x587)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.global	_sSetSNewSinAmp

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSNewSinAmp")
	.dwattr $C$DW$161, DW_AT_low_pc(_sSetSNewSinAmp)
	.dwattr $C$DW$161, DW_AT_high_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_sSetSNewSinAmp")
	.dwattr $C$DW$161, DW_AT_external
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x597)
	.dwattr $C$DW$161, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$161, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1432,column 1,is_stmt,address _sSetSNewSinAmp

	.dwfde $C$DW$CIE, _sSetSNewSinAmp
$C$DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetSNewSinAmp               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetSNewSinAmp:
;** 1433	-----------------------    asm("\tSETC\tINTM");
;** 1434	-----------------------    g_wSNewSinAmp = wValue;
;** 1435	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1434,column 2,is_stmt
        MOV       @_g_wSNewSinAmp,AL    ; [CPU_] |1434| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$161, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x59c)
	.dwattr $C$DW$161, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$161

	.sect	".text"
	.global	_sSetRSinAmp

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$165, DW_AT_low_pc(_sSetRSinAmp)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x57b)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1404,column 1,is_stmt,address _sSetRSinAmp

	.dwfde $C$DW$CIE, _sSetRSinAmp
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRSinAmp                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetRSinAmp:
;** 1405	-----------------------    asm("\tSETC\tINTM");
;** 1406	-----------------------    g_wRSinAmp = wValue;
;** 1407	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1406,column 2,is_stmt
        MOV       @_g_wRSinAmp,AL       ; [CPU_] |1406| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x580)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$169, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x590)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1425,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetRNewSinAmp               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetRNewSinAmp:
;** 1426	-----------------------    asm("\tSETC\tINTM");
;** 1427	-----------------------    g_wRNewSinAmp = wValue;
;** 1428	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1427,column 2,is_stmt
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |1427| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$169, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x595)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$173, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 563,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseOKLimit             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPhaseOKLimit:
;*** 564	-----------------------    asm("\tSETC\tINTM");
;*** 565	-----------------------    g_uwPhaseOKLimit = wLimit;
;*** 566	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 565,column 2,is_stmt
        MOV       @_g_uwPhaseOKLimit,AL ; [CPU_] |565| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x237)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$177, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x22b)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 556,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLossLimit           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPhaseLossLimit:
;*** 557	-----------------------    asm("\tSETC\tINTM");
;*** 558	-----------------------    g_uwPhaseLossLimit = wLimit;
;*** 559	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseLossLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 558,column 2,is_stmt
        MOV       @_g_uwPhaseLossLimit,AL ; [CPU_] |558| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$181, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$181, DW_AT_high_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$181, DW_AT_external
	.dwattr $C$DW$181, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$181, DW_AT_TI_begin_line(0x21c)
	.dwattr $C$DW$181, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$181, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 541,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockStep            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPhaseLockStep:
;*** 542	-----------------------    asm("\tSETC\tINTM");
;*** 543	-----------------------    g_wPhaseLockStep = wTemp;
;*** 544	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 543,column 2,is_stmt
        MOV       @_g_wPhaseLockStep,AL ; [CPU_] |543| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$181, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$181, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$181, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$181

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$185, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x211)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 530,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPhaseLockLimit           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPhaseLockLimit:
;*** 531	-----------------------    asm("\tSETC\tINTM");
;*** 532	-----------------------    g_wPhaseLockLimit = wTemp;
;*** 533	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 532,column 2,is_stmt
        MOV       @_g_wPhaseLockLimit,AL ; [CPU_] |532| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$185, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x216)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$189, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$189, DW_AT_external
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 570,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetPeriodOKLimit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetPeriodOKLimit:
;*** 571	-----------------------    asm("\tSETC\tINTM");
;*** 572	-----------------------    g_uwPeriodOKLimit = wLimit;
;*** 573	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPeriodOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 572,column 2,is_stmt
        MOV       @_g_uwPeriodOKLimit,AL ; [CPU_] |572| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x23e)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$193, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$193, DW_AT_high_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$193, DW_AT_external
	.dwattr $C$DW$193, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$193, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$193, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$193, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1397,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetInverterPeriodCntSet     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetInverterPeriodCntSet:
;** 1398	-----------------------    asm("\tSETC\tINTM");
;** 1399	-----------------------    g_uwInverterPeriodCntSet = wInverterPeriodSetting;
;** 1400	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1399,column 2,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,AL ; [CPU_] |1399| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$193, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$193, DW_AT_TI_end_line(0x579)
	.dwattr $C$DW$193, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$193

	.sect	".text"
	.global	_sSVoltRegu

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sSVoltRegu")
	.dwattr $C$DW$197, DW_AT_low_pc(_sSVoltRegu)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sSVoltRegu")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 736,column 1,is_stmt,address _sSVoltRegu

	.dwfde $C$DW$CIE, _sSVoltRegu
$C$DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSTrackVolt")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_wSTrackVolt")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wSKVoltrack1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack2")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wSKVoltrack2")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSVoltRegu                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSVoltRegu:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x392)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

	.sect	".text"
	.global	_sSInverterNegPowChk

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInverterNegPowChk")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSInverterNegPowChk)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSInverterNegPowChk")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x52d)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1326,column 1,is_stmt,address _sSInverterNegPowChk

	.dwfde $C$DW$CIE, _sSInverterNegPowChk
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("bSNegPowChkCnt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_bSNegPowChkCnt$6")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_addr _bSNegPowChkCnt$6]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg12]
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sSInverterNegPowChk          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSInverterNegPowChk:
;** 1329	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && gi_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1326| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1329,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1329| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1326,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |1326| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1329,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1329| 
        BF        $C$L11,NTC            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1329| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1329| 
$C$L11:    
        CMPB      AL,#0                 ; [CPU_] |1329| 
        BF        $C$L13,EQ             ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1329| 
        CMPB      AL,#3                 ; [CPU_] |1329| 
        BF        $C$L13,NEQ            ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1329| 
        CMPB      AL,#9                 ; [CPU_] |1329| 
        BF        $C$L13,EQ             ; [CPU_] |1329| 
        ; branchcc occurs ; [] |1329| 
;***	-----------------------g3:
;** 1336	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1336,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |1336| 
        B         $C$L12,GT             ; [CPU_] |1336| 
        ; branchcc occurs ; [] |1336| 
;** 1342	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1342,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1342| 
        B         $C$L13,LEQ            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1344	-----------------------    ++bSNegPowChkCnt;
;** 1345	-----------------------    if ( bSNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1344,column 3,is_stmt
        INC       @_bSNegPowChkCnt$6    ; [CPU_] |1344| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1345,column 3,is_stmt
        CMP       AL,@_bSNegPowChkCnt$6 ; [CPU_] |1345| 
        B         $C$L14,HIS            ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
$C$L12:    
;***	-----------------------g6:
;** 1347	-----------------------    bSNegPowChkCnt = 0u;
;** 1348	-----------------------    return 1u;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1348,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1348| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1347,column 4,is_stmt
        MOV       @_bSNegPowChkCnt$6,#0 ; [CPU_] |1347| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g7:
;** 1353	-----------------------    bSNegPowChkCnt = 0u;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1353,column 3,is_stmt
        MOV       @_bSNegPowChkCnt$6,#0 ; [CPU_] |1353| 
$C$L14:    
;***	-----------------------g8:
;** 1355	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1355,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1355| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x54c)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSInvVoltAdj

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvVoltAdj")
	.dwattr $C$DW$214, DW_AT_low_pc(_sSInvVoltAdj)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sSInvVoltAdj")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 126,column 1,is_stmt,address _sSInvVoltAdj

	.dwfde $C$DW$CIE, _sSInvVoltAdj
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSInvVoltAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSInvVoltAdj:
;*** 128	-----------------------    g_uwSInvVolt = uwSInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvVolt
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 128,column 2,is_stmt
        MOV       @_g_uwSInvVolt,AL     ; [CPU_] |128| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_sSInvDCVoltCntl

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltCntl")
	.dwattr $C$DW$218, DW_AT_low_pc(_sSInvDCVoltCntl)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_sSInvDCVoltCntl")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x473)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1140,column 1,is_stmt,address _sSInvDCVoltCntl

	.dwfde $C$DW$CIE, _sSInvDCVoltCntl
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg1]
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sSInvDCVoltCntl              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSInvDCVoltCntl:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$218, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x499)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"
	.global	_sSInvDCVoltAdj

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltAdj")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSInvDCVoltAdj)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSInvDCVoltAdj")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0xac)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 173,column 1,is_stmt,address _sSInvDCVoltAdj

	.dwfde $C$DW$CIE, _sSInvDCVoltAdj
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSInvDCVoltAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSInvDCVoltAdj:
;*** 174	-----------------------    g_wSInvDCVolt = wSInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wSInvDCVolt
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 174,column 2,is_stmt
        MOV       @_g_wSInvDCVolt,AL    ; [CPU_] |174| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSInvCurrAdj

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvCurrAdj")
	.dwattr $C$DW$227, DW_AT_low_pc(_sSInvCurrAdj)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sSInvCurrAdj")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 156,column 1,is_stmt,address _sSInvCurrAdj

	.dwfde $C$DW$CIE, _sSInvCurrAdj
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSInvCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSInvCurrAdj:
;*** 158	-----------------------    g_uwSInvCurr = uwSInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvCurr
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 158,column 2,is_stmt
        MOV       @_g_uwSInvCurr,AL     ; [CPU_] |158| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$231, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$231, DW_AT_external
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x272)
	.dwattr $C$DW$231, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$231, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 627,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("s_wRVoltError0")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_s_wRVoltError0$2")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _s_wRVoltError0$2]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
$C$DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sRVoltRegu                   FR SIZE:   2           *
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
_sRVoltRegu:
;*** 631	-----------------------    y$4 = g_wRNewSinAmp;
;*** 632	-----------------------    if ( (wRVoltError = (int)wRTrackVolt-(int)g_uwRInvVolt) >= 100 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR0   assigned to $O$y12
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$y14
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$y4
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg14]
;* T     assigned to _wTemp
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wRVoltError
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltError")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wRVoltError")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _wRKVoltrack2
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wRKVoltrack1
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |627| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 632,column 2,is_stmt
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |632| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 631,column 2,is_stmt
        MOVZ      AR5,@_g_wRNewSinAmp   ; [CPU_] |631| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 632,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |632| 
        B         $C$L16,GEQ            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 638	-----------------------    if ( wRVoltError <= (-100) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 638,column 7,is_stmt
        CMP       AL,#-100              ; [CPU_] |638| 
        B         $C$L15,LEQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 642	-----------------------    if ( wRVoltError >= 40 || wRVoltError <= (-40) ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 642,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |642| 
        B         $C$L17,GEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
        CMP       AL,#-40               ; [CPU_] |642| 
        B         $C$L17,LEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 642	-----------------------    if ( (*(&GpioDataRegs+1)&0x800) == 0 || g_uwParaMode == 2u || g_wPhaseMasterFlg ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |642| 
        BF        $C$L17,NTC            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOV       AH,@_g_uwParaMode     ; [CPU_] |642| 
        CMPB      AH,#2                 ; [CPU_] |642| 
        BF        $C$L17,EQ             ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
        MOVW      DP,#_g_wPhaseMasterFlg ; [CPU_U] 
        MOV       AH,@_g_wPhaseMasterFlg ; [CPU_] |642| 
        BF        $C$L17,NEQ            ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 645	-----------------------    wRVoltError = 0;
;*** 645	-----------------------    goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 645,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |645| 
        B         $C$L17,UNC            ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L15:    
;***	-----------------------g6:
;*** 640	-----------------------    wRVoltError = (-100);
;*** 640	-----------------------    goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 640,column 3,is_stmt
        MOV       AL,#-100              ; [CPU_] |640| 
        B         $C$L17,UNC            ; [CPU_] |640| 
        ; branch occurs ; [] |640| 
$C$L16:    
;***	-----------------------g7:
;*** 636	-----------------------    wRVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 636,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |636| 
$C$L17:    
;***	-----------------------g8:
;*** 649	-----------------------    y$12 = (int)(wRVoltError*wRKVoltrack1-s_wRVoltError0*wRKVoltrack2)+y$4;
;*** 649	-----------------------    g_wRNewSinAmpTemp = y$12;
;*** 650	-----------------------    s_wRVoltError0 = wRVoltError;
;*** 653	-----------------------    if ( !gi_wParallelEnable ) goto g33;
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_s_wRVoltError0$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 649,column 2,is_stmt
        MPY       P,T,@_s_wRVoltError0$2 ; [CPU_] |649| 
        MOV       T,AR6                 ; [CPU_] |649| 
        MOVL      XAR7,P                ; [CPU_] |649| 
        MOVZ      AR6,AR7               ; [CPU_] |649| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 650,column 2,is_stmt
        MOV       @_s_wRVoltError0$2,AL ; [CPU_] |650| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 649,column 2,is_stmt
        MPY       P,T,AL                ; [CPU_] |649| 
        MOV       AH,PL                 ; [CPU_] |649| 
        SUB       AH,AR6                ; [CPU_] |649| 
        ADD       AH,AR5                ; [CPU_] |649| 
        MOV       PL,AH                 ; [CPU_] |649| 
        MOV       @_g_wRNewSinAmpTemp,P ; [CPU_] |649| 
        MOVZ      AR0,PL                ; [CPU_] |649| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 653,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |653| 
        BF        $C$L28,EQ             ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 653	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |653| 
        BF        $C$L28,NTC            ; [CPU_] |653| 
        ; branchcc occurs ; [] |653| 
;*** 655	-----------------------    asm("\tSETC\tINTM");
;*** 657	-----------------------    y$14 = (int)(gi_dwROPSharePowerSum/(long)gi_wROPSharePowerCnt/32L*2203L>>10)/10;
;*** 657	-----------------------    g_wROPSharePower = y$14;
;*** 658	-----------------------    asm("\tCLRC\tINTM");
;*** 659	-----------------------    if ( g_uwParaMode == 1u ) goto g15;
	SETC	INTM
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wROPSharePowerCnt ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 657,column 3,is_stmt
        MOV       ACC,@_gi_wROPSharePowerCnt ; [CPU_] |657| 
        MOVW      DP,#_gi_dwROPSharePowerSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |657| 
        MOVL      ACC,@_gi_dwROPSharePowerSum ; [CPU_] |657| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("L$$DIV")
	.dwattr $C$DW$243, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |657| 
        ; call occurs [#L$$DIV] ; [] |657| 
        MOV       T,#27                 ; [CPU_] |657| 
        MOVL      XAR4,#2203            ; [CPU_U] |657| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |657| 
        SFR       ACC,4                 ; [CPU_] |657| 
        LSRL      ACC,T                 ; [CPU_] |657| 
        MOVL      XT,XAR4               ; [CPU_] |657| 
        ADDL      ACC,XAR6              ; [CPU_] |657| 
        SFR       ACC,5                 ; [CPU_] |657| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |657| 
        SFR       ACC,10                ; [CPU_] |657| 
        MOVB      AH,#10                ; [CPU_] |657| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("I$$DIV")
	.dwattr $C$DW$244, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |657| 
        ; call occurs [#I$$DIV] ; [] |657| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        MOV       @_g_wROPSharePower,AL ; [CPU_] |657| 
	CLRC	INTM
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 659,column 3,is_stmt
        MOV       AH,@_g_uwParaMode     ; [CPU_] |659| 
        CMPB      AH,#1                 ; [CPU_] |659| 
        BF        $C$L19,EQ             ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 672	-----------------------    if ( y$14 > 80 ) goto g14;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 672,column 4,is_stmt
        CMPB      AL,#80                ; [CPU_] |672| 
        B         $C$L18,GT             ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 676	-----------------------    if ( y$14 >= (-80) ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 676,column 9,is_stmt
        CMP       AL,#-80               ; [CPU_] |676| 
        B         $C$L21,GEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 678	-----------------------    g_wROPSharePower = (-80);
;*** 678	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 5,is_stmt
        MOV       @_g_wROPSharePower,#-80 ; [CPU_] |678| 
        B         $C$L21,UNC            ; [CPU_] |678| 
        ; branch occurs ; [] |678| 
$C$L18:    
;***	-----------------------g14:
;*** 674	-----------------------    g_wROPSharePower = 80;
;*** 675	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 674,column 5,is_stmt
        MOVB      @_g_wROPSharePower,#80,UNC ; [CPU_] |674| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 675,column 4,is_stmt
        B         $C$L21,UNC            ; [CPU_] |675| 
        ; branch occurs ; [] |675| 
$C$L19:    
;***	-----------------------g15:
;*** 661	-----------------------    if ( y$14 > 160 ) goto g18;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 661,column 4,is_stmt
        CMPB      AL,#160               ; [CPU_] |661| 
        B         $C$L20,GT             ; [CPU_] |661| 
        ; branchcc occurs ; [] |661| 
;*** 665	-----------------------    if ( y$14 >= (-160) ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 665,column 9,is_stmt
        CMP       AL,#-160              ; [CPU_] |665| 
        B         $C$L21,GEQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    g_wROPSharePower = (-160);
;*** 667	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 667,column 5,is_stmt
        MOV       @_g_wROPSharePower,#-160 ; [CPU_] |667| 
        B         $C$L21,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L20:    
;***	-----------------------g18:
;*** 663	-----------------------    g_wROPSharePower = 160;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 663,column 5,is_stmt
        MOVB      @_g_wROPSharePower,#160,UNC ; [CPU_] |663| 
$C$L21:    
;***	-----------------------g19:
;*** 684	-----------------------    if ( (wTemp = 120-g_wOPPercent) < 10 ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 684,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |684| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
        SUB       AL,@_g_wOPPercent     ; [CPU_] |684| 
        MOV       T,AL                  ; [CPU_] |684| 
        CMPB      AL,#10                ; [CPU_] |684| 
        B         $C$L22,LT             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    if ( wTemp <= 100 ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 686,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |686| 
        B         $C$L23,LEQ            ; [CPU_] |686| 
        ; branchcc occurs ; [] |686| 
;*** 686	-----------------------    wTemp = 100;
;*** 686	-----------------------    goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 686,column 25,is_stmt
        MOV       T,#100                ; [CPU_] |686| 
        B         $C$L23,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L22:    
;***	-----------------------g22:
;*** 685	-----------------------    wTemp = 10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 685,column 21,is_stmt
        MOV       T,#10                 ; [CPU_] |685| 
$C$L23:    
;***	-----------------------g23:
;*** 687	-----------------------    if ( (wTemp = (long)g_wROPSharePower*(long)wTemp/100L) > 160 ) goto g26;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 687,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |687| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |687| 
        MPY       ACC,T,@_g_wROPSharePower ; [CPU_] |687| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("L$$DIV")
	.dwattr $C$DW$245, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |687| 
        ; call occurs [#L$$DIV] ; [] |687| 
        MOV       T,AL                  ; [CPU_] |687| 
        CMPB      AL,#160               ; [CPU_] |687| 
        B         $C$L24,GT             ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    if ( wTemp >= (-160) ) goto g27;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 689,column 8,is_stmt
        CMP       T,#-160               ; [CPU_] |689| 
        B         $C$L25,GEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    wTemp = (-160);
;*** 689	-----------------------    goto g27;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 689,column 26,is_stmt
        MOV       T,#-160               ; [CPU_] |689| 
        B         $C$L25,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L24:    
;***	-----------------------g26:
;*** 688	-----------------------    wTemp = 160;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 688,column 21,is_stmt
        MOV       T,#160                ; [CPU_] |688| 
$C$L25:    
;***	-----------------------g27:
;*** 690	-----------------------    if ( wTemp >>= 2 ) goto g32;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 690,column 3,is_stmt
        ASR       AL,2                  ; [CPU_] |690| 
        MOV       T,AL                  ; [CPU_] |690| 
        BF        $C$L27,NEQ            ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 694	-----------------------    if ( g_wROPSharePower > 0 ) goto g31;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 694,column 4,is_stmt
        MOV       AL,@_g_wROPSharePower ; [CPU_] |694| 
        B         $C$L26,GT             ; [CPU_] |694| 
        ; branchcc occurs ; [] |694| 
;*** 698	-----------------------    if ( g_wROPSharePower >= 0 ) goto g32;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 698,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |698| 
        B         $C$L27,GEQ            ; [CPU_] |698| 
        ; branchcc occurs ; [] |698| 
;*** 700	-----------------------    wTemp = (-1);
;*** 700	-----------------------    goto g32;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 700,column 5,is_stmt
        MOV       T,#-1                 ; [CPU_] |700| 
        B         $C$L27,UNC            ; [CPU_] |700| 
        ; branch occurs ; [] |700| 
$C$L26:    
;***	-----------------------g31:
;*** 696	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 696,column 5,is_stmt
        MOV       T,#1                  ; [CPU_] |696| 
$C$L27:    
;***	-----------------------g32:
;*** 704	-----------------------    g_wRNewSinAmpTemp = wTemp+y$12;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 704,column 3,is_stmt
        MOV       AL,AR0                ; [CPU_] |704| 
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
        ADD       AL,T                  ; [CPU_] |704| 
        MOV       @_g_wRNewSinAmpTemp,AL ; [CPU_] |704| 
$C$L28:    
;***	-----------------------g33:
;*** 707	-----------------------    if ( g_wSolarSigPowerLoad ) goto g36;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 707,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |707| 
        BF        $C$L29,NEQ            ; [CPU_] |707| 
        ; branchcc occurs ; [] |707| 
;*** 720	-----------------------    if ( g_wRNewSinAmpTemp < 12670 ) goto g37;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 720,column 3,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#12670 ; [CPU_] |720| 
        B         $C$L30,LT             ; [CPU_] |720| 
        ; branchcc occurs ; [] |720| 
;*** 722	-----------------------    g_wRNewSinAmpTemp = 12669;
;*** 723	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 722,column 4,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#12669 ; [CPU_] |722| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 723,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |723| 
        ; branch occurs ; [] |723| 
$C$L29:    
;***	-----------------------g36:
;*** 709	-----------------------    if ( g_wRNewSinAmpTemp > 11312 ) goto g39;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 709,column 3,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |709| 
        B         $C$L31,GT             ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
$C$L30:    
;***	-----------------------g37:
;*** 713	-----------------------    if ( g_wRNewSinAmpTemp > 0 ) goto g40;
;*** 715	-----------------------    g_wRNewSinAmpTemp = 1;
;*** 715	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 713,column 8,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |713| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 715,column 4,is_stmt
        MOVB      @_g_wRNewSinAmpTemp,#1,LEQ ; [CPU_] |715| 
        B         $C$L32,UNC            ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L31:    
;***	-----------------------g39:
;*** 711	-----------------------    g_wRNewSinAmpTemp = 11312;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 711,column 4,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |711| 
$C$L32:    
;***	-----------------------g40:
;*** 730	-----------------------    asm("\tSETC\tINTM");
;*** 731	-----------------------    g_wRNewSinAmp = g_wRNewSinAmpTemp;
;*** 732	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 731,column 2,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |731| 
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |731| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$231, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x2dd)
	.dwattr $C$DW$231, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$231

	.sect	".text"
	.global	_sRInverterNegPowChk

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$247, DW_AT_low_pc(_sRInverterNegPowChk)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1294,column 1,is_stmt,address _sRInverterNegPowChk

	.dwfde $C$DW$CIE, _sRInverterNegPowChk
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("bRNegPowChkCnt")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_bRNegPowChkCnt$5")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _bRNegPowChkCnt$5]
$C$DW$249	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg0]
$C$DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg1]
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg12]
$C$DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sRInverterNegPowChk          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRInverterNegPowChk:
;** 1297	-----------------------    if ( *(&GpioDataRegs+1)&0x800 && g_uwWorkMode == 3u && g_uwFaultCode != 9u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _limit1
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wActivePow
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1294| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1297,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1297| 
        BF        $C$L34,NTC            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1297| 
        CMPB      AL,#3                 ; [CPU_] |1297| 
        BF        $C$L34,NEQ            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1297| 
        CMPB      AL,#9                 ; [CPU_] |1297| 
        BF        $C$L34,EQ             ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;***	-----------------------g3:
;** 1303	-----------------------    if ( wActivePow < limit1 ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1303,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1303| 
        B         $C$L33,GT             ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1309	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1309,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1309| 
        B         $C$L34,LEQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1311	-----------------------    ++bRNegPowChkCnt;
;** 1312	-----------------------    if ( bRNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1311,column 3,is_stmt
        INC       @_bRNegPowChkCnt$5    ; [CPU_] |1311| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1312,column 3,is_stmt
        CMP       AL,@_bRNegPowChkCnt$5 ; [CPU_] |1312| 
        B         $C$L35,HIS            ; [CPU_] |1312| 
        ; branchcc occurs ; [] |1312| 
$C$L33:    
;***	-----------------------g6:
;** 1314	-----------------------    bRNegPowChkCnt = 0u;
;** 1315	-----------------------    return 1u;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1315,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1315| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1314,column 4,is_stmt
        MOV       @_bRNegPowChkCnt$5,#0 ; [CPU_] |1314| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g7:
;** 1320	-----------------------    bRNegPowChkCnt = 0u;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1320,column 3,is_stmt
        MOV       @_bRNegPowChkCnt$5,#0 ; [CPU_] |1320| 
$C$L35:    
;***	-----------------------g8:
;** 1322	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1322,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1322| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$247, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x52b)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.global	_sRInvVoltAdj

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$259, DW_AT_low_pc(_sRInvVoltAdj)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 120,column 1,is_stmt,address _sRInvVoltAdj

	.dwfde $C$DW$CIE, _sRInvVoltAdj
$C$DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInvVoltAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRInvVoltAdj:
;*** 122	-----------------------    g_uwRInvVolt = uwRInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvVolt
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 122,column 2,is_stmt
        MOV       @_g_uwRInvVolt,AL     ; [CPU_] |122| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.global	_sRInvDCVoltCntl

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$263, DW_AT_low_pc(_sRInvDCVoltCntl)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x447)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1096,column 1,is_stmt,address _sRInvDCVoltCntl

	.dwfde $C$DW$CIE, _sRInvDCVoltCntl
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sRInvDCVoltCntl              FR SIZE:   2           *
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
_sRInvDCVoltCntl:
;** 1100	-----------------------    if ( g_wRInvDCVoltCnt < 4 ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvDCVoltAvg
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltAvg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wInvDCVoltAvg")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wInvDCVoltRef
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1096| 
        MOVW      DP,#_g_wRInvDCVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1100,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCnt ; [CPU_] |1100| 
        CMPB      AL,#4                 ; [CPU_] |1100| 
        B         $C$L40,LT             ; [CPU_] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1107	-----------------------    wInvDCVoltAvg = g_dwRInvDCVoltSum/(long)g_wRInvDCVoltCnt;
;** 1108	-----------------------    g_dwRInvDCVoltSum = 0L;
;** 1109	-----------------------    g_wRInvDCVoltCnt = 0;
;** 1114	-----------------------    if ( (C$1 = wInvDCVoltRef-wInvDCVoltAvg) >= 10 ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1107,column 3,is_stmt
        MOV       ACC,@_g_wRInvDCVoltCnt ; [CPU_] |1107| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1107| 
        MOVL      ACC,@_g_dwRInvDCVoltSum ; [CPU_] |1107| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("L$$DIV")
	.dwattr $C$DW$270, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1107| 
        ; call occurs [#L$$DIV] ; [] |1107| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1108,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1109,column 3,is_stmt
        MOV       @_g_wRInvDCVoltCnt,#0 ; [CPU_] |1109| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 3,is_stmt
        SUB       AH,AL                 ; [CPU_] |1114| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1108,column 3,is_stmt
        MOVL      @_g_dwRInvDCVoltSum,XAR7 ; [CPU_] |1108| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1114,column 3,is_stmt
        CMPB      AH,#10                ; [CPU_] |1114| 
        B         $C$L36,GEQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
;** 1118	-----------------------    if ( C$1 > (-10) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1118,column 8,is_stmt
        CMP       AH,#-10               ; [CPU_] |1118| 
        B         $C$L37,GT             ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    --g_wRDCVoltI;
;** 1120	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1120,column 4,is_stmt
        DEC       @_g_wRDCVoltI         ; [CPU_] |1120| 
        B         $C$L37,UNC            ; [CPU_] |1120| 
        ; branch occurs ; [] |1120| 
$C$L36:    
;***	-----------------------g5:
;** 1116	-----------------------    ++g_wRDCVoltI;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1116,column 4,is_stmt
        INC       @_g_wRDCVoltI         ; [CPU_] |1116| 
$C$L37:    
;***	-----------------------g6:
;** 1123	-----------------------    if ( g_wRDCVoltI >= 300 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1123,column 3,is_stmt
        CMP       @_g_wRDCVoltI,#300    ; [CPU_] |1123| 
        B         $C$L38,GEQ            ; [CPU_] |1123| 
        ; branchcc occurs ; [] |1123| 
;** 1127	-----------------------    if ( g_wRDCVoltI > (-300) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1127,column 8,is_stmt
        CMP       @_g_wRDCVoltI,#-300   ; [CPU_] |1127| 
        B         $C$L39,GT             ; [CPU_] |1127| 
        ; branchcc occurs ; [] |1127| 
;** 1129	-----------------------    g_wRDCVoltI = (-300);
;** 1129	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1129,column 4,is_stmt
        MOV       @_g_wRDCVoltI,#-300   ; [CPU_] |1129| 
        B         $C$L39,UNC            ; [CPU_] |1129| 
        ; branch occurs ; [] |1129| 
$C$L38:    
;***	-----------------------g9:
;** 1125	-----------------------    g_wRDCVoltI = 300;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1125,column 4,is_stmt
        MOV       @_g_wRDCVoltI,#300    ; [CPU_] |1125| 
$C$L39:    
;***	-----------------------g10:
;** 1131	-----------------------    asm("\tSETC\tINTM");
;** 1132	-----------------------    g_wRInvDCVoltCntl = g_wRDCVoltI;
;** 1134	-----------------------    asm("\tCLRC\tINTM");
;** 1134	-----------------------    goto g12;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1132,column 3,is_stmt
        MOV       AL,@_g_wRDCVoltI      ; [CPU_] |1132| 
        MOV       @_g_wRInvDCVoltCntl,AL ; [CPU_] |1132| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1134,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |1134| 
        ; branch occurs ; [] |1134| 
$C$L40:    
;***	-----------------------g11:
;** 1102	-----------------------    ++g_wRInvDCVoltCnt;
;** 1103	-----------------------    g_dwRInvDCVoltSum += g_wRInvDCVolt;
;***	-----------------------g12:
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1102,column 3,is_stmt
        INC       @_g_wRInvDCVoltCnt    ; [CPU_] |1102| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1103,column 3,is_stmt
        MOV       ACC,@_g_wRInvDCVolt   ; [CPU_] |1103| 
        ADDL      @_g_dwRInvDCVoltSum,ACC ; [CPU_] |1103| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x470)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.global	_sRInvDCVoltAdj

$C$DW$272	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$272, DW_AT_low_pc(_sRInvDCVoltAdj)
	.dwattr $C$DW$272, DW_AT_high_pc(0x00)
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$272, DW_AT_external
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$272, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$272, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 168,column 1,is_stmt,address _sRInvDCVoltAdj

	.dwfde $C$DW$CIE, _sRInvDCVoltAdj
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInvDCVoltAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRInvDCVoltAdj:
;*** 169	-----------------------    g_wRInvDCVolt = wRInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInvDCVolt
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 169,column 2,is_stmt
        MOV       @_g_wRInvDCVolt,AL    ; [CPU_] |169| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$272, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$272, DW_AT_TI_end_line(0xaa)
	.dwattr $C$DW$272, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$272

	.sect	".text"
	.global	_sRInvCurrAdj

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$276, DW_AT_low_pc(_sRInvCurrAdj)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 150,column 1,is_stmt,address _sRInvCurrAdj

	.dwfde $C$DW$CIE, _sRInvCurrAdj
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sRInvCurrAdj                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sRInvCurrAdj:
;*** 152	-----------------------    g_uwRInvCurr = uwRInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvCurr
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 152,column 2,is_stmt
        MOV       @_g_uwRInvCurr,AL     ; [CPU_] |152| 
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$280, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x1ad)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 430,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg0]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg1]

;***************************************************************
;* FNAME: _sPeriodLimit                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPeriodLimit:
;*** 432	-----------------------    if ( g_uwInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |430| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 432,column 2,is_stmt
        CMP       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |432| 
        B         $C$L42,LOS            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
;*** 441	-----------------------    if ( wInvPeriodCntLast < g_uwInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 441,column 3,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |441| 
        ADD       AL,AR6                ; [CPU_] |441| 
        CMP       AL,AH                 ; [CPU_] |441| 
        B         $C$L43,HI             ; [CPU_] |441| 
        ; branchcc occurs ; [] |441| 
;*** 443	-----------------------    g_uwInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 443	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 443,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |443| 
        MOV       @_g_uwInverterPeriodCntNew,AH ; [CPU_] |443| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;*** 434	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 434	-----------------------    if ( g_uwInverterPeriodCntNew < K$9 ) goto g6;
;*** 436	-----------------------    g_uwInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 434,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |434| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |434| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 436,column 4,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,LOS ; [CPU_] |436| 
$C$L43:    
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x1be)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_sAdjPhase

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$288, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 378,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sAdjPhase                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sAdjPhase:
;*** 383	-----------------------    C$2 = (unsigned long)g_uwPeriodDelta*(unsigned long)wStep;
;*** 383	-----------------------    C$1 = (unsigned long)g_uwPeriodDelta*((unsigned long)g_uwPeriodDelta-(unsigned long)wStep);
;*** 383	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 384	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 385	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)g_uwPhaseDelta;
;*** 387	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |378| 
        MOVW      DP,#_g_uwPeriodDelta  ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 383,column 2,is_stmt
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |383| 
        MOVZ      AR4,AR6               ; [CPU_] |383| 
        MPYU      P,T,@_g_uwPeriodDelta ; [CPU_] |383| 
        MOVL      XAR7,P                ; [CPU_] |383| 
        MOVL      P,ACC                 ; [CPU_] |383| 
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |383| 
        SUBUL     P,XAR4                ; [CPU_] |383| 
        MOVL      XT,P                  ; [CPU_] |383| 
        IMPYL     P,XT,ACC              ; [CPU_] |383| 
        MOV       T,AR6                 ; [CPU_] |383| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |383| 
        MOVL      XAR4,ACC              ; [CPU_] |383| 
        MPY       ACC,T,T               ; [CPU_] |383| 
        MOV       ACC,AL << #1          ; [CPU_] |383| 
        MOVZ      AR5,AL                ; [CPU_] |383| 
        MOVL      ACC,XAR4              ; [CPU_] |383| 
        ADDU      ACC,AR5               ; [CPU_] |383| 
        ADDL      ACC,P                 ; [CPU_] |383| 
        MOVL      XAR4,ACC              ; [CPU_] |383| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 384,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |384| 
        ADDL      ACC,P                 ; [CPU_] |384| 
        MOVL      XAR7,ACC              ; [CPU_] |384| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 385,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |385| 
        MOV       T,AL                  ; [CPU_] |385| 
        MPYU      P,T,@_g_uwPhaseDelta  ; [CPU_] |385| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 387,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |387| 
        BF        $C$L44,TC             ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 405	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 405,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |405| 
        B         $C$L45,LOS            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 412	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 412,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |412| 
        B         $C$L46,HI             ; [CPU_] |412| 
        ; branchcc occurs ; [] |412| 
;*** 412	-----------------------    goto g8;
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g4:
;*** 389	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 389,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |389| 
        B         $C$L46,LOS            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
;*** 396	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 396,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |396| 
        B         $C$L47,LOS            ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
$C$L45:    
;***	-----------------------g6:
;*** 399	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 399	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 399,column 5,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |399| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L46:    
;***	-----------------------g7:
;*** 391	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 391,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |391| 
$C$L47:    
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$288, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$299, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 203,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("s_wPhaseLockCnt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_s_wPhaseLockCnt$1")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _s_wPhaseLockCnt$1]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg0]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg1]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]

;***************************************************************
;* FNAME: _sInverterPhaseLock           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterPhaseLock:
;*** 208	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 211	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$y16
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v2
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v1
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wInvTd
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wStep
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |203| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 208,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |208| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 203,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |203| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 211,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |211| 
        B         $C$L48,LOS            ; [CPU_] |211| 
        ; branchcc occurs ; [] |211| 
;*** 218	-----------------------    *&fInv |= 1u;
;*** 219	-----------------------    g_uwPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
;*** 218	-----------------------    v$1 = 1u;
;*** 219	-----------------------    goto g4;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 219,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |219| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 218,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |218| 
        OR        @_fInv,#0x0001        ; [CPU_] |218| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 219,column 3,is_stmt
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |219| 
        B         $C$L49,UNC            ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L48:    
;***	-----------------------g3:
;*** 213	-----------------------    *&fInv &= 0xfffeu;
;*** 214	-----------------------    g_uwPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
;*** 213	-----------------------    v$1 = 0u;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 214,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |214| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 213,column 3,is_stmt
        MOV       PL,#0                 ; [CPU_] |213| 
        AND       @_fInv,#0xfffe        ; [CPU_] |213| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 214,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |214| 
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |214| 
$C$L49:    
;***	-----------------------g4:
;*** 223	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 223,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |223| 
        BF        $C$L55,NEQ            ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
;*** 230	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 230,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |230| 
        LSR       AH,1                  ; [CPU_] |230| 
        CMP       AH,AL                 ; [CPU_] |230| 
        B         $C$L54,HIS            ; [CPU_] |230| 
        ; branchcc occurs ; [] |230| 
;*** 237	-----------------------    y$16 = *&fInv|2u;
;*** 237	-----------------------    *&fInv = y$16;
;*** 237	-----------------------    v$2 = 1u;
;*** 238	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 237,column 4,is_stmt
        MOV       AH,@_fInv             ; [CPU_] |237| 
        ORB       AH,#0x02              ; [CPU_] |237| 
        MOV       PH,#1                 ; [CPU_] |237| 
        MOVZ      AR4,AH                ; [CPU_] |237| 
        MOV       @_fInv,AH             ; [CPU_] |237| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 238,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |238| 
        B         $C$L51,LOS            ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 252	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 252,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |252| 
        B         $C$L50,HI             ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 259	-----------------------    g_uwPhaseDelta = 0u;
;*** 261	-----------------------    g_uwPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 262	-----------------------    *&fInv = y$16|1u;
;*** 262	-----------------------    v$1 = 1u;
;*** 262	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 261,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |261| 
        MOV       @_g_uwPeriodDelta,AL  ; [CPU_] |261| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 259,column 6,is_stmt
        MOV       @_g_uwPhaseDelta,#0   ; [CPU_] |259| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 262,column 6,is_stmt
        MOV       PL,#1                 ; [CPU_] |262| 
        MOV       AL,AR4                ; [CPU_] |262| 
        ORB       AL,#0x01              ; [CPU_] |262| 
        MOV       @_fInv,AL             ; [CPU_] |262| 
        B         $C$L56,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L50:    
;***	-----------------------g9:
;*** 254	-----------------------    g_uwPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 256	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 254,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |254| 
        MOV       @_g_uwPhaseDelta,AR7  ; [CPU_] |254| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 256,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |256| 
        ; branch occurs ; [] |256| 
$C$L51:    
;***	-----------------------g10:
;*** 242	-----------------------    g_uwPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 242,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |242| 
        B         $C$L52,HIS            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
        SUB       AR6,AL                ; [CPU_] |242| 
        B         $C$L53,UNC            ; [CPU_] |242| 
        ; branch occurs ; [] |242| 
$C$L52:    
        MOVB      XAR6,#0               ; [CPU_] |242| 
$C$L53:    
;*** 243	-----------------------    goto g13;
        MOV       @_g_uwPhaseDelta,AR6  ; [CPU_] |242| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 243,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L54:    
;***	-----------------------g11:
;*** 232	-----------------------    *&fInv &= 0xfffdu;
;*** 233	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 232	-----------------------    v$2 = 0u;
;*** 234	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 232,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |232| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 233,column 4,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |233| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 232,column 4,is_stmt
        MOV       PH,#0                 ; [CPU_] |232| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 234,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |234| 
        ; branch occurs ; [] |234| 
$C$L55:    
;***	-----------------------g12:
;*** 225	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 226	-----------------------    *&fInv |= 2u;
;*** 226	-----------------------    v$2 = 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 225,column 3,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |225| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 226,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |226| 
        MOV       PH,#1                 ; [CPU_] |226| 
$C$L56:    
;***	-----------------------g13:
;*** 312	-----------------------    (g_uwParaMode == 2u) ? (wStep = 12u) : (wStep = 18u);
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 312,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |312| 
        CMPB      AL,#2                 ; [CPU_] |312| 
        BF        $C$L57,NEQ            ; [CPU_] |312| 
        ; branchcc occurs ; [] |312| 
        MOVB      AL,#12                ; [CPU_] |312| 
        B         $C$L58,UNC            ; [CPU_] |312| 
        ; branch occurs ; [] |312| 
$C$L57:    
        MOVB      AL,#18                ; [CPU_] |312| 
$C$L58:    
;*** 320	-----------------------    if ( g_uwPhaseDelta > g_uwPhaseOKLimit || g_uwPeriodDelta > g_uwPeriodOKLimit ) goto g17;
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 320,column 2,is_stmt
        MOV       AH,@_g_uwPhaseOKLimit ; [CPU_] |320| 
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |320| 
        B         $C$L59,LO             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
        MOV       AH,@_g_uwPeriodOKLimit ; [CPU_] |320| 
        CMP       AH,@_g_uwPeriodDelta  ; [CPU_] |320| 
        B         $C$L59,LO             ; [CPU_] |320| 
        ; branchcc occurs ; [] |320| 
;*** 322	-----------------------    if ( *&fInv&4u ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 322,column 3,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |322| 
        BF        $C$L61,TC             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 324	-----------------------    if ( (++s_wPhaseLockCnt) <= 5u ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 324,column 4,is_stmt
        INC       @_s_wPhaseLockCnt$1   ; [CPU_] |324| 
        MOV       AH,@_s_wPhaseLockCnt$1 ; [CPU_] |324| 
        CMPB      AH,#5                 ; [CPU_] |324| 
        B         $C$L61,LOS            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
;*** 326	-----------------------    s_wPhaseLockCnt = 0u;
;*** 327	-----------------------    asm("\tSETC\tINTM");
;*** 328	-----------------------    *&fInv |= 4u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 326,column 5,is_stmt
        MOV       @_s_wPhaseLockCnt$1,#0 ; [CPU_] |326| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 328,column 5,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |328| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 329,column 5,is_stmt
        B         $C$L60,UNC            ; [CPU_] |329| 
        ; branch occurs ; [] |329| 
$C$L59:    
;***	-----------------------g17:
;*** 335	-----------------------    s_wPhaseLockCnt = 0u;
;*** 336	-----------------------    if ( g_uwPhaseDelta <= g_uwPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 336,column 3,is_stmt
        MOV       AH,@_g_uwPhaseLossLimit ; [CPU_] |336| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 335,column 3,is_stmt
        MOV       @_s_wPhaseLockCnt$1,#0 ; [CPU_] |335| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 336,column 3,is_stmt
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |336| 
        B         $C$L61,HIS            ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
;*** 338	-----------------------    asm("\tSETC\tINTM");
;*** 339	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 339,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |339| 
$C$L60:    
;*** 340	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L61:    
;***	-----------------------g19:
;*** 344	-----------------------    if ( v$1 ) goto g22;
        MOV       AH,PL                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 344,column 2,is_stmt
        BF        $C$L62,NEQ            ; [CPU_] |344| 
        ; branchcc occurs ; [] |344| 
;*** 357	-----------------------    if ( v$2 ) goto g23;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 357,column 3,is_stmt
        BF        $C$L63,NEQ            ; [CPU_] |357| 
        ; branchcc occurs ; [] |357| 
;*** 363	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 363	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 363,column 4,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |363| 
        B         $C$L65,UNC            ; [CPU_] |363| 
        ; branch occurs ; [] |363| 
$C$L62:    
;***	-----------------------g22:
;*** 346	-----------------------    if ( v$2 ) goto g24;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 346,column 3,is_stmt
        BF        $C$L64,NEQ            ; [CPU_] |346| 
        ; branchcc occurs ; [] |346| 
$C$L63:    
;***	-----------------------g23:
;*** 352	-----------------------    sAdjPhase(wStep);
;*** 352	-----------------------    goto g25;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 352,column 4,is_stmt
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$313, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |352| 
        ; call occurs [#_sAdjPhase] ; [] |352| 
        B         $C$L65,UNC            ; [CPU_] |352| 
        ; branch occurs ; [] |352| 
$C$L64:    
;***	-----------------------g24:
;*** 348	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 348,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |348| 
$C$L65:    
        SPM       #0                    ; [CPU_] 
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x16e)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_sInverterModuleInitail

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$315, DW_AT_low_pc(_sInverterModuleInitail)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 95,column 1,is_stmt,address _sInverterModuleInitail

	.dwfde $C$DW$CIE, _sInverterModuleInitail

;***************************************************************
;* FNAME: _sInverterModuleInitail       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterModuleInitail:
;*** 96	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 96,column 2,is_stmt
$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$316, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |96| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |96| 
        CMP       AL,#5000              ; [CPU_] |96| 
        BF        $C$L66,EQ             ; [CPU_] |96| 
        ; branchcc occurs ; [] |96| 
;*** 108	-----------------------    g_uwInverterPeriodCntSet = 16667u;
;*** 110	-----------------------    g_uwInverterPeriodCntNew = 16667u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 108,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#16667 ; [CPU_] |108| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 110,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#16667 ; [CPU_] |110| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 114,column 3,is_stmt
        B         $C$L67,UNC            ; [CPU_] |114| 
        ; branch occurs ; [] |114| 
$C$L66:    
;***	-----------------------g3:
;*** 98	-----------------------    g_uwInverterPeriodCntSet = 20000u;
;*** 100	-----------------------    g_uwInverterPeriodCntNew = 20000u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 98,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#20000 ; [CPU_] |98| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 100,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#20000 ; [CPU_] |100| 
$C$L67:    
;*** 102	-----------------------    g_uwInverterPeriodCntLow = 14925u;
;*** 104	-----------------------    g_uwInverterPeriodCntHigh = 26315u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 102,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntLow,#14925 ; [CPU_] |102| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 104,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntHigh,#26315 ; [CPU_] |104| 
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$318, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 138,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInverterFreqCal             FR SIZE:   2           *
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
_sInverterFreqCal:
;*** 139	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 139,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |139| 
        BF        $C$L68,NEQ            ; [CPU_] |139| 
        ; branchcc occurs ; [] |139| 
;*** 145	-----------------------    g_uwInverterFreq = 0u;
;*** 145	-----------------------    goto g4;
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 145,column 3,is_stmt
        MOV       @_g_uwInverterFreq,#0 ; [CPU_] |145| 
        B         $C$L69,UNC            ; [CPU_] |145| 
        ; branch occurs ; [] |145| 
$C$L68:    
;***	-----------------------g3:
;*** 141	-----------------------    g_uwInverterFreq = 100000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 141,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |141| 
        MOV       AH,#1525              ; [CPU_] |141| 
        MOV       AL,#57600             ; [CPU_] |141| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |141| 
        MOVB      ACC,#0                ; [CPU_] |141| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |141| 
        MOV       @_g_uwInverterFreq,P  ; [CPU_] |141| 
$C$L69:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_sInvWattAdj

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$322, DW_AT_low_pc(_sInvWattAdj)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 183,column 1,is_stmt,address _sInvWattAdj

	.dwfde $C$DW$CIE, _sInvWattAdj
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -4]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -6]

;***************************************************************
;* FNAME: _sInvWattAdj                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvWattAdj:
;*** 184	-----------------------    g_dwRInvWatt = dwRInvWatt;
;*** 185	-----------------------    g_dwSInvWatt = dwSInvWatt;
;*** 186	-----------------------    g_dwTInvWatt = dwTInvWatt;
;*** 187	-----------------------    g_dwInvWatt = dwRInvWatt+dwSInvWatt+dwTInvWatt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to _dwRInvWatt
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dwSInvWatt
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _dwTInvWatt
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |183| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 184,column 2,is_stmt
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_] |184| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 183,column 1,is_stmt
        MOVL      XAR7,*-SP[6]          ; [CPU_] |183| 
        MOVL      ACC,*-SP[4]           ; [CPU_] |183| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 185,column 2,is_stmt
        MOVL      @_g_dwSInvWatt,ACC    ; [CPU_] |185| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 187,column 2,is_stmt
        ADDL      ACC,XAR6              ; [CPU_] |187| 
        ADDL      ACC,XAR7              ; [CPU_] |187| 
        MOVL      @_g_dwInvWatt,ACC     ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 186,column 2,is_stmt
        MOVL      @_g_dwTInvWatt,XAR7   ; [CPU_] |186| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_sInvVoltLowChk

$C$DW$330	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$330, DW_AT_low_pc(_sInvVoltLowChk)
	.dwattr $C$DW$330, DW_AT_high_pc(0x00)
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$330, DW_AT_external
	.dwattr $C$DW$330, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$330, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$330, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$330, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1253,column 1,is_stmt,address _sInvVoltLowChk

	.dwfde $C$DW$CIE, _sInvVoltLowChk
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltLowCnt")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_s_uwRInvVoltLowCnt$4")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_addr _s_uwRInvVoltLowCnt$4]
$C$DW$332	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvVoltLowChk               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvVoltLowChk:
;** 1256	-----------------------    if ( g_uwWorkMode != 3u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _ubFilter
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |1253| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1256,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1256| 
        CMPB      AL,#3                 ; [CPU_] |1256| 
        BF        $C$L74,NEQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    if ( g_wSolarSigPowerLoad ) goto g4;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1258,column 3,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1258| 
        BF        $C$L70,NEQ            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1267	-----------------------    if ( sbUnderLevelChk(g_uwRInvVolt, 1600u, ubFilter, &s_uwRInvVoltLowCnt) ) goto g5;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1267,column 4,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] |1267| 
        MOV       AH,#1600              ; [CPU_] |1267| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1267| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$334, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1267| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1267| 
        CMPB      AL,#0                 ; [CPU_] |1267| 
        BF        $C$L71,NEQ            ; [CPU_] |1267| 
        ; branchcc occurs ; [] |1267| 
;** 1267	-----------------------    goto g9;
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g4:
;** 1260	-----------------------    if ( !sbUnderLevelChk(g_uwRInvVolt, 900u, ubFilter, &s_uwRInvVoltLowCnt) ) goto g9;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1260,column 4,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] |1260| 
        MOV       AH,#900               ; [CPU_] |1260| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1260| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$336, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1260| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1260| 
        CMPB      AL,#0                 ; [CPU_] |1260| 
        BF        $C$L75,EQ             ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
$C$L71:    
;***	-----------------------g5:
;** 1275	-----------------------    s_uwRInvVoltLowCnt = 0u;
;** 1276	-----------------------    if ( g_wSolarSigPowerLoad ) goto g7;
        MOVW      DP,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1275,column 4,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$4,#0 ; [CPU_] |1275| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1276,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1276| 
        BF        $C$L73,NEQ            ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1282	-----------------------    g_uwFaultCode = 7u;
;** 1283	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1283,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1283| 
        MOVB      AH,#2                 ; [CPU_] |1283| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1282,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#7,UNC ; [CPU_] |1282| 
$C$L72:    
;** 1283	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1283,column 5,is_stmt
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$337, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1283| 
        ; call occurs [#_OSEventSend] ; [] |1283| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g7:
;** 1278	-----------------------    OSEventSend(0u, 5u);
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1278,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1278| 
        MOVB      AH,#5                 ; [CPU_] |1278| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1279,column 4,is_stmt
        B         $C$L72,UNC            ; [CPU_] |1279| 
        ; branch occurs ; [] |1279| 
$C$L74:    
;***	-----------------------g8:
;** 1289	-----------------------    s_uwRInvVoltLowCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1289,column 3,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$4,#0 ; [CPU_] |1289| 
$C$L75:    
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$330, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$330, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$330, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$330

	.sect	".text"
	.global	_sInvVoltHighChk

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$340, DW_AT_low_pc(_sInvVoltHighChk)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0x4cc)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1229,column 1,is_stmt,address _sInvVoltHighChk

	.dwfde $C$DW$CIE, _sInvVoltHighChk
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltHighCnt")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_s_uwRInvVoltHighCnt$3")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _s_uwRInvVoltHighCnt$3]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sInvVoltHighChk              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInvVoltHighChk:
;** 1232	-----------------------    if ( g_uwWorkMode != 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _ubFilter
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1229| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1232,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1232| 
        CMPB      AL,#3                 ; [CPU_] |1232| 
        BF        $C$L77,NEQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1232	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g4;
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1232| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1232| 
        CMPB      AL,#2                 ; [CPU_] |1232| 
        BF        $C$L76,EQ             ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
;** 1232	-----------------------    if ( suwGetFBInvCtrlSts() != 1u ) goto g6;
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1232| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1232| 
        CMPB      AL,#1                 ; [CPU_] |1232| 
        BF        $C$L77,NEQ            ; [CPU_] |1232| 
        ; branchcc occurs ; [] |1232| 
$C$L76:    
;***	-----------------------g4:
;** 1234	-----------------------    if ( !sbOverLevelChk(g_uwRInvVolt, 2800u, ubFilter, &s_uwRInvVoltHighCnt) ) goto g7;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1234,column 3,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] |1234| 
        MOV       AH,#2800              ; [CPU_] |1234| 
        MOVZ      AR5,AR1               ; [CPU_] |1234| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1234| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1234| 
        ; call occurs [#_sbOverLevelChk] ; [] |1234| 
        CMPB      AL,#0                 ; [CPU_] |1234| 
        BF        $C$L78,EQ             ; [CPU_] |1234| 
        ; branchcc occurs ; [] |1234| 
;** 1241	-----------------------    s_uwRInvVoltHighCnt = 0u;
;** 1242	-----------------------    g_uwFaultCode = 8u;
;** 1243	-----------------------    OSEventSend(0u, 2u);
;** 1243	-----------------------    goto g7;
        MOVW      DP,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1241,column 4,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$3,#0 ; [CPU_] |1241| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1243,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1243| 
        MOVB      AH,#2                 ; [CPU_] |1243| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1242,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#8,UNC ; [CPU_] |1242| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1243,column 4,is_stmt
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$347, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1243| 
        ; call occurs [#_OSEventSend] ; [] |1243| 
        B         $C$L78,UNC            ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L77:    
;***	-----------------------g6:
;** 1248	-----------------------    s_uwRInvVoltHighCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1248,column 3,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$3,#0 ; [CPU_] |1248| 
$C$L78:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sFreeRun

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$349, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x241)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 578,column 1,is_stmt,address _sFreeRun

	.dwfde $C$DW$CIE, _sFreeRun

;***************************************************************
;* FNAME: _sFreeRun                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sFreeRun:
;*** 581	-----------------------    if ( g_uwInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 581,column 2,is_stmt
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |581| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |581| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |581| 
        B         $C$L79,LO             ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 598	-----------------------    if ( swGetInverterPeriodCntSet()-g_uwInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 598,column 3,is_stmt
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$351, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |598| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |598| 
        SUB       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |598| 
        CMPB      AL,#8                 ; [CPU_] |598| 
        B         $C$L80,LOS            ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
;*** 601	-----------------------    g_uwInverterPeriodCntNew += 8u;
;*** 602	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 601,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,#8 ; [CPU_] |601| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 602,column 3,is_stmt
        B         $C$L82,UNC            ; [CPU_] |602| 
        ; branch occurs ; [] |602| 
$C$L79:    
;***	-----------------------g4:
;*** 583	-----------------------    if ( g_uwInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 583,column 3,is_stmt
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$352, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |583| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |583| 
        MOV       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |583| 
        SUB       AH,AL                 ; [CPU_] |583| 
        CMPB      AH,#8                 ; [CPU_] |583| 
        B         $C$L81,HI             ; [CPU_] |583| 
        ; branchcc occurs ; [] |583| 
$C$L80:    
;***	-----------------------g5:
;*** 590	-----------------------    g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
;*** 591	-----------------------    asm("\tSETC\tINTM");
;*** 592	-----------------------    *&fInv |= 4u;
;*** 593	-----------------------    asm("\tCLRC\tINTM");
;*** 593	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 590,column 4,is_stmt
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |590| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |590| 
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |590| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 592,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |592| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 593,column 4,is_stmt
        B         $C$L82,UNC            ; [CPU_] |593| 
        ; branch occurs ; [] |593| 
$C$L81:    
;***	-----------------------g6:
;*** 586	-----------------------    g_uwInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 586,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |586| 
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |586| 
$C$L82:    
        SPM       #0                    ; [CPU_] 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sClrInvDCVoltCntlPara

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$355, DW_AT_low_pc(_sClrInvDCVoltCntlPara)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x4c3)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1220,column 1,is_stmt,address _sClrInvDCVoltCntlPara

	.dwfde $C$DW$CIE, _sClrInvDCVoltCntlPara

;***************************************************************
;* FNAME: _sClrInvDCVoltCntlPara        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrInvDCVoltCntlPara:
;** 1221	-----------------------    g_wRInvDCVoltCnt = 0;
;** 1222	-----------------------    g_dwRInvDCVoltSum = 0L;
;** 1223	-----------------------    g_wRDCVoltI = 0;
;** 1224	-----------------------    g_wRInvDCVoltCntl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1222,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1222| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1223,column 2,is_stmt
        MOV       @_g_wRDCVoltI,#0      ; [CPU_] |1223| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1224,column 2,is_stmt
        MOV       @_g_wRInvDCVoltCntl,#0 ; [CPU_] |1224| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1222,column 2,is_stmt
        MOVL      @_g_dwRInvDCVoltSum,ACC ; [CPU_] |1222| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1221,column 2,is_stmt
        MOV       @_g_wRInvDCVoltCnt,#0 ; [CPU_] |1221| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x4c9)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_OSEventSend
	.global	_gi_wPLLPoint1Div8
	.global	_gi_wInvVoltSampleCnt1Div8
	.global	_gi_wParallelEnable
	.global	_g_wSolarSigPowerLoad
	.global	_gi_wROPSharePowerCnt
	.global	_g_uwParaMode
	.global	_g_wROPSharePower
	.global	_gi_wPLLPointTwoSix
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wPLLPointFourSix
	.global	_g_wPhaseMasterFlg
	.global	_gi_wPLLPointerMax
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_wOPPercent
	.global	_suwGetFBInvCtrlSts
	.global	_sbUnderLevelChk
	.global	_swGetEEOutputFreq
	.global	_sbOverLevelChk
	.global	_gi_dwROPSharePowerSum
	.global	_GpioDataRegs
	.global	U$$DIV
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$357, DW_AT_name("IntConflict")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$358, DW_AT_name("InvTd")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$359	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$359)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$360, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$362, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$363, DW_AT_name("RShort")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$364, DW_AT_name("SShort")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_SShort")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_name("TShort")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_TShort")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$366, DW_AT_name("RSShort")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_RSShort")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_name("STShort")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_STShort")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("TRShort")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_TRShort")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$370, DW_AT_name("rsvd2")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$371, DW_AT_name("AIO2")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$372, DW_AT_name("rsvd3")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$373, DW_AT_name("AIO4")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$374, DW_AT_name("rsvd4")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$375, DW_AT_name("AIO6")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$376, DW_AT_name("rsvd5")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$377, DW_AT_name("rsvd6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("rsvd7")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("AIO10")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("rsvd8")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("AIO12")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("rsvd9")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("AIO14")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("rsvd10")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("rsvd11")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$386, DW_AT_name("all")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_name("bit")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("GPIO0")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("GPIO1")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("GPIO2")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("GPIO3")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("GPIO4")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("GPIO5")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("GPIO6")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("GPIO7")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("GPIO8")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("GPIO9")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("GPIO10")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("GPIO11")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("GPIO12")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("GPIO13")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("GPIO14")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("GPIO15")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("GPIO16")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("GPIO17")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("GPIO18")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("GPIO19")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("GPIO20")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("GPIO21")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("GPIO22")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("GPIO23")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("GPIO24")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("GPIO25")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("GPIO26")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("GPIO27")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("GPIO28")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("GPIO29")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("GPIO30")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("GPIO31")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$420, DW_AT_name("all")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("bit")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("GPIO32")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("GPIO33")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("GPIO34")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("GPIO35")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("GPIO36")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("GPIO37")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("GPIO38")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("GPIO39")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$430, DW_AT_name("GPIO40")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$431, DW_AT_name("GPIO41")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("GPIO42")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("GPIO43")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("GPIO44")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("rsvd2")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("GPIO50")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("GPIO51")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("GPIO52")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("GPIO53")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("GPIO54")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("GPIO55")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("GPIO56")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("GPIO57")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("GPIO58")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("rsvd3")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$447, DW_AT_name("all")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$448, DW_AT_name("bit")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$449, DW_AT_name("GPADAT")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$450, DW_AT_name("GPASET")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$451, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$452, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$453, DW_AT_name("GPBDAT")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$454, DW_AT_name("GPBSET")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$455, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$456, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$458, DW_AT_name("AIODAT")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$459, DW_AT_name("AIOSET")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$460, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$461, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$462	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$30)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$462)
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
$C$DW$463	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$6)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$463)
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
$C$DW$464	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$464)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$465	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$465, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x16)
$C$DW$466	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$11)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$466)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$12)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$467)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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

$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg1]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg2]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg3]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg22]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x25]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x24]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg23]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg30]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg31]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x20]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x26]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg24]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x21]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x23]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x22]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg21]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg20]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg28]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg29]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg25]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg4]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg6]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg8]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg10]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg12]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg14]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg16]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg17]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg18]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg19]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg5]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg7]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg9]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg11]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg13]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg15]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

