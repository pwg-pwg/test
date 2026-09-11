;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Mar 18 21:01:39 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltP+0,32
	.field	0,16			; _g_wRDCVoltP @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvDCVoltCntl+0,32
	.field	0,16			; _g_wRInvDCVoltCntl @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltI+0,32
	.field	0,16			; _g_wRDCVoltI @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRInvDCVoltCnt+0,32
	.field	0,16			; _g_wRInvDCVoltCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRSinAmp+0,32
	.field	10407,16			; _g_wRSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwStepHighLimit+0,32
	.field	25,16			; _g_uwStepHighLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPhaseLossLimit+0,32
	.field	250,16			; _g_uwPhaseLossLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPeriodOKLimit+0,32
	.field	25,16			; _g_uwPeriodOKLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSSinAmp+0,32
	.field	10407,16			; _g_wSSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wTSinAmp+0,32
	.field	10407,16			; _g_wTSinAmp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwPhaseOKLimit+0,32
	.field	75,16			; _g_uwPhaseOKLimit @ 0

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
	.field  	_g_wSinAngle+0,32
	.field	0,16			; _g_wSinAngle @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wRDCVoltI_Res+0,32
	.field	0,16			; _g_wRDCVoltI_Res @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterStep+0,32
	.field	2344,16			; _g_uwInverterStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPhaseLockLimit+0,32
	.field	17,16			; _g_wPhaseLockLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwInverterStepTemp+0,32
	.field	120,16			; _g_uwInverterStepTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPhaseLockStep+0,32
	.field	8,16			; _g_wPhaseLockStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwRInvDCVoltSum+0,32
	.field	0,32			; _g_dwRInvDCVoltSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSinAngleQ7Temp+0,32
	.field	0,32			; _g_dwSinAngleQ7Temp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSinAngleQ7+0,32
	.field	0,32			; _g_dwSinAngleQ7 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5

	.global	_g_wRDCVoltP
_g_wRDCVoltP:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltP")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wRDCVoltP")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wRDCVoltP]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wRInvDCVoltCntl
_g_wRInvDCVoltCntl:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCntl")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wRInvDCVoltCntl")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCntl]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wRDCVoltI
_g_wRDCVoltI:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltI")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wRDCVoltI")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wRDCVoltI]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wRNewSinAmp
_g_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wRNewSinAmp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wRNewSinAmp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_uwInverterPeriodCntSet
_g_uwInverterPeriodCntSet:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntSet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntSet")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntSet]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wTNewSinAmp
_g_wTNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wTNewSinAmp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wTNewSinAmp")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wTNewSinAmp]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_wTNewSinAmpTemp
_g_wTNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wTNewSinAmpTemp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wTNewSinAmpTemp")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_wTNewSinAmpTemp]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_wSNewSinAmp
_g_wSNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wSNewSinAmp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wSNewSinAmp")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_wSNewSinAmp]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_wSNewSinAmpTemp
_g_wSNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wSNewSinAmpTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wSNewSinAmpTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wSNewSinAmpTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_wRNewSinAmpTemp
_g_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmpTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_wRNewSinAmpTemp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_wRNewSinAmpTemp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wRInvDCVoltCnt
_g_wRInvDCVoltCnt:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVoltCnt")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wRInvDCVoltCnt")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wRInvDCVoltCnt]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_wRSinAmp
_g_wRSinAmp:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wRSinAmp")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wRSinAmp")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wRSinAmp]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_uwStepHighLimit
_g_uwStepHighLimit:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwStepHighLimit")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwStepHighLimit")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_uwStepHighLimit]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_uwPhaseLossLimit
_g_uwPhaseLossLimit:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseLossLimit")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_uwPhaseLossLimit")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_uwPhaseLossLimit]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_uwPeriodOKLimit
_g_uwPeriodOKLimit:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodOKLimit")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_uwPeriodOKLimit")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_uwPeriodOKLimit]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_uwInverterPeriodCntHigh
_g_uwInverterPeriodCntHigh:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntHigh")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntHigh]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_uwInverterPeriodCntLow
_g_uwInverterPeriodCntLow:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntLow")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntLow")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntLow]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_uwInverterPeriodCntNew
_g_uwInverterPeriodCntNew:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterPeriodCntNew")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwInverterPeriodCntNew")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_uwInverterPeriodCntNew]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_wSSinAmp
_g_wSSinAmp:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wSSinAmp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wSSinAmp")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_wSSinAmp]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_wTSinAmp
_g_wTSinAmp:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wTSinAmp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wTSinAmp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_wTSinAmp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uwPhaseOKLimit
_g_uwPhaseOKLimit:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseOKLimit")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwPhaseOKLimit")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uwPhaseOKLimit]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_external
_s_wPhaseLockCnt$1:	.usect	".ebss",1,1,0
_s_wRVoltError0$2:	.usect	".ebss",1,1,0
	.global	_fInv
_fInv:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("fInv")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_fInv")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _fInv]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPoint1Div8")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_gi_wPLLPoint1Div8")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_gi_wInvVoltSampleCnt1Div8")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
_bSNegPowChkCnt$6:	.usect	".ebss",1,1,0
_bTNegPowChkCnt$7:	.usect	".ebss",1,1,0
_bRNegPowChkCnt$5:	.usect	".ebss",1,1,0
_s_uwRInvVoltHighCnt$3:	.usect	".ebss",1,1,0
_s_uwRInvVoltLowCnt$4:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("gi_wROPSharePowerCnt")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_gi_wROPSharePowerCnt")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPSharePower")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_wROPSharePower")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_wSinAngle
_g_wSinAngle:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_wSinAngle")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_wSinAngle")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_wSinAngle]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointTwoSix")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_gi_wPLLPointTwoSix")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointThreeSix")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_gi_wPLLPointThreeSix")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointFourSix")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_gi_wPLLPointFourSix")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseMasterFlg")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_g_wPhaseMasterFlg")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("gi_wPLLPointerMax")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_gi_wPLLPointerMax")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_g_wRDCVoltI_Res
_g_wRDCVoltI_Res:	.usect	".ebss",1,1,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_wRDCVoltI_Res")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_wRDCVoltI_Res")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _g_wRDCVoltI_Res]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_external
	.global	_g_uwTInvVolt
_g_uwTInvVolt:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvVolt")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwTInvVolt")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwTInvVolt]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwSInvVolt
_g_uwSInvVolt:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvVolt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwSInvVolt")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwSInvVolt]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwSInvCurr
_g_uwSInvCurr:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvCurr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwSInvCurr")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwSInvCurr]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_uwTInvCurr
_g_uwTInvCurr:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvCurr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_uwTInvCurr")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_uwTInvCurr]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwInverterFreq
_g_uwInverterFreq:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwInverterFreq]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_uwRInvCurr
_g_uwRInvCurr:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_uwRInvCurr]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwRInvVolt
_g_uwRInvVolt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwRInvVolt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_uwPhaseDelta
_g_uwPhaseDelta:	.usect	".ebss",1,1,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPhaseDelta")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_uwPhaseDelta")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_uwPhaseDelta]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_uwInverterStep
_g_uwInverterStep:	.usect	".ebss",1,1,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStep")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_uwInverterStep")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_uwInverterStep]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_wPhaseLockLimit
_g_wPhaseLockLimit:	.usect	".ebss",1,1,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockLimit")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_wPhaseLockLimit")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_wPhaseLockLimit]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_uwPeriodDelta
_g_uwPeriodDelta:	.usect	".ebss",1,1,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPeriodDelta")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_uwPeriodDelta")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_uwPeriodDelta]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_uwInverterStepTemp
_g_uwInverterStepTemp:	.usect	".ebss",1,1,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterStepTemp")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_uwInverterStepTemp")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_uwInverterStepTemp]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_uwNewStepResidueTemp
_g_uwNewStepResidueTemp:	.usect	".ebss",1,1,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueTemp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_uwNewStepResidueTemp")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_uwNewStepResidueTemp]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_external
	.global	_g_uwNewStepResidue
_g_uwNewStepResidue:	.usect	".ebss",1,1,0
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidue")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_g_uwNewStepResidue")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _g_uwNewStepResidue]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_external
	.global	_g_uwNewStepResidueSum
_g_uwNewStepResidueSum:	.usect	".ebss",1,1,0
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwNewStepResidueSum")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwNewStepResidueSum")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _g_uwNewStepResidueSum]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_external
	.global	_g_wPhaseLockStep
_g_wPhaseLockStep:	.usect	".ebss",1,1,0
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseLockStep")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wPhaseLockStep")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _g_wPhaseLockStep]
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_external
	.global	_g_wSInvDCVolt
_g_wSInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_wSInvDCVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_wSInvDCVolt")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _g_wSInvDCVolt]
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_external
	.global	_g_wTInvDCVolt
_g_wTInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_wTInvDCVolt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_wTInvDCVolt")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _g_wTInvDCVolt]
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_external

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$65


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$70


$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOutputFreq")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_swGetEEOutputFreq")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wRInvDCVolt
_g_wRInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wRInvDCVolt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wRInvDCVolt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_dwTInvWatt
_g_dwTInvWatt:	.usect	".ebss",2,1,1
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTInvWatt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_dwTInvWatt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_dwTInvWatt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_dwSInvWatt
_g_dwSInvWatt:	.usect	".ebss",2,1,1
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSInvWatt")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_dwSInvWatt")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_dwSInvWatt]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_dwInvWattAvg
_g_dwInvWattAvg:	.usect	".ebss",2,1,1
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_dwInvWattAvg]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_dwInvWatt
_g_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_dwInvWatt]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_dwRInvDCVoltSum
_g_dwRInvDCVoltSum:	.usect	".ebss",2,1,1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvDCVoltSum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_dwRInvDCVoltSum")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_dwRInvDCVoltSum]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_dwSinAngleQ7Temp
_g_dwSinAngleQ7Temp:	.usect	".ebss",2,1,1
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSinAngleQ7Temp")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_dwSinAngleQ7Temp")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_dwSinAngleQ7Temp]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("gi_dwROPSharePowerSum")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_gi_dwROPSharePowerSum")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_dwRInvWatt
_g_dwRInvWatt:	.usect	".ebss",2,1,1
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_dwRInvWatt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_dwSinAngleQ7
_g_dwSinAngleQ7:	.usect	".ebss",2,1,1
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSinAngleQ7")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_dwSinAngleQ7")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_dwSinAngleQ7]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\359642 C:\\Users\\Lin\\AppData\\Local\\Temp\\359644 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3596412 
	.sect	".text"
	.global	_swInverterStepCompensation

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCompensation")
	.dwattr $C$DW$88, DW_AT_low_pc(_swInverterStepCompensation)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_swInverterStepCompensation")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x201)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 514,column 1,is_stmt,address _swInverterStepCompensation

	.dwfde $C$DW$CIE, _swInverterStepCompensation
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]

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
;*** 515	-----------------------    g_uwNewStepResidueSum += g_uwNewStepResidue;
;*** 517	-----------------------    if ( g_uwNewStepResidueSum < pointer ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _pointer
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwNewStepResidue ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 515,column 2,is_stmt
        MOV       AH,@_g_uwNewStepResidue ; [CPU_] |515| 
        ADD       @_g_uwNewStepResidueSum,AH ; [CPU_] |515| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 517,column 2,is_stmt
        CMP       AL,@_g_uwNewStepResidueSum ; [CPU_] |517| 
        B         $C$L1,HI              ; [CPU_] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    g_uwNewStepResidueSum -= pointer;
;*** 520	-----------------------    return 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 519,column 3,is_stmt
        SUB       @_g_uwNewStepResidueSum,AL ; [CPU_] |519| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 520,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |520| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L1:    
;***	-----------------------g3:
;*** 524	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 524,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |524| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.global	_swInverterStepCal

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swInverterStepCal")
	.dwattr $C$DW$93, DW_AT_low_pc(_swInverterStepCal)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swInverterStepCal")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 461,column 1,is_stmt,address _swInverterStepCal

	.dwfde $C$DW$CIE, _swInverterStepCal
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("factor")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg0]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pointer")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg1]

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
;*** 467	-----------------------    U$5 = g_uwInverterPeriodCntHigh+100u;
;*** 467	-----------------------    if ( g_uwInverterPeriodCntNew > U$5 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C10
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C11
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$C12
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg18]
;* PL    assigned to $O$C13
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg2]
;* XT    assigned to $O$C14
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$C15
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _pointer
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pointer")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pointer")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg16]
;* T     assigned to _factor
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("factor")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_factor")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$U5
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$U5")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$U5")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
        MOV       T,AL                  ; [CPU_] |461| 
        MOVW      DP,#_g_uwInverterPeriodCntHigh ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |461| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 467,column 2,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntHigh ; [CPU_] |467| 
        ADDB      AL,#100               ; [CPU_] |467| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |467| 
        B         $C$L2,LO              ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
;*** 471	-----------------------    C$15 = g_uwInverterPeriodCntLow-100u;
;*** 471	-----------------------    if ( g_uwInverterPeriodCntNew >= C$15 ) goto g5;
;*** 473	-----------------------    g_uwInverterPeriodCntNew = C$15;
;*** 473	-----------------------    goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 471,column 7,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntLow ; [CPU_] |471| 
        ADDB      AL,#-100              ; [CPU_] |471| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |471| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 473,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,HI ; [CPU_] |473| 
        B         $C$L3,UNC             ; [CPU_] |473| 
        ; branch occurs ; [] |473| 
$C$L2:    
;***	-----------------------g4:
;*** 469	-----------------------    g_uwInverterPeriodCntNew = U$5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 469,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |469| 
$C$L3:    
;***	-----------------------g5:
;*** 485	-----------------------    asm("\tSETC\tINTM");
;*** 486	-----------------------    C$14 = (unsigned long)g_uwInverterPeriodCntNew*(unsigned long)factor;
;*** 486	-----------------------    gi_wPLLPointerMax = C$11 = (unsigned)((C$14*10uL/2344uL+5uL)/10uL);
;*** 487	-----------------------    C$12 = (unsigned long)pointer*C$14/(unsigned long)C$11;
;*** 487	-----------------------    g_uwInverterStep = C$13 = (unsigned)(C$12/(unsigned long)pointer);
;*** 488	-----------------------    g_uwNewStepResidue = C$12-(unsigned long)(C$13*pointer);
;*** 489	-----------------------    gi_wPLLPointTwoSix = C$11/3u;
;*** 490	-----------------------    gi_wPLLPointFourSix = C$11*2u/3u;
;*** 491	-----------------------    gi_wPLLPointThreeSix = C$11>>1;
;*** 492	-----------------------    gi_wPLLPoint1Div8 = C$10 = (C$11>>3)-1u;
;*** 493	-----------------------    if ( C$10 <= gi_wInvVoltSampleCnt1Div8 ) goto g7;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 486,column 2,is_stmt
        MPYU      ACC,T,@_g_uwInverterPeriodCntNew ; [CPU_] |486| 
        MOVL      XT,ACC                ; [CPU_] |486| 
        MOVL      XAR4,#2344            ; [CPU_U] |486| 
        LSL       ACC,3                 ; [CPU_] |486| 
        MOVL      XAR7,ACC              ; [CPU_] |486| 
        MOVL      ACC,XT                ; [CPU_] |486| 
        LSL       ACC,1                 ; [CPU_] |486| 
        ADDL      ACC,XAR7              ; [CPU_] |486| 
        MOVL      P,ACC                 ; [CPU_] |486| 
        MOVB      ACC,#0                ; [CPU_] |486| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |486| 
        MOVL      ACC,P                 ; [CPU_] |486| 
        MOVB      XAR7,#10              ; [CPU_] |486| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_gi_wPLLPointerMax ; [CPU_U] 
        ADDB      ACC,#5                ; [CPU_U] |486| 
        MOVL      P,ACC                 ; [CPU_] |486| 
        MOVB      ACC,#0                ; [CPU_] |486| 
        RPT       #31
||     SUBCUL    ACC,XAR7              ; [CPU_] |486| 
        MOVZ      AR4,PL                ; [CPU_] |486| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 487,column 2,is_stmt
        MOVU      ACC,AR6               ; [CPU_] |487| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 486,column 2,is_stmt
        MOV       @_gi_wPLLPointerMax,P ; [CPU_] |486| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 487,column 2,is_stmt
        MOVZ      AR5,AR4               ; [CPU_] |487| 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
        IMPYXUL   P,XT,ACC              ; [CPU_] |487| 
        MOVB      ACC,#0                ; [CPU_] |487| 
        MOV       T,AR6                 ; [CPU_] 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |487| 
        MOVB      ACC,#0                ; [CPU_] |487| 
        MOVZ      AR5,AR6               ; [CPU_] |487| 
        MOVL      XAR7,P                ; [CPU_] |487| 
        RPT       #31
||     SUBCUL    ACC,XAR5              ; [CPU_] |487| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 488,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |488| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 487,column 2,is_stmt
        MOV       @_g_uwInverterStep,P  ; [CPU_] |487| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 489,column 2,is_stmt
        MOVB      AH,#3                 ; [CPU_] |489| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 488,column 2,is_stmt
        MPY       P,T,PL                ; [CPU_] |488| 
        SUB       AL,PL                 ; [CPU_] |488| 
        MOV       @_g_uwNewStepResidue,AL ; [CPU_] |488| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 489,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |489| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("U$$DIV")
	.dwattr $C$DW$105, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |489| 
        ; call occurs [#U$$DIV] ; [] |489| 
        MOVW      DP,#_gi_wPLLPointTwoSix ; [CPU_U] 
        MOV       @_gi_wPLLPointTwoSix,AL ; [CPU_] |489| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 490,column 2,is_stmt
        MOV       ACC,AR4 << #1         ; [CPU_] |490| 
        MOVB      AH,#3                 ; [CPU_] |490| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("U$$DIV")
	.dwattr $C$DW$106, DW_AT_TI_call
        FFC       XAR7,#U$$DIV          ; [CPU_] |490| 
        ; call occurs [#U$$DIV] ; [] |490| 
        MOVW      DP,#_gi_wPLLPointFourSix ; [CPU_U] 
        MOV       @_gi_wPLLPointFourSix,AL ; [CPU_] |490| 
        MOVW      DP,#_gi_wPLLPointThreeSix ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 491,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |491| 
        LSR       AL,1                  ; [CPU_] |491| 
        MOV       @_gi_wPLLPointThreeSix,AL ; [CPU_] |491| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 492,column 2,is_stmt
        MOV       AL,AR4                ; [CPU_] |492| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        LSR       AL,3                  ; [CPU_] |492| 
        ADDB      AL,#-1                ; [CPU_] |492| 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |492| 
        MOVW      DP,#_gi_wInvVoltSampleCnt1Div8 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 493,column 2,is_stmt
        CMP       AL,@_gi_wInvVoltSampleCnt1Div8 ; [CPU_] |493| 
        B         $C$L4,LOS             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
;*** 495	-----------------------    gi_wPLLPoint1Div8 = gi_wInvVoltSampleCnt1Div8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 495,column 3,is_stmt
        MOV       AL,@_gi_wInvVoltSampleCnt1Div8 ; [CPU_] |495| 
        MOVW      DP,#_gi_wPLLPoint1Div8 ; [CPU_U] 
        MOV       @_gi_wPLLPoint1Div8,AL ; [CPU_] |495| 
$C$L4:    
;***	-----------------------g7:
;*** 499	-----------------------    asm("\tCLRC\tINTM");
;*** 500	-----------------------    return g_uwInverterStep;
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_uwInverterStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 500,column 2,is_stmt
        MOV       AL,@_g_uwInverterStep ; [CPU_] |500| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetPhaseLockStep

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockStep")
	.dwattr $C$DW$108, DW_AT_low_pc(_swGetPhaseLockStep)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_swGetPhaseLockStep")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x21b)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 540,column 1,is_stmt,address _swGetPhaseLockStep

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
;*** 541	-----------------------    return g_wPhaseLockStep;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 541,column 2,is_stmt
        MOV       AL,@_g_wPhaseLockStep ; [CPU_] |541| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$108, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x21e)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.global	_swGetPhaseLockLimit

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPhaseLockLimit")
	.dwattr $C$DW$110, DW_AT_low_pc(_swGetPhaseLockLimit)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_swGetPhaseLockLimit")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x210)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 529,column 1,is_stmt,address _swGetPhaseLockLimit

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
;*** 530	-----------------------    return g_wPhaseLockLimit;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 530,column 2,is_stmt
        MOV       AL,@_g_wPhaseLockLimit ; [CPU_] |530| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_swGetInverterPeriodCntSet

$C$DW$112	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetInverterPeriodCntSet")
	.dwattr $C$DW$112, DW_AT_low_pc(_swGetInverterPeriodCntSet)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x574)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1397,column 1,is_stmt,address _swGetInverterPeriodCntSet

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
;** 1398	-----------------------    return g_uwInverterPeriodCntSet;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1398,column 2,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntSet ; [CPU_] |1398| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x577)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.global	_sbGetInverterPLStatus

$C$DW$114	.dwtag  DW_TAG_subprogram, DW_AT_name("sbGetInverterPLStatus")
	.dwattr $C$DW$114, DW_AT_low_pc(_sbGetInverterPLStatus)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_sbGetInverterPLStatus")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x5aa)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1451,column 1,is_stmt,address _sbGetInverterPLStatus

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
;** 1452	-----------------------    asm("\tSETC\tINTM");
;** 1453	-----------------------    if ( !(*&fInv&4u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	SETC	INTM
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1453,column 2,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |1453| 
        BF        $C$L5,NTC             ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1455	-----------------------    asm("\tCLRC\tINTM");
;** 1456	-----------------------    return 1u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1456,column 3,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1456| 
        B         $C$L6,UNC             ; [CPU_] |1456| 
        ; branch occurs ; [] |1456| 
$C$L5:    
;***	-----------------------g3:
;** 1460	-----------------------    asm("\tCLRC\tINTM");
;** 1461	-----------------------    return 0u;
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1461,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1461| 
$C$L6:    
        SPM       #0                    ; [CPU_] 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x5b7)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text"
	.global	_sTVoltRegu

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sTVoltRegu")
	.dwattr $C$DW$116, DW_AT_low_pc(_sTVoltRegu)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sTVoltRegu")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x397)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 920,column 1,is_stmt,address _sTVoltRegu

	.dwfde $C$DW$CIE, _sTVoltRegu
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTTrackVolt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_wTTrackVolt")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_wTKVoltrack1")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_wTKVoltrack2")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg12]

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
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x449)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sTInverterNegPowChk

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInverterNegPowChk")
	.dwattr $C$DW$121, DW_AT_low_pc(_sTInverterNegPowChk)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sTInverterNegPowChk")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x553)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1364,column 1,is_stmt,address _sTInverterNegPowChk

	.dwfde $C$DW$CIE, _sTInverterNegPowChk
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bTNegPowChkCnt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bTNegPowChkCnt$7")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _bTNegPowChkCnt$7]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg1]
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg12]
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg14]

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
;** 1367	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && gi_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1364| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1367,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1367| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1364,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |1364| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1367,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1367| 
        BF        $C$L7,NTC             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1367| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1367| 
$C$L7:    
        CMPB      AL,#0                 ; [CPU_] |1367| 
        BF        $C$L9,EQ              ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1367| 
        CMPB      AL,#3                 ; [CPU_] |1367| 
        BF        $C$L9,NEQ             ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1367| 
        CMPB      AL,#9                 ; [CPU_] |1367| 
        BF        $C$L9,EQ              ; [CPU_] |1367| 
        ; branchcc occurs ; [] |1367| 
;***	-----------------------g3:
;** 1374	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1374,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |1374| 
        B         $C$L8,GT              ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1380	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1380,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1380| 
        B         $C$L9,LEQ             ; [CPU_] |1380| 
        ; branchcc occurs ; [] |1380| 
;** 1382	-----------------------    ++bTNegPowChkCnt;
;** 1383	-----------------------    if ( bTNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1382,column 3,is_stmt
        INC       @_bTNegPowChkCnt$7    ; [CPU_] |1382| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1383,column 3,is_stmt
        CMP       AL,@_bTNegPowChkCnt$7 ; [CPU_] |1383| 
        B         $C$L10,HIS            ; [CPU_] |1383| 
        ; branchcc occurs ; [] |1383| 
$C$L8:    
;***	-----------------------g6:
;** 1385	-----------------------    bTNegPowChkCnt = 0u;
;** 1386	-----------------------    return 1u;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1386,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1386| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1385,column 4,is_stmt
        MOV       @_bTNegPowChkCnt$7,#0 ; [CPU_] |1385| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L9:    
;***	-----------------------g7:
;** 1391	-----------------------    bTNegPowChkCnt = 0u;
        MOVW      DP,#_bTNegPowChkCnt$7 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1391,column 3,is_stmt
        MOV       @_bTNegPowChkCnt$7,#0 ; [CPU_] |1391| 
$C$L10:    
;***	-----------------------g8:
;** 1393	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1393,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1393| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x572)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sTInvVoltAdj

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvVoltAdj")
	.dwattr $C$DW$133, DW_AT_low_pc(_sTInvVoltAdj)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sTInvVoltAdj")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 133,column 1,is_stmt,address _sTInvVoltAdj

	.dwfde $C$DW$CIE, _sTInvVoltAdj
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

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
;*** 135	-----------------------    g_uwTInvVolt = uwTInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvVolt
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 135,column 2,is_stmt
        MOV       @_g_uwTInvVolt,AL     ; [CPU_] |135| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x88)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sTInvDCVoltCntl

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltCntl")
	.dwattr $C$DW$137, DW_AT_low_pc(_sTInvDCVoltCntl)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sTInvDCVoltCntl")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x49e)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1183,column 1,is_stmt,address _sTInvDCVoltCntl

	.dwfde $C$DW$CIE, _sTInvDCVoltCntl
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]

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
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x4c4)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sTInvDCVoltAdj

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltAdj")
	.dwattr $C$DW$142, DW_AT_low_pc(_sTInvDCVoltAdj)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_sTInvDCVoltAdj")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 179,column 1,is_stmt,address _sTInvDCVoltAdj

	.dwfde $C$DW$CIE, _sTInvDCVoltAdj
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg0]

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
;*** 180	-----------------------    g_wTInvDCVolt = wTInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTInvDCVolt
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wTInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 180,column 2,is_stmt
        MOV       @_g_wTInvDCVolt,AL    ; [CPU_] |180| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$142, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_sTInvCurrAdj

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvCurrAdj")
	.dwattr $C$DW$146, DW_AT_low_pc(_sTInvCurrAdj)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_sTInvCurrAdj")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 163,column 1,is_stmt,address _sTInvCurrAdj

	.dwfde $C$DW$CIE, _sTInvCurrAdj
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg0]

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
;*** 165	-----------------------    g_uwTInvCurr = uwTInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvCurr
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 165,column 2,is_stmt
        MOV       @_g_uwTInvCurr,AL     ; [CPU_] |165| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text"
	.global	_sSetTSinAmp

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTSinAmp")
	.dwattr $C$DW$150, DW_AT_low_pc(_sSetTSinAmp)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sSetTSinAmp")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1423,column 1,is_stmt,address _sSetTSinAmp

	.dwfde $C$DW$CIE, _sSetTSinAmp
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]

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
;** 1424	-----------------------    asm("\tSETC\tINTM");
;** 1425	-----------------------    g_wTSinAmp = wValue;
;** 1426	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1425,column 2,is_stmt
        MOV       @_g_wTSinAmp,AL       ; [CPU_] |1425| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x593)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_sSetTNewSinAmp

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTNewSinAmp")
	.dwattr $C$DW$154, DW_AT_low_pc(_sSetTNewSinAmp)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_sSetTNewSinAmp")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x5a3)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1444,column 1,is_stmt,address _sSetTNewSinAmp

	.dwfde $C$DW$CIE, _sSetTNewSinAmp
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg0]

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
;** 1445	-----------------------    asm("\tSETC\tINTM");
;** 1446	-----------------------    g_wTNewSinAmp = wValue;
;** 1447	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1446,column 2,is_stmt
        MOV       @_g_wTNewSinAmp,AL    ; [CPU_] |1446| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$154, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x5a8)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_sSetStepHighLimit

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetStepHighLimit")
	.dwattr $C$DW$158, DW_AT_low_pc(_sSetStepHighLimit)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sSetStepHighLimit")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x226)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 551,column 1,is_stmt,address _sSetStepHighLimit

	.dwfde $C$DW$CIE, _sSetStepHighLimit
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]

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
;*** 552	-----------------------    asm("\tSETC\tINTM");
;*** 553	-----------------------    g_uwStepHighLimit = wLimit;
;*** 554	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwStepHighLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 553,column 2,is_stmt
        MOV       @_g_uwStepHighLimit,AL ; [CPU_] |553| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x22b)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text"
	.global	_sSetSSinAmp

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSSinAmp")
	.dwattr $C$DW$162, DW_AT_low_pc(_sSetSSinAmp)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_sSetSSinAmp")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x587)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1416,column 1,is_stmt,address _sSetSSinAmp

	.dwfde $C$DW$CIE, _sSetSSinAmp
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

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
;** 1417	-----------------------    asm("\tSETC\tINTM");
;** 1418	-----------------------    g_wSSinAmp = wValue;
;** 1419	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1418,column 2,is_stmt
        MOV       @_g_wSSinAmp,AL       ; [CPU_] |1418| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x58c)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.global	_sSetSNewSinAmp

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSNewSinAmp")
	.dwattr $C$DW$166, DW_AT_low_pc(_sSetSNewSinAmp)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_sSetSNewSinAmp")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1437,column 1,is_stmt,address _sSetSNewSinAmp

	.dwfde $C$DW$CIE, _sSetSNewSinAmp
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg0]

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
;** 1438	-----------------------    asm("\tSETC\tINTM");
;** 1439	-----------------------    g_wSNewSinAmp = wValue;
;** 1440	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1439,column 2,is_stmt
        MOV       @_g_wSNewSinAmp,AL    ; [CPU_] |1439| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x5a1)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.global	_sSetRSinAmp

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$170, DW_AT_low_pc(_sSetRSinAmp)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x580)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1409,column 1,is_stmt,address _sSetRSinAmp

	.dwfde $C$DW$CIE, _sSetRSinAmp
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]

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
;** 1410	-----------------------    asm("\tSETC\tINTM");
;** 1411	-----------------------    g_wRSinAmp = wValue;
;** 1412	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1411,column 2,is_stmt
        MOV       @_g_wRSinAmp,AL       ; [CPU_] |1411| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$170, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x585)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$174, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x595)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1430,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

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
;** 1431	-----------------------    asm("\tSETC\tINTM");
;** 1432	-----------------------    g_wRNewSinAmp = wValue;
;** 1433	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1432,column 2,is_stmt
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |1432| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x59a)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.global	_sSetPhaseOKLimit

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseOKLimit")
	.dwattr $C$DW$178, DW_AT_low_pc(_sSetPhaseOKLimit)
	.dwattr $C$DW$178, DW_AT_high_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_sSetPhaseOKLimit")
	.dwattr $C$DW$178, DW_AT_external
	.dwattr $C$DW$178, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$178, DW_AT_TI_begin_line(0x235)
	.dwattr $C$DW$178, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$178, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 566,column 1,is_stmt,address _sSetPhaseOKLimit

	.dwfde $C$DW$CIE, _sSetPhaseOKLimit
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg0]

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
;*** 567	-----------------------    asm("\tSETC\tINTM");
;*** 568	-----------------------    g_uwPhaseOKLimit = wLimit;
;*** 569	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 568,column 2,is_stmt
        MOV       @_g_uwPhaseOKLimit,AL ; [CPU_] |568| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$178, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$178, DW_AT_TI_end_line(0x23a)
	.dwattr $C$DW$178, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$178

	.sect	".text"
	.global	_sSetPhaseLossLimit

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLossLimit")
	.dwattr $C$DW$182, DW_AT_low_pc(_sSetPhaseLossLimit)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sSetPhaseLossLimit")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x22e)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 559,column 1,is_stmt,address _sSetPhaseLossLimit

	.dwfde $C$DW$CIE, _sSetPhaseLossLimit
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;*** 560	-----------------------    asm("\tSETC\tINTM");
;*** 561	-----------------------    g_uwPhaseLossLimit = wLimit;
;*** 562	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPhaseLossLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 561,column 2,is_stmt
        MOV       @_g_uwPhaseLossLimit,AL ; [CPU_] |561| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x233)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sSetPhaseLockStep

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockStep")
	.dwattr $C$DW$186, DW_AT_low_pc(_sSetPhaseLockStep)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sSetPhaseLockStep")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x21f)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 544,column 1,is_stmt,address _sSetPhaseLockStep

	.dwfde $C$DW$CIE, _sSetPhaseLockStep
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]

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
;*** 545	-----------------------    asm("\tSETC\tINTM");
;*** 546	-----------------------    g_wPhaseLockStep = wTemp;
;*** 547	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockStep ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 546,column 2,is_stmt
        MOV       @_g_wPhaseLockStep,AL ; [CPU_] |546| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x224)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sSetPhaseLockLimit

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPhaseLockLimit")
	.dwattr $C$DW$190, DW_AT_low_pc(_sSetPhaseLockLimit)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sSetPhaseLockLimit")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x214)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 533,column 1,is_stmt,address _sSetPhaseLockLimit

	.dwfde $C$DW$CIE, _sSetPhaseLockLimit
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]

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
;*** 534	-----------------------    asm("\tSETC\tINTM");
;*** 535	-----------------------    g_wPhaseLockLimit = wTemp;
;*** 536	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTemp
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wPhaseLockLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 535,column 2,is_stmt
        MOV       @_g_wPhaseLockLimit,AL ; [CPU_] |535| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sSetPeriodOKLimit

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetPeriodOKLimit")
	.dwattr $C$DW$194, DW_AT_low_pc(_sSetPeriodOKLimit)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_sSetPeriodOKLimit")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x23c)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 573,column 1,is_stmt,address _sSetPeriodOKLimit

	.dwfde $C$DW$CIE, _sSetPeriodOKLimit
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

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
;*** 574	-----------------------    asm("\tSETC\tINTM");
;*** 575	-----------------------    g_uwPeriodOKLimit = wLimit;
;*** 576	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wLimit
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwPeriodOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 575,column 2,is_stmt
        MOV       @_g_uwPeriodOKLimit,AL ; [CPU_] |575| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_sSetInverterPeriodCntSet

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetInverterPeriodCntSet")
	.dwattr $C$DW$198, DW_AT_low_pc(_sSetInverterPeriodCntSet)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_sSetInverterPeriodCntSet")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1402,column 1,is_stmt,address _sSetInverterPeriodCntSet

	.dwfde $C$DW$CIE, _sSetInverterPeriodCntSet
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

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
;** 1403	-----------------------    asm("\tSETC\tINTM");
;** 1404	-----------------------    g_uwInverterPeriodCntSet = wInverterPeriodSetting;
;** 1405	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wInverterPeriodSetting
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriodSetting")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_wInverterPeriodSetting")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1404,column 2,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,AL ; [CPU_] |1404| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x57e)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.global	_sSVoltRegu

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sSVoltRegu")
	.dwattr $C$DW$202, DW_AT_low_pc(_sSVoltRegu)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sSVoltRegu")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 739,column 1,is_stmt,address _sSVoltRegu

	.dwfde $C$DW$CIE, _sSVoltRegu
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSTrackVolt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_wSTrackVolt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg0]
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack1")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_wSKVoltrack1")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg1]
$C$DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_wSKVoltrack2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg12]

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
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$202, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x395)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.global	_sSInverterNegPowChk

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInverterNegPowChk")
	.dwattr $C$DW$207, DW_AT_low_pc(_sSInverterNegPowChk)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_sSInverterNegPowChk")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x532)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1331,column 1,is_stmt,address _sSInverterNegPowChk

	.dwfde $C$DW$CIE, _sSInverterNegPowChk
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("bSNegPowChkCnt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_bSNegPowChkCnt$6")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _bSNegPowChkCnt$6]
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg1]
$C$DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg12]
$C$DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]

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
;** 1334	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && gi_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1331| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1334,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1334| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1331,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |1331| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1334,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1334| 
        BF        $C$L11,NTC            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AH,@_gi_wParallelEnable ; [CPU_] |1334| 
        MOVB      AL,#1,NEQ             ; [CPU_] |1334| 
$C$L11:    
        CMPB      AL,#0                 ; [CPU_] |1334| 
        BF        $C$L13,EQ             ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1334| 
        CMPB      AL,#3                 ; [CPU_] |1334| 
        BF        $C$L13,NEQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1334| 
        CMPB      AL,#9                 ; [CPU_] |1334| 
        BF        $C$L13,EQ             ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;***	-----------------------g3:
;** 1341	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1341,column 2,is_stmt
        CMP       AL,AR6                ; [CPU_] |1341| 
        B         $C$L12,GT             ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1347	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1347,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1347| 
        B         $C$L13,LEQ            ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    ++bSNegPowChkCnt;
;** 1350	-----------------------    if ( bSNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1349,column 3,is_stmt
        INC       @_bSNegPowChkCnt$6    ; [CPU_] |1349| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1350,column 3,is_stmt
        CMP       AL,@_bSNegPowChkCnt$6 ; [CPU_] |1350| 
        B         $C$L14,HIS            ; [CPU_] |1350| 
        ; branchcc occurs ; [] |1350| 
$C$L12:    
;***	-----------------------g6:
;** 1352	-----------------------    bSNegPowChkCnt = 0u;
;** 1353	-----------------------    return 1u;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1353,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1353| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1352,column 4,is_stmt
        MOV       @_bSNegPowChkCnt$6,#0 ; [CPU_] |1352| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L13:    
;***	-----------------------g7:
;** 1358	-----------------------    bSNegPowChkCnt = 0u;
        MOVW      DP,#_bSNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1358,column 3,is_stmt
        MOV       @_bSNegPowChkCnt$6,#0 ; [CPU_] |1358| 
$C$L14:    
;***	-----------------------g8:
;** 1360	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1360,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1360| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x551)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.global	_sSInvVoltAdj

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvVoltAdj")
	.dwattr $C$DW$219, DW_AT_low_pc(_sSInvVoltAdj)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_sSInvVoltAdj")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 127,column 1,is_stmt,address _sSInvVoltAdj

	.dwfde $C$DW$CIE, _sSInvVoltAdj
$C$DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg0]

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
;*** 129	-----------------------    g_uwSInvVolt = uwSInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvVolt
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 129,column 2,is_stmt
        MOV       @_g_uwSInvVolt,AL     ; [CPU_] |129| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$219, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.global	_sSInvDCVoltCntl

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltCntl")
	.dwattr $C$DW$223, DW_AT_low_pc(_sSInvDCVoltCntl)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_sSInvDCVoltCntl")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1143,column 1,is_stmt,address _sSInvDCVoltCntl

	.dwfde $C$DW$CIE, _sSInvDCVoltCntl
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg0]
$C$DW$225	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg1]
$C$DW$226	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg12]

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
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$223, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x49c)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.global	_sSInvDCVoltAdj

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltAdj")
	.dwattr $C$DW$228, DW_AT_low_pc(_sSInvDCVoltAdj)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_sSInvDCVoltAdj")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0xad)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 174,column 1,is_stmt,address _sSInvDCVoltAdj

	.dwfde $C$DW$CIE, _sSInvDCVoltAdj
$C$DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg0]

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
;*** 175	-----------------------    g_wSInvDCVolt = wSInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wSInvDCVolt
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 175,column 2,is_stmt
        MOV       @_g_wSInvDCVolt,AL    ; [CPU_] |175| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$228, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.global	_sSInvCurrAdj

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvCurrAdj")
	.dwattr $C$DW$232, DW_AT_low_pc(_sSInvCurrAdj)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_sSInvCurrAdj")
	.dwattr $C$DW$232, DW_AT_external
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 157,column 1,is_stmt,address _sSInvCurrAdj

	.dwfde $C$DW$CIE, _sSInvCurrAdj
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

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
;*** 159	-----------------------    g_uwSInvCurr = uwSInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvCurr
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 159,column 2,is_stmt
        MOV       @_g_uwSInvCurr,AL     ; [CPU_] |159| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0xa0)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$236, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$236, DW_AT_high_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$236, DW_AT_external
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x275)
	.dwattr $C$DW$236, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$236, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 630,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("s_wRVoltError0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_s_wRVoltError0$2")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_addr _s_wRVoltError0$2]
$C$DW$238	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg0]
$C$DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg1]
$C$DW$240	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg12]

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
;*** 634	-----------------------    y$4 = g_wRNewSinAmp;
;*** 635	-----------------------    if ( (wRVoltError = (int)wRTrackVolt-(int)g_uwRInvVolt) >= 100 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR0   assigned to $O$y12
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$y14
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$y4
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg14]
;* T     assigned to _wTemp
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wRVoltError
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltError")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_wRVoltError")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _wRKVoltrack2
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wRKVoltrack1
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |630| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 635,column 2,is_stmt
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |635| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 634,column 2,is_stmt
        MOVZ      AR5,@_g_wRNewSinAmp   ; [CPU_] |634| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 635,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |635| 
        B         $C$L16,GEQ            ; [CPU_] |635| 
        ; branchcc occurs ; [] |635| 
;*** 641	-----------------------    if ( wRVoltError <= (-100) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 641,column 7,is_stmt
        CMP       AL,#-100              ; [CPU_] |641| 
        B         $C$L15,LEQ            ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 645	-----------------------    if ( wRVoltError >= 40 || wRVoltError <= (-40) ) goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 645,column 2,is_stmt
        CMPB      AL,#40                ; [CPU_] |645| 
        B         $C$L17,GEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        CMP       AL,#-40               ; [CPU_] |645| 
        B         $C$L17,LEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 645	-----------------------    if ( (*(&GpioDataRegs+1)&0x800) == 0 || g_uwParaMode == 2u || g_wPhaseMasterFlg ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |645| 
        BF        $C$L17,NTC            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOV       AH,@_g_uwParaMode     ; [CPU_] |645| 
        CMPB      AH,#2                 ; [CPU_] |645| 
        BF        $C$L17,EQ             ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
        MOVW      DP,#_g_wPhaseMasterFlg ; [CPU_U] 
        MOV       AH,@_g_wPhaseMasterFlg ; [CPU_] |645| 
        BF        $C$L17,NEQ            ; [CPU_] |645| 
        ; branchcc occurs ; [] |645| 
;*** 648	-----------------------    wRVoltError = 0;
;*** 648	-----------------------    goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 648,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |648| 
        B         $C$L17,UNC            ; [CPU_] |648| 
        ; branch occurs ; [] |648| 
$C$L15:    
;***	-----------------------g6:
;*** 643	-----------------------    wRVoltError = (-100);
;*** 643	-----------------------    goto g8;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 643,column 3,is_stmt
        MOV       AL,#-100              ; [CPU_] |643| 
        B         $C$L17,UNC            ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L16:    
;***	-----------------------g7:
;*** 639	-----------------------    wRVoltError = 100;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 639,column 3,is_stmt
        MOVB      AL,#100               ; [CPU_] |639| 
$C$L17:    
;***	-----------------------g8:
;*** 652	-----------------------    y$12 = (int)(wRVoltError*wRKVoltrack1-s_wRVoltError0*wRKVoltrack2)+y$4;
;*** 652	-----------------------    g_wRNewSinAmpTemp = y$12;
;*** 653	-----------------------    s_wRVoltError0 = wRVoltError;
;*** 656	-----------------------    if ( !gi_wParallelEnable ) goto g33;
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_s_wRVoltError0$2 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 652,column 2,is_stmt
        MPY       P,T,@_s_wRVoltError0$2 ; [CPU_] |652| 
        MOV       T,AR6                 ; [CPU_] |652| 
        MOVL      XAR7,P                ; [CPU_] |652| 
        MOVZ      AR6,AR7               ; [CPU_] |652| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 653,column 2,is_stmt
        MOV       @_s_wRVoltError0$2,AL ; [CPU_] |653| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 652,column 2,is_stmt
        MPY       P,T,AL                ; [CPU_] |652| 
        MOV       AH,PL                 ; [CPU_] |652| 
        SUB       AH,AR6                ; [CPU_] |652| 
        ADD       AH,AR5                ; [CPU_] |652| 
        MOV       PL,AH                 ; [CPU_] |652| 
        MOV       @_g_wRNewSinAmpTemp,P ; [CPU_] |652| 
        MOVZ      AR0,PL                ; [CPU_] |652| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 656,column 2,is_stmt
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |656| 
        BF        $C$L28,EQ             ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 656	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |656| 
        BF        $C$L28,NTC            ; [CPU_] |656| 
        ; branchcc occurs ; [] |656| 
;*** 658	-----------------------    asm("\tSETC\tINTM");
;*** 660	-----------------------    y$14 = (int)(gi_dwROPSharePowerSum/(long)gi_wROPSharePowerCnt/32L*2203L>>10)/10;
;*** 660	-----------------------    g_wROPSharePower = y$14;
;*** 661	-----------------------    asm("\tCLRC\tINTM");
;*** 662	-----------------------    if ( g_uwParaMode == 1u ) goto g15;
	SETC	INTM
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_gi_wROPSharePowerCnt ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 660,column 3,is_stmt
        MOV       ACC,@_gi_wROPSharePowerCnt ; [CPU_] |660| 
        MOVW      DP,#_gi_dwROPSharePowerSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |660| 
        MOVL      ACC,@_gi_dwROPSharePowerSum ; [CPU_] |660| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("L$$DIV")
	.dwattr $C$DW$248, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |660| 
        ; call occurs [#L$$DIV] ; [] |660| 
        MOV       T,#27                 ; [CPU_] |660| 
        MOVL      XAR4,#2203            ; [CPU_U] |660| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |660| 
        SFR       ACC,4                 ; [CPU_] |660| 
        LSRL      ACC,T                 ; [CPU_] |660| 
        MOVL      XT,XAR4               ; [CPU_] |660| 
        ADDL      ACC,XAR6              ; [CPU_] |660| 
        SFR       ACC,5                 ; [CPU_] |660| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |660| 
        SFR       ACC,10                ; [CPU_] |660| 
        MOVB      AH,#10                ; [CPU_] |660| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("I$$DIV")
	.dwattr $C$DW$249, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |660| 
        ; call occurs [#I$$DIV] ; [] |660| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        MOV       @_g_wROPSharePower,AL ; [CPU_] |660| 
	CLRC	INTM
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 662,column 3,is_stmt
        MOV       AH,@_g_uwParaMode     ; [CPU_] |662| 
        CMPB      AH,#1                 ; [CPU_] |662| 
        BF        $C$L19,EQ             ; [CPU_] |662| 
        ; branchcc occurs ; [] |662| 
;*** 675	-----------------------    if ( y$14 > 80 ) goto g14;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 675,column 4,is_stmt
        CMPB      AL,#80                ; [CPU_] |675| 
        B         $C$L18,GT             ; [CPU_] |675| 
        ; branchcc occurs ; [] |675| 
;*** 679	-----------------------    if ( y$14 >= (-80) ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 679,column 9,is_stmt
        CMP       AL,#-80               ; [CPU_] |679| 
        B         $C$L21,GEQ            ; [CPU_] |679| 
        ; branchcc occurs ; [] |679| 
;*** 681	-----------------------    g_wROPSharePower = (-80);
;*** 681	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 681,column 5,is_stmt
        MOV       @_g_wROPSharePower,#-80 ; [CPU_] |681| 
        B         $C$L21,UNC            ; [CPU_] |681| 
        ; branch occurs ; [] |681| 
$C$L18:    
;***	-----------------------g14:
;*** 677	-----------------------    g_wROPSharePower = 80;
;*** 678	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 677,column 5,is_stmt
        MOVB      @_g_wROPSharePower,#80,UNC ; [CPU_] |677| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 678,column 4,is_stmt
        B         $C$L21,UNC            ; [CPU_] |678| 
        ; branch occurs ; [] |678| 
$C$L19:    
;***	-----------------------g15:
;*** 664	-----------------------    if ( y$14 > 160 ) goto g18;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 664,column 4,is_stmt
        CMPB      AL,#160               ; [CPU_] |664| 
        B         $C$L20,GT             ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 668	-----------------------    if ( y$14 >= (-160) ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 668,column 9,is_stmt
        CMP       AL,#-160              ; [CPU_] |668| 
        B         $C$L21,GEQ            ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    g_wROPSharePower = (-160);
;*** 670	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 670,column 5,is_stmt
        MOV       @_g_wROPSharePower,#-160 ; [CPU_] |670| 
        B         $C$L21,UNC            ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L20:    
;***	-----------------------g18:
;*** 666	-----------------------    g_wROPSharePower = 160;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 666,column 5,is_stmt
        MOVB      @_g_wROPSharePower,#160,UNC ; [CPU_] |666| 
$C$L21:    
;***	-----------------------g19:
;*** 687	-----------------------    if ( (wTemp = 120-g_wOPPercent) < 10 ) goto g22;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 687,column 3,is_stmt
        MOVB      AL,#120               ; [CPU_] |687| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
        SUB       AL,@_g_wOPPercent     ; [CPU_] |687| 
        MOV       T,AL                  ; [CPU_] |687| 
        CMPB      AL,#10                ; [CPU_] |687| 
        B         $C$L22,LT             ; [CPU_] |687| 
        ; branchcc occurs ; [] |687| 
;*** 689	-----------------------    if ( wTemp <= 100 ) goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 689,column 8,is_stmt
        CMPB      AL,#100               ; [CPU_] |689| 
        B         $C$L23,LEQ            ; [CPU_] |689| 
        ; branchcc occurs ; [] |689| 
;*** 689	-----------------------    wTemp = 100;
;*** 689	-----------------------    goto g23;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 689,column 25,is_stmt
        MOV       T,#100                ; [CPU_] |689| 
        B         $C$L23,UNC            ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L22:    
;***	-----------------------g22:
;*** 688	-----------------------    wTemp = 10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 688,column 21,is_stmt
        MOV       T,#10                 ; [CPU_] |688| 
$C$L23:    
;***	-----------------------g23:
;*** 690	-----------------------    if ( (wTemp = (long)g_wROPSharePower*(long)wTemp/100L) > 160 ) goto g26;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 690,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |690| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |690| 
        MPY       ACC,T,@_g_wROPSharePower ; [CPU_] |690| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("L$$DIV")
	.dwattr $C$DW$250, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |690| 
        ; call occurs [#L$$DIV] ; [] |690| 
        MOV       T,AL                  ; [CPU_] |690| 
        CMPB      AL,#160               ; [CPU_] |690| 
        B         $C$L24,GT             ; [CPU_] |690| 
        ; branchcc occurs ; [] |690| 
;*** 692	-----------------------    if ( wTemp >= (-160) ) goto g27;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 692,column 8,is_stmt
        CMP       T,#-160               ; [CPU_] |692| 
        B         $C$L25,GEQ            ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
;*** 692	-----------------------    wTemp = (-160);
;*** 692	-----------------------    goto g27;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 692,column 26,is_stmt
        MOV       T,#-160               ; [CPU_] |692| 
        B         $C$L25,UNC            ; [CPU_] |692| 
        ; branch occurs ; [] |692| 
$C$L24:    
;***	-----------------------g26:
;*** 691	-----------------------    wTemp = 160;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 691,column 21,is_stmt
        MOV       T,#160                ; [CPU_] |691| 
$C$L25:    
;***	-----------------------g27:
;*** 693	-----------------------    if ( wTemp >>= 2 ) goto g32;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 693,column 3,is_stmt
        ASR       AL,2                  ; [CPU_] |693| 
        MOV       T,AL                  ; [CPU_] |693| 
        BF        $C$L27,NEQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
;*** 697	-----------------------    if ( g_wROPSharePower > 0 ) goto g31;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 697,column 4,is_stmt
        MOV       AL,@_g_wROPSharePower ; [CPU_] |697| 
        B         $C$L26,GT             ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 701	-----------------------    if ( g_wROPSharePower >= 0 ) goto g32;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 701,column 9,is_stmt
        CMPB      AL,#0                 ; [CPU_] |701| 
        B         $C$L27,GEQ            ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    wTemp = (-1);
;*** 703	-----------------------    goto g32;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 703,column 5,is_stmt
        MOV       T,#-1                 ; [CPU_] |703| 
        B         $C$L27,UNC            ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L26:    
;***	-----------------------g31:
;*** 699	-----------------------    wTemp = 1;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 699,column 5,is_stmt
        MOV       T,#1                  ; [CPU_] |699| 
$C$L27:    
;***	-----------------------g32:
;*** 707	-----------------------    g_wRNewSinAmpTemp = wTemp+y$12;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 707,column 3,is_stmt
        MOV       AL,AR0                ; [CPU_] |707| 
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
        ADD       AL,T                  ; [CPU_] |707| 
        MOV       @_g_wRNewSinAmpTemp,AL ; [CPU_] |707| 
$C$L28:    
;***	-----------------------g33:
;*** 710	-----------------------    if ( g_wSolarSigPowerLoad ) goto g36;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 710,column 2,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |710| 
        BF        $C$L29,NEQ            ; [CPU_] |710| 
        ; branchcc occurs ; [] |710| 
;*** 723	-----------------------    if ( g_wRNewSinAmpTemp < 12670 ) goto g37;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 723,column 3,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#12670 ; [CPU_] |723| 
        B         $C$L30,LT             ; [CPU_] |723| 
        ; branchcc occurs ; [] |723| 
;*** 725	-----------------------    g_wRNewSinAmpTemp = 12669;
;*** 726	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 725,column 4,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#12669 ; [CPU_] |725| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 726,column 3,is_stmt
        B         $C$L32,UNC            ; [CPU_] |726| 
        ; branch occurs ; [] |726| 
$C$L29:    
;***	-----------------------g36:
;*** 712	-----------------------    if ( g_wRNewSinAmpTemp > 11312 ) goto g39;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 712,column 3,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |712| 
        B         $C$L31,GT             ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$L30:    
;***	-----------------------g37:
;*** 716	-----------------------    if ( g_wRNewSinAmpTemp > 0 ) goto g40;
;*** 718	-----------------------    g_wRNewSinAmpTemp = 1;
;*** 718	-----------------------    goto g40;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 716,column 8,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |716| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 718,column 4,is_stmt
        MOVB      @_g_wRNewSinAmpTemp,#1,LEQ ; [CPU_] |718| 
        B         $C$L32,UNC            ; [CPU_] |718| 
        ; branch occurs ; [] |718| 
$C$L31:    
;***	-----------------------g39:
;*** 714	-----------------------    g_wRNewSinAmpTemp = 11312;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 714,column 4,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |714| 
$C$L32:    
;***	-----------------------g40:
;*** 733	-----------------------    asm("\tSETC\tINTM");
;*** 734	-----------------------    g_wRNewSinAmp = g_wRNewSinAmpTemp;
;*** 735	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 734,column 2,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |734| 
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |734| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$236, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$236, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$236

	.sect	".text"
	.global	_sRInverterNegPowChk

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$252, DW_AT_low_pc(_sRInverterNegPowChk)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x512)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1299,column 1,is_stmt,address _sRInverterNegPowChk

	.dwfde $C$DW$CIE, _sRInverterNegPowChk
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("bRNegPowChkCnt")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_bRNegPowChkCnt$5")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _bRNegPowChkCnt$5]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg0]
$C$DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg1]
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg12]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg14]

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
;** 1302	-----------------------    if ( *(&GpioDataRegs+1)&0x800 && g_uwWorkMode == 3u && g_uwFaultCode != 9u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _limit1
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wActivePow
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |1299| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1302,column 2,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |1302| 
        BF        $C$L34,NTC            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1302| 
        CMPB      AL,#3                 ; [CPU_] |1302| 
        BF        $C$L34,NEQ            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |1302| 
        CMPB      AL,#9                 ; [CPU_] |1302| 
        BF        $C$L34,EQ             ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
;***	-----------------------g3:
;** 1308	-----------------------    if ( wActivePow < limit1 ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1308,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1308| 
        B         $C$L33,GT             ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1314	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1314,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |1314| 
        B         $C$L34,LEQ            ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1316	-----------------------    ++bRNegPowChkCnt;
;** 1317	-----------------------    if ( bRNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1316,column 3,is_stmt
        INC       @_bRNegPowChkCnt$5    ; [CPU_] |1316| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1317,column 3,is_stmt
        CMP       AL,@_bRNegPowChkCnt$5 ; [CPU_] |1317| 
        B         $C$L35,HIS            ; [CPU_] |1317| 
        ; branchcc occurs ; [] |1317| 
$C$L33:    
;***	-----------------------g6:
;** 1319	-----------------------    bRNegPowChkCnt = 0u;
;** 1320	-----------------------    return 1u;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1320,column 4,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1320| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1319,column 4,is_stmt
        MOV       @_bRNegPowChkCnt$5,#0 ; [CPU_] |1319| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L34:    
;***	-----------------------g7:
;** 1325	-----------------------    bRNegPowChkCnt = 0u;
        MOVW      DP,#_bRNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1325,column 3,is_stmt
        MOV       @_bRNegPowChkCnt$5,#0 ; [CPU_] |1325| 
$C$L35:    
;***	-----------------------g8:
;** 1327	-----------------------    return 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1327,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1327| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.global	_sRInvVoltAdj

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$264, DW_AT_low_pc(_sRInvVoltAdj)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 121,column 1,is_stmt,address _sRInvVoltAdj

	.dwfde $C$DW$CIE, _sRInvVoltAdj
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg0]

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
;*** 123	-----------------------    g_uwRInvVolt = uwRInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvVolt
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 123,column 2,is_stmt
        MOV       @_g_uwRInvVolt,AL     ; [CPU_] |123| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$264, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

	.sect	".text"
	.global	_sRInvDCVoltCntl

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltCntl")
	.dwattr $C$DW$268, DW_AT_low_pc(_sRInvDCVoltCntl)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_sRInvDCVoltCntl")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x44a)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1099,column 1,is_stmt,address _sRInvDCVoltCntl

	.dwfde $C$DW$CIE, _sRInvDCVoltCntl
$C$DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg0]
$C$DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wVoltKp")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg1]
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wVoltKi")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_wVoltKi")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg12]

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
;** 1103	-----------------------    if ( g_wRInvDCVoltCnt < 4 ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C1
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wInvDCVoltAvg
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltAvg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wInvDCVoltAvg")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _wInvDCVoltRef
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("wInvDCVoltRef")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wInvDCVoltRef")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |1099| 
        MOVW      DP,#_g_wRInvDCVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1103,column 2,is_stmt
        MOV       AL,@_g_wRInvDCVoltCnt ; [CPU_] |1103| 
        CMPB      AL,#4                 ; [CPU_] |1103| 
        B         $C$L40,LT             ; [CPU_] |1103| 
        ; branchcc occurs ; [] |1103| 
;** 1110	-----------------------    wInvDCVoltAvg = g_dwRInvDCVoltSum/(long)g_wRInvDCVoltCnt;
;** 1111	-----------------------    g_dwRInvDCVoltSum = 0L;
;** 1112	-----------------------    g_wRInvDCVoltCnt = 0;
;** 1117	-----------------------    if ( (C$1 = wInvDCVoltRef-wInvDCVoltAvg) >= 10 ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1110,column 3,is_stmt
        MOV       ACC,@_g_wRInvDCVoltCnt ; [CPU_] |1110| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1110| 
        MOVL      ACC,@_g_dwRInvDCVoltSum ; [CPU_] |1110| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("L$$DIV")
	.dwattr $C$DW$275, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1110| 
        ; call occurs [#L$$DIV] ; [] |1110| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1111,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1111| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1117,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1112,column 3,is_stmt
        MOV       @_g_wRInvDCVoltCnt,#0 ; [CPU_] |1112| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1117,column 3,is_stmt
        SUB       AH,AL                 ; [CPU_] |1117| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1111,column 3,is_stmt
        MOVL      @_g_dwRInvDCVoltSum,XAR7 ; [CPU_] |1111| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1117,column 3,is_stmt
        CMPB      AH,#10                ; [CPU_] |1117| 
        B         $C$L36,GEQ            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1121	-----------------------    if ( C$1 > (-10) ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1121,column 8,is_stmt
        CMP       AH,#-10               ; [CPU_] |1121| 
        B         $C$L37,GT             ; [CPU_] |1121| 
        ; branchcc occurs ; [] |1121| 
;** 1123	-----------------------    --g_wRDCVoltI;
;** 1123	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1123,column 4,is_stmt
        DEC       @_g_wRDCVoltI         ; [CPU_] |1123| 
        B         $C$L37,UNC            ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L36:    
;***	-----------------------g5:
;** 1119	-----------------------    ++g_wRDCVoltI;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1119,column 4,is_stmt
        INC       @_g_wRDCVoltI         ; [CPU_] |1119| 
$C$L37:    
;***	-----------------------g6:
;** 1126	-----------------------    if ( g_wRDCVoltI >= 300 ) goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1126,column 3,is_stmt
        CMP       @_g_wRDCVoltI,#300    ; [CPU_] |1126| 
        B         $C$L38,GEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
;** 1130	-----------------------    if ( g_wRDCVoltI > (-300) ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1130,column 8,is_stmt
        CMP       @_g_wRDCVoltI,#-300   ; [CPU_] |1130| 
        B         $C$L39,GT             ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    g_wRDCVoltI = (-300);
;** 1132	-----------------------    goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1132,column 4,is_stmt
        MOV       @_g_wRDCVoltI,#-300   ; [CPU_] |1132| 
        B         $C$L39,UNC            ; [CPU_] |1132| 
        ; branch occurs ; [] |1132| 
$C$L38:    
;***	-----------------------g9:
;** 1128	-----------------------    g_wRDCVoltI = 300;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1128,column 4,is_stmt
        MOV       @_g_wRDCVoltI,#300    ; [CPU_] |1128| 
$C$L39:    
;***	-----------------------g10:
;** 1134	-----------------------    asm("\tSETC\tINTM");
;** 1135	-----------------------    g_wRInvDCVoltCntl = g_wRDCVoltI;
;** 1137	-----------------------    asm("\tCLRC\tINTM");
;** 1137	-----------------------    goto g12;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1135,column 3,is_stmt
        MOV       AL,@_g_wRDCVoltI      ; [CPU_] |1135| 
        MOV       @_g_wRInvDCVoltCntl,AL ; [CPU_] |1135| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1137,column 3,is_stmt
        B         $C$L41,UNC            ; [CPU_] |1137| 
        ; branch occurs ; [] |1137| 
$C$L40:    
;***	-----------------------g11:
;** 1105	-----------------------    ++g_wRInvDCVoltCnt;
;** 1106	-----------------------    g_dwRInvDCVoltSum += g_wRInvDCVolt;
;***	-----------------------g12:
;***  	-----------------------    return;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1105,column 3,is_stmt
        INC       @_g_wRInvDCVoltCnt    ; [CPU_] |1105| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1106,column 3,is_stmt
        MOV       ACC,@_g_wRInvDCVolt   ; [CPU_] |1106| 
        ADDL      @_g_dwRInvDCVoltSum,ACC ; [CPU_] |1106| 
$C$L41:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$268, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.global	_sRInvDCVoltAdj

$C$DW$277	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$277, DW_AT_low_pc(_sRInvDCVoltAdj)
	.dwattr $C$DW$277, DW_AT_high_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$277, DW_AT_external
	.dwattr $C$DW$277, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$277, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$277, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$277, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 169,column 1,is_stmt,address _sRInvDCVoltAdj

	.dwfde $C$DW$CIE, _sRInvDCVoltAdj
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg0]

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
;*** 170	-----------------------    g_wRInvDCVolt = wRInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInvDCVolt
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 170,column 2,is_stmt
        MOV       @_g_wRInvDCVolt,AL    ; [CPU_] |170| 
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$277, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$277, DW_AT_TI_end_line(0xab)
	.dwattr $C$DW$277, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$277

	.sect	".text"
	.global	_sRInvCurrAdj

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$281, DW_AT_low_pc(_sRInvCurrAdj)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$281, DW_AT_external
	.dwattr $C$DW$281, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_begin_line(0x96)
	.dwattr $C$DW$281, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$281, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 151,column 1,is_stmt,address _sRInvCurrAdj

	.dwfde $C$DW$CIE, _sRInvCurrAdj
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg0]

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
;*** 153	-----------------------    g_uwRInvCurr = uwRInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvCurr
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 153,column 2,is_stmt
        MOV       @_g_uwRInvCurr,AL     ; [CPU_] |153| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$281, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$281, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$281, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$281

	.sect	".text"
	.global	_sPeriodLimit

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("sPeriodLimit")
	.dwattr $C$DW$285, DW_AT_low_pc(_sPeriodLimit)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_sPeriodLimit")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 433,column 1,is_stmt,address _sPeriodLimit

	.dwfde $C$DW$CIE, _sPeriodLimit
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wLimit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]
$C$DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg1]

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
;*** 435	-----------------------    if ( g_uwInverterPeriodCntNew >= wInvPeriodCntLast ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AH    assigned to _wInvPeriodCntLast
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCntLast")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wInvPeriodCntLast")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wLimit
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wLimit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wLimit")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg16]
;* AL    assigned to $O$K9
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("$O$K9")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwInverterPeriodCntNew ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |433| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 435,column 2,is_stmt
        CMP       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |435| 
        B         $C$L42,LOS            ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
;*** 444	-----------------------    if ( wInvPeriodCntLast < g_uwInverterPeriodCntNew+wLimit ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 444,column 3,is_stmt
        MOV       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |444| 
        ADD       AL,AR6                ; [CPU_] |444| 
        CMP       AL,AH                 ; [CPU_] |444| 
        B         $C$L43,HI             ; [CPU_] |444| 
        ; branchcc occurs ; [] |444| 
;*** 446	-----------------------    g_uwInverterPeriodCntNew = wInvPeriodCntLast-wLimit;
;*** 446	-----------------------    goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 446,column 4,is_stmt
        SUB       AH,AR6                ; [CPU_] |446| 
        MOV       @_g_uwInverterPeriodCntNew,AH ; [CPU_] |446| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L42:    
;***	-----------------------g4:
;*** 437	-----------------------    K$9 = wInvPeriodCntLast+wLimit;
;*** 437	-----------------------    if ( g_uwInverterPeriodCntNew < K$9 ) goto g6;
;*** 439	-----------------------    g_uwInverterPeriodCntNew = K$9;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 437,column 3,is_stmt
        ADD       AL,AH                 ; [CPU_] |437| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |437| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 439,column 4,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,AL,LOS ; [CPU_] |439| 
$C$L43:    
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x1c1)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text"
	.global	_sAdjPhase

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("sAdjPhase")
	.dwattr $C$DW$293, DW_AT_low_pc(_sAdjPhase)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_sAdjPhase")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x17c)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 381,column 1,is_stmt,address _sAdjPhase

	.dwfde $C$DW$CIE, _sAdjPhase
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg0]

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
;*** 386	-----------------------    C$2 = (unsigned long)g_uwPeriodDelta*(unsigned long)wStep;
;*** 386	-----------------------    C$1 = (unsigned long)g_uwPeriodDelta*((unsigned long)g_uwPeriodDelta-(unsigned long)wStep);
;*** 386	-----------------------    dwPhaseGoOn = C$2*4uL+(unsigned long)(wStep*wStep*2u)+C$1;
;*** 387	-----------------------    dwPhasePause = C$2*2uL+C$1;
;*** 388	-----------------------    dwPhaseDelta1 = (unsigned long)(wStep*2u)*(unsigned long)g_uwPhaseDelta;
;*** 390	-----------------------    if ( *&fInv&2u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$C1
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$C2
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _dwPhaseDelta1
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseDelta1")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_dwPhaseDelta1")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _dwPhasePause
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("dwPhasePause")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_dwPhasePause")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _dwPhaseGoOn
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("dwPhaseGoOn")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_dwPhaseGoOn")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wStep
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |381| 
        MOVW      DP,#_g_uwPeriodDelta  ; [CPU_U] 
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 386,column 2,is_stmt
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |386| 
        MOVZ      AR4,AR6               ; [CPU_] |386| 
        MPYU      P,T,@_g_uwPeriodDelta ; [CPU_] |386| 
        MOVL      XAR7,P                ; [CPU_] |386| 
        MOVL      P,ACC                 ; [CPU_] |386| 
        MOVU      ACC,@_g_uwPeriodDelta ; [CPU_] |386| 
        SUBUL     P,XAR4                ; [CPU_] |386| 
        MOVL      XT,P                  ; [CPU_] |386| 
        IMPYL     P,XT,ACC              ; [CPU_] |386| 
        MOV       T,AR6                 ; [CPU_] |386| 
        MOVL      ACC,XAR7              ; [CPU_] 
        LSL       ACC,2                 ; [CPU_] |386| 
        MOVL      XAR4,ACC              ; [CPU_] |386| 
        MPY       ACC,T,T               ; [CPU_] |386| 
        MOV       ACC,AL << #1          ; [CPU_] |386| 
        MOVZ      AR5,AL                ; [CPU_] |386| 
        MOVL      ACC,XAR4              ; [CPU_] |386| 
        ADDU      ACC,AR5               ; [CPU_] |386| 
        ADDL      ACC,P                 ; [CPU_] |386| 
        MOVL      XAR4,ACC              ; [CPU_] |386| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 387,column 2,is_stmt
        LSL       ACC,1                 ; [CPU_] |387| 
        ADDL      ACC,P                 ; [CPU_] |387| 
        MOVL      XAR7,ACC              ; [CPU_] |387| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 388,column 5,is_stmt
        MOV       ACC,AR6 << #1         ; [CPU_] |388| 
        MOV       T,AL                  ; [CPU_] |388| 
        MPYU      P,T,@_g_uwPhaseDelta  ; [CPU_] |388| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 390,column 2,is_stmt
        TBIT      @_fInv,#1             ; [CPU_] |390| 
        BF        $C$L44,TC             ; [CPU_] |390| 
        ; branchcc occurs ; [] |390| 
;*** 408	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g6;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 408,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |408| 
        B         $C$L45,LOS            ; [CPU_] |408| 
        ; branchcc occurs ; [] |408| 
;*** 415	-----------------------    if ( dwPhaseDelta1 < dwPhasePause ) goto g7;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 415,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |415| 
        B         $C$L46,HI             ; [CPU_] |415| 
        ; branchcc occurs ; [] |415| 
;*** 415	-----------------------    goto g8;
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L44:    
;***	-----------------------g4:
;*** 392	-----------------------    if ( dwPhaseDelta1 >= dwPhaseGoOn ) goto g7;
        MOVL      ACC,XAR4              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 392,column 3,is_stmt
        CMPL      ACC,P                 ; [CPU_] |392| 
        B         $C$L46,LOS            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 399	-----------------------    if ( dwPhaseDelta1 >= dwPhasePause ) goto g8;
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 399,column 5,is_stmt
        CMPL      ACC,P                 ; [CPU_] |399| 
        B         $C$L47,LOS            ; [CPU_] |399| 
        ; branchcc occurs ; [] |399| 
$C$L45:    
;***	-----------------------g6:
;*** 402	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 402	-----------------------    goto g8;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 402,column 5,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |402| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L46:    
;***	-----------------------g7:
;*** 394	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 394,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |394| 
$C$L47:    
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x1a6)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sInverterPhaseLock

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterPhaseLock")
	.dwattr $C$DW$304, DW_AT_low_pc(_sInverterPhaseLock)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_sInverterPhaseLock")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0xcd)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 206,column 1,is_stmt,address _sInverterPhaseLock

	.dwfde $C$DW$CIE, _sInverterPhaseLock
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("s_wPhaseLockCnt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_s_wPhaseLockCnt$1")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _s_wPhaseLockCnt$1]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg0]
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pInvTd")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg12]
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg1]
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wStep")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg14]

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
;*** 211	-----------------------    wInvTd = (*pInvTd).InvTd;
;*** 214	-----------------------    if ( wInvPeriodCnt >= wRefPeriodCnt ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$y16
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
;* PH    assigned to $O$v2
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v1
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _wInvTd
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wInvTd")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wInvTd")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wStep
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wStep")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wStep")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _wRefPeriodCnt
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wRefPeriodCnt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _pInvTd
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("pInvTd")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_pInvTd")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wInvPeriodCnt
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wInvPeriodCnt")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wInvPeriodCnt")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |206| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 211,column 2,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |211| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 206,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |206| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 214,column 2,is_stmt
        CMP       AH,AR6                ; [CPU_] |214| 
        B         $C$L48,LOS            ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
;*** 221	-----------------------    *&fInv |= 1u;
;*** 222	-----------------------    g_uwPeriodDelta = wRefPeriodCnt-wInvPeriodCnt;
;*** 221	-----------------------    v$1 = 1u;
;*** 222	-----------------------    goto g4;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 222,column 3,is_stmt
        SUB       AH,AR6                ; [CPU_] |222| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 221,column 3,is_stmt
        MOV       PL,#1                 ; [CPU_] |221| 
        OR        @_fInv,#0x0001        ; [CPU_] |221| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 222,column 3,is_stmt
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |222| 
        B         $C$L49,UNC            ; [CPU_] |222| 
        ; branch occurs ; [] |222| 
$C$L48:    
;***	-----------------------g3:
;*** 216	-----------------------    *&fInv &= 0xfffeu;
;*** 217	-----------------------    g_uwPeriodDelta = wInvPeriodCnt-wRefPeriodCnt;
;*** 216	-----------------------    v$1 = 0u;
        MOVW      DP,#_fInv             ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 217,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |217| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 216,column 3,is_stmt
        MOV       PL,#0                 ; [CPU_] |216| 
        AND       @_fInv,#0xfffe        ; [CPU_] |216| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 217,column 3,is_stmt
        SUB       AH,AR7                ; [CPU_] |217| 
        MOV       @_g_uwPeriodDelta,AH  ; [CPU_] |217| 
$C$L49:    
;***	-----------------------g4:
;*** 226	-----------------------    if ( (*pInvTd).IntConflict ) goto g12;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 226,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |226| 
        BF        $C$L55,NEQ            ; [CPU_] |226| 
        ; branchcc occurs ; [] |226| 
;*** 233	-----------------------    if ( wInvPeriodCnt>>1 >= wInvTd ) goto g11;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 233,column 3,is_stmt
        MOV       AH,AR6                ; [CPU_] |233| 
        LSR       AH,1                  ; [CPU_] |233| 
        CMP       AH,AL                 ; [CPU_] |233| 
        B         $C$L54,HIS            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 240	-----------------------    y$16 = *&fInv|2u;
;*** 240	-----------------------    *&fInv = y$16;
;*** 240	-----------------------    v$2 = 1u;
;*** 241	-----------------------    if ( wInvPeriodCnt >= wInvTd ) goto g10;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 240,column 4,is_stmt
        MOV       AH,@_fInv             ; [CPU_] |240| 
        ORB       AH,#0x02              ; [CPU_] |240| 
        MOV       PH,#1                 ; [CPU_] |240| 
        MOVZ      AR4,AH                ; [CPU_] |240| 
        MOV       @_fInv,AH             ; [CPU_] |240| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 241,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |241| 
        B         $C$L51,LOS            ; [CPU_] |241| 
        ; branchcc occurs ; [] |241| 
;*** 255	-----------------------    if ( wInvTd < wRefPeriodCnt ) goto g9;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 255,column 5,is_stmt
        CMP       AH,AL                 ; [CPU_] |255| 
        B         $C$L50,HI             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 262	-----------------------    g_uwPhaseDelta = 0u;
;*** 264	-----------------------    g_uwPeriodDelta = wInvTd-wInvPeriodCnt;
;*** 265	-----------------------    *&fInv = y$16|1u;
;*** 265	-----------------------    v$1 = 1u;
;*** 265	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 264,column 6,is_stmt
        SUB       AL,AR6                ; [CPU_] |264| 
        MOV       @_g_uwPeriodDelta,AL  ; [CPU_] |264| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 262,column 6,is_stmt
        MOV       @_g_uwPhaseDelta,#0   ; [CPU_] |262| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 265,column 6,is_stmt
        MOV       PL,#1                 ; [CPU_] |265| 
        MOV       AL,AR4                ; [CPU_] |265| 
        ORB       AL,#0x01              ; [CPU_] |265| 
        MOV       @_fInv,AL             ; [CPU_] |265| 
        B         $C$L56,UNC            ; [CPU_] |265| 
        ; branch occurs ; [] |265| 
$C$L50:    
;***	-----------------------g9:
;*** 257	-----------------------    g_uwPhaseDelta = wRefPeriodCnt-wInvTd;
;*** 259	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 257,column 6,is_stmt
        SUB       AR7,AL                ; [CPU_] |257| 
        MOV       @_g_uwPhaseDelta,AR7  ; [CPU_] |257| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 259,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |259| 
        ; branch occurs ; [] |259| 
$C$L51:    
;***	-----------------------g10:
;*** 245	-----------------------    g_uwPhaseDelta = (wRefPeriodCnt > wInvTd) ? wInvPeriodCnt-wInvTd : 0u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 245,column 6,is_stmt
        CMP       AL,AR7                ; [CPU_] |245| 
        B         $C$L52,HIS            ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
        SUB       AR6,AL                ; [CPU_] |245| 
        B         $C$L53,UNC            ; [CPU_] |245| 
        ; branch occurs ; [] |245| 
$C$L52:    
        MOVB      XAR6,#0               ; [CPU_] |245| 
$C$L53:    
;*** 246	-----------------------    goto g13;
        MOV       @_g_uwPhaseDelta,AR6  ; [CPU_] |245| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 246,column 5,is_stmt
        B         $C$L56,UNC            ; [CPU_] |246| 
        ; branch occurs ; [] |246| 
$C$L54:    
;***	-----------------------g11:
;*** 235	-----------------------    *&fInv &= 0xfffdu;
;*** 236	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 235	-----------------------    v$2 = 0u;
;*** 237	-----------------------    goto g13;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 235,column 4,is_stmt
        AND       @_fInv,#0xfffd        ; [CPU_] |235| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 236,column 4,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |236| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 235,column 4,is_stmt
        MOV       PH,#0                 ; [CPU_] |235| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 237,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |237| 
        ; branch occurs ; [] |237| 
$C$L55:    
;***	-----------------------g12:
;*** 228	-----------------------    g_uwPhaseDelta = wInvTd;
;*** 229	-----------------------    *&fInv |= 2u;
;*** 229	-----------------------    v$2 = 1u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 228,column 3,is_stmt
        MOV       @_g_uwPhaseDelta,AL   ; [CPU_] |228| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 229,column 3,is_stmt
        OR        @_fInv,#0x0002        ; [CPU_] |229| 
        MOV       PH,#1                 ; [CPU_] |229| 
$C$L56:    
;***	-----------------------g13:
;*** 315	-----------------------    (g_uwParaMode == 2u) ? (wStep = 12u) : (wStep = 18u);
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 315,column 3,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |315| 
        CMPB      AL,#2                 ; [CPU_] |315| 
        BF        $C$L57,NEQ            ; [CPU_] |315| 
        ; branchcc occurs ; [] |315| 
        MOVB      AL,#12                ; [CPU_] |315| 
        B         $C$L58,UNC            ; [CPU_] |315| 
        ; branch occurs ; [] |315| 
$C$L57:    
        MOVB      AL,#18                ; [CPU_] |315| 
$C$L58:    
;*** 323	-----------------------    if ( g_uwPhaseDelta > g_uwPhaseOKLimit || g_uwPeriodDelta > g_uwPeriodOKLimit ) goto g17;
        MOVW      DP,#_g_uwPhaseOKLimit ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 323,column 2,is_stmt
        MOV       AH,@_g_uwPhaseOKLimit ; [CPU_] |323| 
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |323| 
        B         $C$L59,LO             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
        MOV       AH,@_g_uwPeriodOKLimit ; [CPU_] |323| 
        CMP       AH,@_g_uwPeriodDelta  ; [CPU_] |323| 
        B         $C$L59,LO             ; [CPU_] |323| 
        ; branchcc occurs ; [] |323| 
;*** 325	-----------------------    if ( *&fInv&4u ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 325,column 3,is_stmt
        TBIT      @_fInv,#2             ; [CPU_] |325| 
        BF        $C$L61,TC             ; [CPU_] |325| 
        ; branchcc occurs ; [] |325| 
;*** 327	-----------------------    if ( (++s_wPhaseLockCnt) <= 5u ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 327,column 4,is_stmt
        INC       @_s_wPhaseLockCnt$1   ; [CPU_] |327| 
        MOV       AH,@_s_wPhaseLockCnt$1 ; [CPU_] |327| 
        CMPB      AH,#5                 ; [CPU_] |327| 
        B         $C$L61,LOS            ; [CPU_] |327| 
        ; branchcc occurs ; [] |327| 
;*** 329	-----------------------    s_wPhaseLockCnt = 0u;
;*** 330	-----------------------    asm("\tSETC\tINTM");
;*** 331	-----------------------    *&fInv |= 4u;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 329,column 5,is_stmt
        MOV       @_s_wPhaseLockCnt$1,#0 ; [CPU_] |329| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 331,column 5,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |331| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 332,column 5,is_stmt
        B         $C$L60,UNC            ; [CPU_] |332| 
        ; branch occurs ; [] |332| 
$C$L59:    
;***	-----------------------g17:
;*** 338	-----------------------    s_wPhaseLockCnt = 0u;
;*** 339	-----------------------    if ( g_uwPhaseDelta <= g_uwPhaseLossLimit ) goto g19;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 339,column 3,is_stmt
        MOV       AH,@_g_uwPhaseLossLimit ; [CPU_] |339| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 338,column 3,is_stmt
        MOV       @_s_wPhaseLockCnt$1,#0 ; [CPU_] |338| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 339,column 3,is_stmt
        CMP       AH,@_g_uwPhaseDelta   ; [CPU_] |339| 
        B         $C$L61,HIS            ; [CPU_] |339| 
        ; branchcc occurs ; [] |339| 
;*** 341	-----------------------    asm("\tSETC\tINTM");
;*** 342	-----------------------    *&fInv &= 0xfffbu;
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 342,column 4,is_stmt
        AND       @_fInv,#0xfffb        ; [CPU_] |342| 
$C$L60:    
;*** 343	-----------------------    asm("\tCLRC\tINTM");
	CLRC	INTM
$C$L61:    
;***	-----------------------g19:
;*** 347	-----------------------    if ( v$1 ) goto g22;
        MOV       AH,PL                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 347,column 2,is_stmt
        BF        $C$L62,NEQ            ; [CPU_] |347| 
        ; branchcc occurs ; [] |347| 
;*** 360	-----------------------    if ( v$2 ) goto g23;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 360,column 3,is_stmt
        BF        $C$L63,NEQ            ; [CPU_] |360| 
        ; branchcc occurs ; [] |360| 
;*** 366	-----------------------    g_uwInverterPeriodCntNew -= wStep;
;*** 366	-----------------------    goto g25;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 366,column 4,is_stmt
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |366| 
        B         $C$L65,UNC            ; [CPU_] |366| 
        ; branch occurs ; [] |366| 
$C$L62:    
;***	-----------------------g22:
;*** 349	-----------------------    if ( v$2 ) goto g24;
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 349,column 3,is_stmt
        BF        $C$L64,NEQ            ; [CPU_] |349| 
        ; branchcc occurs ; [] |349| 
$C$L63:    
;***	-----------------------g23:
;*** 355	-----------------------    sAdjPhase(wStep);
;*** 355	-----------------------    goto g25;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 355,column 4,is_stmt
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_name("_sAdjPhase")
	.dwattr $C$DW$318, DW_AT_TI_call
        LCR       #_sAdjPhase           ; [CPU_] |355| 
        ; call occurs [#_sAdjPhase] ; [] |355| 
        B         $C$L65,UNC            ; [CPU_] |355| 
        ; branch occurs ; [] |355| 
$C$L64:    
;***	-----------------------g24:
;*** 351	-----------------------    g_uwInverterPeriodCntNew += wStep;
;***	-----------------------g25:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 351,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |351| 
$C$L65:    
        SPM       #0                    ; [CPU_] 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.global	_sInverterModuleInitail

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleInitail")
	.dwattr $C$DW$320, DW_AT_low_pc(_sInverterModuleInitail)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_sInverterModuleInitail")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x5f)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 96,column 1,is_stmt,address _sInverterModuleInitail

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
;*** 97	-----------------------    if ( swGetEEOutputFreq() == 5000u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 97,column 2,is_stmt
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_swGetEEOutputFreq")
	.dwattr $C$DW$321, DW_AT_TI_call
        LCR       #_swGetEEOutputFreq   ; [CPU_] |97| 
        ; call occurs [#_swGetEEOutputFreq] ; [] |97| 
        CMP       AL,#5000              ; [CPU_] |97| 
        BF        $C$L66,EQ             ; [CPU_] |97| 
        ; branchcc occurs ; [] |97| 
;*** 109	-----------------------    g_uwInverterPeriodCntSet = 16667u;
;*** 111	-----------------------    g_uwInverterPeriodCntNew = 16667u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 109,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#16667 ; [CPU_] |109| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 111,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#16667 ; [CPU_] |111| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 115,column 3,is_stmt
        B         $C$L67,UNC            ; [CPU_] |115| 
        ; branch occurs ; [] |115| 
$C$L66:    
;***	-----------------------g3:
;*** 99	-----------------------    g_uwInverterPeriodCntSet = 20000u;
;*** 101	-----------------------    g_uwInverterPeriodCntNew = 20000u;
        MOVW      DP,#_g_uwInverterPeriodCntSet ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 99,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntSet,#20000 ; [CPU_] |99| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 101,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntNew,#20000 ; [CPU_] |101| 
$C$L67:    
;*** 103	-----------------------    g_uwInverterPeriodCntLow = 14925u;
;*** 105	-----------------------    g_uwInverterPeriodCntHigh = 26315u;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 103,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntLow,#14925 ; [CPU_] |103| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 105,column 3,is_stmt
        MOV       @_g_uwInverterPeriodCntHigh,#26315 ; [CPU_] |105| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$323	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$323, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$323, DW_AT_high_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$323, DW_AT_external
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$323, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$323, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 139,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg0]

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
;*** 140	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 140,column 2,is_stmt
        CMPB      AL,#0                 ; [CPU_] |140| 
        BF        $C$L68,NEQ            ; [CPU_] |140| 
        ; branchcc occurs ; [] |140| 
;*** 146	-----------------------    g_uwInverterFreq = 0u;
;*** 146	-----------------------    goto g4;
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 146,column 3,is_stmt
        MOV       @_g_uwInverterFreq,#0 ; [CPU_] |146| 
        B         $C$L69,UNC            ; [CPU_] |146| 
        ; branch occurs ; [] |146| 
$C$L68:    
;***	-----------------------g3:
;*** 142	-----------------------    g_uwInverterFreq = 100000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 142,column 3,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |142| 
        MOV       AH,#1525              ; [CPU_] |142| 
        MOV       AL,#57600             ; [CPU_] |142| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |142| 
        MOVB      ACC,#0                ; [CPU_] |142| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |142| 
        MOV       @_g_uwInverterFreq,P  ; [CPU_] |142| 
$C$L69:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$323, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x94)
	.dwattr $C$DW$323, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$323

	.sect	".text"
	.global	_sInvWattAdj

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$327, DW_AT_low_pc(_sInvWattAdj)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 184,column 1,is_stmt,address _sInvWattAdj

	.dwfde $C$DW$CIE, _sInvWattAdj
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg0]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -4]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -6]

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
;*** 185	-----------------------    g_dwRInvWatt = dwRInvWatt;
;*** 186	-----------------------    g_dwSInvWatt = dwSInvWatt;
;*** 187	-----------------------    g_dwTInvWatt = dwTInvWatt;
;*** 188	-----------------------    g_dwInvWatt = C$1 = dwRInvWatt+dwSInvWatt+dwTInvWatt;
;*** 190	-----------------------    g_dwInvWattAvg = g_dwInvWattAvg*31L+C$1>>5;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwRInvWatt
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dwSInvWatt
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _dwTInvWatt
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |184| 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |184| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 185,column 2,is_stmt
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_] |185| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 184,column 1,is_stmt
        MOVL      ACC,*-SP[4]           ; [CPU_] |184| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 186,column 2,is_stmt
        MOVL      @_g_dwSInvWatt,ACC    ; [CPU_] |186| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 187,column 2,is_stmt
        MOVL      @_g_dwTInvWatt,XAR7   ; [CPU_] |187| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 188,column 2,is_stmt
        ADDL      ACC,XAR6              ; [CPU_] |188| 
        ADDL      ACC,XAR7              ; [CPU_] |188| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 190,column 2,is_stmt
        MOVL      XAR7,@_g_dwInvWattAvg ; [CPU_] |190| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 188,column 2,is_stmt
        MOVL      @_g_dwInvWatt,ACC     ; [CPU_] |188| 
        MOVL      XAR6,ACC              ; [CPU_] |188| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 190,column 2,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |190| 
        LSL       ACC,5                 ; [CPU_] |190| 
        SUBL      ACC,XAR7              ; [CPU_] |190| 
        ADDL      ACC,XAR6              ; [CPU_] |190| 
        SFR       ACC,5                 ; [CPU_] |190| 
        MOVL      @_g_dwInvWattAvg,ACC  ; [CPU_] |190| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$327, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.global	_sInvVoltLowChk

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$336, DW_AT_low_pc(_sInvVoltLowChk)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1257,column 1,is_stmt,address _sInvVoltLowChk

	.dwfde $C$DW$CIE, _sInvVoltLowChk
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltLowCnt")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_s_uwRInvVoltLowCnt$4")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _s_uwRInvVoltLowCnt$4]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 1260	-----------------------    if ( g_uwWorkMode != 3u ) goto g8;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _ubFilter
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |1257| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1260,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1260| 
        CMPB      AL,#3                 ; [CPU_] |1260| 
        BF        $C$L73,NEQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1262	-----------------------    if ( g_wSolarSigPowerLoad ) goto g4;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1262,column 3,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1262| 
        BF        $C$L70,NEQ            ; [CPU_] |1262| 
        ; branchcc occurs ; [] |1262| 
;** 1271	-----------------------    if ( sbUnderLevelChk(g_uwRInvVolt, 1600u, ubFilter, &s_uwRInvVoltLowCnt) ) goto g5;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1271,column 4,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] |1271| 
        MOV       AH,#1600              ; [CPU_] |1271| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1271| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$340, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1271| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1271| 
        CMPB      AL,#0                 ; [CPU_] |1271| 
        BF        $C$L71,NEQ            ; [CPU_] |1271| 
        ; branchcc occurs ; [] |1271| 
;** 1271	-----------------------    goto g9;
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L70:    
;***	-----------------------g4:
;** 1264	-----------------------    if ( !sbUnderLevelChk(g_uwRInvVolt, 900u, ubFilter, &s_uwRInvVoltLowCnt) ) goto g9;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1264,column 4,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] |1264| 
        MOV       AH,#900               ; [CPU_] |1264| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1264| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$342, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |1264| 
        ; call occurs [#_sbUnderLevelChk] ; [] |1264| 
        CMPB      AL,#0                 ; [CPU_] |1264| 
        BF        $C$L74,EQ             ; [CPU_] |1264| 
        ; branchcc occurs ; [] |1264| 
$C$L71:    
;***	-----------------------g5:
;** 1279	-----------------------    s_uwRInvVoltLowCnt = 0u;
;** 1280	-----------------------    if ( g_wSolarSigPowerLoad ) goto g7;
        MOVW      DP,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1279,column 4,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$4,#0 ; [CPU_] |1279| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1280,column 4,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |1280| 
        BF        $C$L72,NEQ            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1286	-----------------------    g_uwFaultCode = 7u;
;** 1287	-----------------------    OSEventSend(0u, 1u);
;** 1288	-----------------------    sFaultRecord(7u, (int)g_uwRInvVolt, g_uwFaultCode);
;** 1288	-----------------------    goto g9;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1287,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1287| 
        MOVB      AH,#1                 ; [CPU_] |1287| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1286,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#7,UNC ; [CPU_] |1286| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1287,column 5,is_stmt
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$343, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1287| 
        ; call occurs [#_OSEventSend] ; [] |1287| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1288,column 5,is_stmt
        MOVB      AL,#7                 ; [CPU_] |1288| 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1288| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1288| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$344, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1288| 
        ; call occurs [#_sFaultRecord] ; [] |1288| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L72:    
;***	-----------------------g7:
;** 1282	-----------------------    OSEventSend(0u, 5u);
;** 1283	-----------------------    goto g9;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1282,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1282| 
        MOVB      AH,#5                 ; [CPU_] |1282| 
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$346, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1282| 
        ; call occurs [#_OSEventSend] ; [] |1282| 
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L73:    
;***	-----------------------g8:
;** 1294	-----------------------    s_uwRInvVoltLowCnt = 0u;
;***	-----------------------g9:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltLowCnt$4 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1294,column 3,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$4,#0 ; [CPU_] |1294| 
$C$L74:    
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x510)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.global	_sInvVoltHighChk

$C$DW$349	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$349, DW_AT_low_pc(_sInvVoltHighChk)
	.dwattr $C$DW$349, DW_AT_high_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$349, DW_AT_external
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0x4cf)
	.dwattr $C$DW$349, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$349, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1232,column 1,is_stmt,address _sInvVoltHighChk

	.dwfde $C$DW$CIE, _sInvVoltHighChk
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltHighCnt")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_s_uwRInvVoltHighCnt$3")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_addr _s_uwRInvVoltHighCnt$3]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]

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
;** 1235	-----------------------    if ( g_uwWorkMode != 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _ubFilter
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1232| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1235,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1235| 
        CMPB      AL,#3                 ; [CPU_] |1235| 
        BF        $C$L76,NEQ            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1235	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g4;
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$353, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1235| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1235| 
        CMPB      AL,#2                 ; [CPU_] |1235| 
        BF        $C$L75,EQ             ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1235	-----------------------    if ( suwGetFBInvCtrlSts() != 1u ) goto g6;
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$354, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |1235| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |1235| 
        CMPB      AL,#1                 ; [CPU_] |1235| 
        BF        $C$L76,NEQ            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
$C$L75:    
;***	-----------------------g4:
;** 1237	-----------------------    if ( !sbOverLevelChk(g_uwRInvVolt, 2800u, ubFilter, &s_uwRInvVoltHighCnt) ) goto g7;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1237,column 3,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] |1237| 
        MOV       AH,#2800              ; [CPU_] |1237| 
        MOVZ      AR5,AR1               ; [CPU_] |1237| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |1237| 
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$355, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |1237| 
        ; call occurs [#_sbOverLevelChk] ; [] |1237| 
        CMPB      AL,#0                 ; [CPU_] |1237| 
        BF        $C$L77,EQ             ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1244	-----------------------    s_uwRInvVoltHighCnt = 0u;
;** 1245	-----------------------    g_uwFaultCode = 8u;
;** 1246	-----------------------    OSEventSend(0u, 1u);
;** 1247	-----------------------    sFaultRecord(8u, (int)g_uwRInvVolt, g_uwFaultCode);
;** 1247	-----------------------    goto g7;
        MOVW      DP,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1244,column 4,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$3,#0 ; [CPU_] |1244| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1246,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1246| 
        MOVB      AH,#1                 ; [CPU_] |1246| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1245,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#8,UNC ; [CPU_] |1245| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1246,column 4,is_stmt
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$356, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1246| 
        ; call occurs [#_OSEventSend] ; [] |1246| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1247,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |1247| 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |1247| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1247| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$357, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1247| 
        ; call occurs [#_sFaultRecord] ; [] |1247| 
        B         $C$L77,UNC            ; [CPU_] |1247| 
        ; branch occurs ; [] |1247| 
$C$L76:    
;***	-----------------------g6:
;** 1252	-----------------------    s_uwRInvVoltHighCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltHighCnt$3 ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1252,column 3,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$3,#0 ; [CPU_] |1252| 
$C$L77:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$349, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$349, DW_AT_TI_end_line(0x4e6)
	.dwattr $C$DW$349, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$349

	.sect	".text"
	.global	_sFreeRun

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("sFreeRun")
	.dwattr $C$DW$359, DW_AT_low_pc(_sFreeRun)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_sFreeRun")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 581,column 1,is_stmt,address _sFreeRun

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
;*** 584	-----------------------    if ( g_uwInverterPeriodCntNew > swGetInverterPeriodCntSet() ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 584,column 2,is_stmt
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$360, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |584| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |584| 
        CMP       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |584| 
        B         $C$L78,LO             ; [CPU_] |584| 
        ; branchcc occurs ; [] |584| 
;*** 601	-----------------------    if ( swGetInverterPeriodCntSet()-g_uwInverterPeriodCntNew <= 8u ) goto g5;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 601,column 3,is_stmt
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |601| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |601| 
        SUB       AL,@_g_uwInverterPeriodCntNew ; [CPU_] |601| 
        CMPB      AL,#8                 ; [CPU_] |601| 
        B         $C$L79,LOS            ; [CPU_] |601| 
        ; branchcc occurs ; [] |601| 
;*** 604	-----------------------    g_uwInverterPeriodCntNew += 8u;
;*** 605	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 604,column 4,is_stmt
        ADD       @_g_uwInverterPeriodCntNew,#8 ; [CPU_] |604| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 605,column 3,is_stmt
        B         $C$L81,UNC            ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L78:    
;***	-----------------------g4:
;*** 586	-----------------------    if ( g_uwInverterPeriodCntNew-swGetInverterPeriodCntSet() > 8u ) goto g6;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 586,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$362, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |586| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |586| 
        MOV       AH,@_g_uwInverterPeriodCntNew ; [CPU_] |586| 
        SUB       AH,AL                 ; [CPU_] |586| 
        CMPB      AH,#8                 ; [CPU_] |586| 
        B         $C$L80,HI             ; [CPU_] |586| 
        ; branchcc occurs ; [] |586| 
$C$L79:    
;***	-----------------------g5:
;*** 593	-----------------------    g_uwInverterPeriodCntNew = swGetInverterPeriodCntSet();
;*** 594	-----------------------    asm("\tSETC\tINTM");
;*** 595	-----------------------    *&fInv |= 4u;
;*** 596	-----------------------    asm("\tCLRC\tINTM");
;*** 596	-----------------------    goto g7;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 593,column 4,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_swGetInverterPeriodCntSet")
	.dwattr $C$DW$363, DW_AT_TI_call
        LCR       #_swGetInverterPeriodCntSet ; [CPU_] |593| 
        ; call occurs [#_swGetInverterPeriodCntSet] ; [] |593| 
        MOV       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |593| 
	SETC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 595,column 4,is_stmt
        OR        @_fInv,#0x0004        ; [CPU_] |595| 
	CLRC	INTM
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 596,column 4,is_stmt
        B         $C$L81,UNC            ; [CPU_] |596| 
        ; branch occurs ; [] |596| 
$C$L80:    
;***	-----------------------g6:
;*** 589	-----------------------    g_uwInverterPeriodCntNew -= 8u;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 589,column 4,is_stmt
        MOVB      AL,#8                 ; [CPU_] |589| 
        SUB       @_g_uwInverterPeriodCntNew,AL ; [CPU_] |589| 
$C$L81:    
        SPM       #0                    ; [CPU_] 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x266)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_sClrInvDCVoltCntlPara

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrInvDCVoltCntlPara")
	.dwattr $C$DW$365, DW_AT_low_pc(_sClrInvDCVoltCntlPara)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_sClrInvDCVoltCntlPara")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x4c6)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1223,column 1,is_stmt,address _sClrInvDCVoltCntlPara

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
;** 1224	-----------------------    g_wRInvDCVoltCnt = 0;
;** 1225	-----------------------    g_dwRInvDCVoltSum = 0L;
;** 1226	-----------------------    g_wRDCVoltI = 0;
;** 1227	-----------------------    g_wRInvDCVoltCntl = 0;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wRInvDCVoltCnt ; [CPU_U] 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1225,column 2,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1225| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1226,column 2,is_stmt
        MOV       @_g_wRDCVoltI,#0      ; [CPU_] |1226| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1227,column 2,is_stmt
        MOV       @_g_wRInvDCVoltCntl,#0 ; [CPU_] |1227| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1225,column 2,is_stmt
        MOVL      @_g_dwRInvDCVoltSum,ACC ; [CPU_] |1225| 
	.dwpsn	file "../MODULE/InverterModule/invertermodule.c",line 1224,column 2,is_stmt
        MOV       @_g_wRInvDCVoltCnt,#0 ; [CPU_] |1224| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../MODULE/InverterModule/invertermodule.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x4cc)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_gi_wPLLPoint1Div8
	.global	_gi_wInvVoltSampleCnt1Div8
	.global	_gi_wROPSharePowerCnt
	.global	_g_wSolarSigPowerLoad
	.global	_g_wROPSharePower
	.global	_g_uwParaMode
	.global	_gi_wPLLPointTwoSix
	.global	_gi_wPLLPointThreeSix
	.global	_gi_wPLLPointFourSix
	.global	_g_wPhaseMasterFlg
	.global	_gi_wPLLPointerMax
	.global	_g_wOPPercent
	.global	_gi_wParallelEnable
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_sbUnderLevelChk
	.global	_sbOverLevelChk
	.global	_suwGetFBInvCtrlSts
	.global	_swGetEEOutputFreq
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
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$367, DW_AT_name("IntConflict")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_IntConflict")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$368, DW_AT_name("InvTd")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_InvTd")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("INV_TD")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x16)
$C$DW$369	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$369)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_name("LineFGInvF")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_LineFGInvF")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_name("InvPhaseLead")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_InvPhaseLead")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$372, DW_AT_name("PhaseLocked")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_PhaseLocked")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_name("RShort")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RShort")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_name("SShort")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_SShort")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_name("TShort")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_TShort")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_name("RSShort")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RSShort")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_name("STShort")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_STShort")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_name("TRShort")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_TRShort")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$379, DW_AT_name("rsvd1")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("rsvd2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("AIO2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("rsvd3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("AIO4")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$384, DW_AT_name("rsvd4")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("AIO6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("rsvd5")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$387, DW_AT_name("rsvd6")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$388, DW_AT_name("rsvd7")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$389, DW_AT_name("AIO10")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$390, DW_AT_name("rsvd8")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("AIO12")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("rsvd9")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("AIO14")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$394, DW_AT_name("rsvd10")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$395, DW_AT_name("rsvd11")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$398, DW_AT_name("GPIO0")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$399, DW_AT_name("GPIO1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$400, DW_AT_name("GPIO2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$401, DW_AT_name("GPIO3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$402, DW_AT_name("GPIO4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$403, DW_AT_name("GPIO5")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$404, DW_AT_name("GPIO6")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$405, DW_AT_name("GPIO7")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$406, DW_AT_name("GPIO8")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$407, DW_AT_name("GPIO9")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$408, DW_AT_name("GPIO10")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$409, DW_AT_name("GPIO11")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$410, DW_AT_name("GPIO12")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$411, DW_AT_name("GPIO13")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$412, DW_AT_name("GPIO14")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$413, DW_AT_name("GPIO15")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$414, DW_AT_name("GPIO16")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$415, DW_AT_name("GPIO17")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$416, DW_AT_name("GPIO18")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$417, DW_AT_name("GPIO19")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$418, DW_AT_name("GPIO20")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$419, DW_AT_name("GPIO21")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$420, DW_AT_name("GPIO22")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("GPIO23")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$422, DW_AT_name("GPIO24")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$423, DW_AT_name("GPIO25")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$424, DW_AT_name("GPIO26")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$425, DW_AT_name("GPIO27")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$426, DW_AT_name("GPIO28")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("GPIO29")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$428, DW_AT_name("GPIO30")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$429, DW_AT_name("GPIO31")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$430, DW_AT_name("all")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$431, DW_AT_name("bit")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$432, DW_AT_name("GPIO32")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("GPIO33")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("GPIO34")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$435, DW_AT_name("GPIO35")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$436, DW_AT_name("GPIO36")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$437, DW_AT_name("GPIO37")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$438, DW_AT_name("GPIO38")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("GPIO39")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$440, DW_AT_name("GPIO40")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$441, DW_AT_name("GPIO41")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$442, DW_AT_name("GPIO42")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$443, DW_AT_name("GPIO43")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$444, DW_AT_name("GPIO44")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$445, DW_AT_name("rsvd1")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$446, DW_AT_name("rsvd2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$447, DW_AT_name("GPIO50")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$448, DW_AT_name("GPIO51")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$449, DW_AT_name("GPIO52")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$450, DW_AT_name("GPIO53")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$451, DW_AT_name("GPIO54")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$452, DW_AT_name("GPIO55")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$453, DW_AT_name("GPIO56")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$454, DW_AT_name("GPIO57")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$455, DW_AT_name("GPIO58")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$456, DW_AT_name("rsvd3")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$457, DW_AT_name("all")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$458, DW_AT_name("bit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x20)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$459, DW_AT_name("GPADAT")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$460, DW_AT_name("GPASET")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$461, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$462, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$463, DW_AT_name("GPBDAT")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$464, DW_AT_name("GPBSET")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$465, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$466, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$467, DW_AT_name("rsvd1")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$468, DW_AT_name("AIODAT")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$469, DW_AT_name("AIOSET")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$470, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$471, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$472	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$30)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$472)
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
$C$DW$473	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$6)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$473)
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
$C$DW$474	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$474)
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
$C$DW$475	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$475, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$29

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x16)
$C$DW$476	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$476)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$477	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$12)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$477)
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

$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg2]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg3]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg22]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x25]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x24]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg23]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg30]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg31]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x20]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x26]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg24]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x21]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x23]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x22]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg21]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg20]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg28]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg29]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg25]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg4]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg6]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg8]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg10]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg12]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg14]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg16]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg17]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg18]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg19]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg5]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg7]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg9]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg11]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg13]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg15]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

