;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Sat May 23 17:24:36 2026                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Pll.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVAM8048\6 Formal Version\MDSP_2007 SDSP_1211\IVAM8048M_V2.007\IVAM8048M_V2.007\IVAM8048M\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_Pll_Task_1ms
_Pll_Task_1ms	.set _Pll_PllLockCheck
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uiSoftFreStepRadCnt$1+0,32
	.field	0,16			; _uiSoftFreStepRadCnt$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fPCCPllPhaseLoopInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fPCCPllPhaseLoopInteg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGridErr+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGridErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGridInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGridInteg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGenInteg+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGenInteg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fPCCPhaselockErr+0,32
	.xfloat	$strtod("0x0p+0")		; _fPCCPhaselockErr @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_fLockGenErr+0,32
	.xfloat	$strtod("0x0p+0")		; _fLockGenErr @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("CanDriver_SendBoxData")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CanDriver_SendBoxData")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("ParaCan_RecieveSyncDeal")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ParaCan_RecieveSyncDeal")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$260)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("sincos")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_sincos")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$35)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$295)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$295)
	.dwendtag $C$DW$6

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("unRxSysStaFlag")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_unRxSysStaFlag")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$284)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("uiSelfFrameCanID")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uiSelfFrameCanID")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.global	_uiCounter_GenPhaseLock
_uiCounter_GenPhaseLock:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uiCounter_GenPhaseLock")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uiCounter_GenPhaseLock")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _uiCounter_GenPhaseLock]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$12, DW_AT_external
	.global	_uiCounter_PhaseLock
_uiCounter_PhaseLock:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uiCounter_PhaseLock")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_uiCounter_PhaseLock")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _uiCounter_PhaseLock]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParaOutType")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_uiFrameParaOutType")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParaPhaseSeq")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_uiFrameParaPhaseSeq")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("uiFrameParallelEnable")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uiFrameParallelEnable")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
_uiSoftFreStepRadCnt$1:	.usect	".ebss",1,1,0
	.global	_uiCounter_PCCPhaseLock
_uiCounter_PCCPhaseLock:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uiCounter_PCCPhaseLock")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uiCounter_PCCPhaseLock")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _uiCounter_PCCPhaseLock]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$17, DW_AT_external
	.global	_fDeltaTheta
_fDeltaTheta:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("fDeltaTheta")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_fDeltaTheta")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _fDeltaTheta]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_external
	.global	_fDeltaThetaLittle
_fDeltaThetaLittle:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("fDeltaThetaLittle")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_fDeltaThetaLittle")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _fDeltaThetaLittle]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_external
	.global	_fInvFollowPLL_ABSDiffTheta
_fInvFollowPLL_ABSDiffTheta:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("fInvFollowPLL_ABSDiffTheta")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_fInvFollowPLL_ABSDiffTheta")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _fInvFollowPLL_ABSDiffTheta]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_external
	.global	_fBasicTheta
_fBasicTheta:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("fBasicTheta")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_fBasicTheta")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _fBasicTheta]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_external
	.global	_fInvFollowPLL_DiffTheta
_fInvFollowPLL_DiffTheta:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("fInvFollowPLL_DiffTheta")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_fInvFollowPLL_DiffTheta")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _fInvFollowPLL_DiffTheta]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_external
	.global	_fGenBasicTheta
_fGenBasicTheta:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("fGenBasicTheta")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_fGenBasicTheta")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _fGenBasicTheta]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_external
	.global	_fPCCPllPhaseLoopInteg
_fPCCPllPhaseLoopInteg:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("fPCCPllPhaseLoopInteg")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_fPCCPllPhaseLoopInteg")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _fPCCPllPhaseLoopInteg]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$24, DW_AT_external
	.global	_fLockGridErr
_fLockGridErr:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("fLockGridErr")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_fLockGridErr")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _fLockGridErr]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$25, DW_AT_external
	.global	_fLockGridInteg
_fLockGridInteg:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("fLockGridInteg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_fLockGridInteg")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _fLockGridInteg]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$26, DW_AT_external
	.global	_fLockGenInteg
_fLockGenInteg:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("fLockGenInteg")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_fLockGenInteg")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _fLockGenInteg]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$27, DW_AT_external
	.global	_fPCCPhaselockErr
_fPCCPhaselockErr:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("fPCCPhaselockErr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_fPCCPhaselockErr")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _fPCCPhaselockErr]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$28, DW_AT_external
	.global	_fLockGenErr
_fLockGenErr:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("fLockGenErr")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_fLockGenErr")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _fLockGenErr]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$29, DW_AT_external
	.global	_fGenDeltaTheta
_fGenDeltaTheta:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("fGenDeltaTheta")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_fGenDeltaTheta")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _fGenDeltaTheta]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sqrt")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$33

	.global	_fSysFollowGrid_DiffTheta
_fSysFollowGrid_DiffTheta:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("fSysFollowGrid_DiffTheta")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_fSysFollowGrid_DiffTheta")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _fSysFollowGrid_DiffTheta]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$35, DW_AT_external
	.global	_fGenDeltaThetaLittle
_fGenDeltaThetaLittle:	.usect	".ebss",2,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("fGenDeltaThetaLittle")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_fGenDeltaThetaLittle")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _fGenDeltaThetaLittle]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_external
	.global	_fSysFollowGrid_ABSDiffTheta
_fSysFollowGrid_ABSDiffTheta:	.usect	".ebss",2,1,1
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("fSysFollowGrid_ABSDiffTheta")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_fSysFollowGrid_ABSDiffTheta")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _fSysFollowGrid_ABSDiffTheta]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("strSelfFrameFlagData")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_strSelfFrameFlagData")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("strCanFrameTx_Freq")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_strCanFrameTx_Freq")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("strCanFrameRx")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_strCanFrameRx")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("strCanFrameTx_SyncPll")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_strCanFrameTx_SyncPll")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.global	_strPllToSys
_strPllToSys:	.usect	".ebss",12,1,1
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("strPllToSys")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_strPllToSys")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _strPllToSys]
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$42, DW_AT_external
	.global	_strPllToEcap
_strPllToEcap:	.usect	".ebss",12,1,1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("strPllToEcap")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_strPllToEcap")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _strPllToEcap]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$270)
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_SysFault")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_SysFault")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$265)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("strRxFromSysCtrlAnalog")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_strRxFromSysCtrlAnalog")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.global	_Syn_PWM
_Syn_PWM:	.usect	".ebss",22,1,1
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("Syn_PWM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_Syn_PWM")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _Syn_PWM]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$273)
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("strMFrameFlagData")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_strMFrameFlagData")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.global	_strPllValue
_strPllValue:	.usect	".ebss",26,1,1
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("strPllValue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_strPllValue")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _strPllValue]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_StrEcap")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_StrEcap")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$264)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.global	_strPllToInv
_strPllToInv:	.usect	".ebss",48,1,1
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("strPllToInv")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_strPllToInv")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _strPllToInv]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$51, DW_AT_external
	.global	_strPllToGen
_strPllToGen:	.usect	".ebss",48,1,1
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGen")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_strPllToGen")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _strPllToGen]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$52, DW_AT_external
	.global	_strPllToPCC
_strPllToPCC:	.usect	".ebss",48,1,1
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("strPllToPCC")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_strPllToPCC")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _strPllToPCC]
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$53, DW_AT_external
	.global	_strPllToGrid
_strPllToGrid:	.usect	".ebss",48,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("strPllToGrid")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_strPllToGrid")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _strPllToGrid]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$54, DW_AT_external
	.global	_strPllOfSys
_strPllOfSys:	.usect	".ebss",48,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("strPllOfSys")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_strPllOfSys")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _strPllOfSys]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$268)
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("ECanbRegs")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ECanbRegs")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$286)
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.global	_strPCCVolt
_strPCCVolt:	.usect	".ebss",56,1,1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("strPCCVolt")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_strPCCVolt")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _strPCCVolt]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$57, DW_AT_external
	.global	_strGenVolt
_strGenVolt:	.usect	".ebss",56,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("strGenVolt")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_strGenVolt")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _strGenVolt]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$58, DW_AT_external
	.global	_Syn_PLL
_Syn_PLL:	.usect	".ebss",56,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("Syn_PLL")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Syn_PLL")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _Syn_PLL]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$59, DW_AT_external
	.global	_strGridVolt
_strGridVolt:	.usect	".ebss",56,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("strGridVolt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_strGridVolt")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _strGridVolt]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("ECanbMOTSRegs")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ECanbMOTSRegs")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_ComInfo")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_ComInfo")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$283)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_ParaVar")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_ParaVar")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$267)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("g_SystemInfo")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_g_SystemInfo")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$282)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_InvVar")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_InvVar")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$266)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("stADC")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_stADC")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("stValue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_stValue")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\043962 C:\\Users\\Lin\\AppData\\Local\\Temp\\043964 
;	D:\Ti\ccs1250\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\0439612 
	.sect	".text"
	.global	_Pll_Initialize

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_Initialize")
	.dwattr $C$DW$68, DW_AT_low_pc(_Pll_Initialize)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Pll_Initialize")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 88,column 1,is_stmt,address _Pll_Initialize

	.dwfde $C$DW$CIE, _Pll_Initialize

;***************************************************************
;* FNAME: _Pll_Initialize               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 90,column 5,is_stmt
        MOVIZ     R0H,#15494            ; [CPU_] |90| 
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |90| 
        MOV32     @_g_SystemInfo+44,R0H ; [CPU_] |90| 
	.dwpsn	file "../App_source/Pll.c",line 91,column 5,is_stmt
        MOVIZ     R0H,#15264            ; [CPU_] |91| 
        MOVXI     R0H,#55676            ; [CPU_] |91| 
        MOV32     @_g_SystemInfo+46,R0H ; [CPU_] |91| 
	.dwpsn	file "../App_source/Pll.c",line 92,column 5,is_stmt
        MOVIZ     R0H,#15494            ; [CPU_] |92| 
        MOVXI     R0H,#2706             ; [CPU_] |92| 
        MOV32     @_g_SystemInfo+48,R0H ; [CPU_] |92| 
	.dwpsn	file "../App_source/Pll.c",line 93,column 5,is_stmt
        MOVIZ     R0H,#15520            ; [CPU_] |93| 
        MOVXI     R0H,#55676            ; [CPU_] |93| 
        MOV32     @_g_SystemInfo+50,R0H ; [CPU_] |93| 
	.dwpsn	file "../App_source/Pll.c",line 94,column 5,is_stmt
        MOVIZ     R0H,#15062            ; [CPU_] |94| 
        MOVXI     R0H,#30544            ; [CPU_] |94| 
        MOV32     @_g_SystemInfo+52,R0H ; [CPU_] |94| 
	.dwpsn	file "../App_source/Pll.c",line 97,column 5,is_stmt
        MOVIZ     R0H,#15750            ; [CPU_] |97| 
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVXI     R0H,#2706             ; [CPU_] |97| 
        MOV32     @_strPllToGrid,R0H    ; [CPU_] |97| 
	.dwpsn	file "../App_source/Pll.c",line 98,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |98| 
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |98| 
	.dwpsn	file "../App_source/Pll.c",line 99,column 5,is_stmt
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |99| 
        MOVW      DP,#_fLockGridInteg   ; [CPU_U] 
        MOVL      @_fLockGridInteg,ACC  ; [CPU_] |99| 
	.dwpsn	file "../App_source/Pll.c",line 100,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |100| 
        MOVL      @_strPllToGrid+4,ACC  ; [CPU_] |100| 
	.dwpsn	file "../App_source/Pll.c",line 101,column 5,is_stmt
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |101| 
        MOVW      DP,#_strGridVolt+54   ; [CPU_U] 
        MOVL      @_strGridVolt+54,ACC  ; [CPU_] |101| 
	.dwpsn	file "../App_source/Pll.c",line 105,column 5,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |105| 
        MOVXI     R0H,#2706             ; [CPU_] |105| 
        MOV32     @_strPllToGen,R0H     ; [CPU_] |105| 
	.dwpsn	file "../App_source/Pll.c",line 106,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |106| 
        MOV32     @_strPllToGen+2,R0H   ; [CPU_] |106| 
	.dwpsn	file "../App_source/Pll.c",line 107,column 5,is_stmt
        MOVL      ACC,@_strPllToGen     ; [CPU_] |107| 
        MOVW      DP,#_fLockGenInteg    ; [CPU_U] 
        MOVL      @_fLockGenInteg,ACC   ; [CPU_] |107| 
	.dwpsn	file "../App_source/Pll.c",line 108,column 5,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVL      ACC,@_strPllToGen     ; [CPU_] |108| 
        MOVW      DP,#_strGenVolt+54    ; [CPU_U] 
        MOVL      @_strGenVolt+54,ACC   ; [CPU_] |108| 
	.dwpsn	file "../App_source/Pll.c",line 109,column 5,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVL      ACC,@_strPllToGen     ; [CPU_] |109| 
        MOVL      @_strPllToGen+4,ACC   ; [CPU_] |109| 
	.dwpsn	file "../App_source/Pll.c",line 110,column 5,is_stmt
        MOVL      ACC,@_strPllToGen     ; [CPU_] |110| 
        MOVW      DP,#_strGenVolt+54    ; [CPU_U] 
        MOVL      @_strGenVolt+54,ACC   ; [CPU_] |110| 
	.dwpsn	file "../App_source/Pll.c",line 114,column 5,is_stmt
        MOVW      DP,#_strPllToPCC      ; [CPU_U] 
        MOVIZ     R0H,#15750            ; [CPU_] |114| 
        MOVXI     R0H,#2706             ; [CPU_] |114| 
        MOV32     @_strPllToPCC,R0H     ; [CPU_] |114| 
	.dwpsn	file "../App_source/Pll.c",line 115,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |115| 
        MOV32     @_strPllToPCC+2,R0H   ; [CPU_] |115| 
	.dwpsn	file "../App_source/Pll.c",line 116,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |116| 
        MOVW      DP,#_fLockGridInteg   ; [CPU_U] 
        MOVL      @_fLockGridInteg,ACC  ; [CPU_] |116| 
	.dwpsn	file "../App_source/Pll.c",line 117,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |117| 
        MOVW      DP,#_strPllToPCC+4    ; [CPU_U] 
        MOVL      @_strPllToPCC+4,ACC   ; [CPU_] |117| 
	.dwpsn	file "../App_source/Pll.c",line 118,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid    ; [CPU_] |118| 
        MOVW      DP,#_strPCCVolt+54    ; [CPU_U] 
        MOVL      @_strPCCVolt+54,ACC   ; [CPU_] |118| 
	.dwpsn	file "../App_source/Pll.c",line 122,column 5,is_stmt
        MOVW      DP,#_strPllValue+2    ; [CPU_U] 
        MOVIZ     R0H,#15318            ; [CPU_] |122| 
        MOVXI     R0H,#30544            ; [CPU_] |122| 
        MOV32     @_strPllValue+2,R0H   ; [CPU_] |122| 
	.dwpsn	file "../App_source/Pll.c",line 123,column 5,is_stmt
        MOVIZ     R0H,#15446            ; [CPU_] |123| 
        MOVXI     R0H,#30544            ; [CPU_] |123| 
        MOV32     @_strPllValue+4,R0H   ; [CPU_] |123| 
	.dwpsn	file "../App_source/Pll.c",line 124,column 5,is_stmt
        MOVIZ     R0H,#15520            ; [CPU_] |124| 
        MOVXI     R0H,#55676            ; [CPU_] |124| 
        MOV32     @_strPllValue+6,R0H   ; [CPU_] |124| 
	.dwpsn	file "../App_source/Pll.c",line 127,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |127| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOVL      @_strPllToInv,ACC     ; [CPU_] |127| 
	.dwpsn	file "../App_source/Pll.c",line 128,column 5,is_stmt
        ZERO      R0H                   ; [CPU_] |128| 
        MOV32     @_strPllToInv+2,R0H   ; [CPU_] |128| 
	.dwpsn	file "../App_source/Pll.c",line 129,column 5,is_stmt
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |129| 
	.dwpsn	file "../App_source/Pll.c",line 130,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |130| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |130| 
	.dwpsn	file "../App_source/Pll.c",line 132,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOVIZ     R0H,#15534            ; [CPU_] |132| 
        MOVXI     R0H,#16625            ; [CPU_] |132| 
        MOV32     @_g_SystemInfo+98,R0H ; [CPU_] |132| 
	.dwpsn	file "../App_source/Pll.c",line 133,column 5,is_stmt
        MOVIZ     R0H,#15446            ; [CPU_] |133| 
        MOVXI     R0H,#30544            ; [CPU_] |133| 
        MOV32     @_g_SystemInfo+100,R0H ; [CPU_] |133| 
	.dwpsn	file "../App_source/Pll.c",line 134,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |134| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      @_fBasicTheta,ACC     ; [CPU_] |134| 
	.dwpsn	file "../App_source/Pll.c",line 136,column 5,is_stmt
        MOVW      DP,#_strPllValue      ; [CPU_U] 
        MOVB      ACC,#0                ; [CPU_] |136| 
        MOVL      @_strPllValue,ACC     ; [CPU_] |136| 
	.dwpsn	file "../App_source/Pll.c",line 142,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |142| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOVL      @_strPllOfSys,ACC     ; [CPU_] |142| 
	.dwpsn	file "../App_source/Pll.c",line 143,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |143| 
        MOVW      DP,#_strPllToSys      ; [CPU_U] 
        MOVL      @_strPllToSys,ACC     ; [CPU_] |143| 
	.dwpsn	file "../App_source/Pll.c",line 146,column 5,is_stmt
        MOVW      DP,#_Syn_PWM+2        ; [CPU_U] 
        MOVIZ     R0H,#15523            ; [CPU_] |146| 
        MOVXI     R0H,#55050            ; [CPU_] |146| 
        MOV32     @_Syn_PWM+2,R0H       ; [CPU_] |146| 
	.dwpsn	file "../App_source/Pll.c",line 147,column 5,is_stmt
        MOVIZ     R0H,#15692            ; [CPU_] |147| 
        MOVXI     R0H,#52429            ; [CPU_] |147| 
        MOV32     @_Syn_PWM+4,R0H       ; [CPU_] |147| 
	.dwpsn	file "../App_source/Pll.c",line 149,column 1,is_stmt
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_Pll_Task_RealTime

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_Task_RealTime")
	.dwattr $C$DW$70, DW_AT_low_pc(_Pll_Task_RealTime)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_Pll_Task_RealTime")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 163,column 1,is_stmt,address _Pll_Task_RealTime

	.dwfde $C$DW$CIE, _Pll_Task_RealTime

;***************************************************************
;* FNAME: _Pll_Task_RealTime            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_Task_RealTime:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 165,column 1,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0xa5)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	"ramfuncs"
	.global	_Pll_LockGridPhase

$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGridPhase")
	.dwattr $C$DW$72, DW_AT_low_pc(_Pll_LockGridPhase)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Pll_LockGridPhase")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Pll.c",line 180,column 1,is_stmt,address _Pll_LockGridPhase

	.dwfde $C$DW$CIE, _Pll_LockGridPhase

;***************************************************************
;* FNAME: _Pll_LockGridPhase            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_LockGridPhase:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _f32temp
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("f32temp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_f32temp")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Pll.c",line 188,column 5,is_stmt
        MOVW      DP,#_strGridVolt+16   ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |188| 
        MOV32     R1H,@_strGridVolt+16  ; [CPU_] |188| 
        MOVW      DP,#_stADC+68         ; [CPU_U] 
        MOVXI     R0H,#1267             ; [CPU_] |188| 
        MOV32     R2H,@_stADC+68        ; [CPU_] |188| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |188| 
        MOVW      DP,#_strGridVolt+20   ; [CPU_U] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |188| 
        MOV32     R0H,@_strGridVolt+20  ; [CPU_] |188| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |188| 
	.dwpsn	file "../App_source/Pll.c",line 189,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |189| 
        MOVW      DP,#_strGridVolt+16   ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |189| 
        MOV32     R0H,@_strGridVolt+16  ; [CPU_] |189| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |189| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+16,R0H  ; [CPU_] |189| 
	.dwpsn	file "../App_source/Pll.c",line 190,column 5,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |190| 
        MOVW      DP,#_strGridVolt+16   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+16  ; [CPU_] |190| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |190| 
        MOV32     R0H,@_strGridVolt+20  ; [CPU_] |190| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |190| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+20,R0H  ; [CPU_] |190| 
	.dwpsn	file "../App_source/Pll.c",line 192,column 5,is_stmt
        MOVL      ACC,@_strGridVolt+16  ; [CPU_] |192| 
        MOVL      @_strGridVolt+24,ACC  ; [CPU_] |192| 
	.dwpsn	file "../App_source/Pll.c",line 193,column 5,is_stmt
        MOVL      ACC,@_strGridVolt+20  ; [CPU_] |193| 
        MOVL      @_strGridVolt+26,ACC  ; [CPU_] |193| 
	.dwpsn	file "../App_source/Pll.c",line 198,column 5,is_stmt
        MOVW      DP,#_strPllToGrid+16  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+16 ; [CPU_] |198| 
        MOVW      DP,#_strGridVolt+24   ; [CPU_U] 
        MOV32     R1H,@_strGridVolt+24  ; [CPU_] |198| 
        MOVW      DP,#_strPllToGrid+14  ; [CPU_U] 
        MOV32     R2H,@_strPllToGrid+14 ; [CPU_] |198| 
        MOVW      DP,#_strGridVolt+26   ; [CPU_U] 

        MOV32     R1H,@_strGridVolt+26  ; [CPU_] |198| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |198| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |198| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |198| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+32,R0H  ; [CPU_] |198| 
	.dwpsn	file "../App_source/Pll.c",line 199,column 5,is_stmt
        MOVW      DP,#_strPllToGrid+14  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+14 ; [CPU_] |199| 
        MOVW      DP,#_strGridVolt+24   ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |199| 
        MOV32     R1H,@_strGridVolt+24  ; [CPU_] |199| 
        MOVW      DP,#_strPllToGrid+16  ; [CPU_U] 
        MOV32     R2H,@_strPllToGrid+16 ; [CPU_] |199| 
        MOVW      DP,#_strGridVolt+26   ; [CPU_U] 

        MOV32     R1H,@_strGridVolt+26  ; [CPU_] |199| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |199| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |199| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |199| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+34,R0H  ; [CPU_] |199| 
	.dwpsn	file "../App_source/Pll.c",line 204,column 5,is_stmt
        MOV32     R0H,@_strGridVolt+24  ; [CPU_] |204| 
        MOV32     R1H,@_strGridVolt+24  ; [CPU_] |204| 

        MOV32     R1H,@_strGridVolt+26  ; [CPU_] |204| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |204| 

        MOV32     R2H,@_strGridVolt+26  ; [CPU_] |204| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |204| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |204| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_sqrt")
	.dwattr $C$DW$74, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |204| 
        ; call occurs [#_sqrt] ; [] |204| 
        MOV32     R1H,R0H               ; [CPU_] |204| 
	.dwpsn	file "../App_source/Pll.c",line 205,column 5,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |205| 
        MOVXI     R0H,#55050            ; [CPU_] |205| 
        CMPF32    R1H,R0H               ; [CPU_] |205| 
        MOVST0    ZF, NF                ; [CPU_] |205| 
        B         $C$L1,GEQ             ; [CPU_] |205| 
        ; branchcc occurs ; [] |205| 
	.dwpsn	file "../App_source/Pll.c",line 205,column 27,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |205| 
        MOVXI     R1H,#55050            ; [CPU_] |205| 
$C$L1:    
	.dwpsn	file "../App_source/Pll.c",line 206,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |206| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$75, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |206| 
        ; call occurs [#FS$$DIV] ; [] |206| 
        MOVW      DP,#_strGridVolt+42   ; [CPU_U] 
        MOV32     @_strGridVolt+42,R0H  ; [CPU_] |206| 
	.dwpsn	file "../App_source/Pll.c",line 210,column 5,is_stmt
        MOVL      ACC,@_strGridVolt+44  ; [CPU_] |210| 
        MOVL      @_strGridVolt+48,ACC  ; [CPU_] |210| 
	.dwpsn	file "../App_source/Pll.c",line 211,column 5,is_stmt
        MOVL      ACC,@_strGridVolt+46  ; [CPU_] |211| 
        MOVL      @_strGridVolt+50,ACC  ; [CPU_] |211| 
	.dwpsn	file "../App_source/Pll.c",line 213,column 5,is_stmt
        MOV32     R0H,@_strGridVolt+26  ; [CPU_] |213| 
        MOV32     R1H,@_strGridVolt+42  ; [CPU_] |213| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |213| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+44,R0H  ; [CPU_] |213| 
	.dwpsn	file "../App_source/Pll.c",line 214,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |214| 
        MOVST0    ZF, NF                ; [CPU_] |214| 
        B         $C$L2,LEQ             ; [CPU_] |214| 
        ; branchcc occurs ; [] |214| 
        MOVIZ     R0H,#16256            ; [CPU_] |214| 
        B         $C$L3,UNC             ; [CPU_] |214| 
        ; branch occurs ; [] |214| 
$C$L2:    
        MAXF32    R0H,#49024            ; [CPU_] |214| 
$C$L3:    
        MOV32     @_strGridVolt+44,R0H  ; [CPU_] |214| 
	.dwpsn	file "../App_source/Pll.c",line 215,column 5,is_stmt
        MOV32     R0H,@_strGridVolt+24  ; [CPU_] |215| 
        MOV32     R1H,@_strGridVolt+42  ; [CPU_] |215| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |215| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+46,R0H  ; [CPU_] |215| 
	.dwpsn	file "../App_source/Pll.c",line 216,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |216| 
        MOVST0    ZF, NF                ; [CPU_] |216| 
        B         $C$L4,LEQ             ; [CPU_] |216| 
        ; branchcc occurs ; [] |216| 
        MOVIZ     R0H,#16256            ; [CPU_] |216| 
        B         $C$L5,UNC             ; [CPU_] |216| 
        ; branch occurs ; [] |216| 
$C$L4:    
        MAXF32    R0H,#49024            ; [CPU_] |216| 
$C$L5:    
        MOV32     @_strGridVolt+46,R0H  ; [CPU_] |216| 
	.dwpsn	file "../App_source/Pll.c",line 223,column 5,is_stmt
        MOVW      DP,#_stValue+64       ; [CPU_U] 
        MOVIZ     R0H,#15897            ; [CPU_] |223| 
        MOV32     R1H,@_stValue+64      ; [CPU_] |223| 
        MOVXI     R0H,#39322            ; [CPU_] |223| 
        CMPF32    R1H,R0H               ; [CPU_] |223| 
        MOVST0    ZF, NF                ; [CPU_] |223| 
        B         $C$L12,LT             ; [CPU_] |223| 
        ; branchcc occurs ; [] |223| 
	.dwpsn	file "../App_source/Pll.c",line 239,column 9,is_stmt
        MOVW      DP,#_strGridVolt+46   ; [CPU_U] 
        MOV32     R0H,@_strGridVolt+46  ; [CPU_] |239| 
        MOV32     R1H,@_strGridVolt+48  ; [CPU_] |239| 
        MOV32     R2H,@_strGridVolt+44  ; [CPU_] |239| 

        MOV32     R3H,@_strGridVolt+50  ; [CPU_] |239| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |239| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |239| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |239| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+52,R0H  ; [CPU_] |239| 
	.dwpsn	file "../App_source/Pll.c",line 240,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |240| 
        MOVXI     R0H,#40326            ; [CPU_] |240| 
        MOV32     R1H,@_strGridVolt+52  ; [CPU_] |240| 
        CMPF32    R1H,R0H               ; [CPU_] |240| 
        MOVST0    ZF, NF                ; [CPU_] |240| 
        B         $C$L6,LEQ             ; [CPU_] |240| 
        ; branchcc occurs ; [] |240| 
        MOVIZ     R0H,#15795            ; [CPU_] |240| 
        MOVXI     R0H,#40326            ; [CPU_] |240| 
        B         $C$L7,UNC             ; [CPU_] |240| 
        ; branch occurs ; [] |240| 
$C$L6:    
        MOVIZ     R0H,#15691            ; [CPU_] |240| 
        MOVXI     R0H,#48677            ; [CPU_] |240| 
        MAXF32    R0H,R1H               ; [CPU_] |240| 
$C$L7:    
        MOV32     @_strGridVolt+52,R0H  ; [CPU_] |240| 
	.dwpsn	file "../App_source/Pll.c",line 242,column 9,is_stmt
        MOV32     R1H,@_strGridVolt+54  ; [CPU_] |242| 
        MOVIZ     R0H,#15019            ; [CPU_] |242| 
        MOV32     R2H,@_strGridVolt+52  ; [CPU_] |242| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |242| 
        MOVXI     R0H,#37542            ; [CPU_] |242| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |242| 
        MOV32     R0H,@_strGridVolt+54  ; [CPU_] |242| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |242| 
        NOP       ; [CPU_] 
        MOV32     @_strGridVolt+54,R0H  ; [CPU_] |242| 
	.dwpsn	file "../App_source/Pll.c",line 243,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |243| 
        MOVXI     R0H,#40326            ; [CPU_] |243| 
        MOV32     R1H,@_strGridVolt+54  ; [CPU_] |243| 
        CMPF32    R1H,R0H               ; [CPU_] |243| 
        MOVST0    ZF, NF                ; [CPU_] |243| 
        B         $C$L8,LEQ             ; [CPU_] |243| 
        ; branchcc occurs ; [] |243| 
        MOVIZ     R0H,#15795            ; [CPU_] |243| 
        MOVXI     R0H,#40326            ; [CPU_] |243| 
        B         $C$L9,UNC             ; [CPU_] |243| 
        ; branch occurs ; [] |243| 
$C$L8:    
        MOVIZ     R0H,#15691            ; [CPU_] |243| 
        MOVXI     R0H,#48677            ; [CPU_] |243| 
        MAXF32    R0H,R1H               ; [CPU_] |243| 
$C$L9:    
        MOV32     @_strGridVolt+54,R0H  ; [CPU_] |243| 
	.dwpsn	file "../App_source/Pll.c",line 247,column 9,is_stmt
        MOVL      ACC,@_strGridVolt+54  ; [CPU_] |247| 
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      @_strPllToGrid,ACC    ; [CPU_] |247| 
	.dwpsn	file "../App_source/Pll.c",line 253,column 9,is_stmt
        MOVW      DP,#_strGridVolt+34   ; [CPU_U] 
        MOVL      ACC,@_strGridVolt+34  ; [CPU_] |253| 
        MOVW      DP,#_fLockGridErr     ; [CPU_U] 
        MOVL      @_fLockGridErr,ACC    ; [CPU_] |253| 
	.dwpsn	file "../App_source/Pll.c",line 254,column 9,is_stmt
        MOVIZ     R0H,#14417            ; [CPU_] |254| 
        MOV32     R1H,@_fLockGridErr    ; [CPU_] |254| 
        MOVXI     R0H,#46871            ; [CPU_] |254| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |254| 
        MOV32     R0H,@_fLockGridInteg  ; [CPU_] |254| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |254| 
        NOP       ; [CPU_] 
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |254| 
	.dwpsn	file "../App_source/Pll.c",line 255,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |255| 
        MOVW      DP,#_fLockGridInteg   ; [CPU_U] 
        MOV32     R1H,@_fLockGridInteg  ; [CPU_] |255| 
        CMPF32    R1H,R0H               ; [CPU_] |255| 
        MOVST0    ZF, NF                ; [CPU_] |255| 
        B         $C$L10,GT             ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
        NEGF32    R0H,R0H               ; [CPU_] |255| 
        MAXF32    R0H,R1H               ; [CPU_] |255| 
$C$L10:    
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |255| 
	.dwpsn	file "../App_source/Pll.c",line 256,column 9,is_stmt
        MOV32     R1H,@_fLockGridErr    ; [CPU_] |256| 
        MOVIZ     R0H,#14979            ; [CPU_] |256| 
        MOVXI     R0H,#4719             ; [CPU_] |256| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |256| 
        MOV32     R0H,@_fLockGridInteg  ; [CPU_] |256| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |256| 
        MOVW      DP,#_strPllToGrid+2   ; [CPU_U] 
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |256| 
	.dwpsn	file "../App_source/Pll.c",line 257,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |257| 
        MOVW      DP,#_strPllToGrid+2   ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+2  ; [CPU_] |257| 
        CMPF32    R1H,R0H               ; [CPU_] |257| 
        MOVST0    ZF, NF                ; [CPU_] |257| 
        B         $C$L11,GT             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
        NEGF32    R0H,R0H               ; [CPU_] |257| 
        MAXF32    R0H,R1H               ; [CPU_] |257| 
$C$L11:    
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |257| 
        B         $C$L13,UNC            ; [CPU_] |257| 
        ; branch occurs ; [] |257| 
$C$L12:    
	.dwpsn	file "../App_source/Pll.c",line 228,column 9,is_stmt
        MOVW      DP,#_strPllToGrid+38  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+38 ; [CPU_] |228| 
        MOVW      DP,#_strGridVolt+54   ; [CPU_U] 
        MOVL      @_strGridVolt+54,ACC  ; [CPU_] |228| 
	.dwpsn	file "../App_source/Pll.c",line 229,column 9,is_stmt
        MOVL      ACC,@_strGridVolt+54  ; [CPU_] |229| 
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOVL      @_strPllToGrid,ACC    ; [CPU_] |229| 
	.dwpsn	file "../App_source/Pll.c",line 230,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |230| 
        MOVW      DP,#_fLockGridInteg   ; [CPU_U] 
        MOV32     @_fLockGridInteg,R0H  ; [CPU_] |230| 
	.dwpsn	file "../App_source/Pll.c",line 231,column 9,is_stmt
        MOVW      DP,#_strPllToGrid+2   ; [CPU_U] 
        MOV32     @_strPllToGrid+2,R0H  ; [CPU_] |231| 
$C$L13:    
	.dwpsn	file "../App_source/Pll.c",line 261,column 5,is_stmt
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |261| 
        MOV32     R1H,@_strPllToGrid+2  ; [CPU_] |261| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |261| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+4,R0H  ; [CPU_] |261| 
	.dwpsn	file "../App_source/Pll.c",line 262,column 5,is_stmt
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOVIZ     R0H,#15795            ; [CPU_] |262| 
        MOVXI     R0H,#40326            ; [CPU_] |262| 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |262| 
        CMPF32    R1H,R0H               ; [CPU_] |262| 
        MOVST0    ZF, NF                ; [CPU_] |262| 
        B         $C$L14,LEQ            ; [CPU_] |262| 
        ; branchcc occurs ; [] |262| 
        MOVIZ     R0H,#15795            ; [CPU_] |262| 
        MOVXI     R0H,#40326            ; [CPU_] |262| 
        B         $C$L15,UNC            ; [CPU_] |262| 
        ; branch occurs ; [] |262| 
$C$L14:    
        MOVIZ     R0H,#15691            ; [CPU_] |262| 
        MOVXI     R0H,#48677            ; [CPU_] |262| 
        MAXF32    R0H,R1H               ; [CPU_] |262| 
$C$L15:    
        MOV32     @_strPllToGen+4,R0H   ; [CPU_] |262| 
	.dwpsn	file "../App_source/Pll.c",line 267,column 5,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |267| 
        MOV32     R1H,@_strPllToGrid+4  ; [CPU_] |267| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |267| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+10,R0H ; [CPU_] |267| 
	.dwpsn	file "../App_source/Pll.c",line 268,column 5,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |268| 
        MOVXI     R0H,#4059             ; [CPU_] |268| 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |268| 
        CMPF32    R1H,R0H               ; [CPU_] |268| 
        MOVST0    ZF, NF                ; [CPU_] |268| 
        B         $C$L16,LT             ; [CPU_] |268| 
        ; branchcc occurs ; [] |268| 
	.dwpsn	file "../App_source/Pll.c",line 270,column 9,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |270| 
        MOVXI     R0H,#4059             ; [CPU_] |270| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |270| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGrid+10,R0H ; [CPU_] |270| 
$C$L16:    
	.dwpsn	file "../App_source/Pll.c",line 274,column 5,is_stmt
        MOVL      XAR4,#_strPllToGrid+14 ; [CPU_U] |274| 
        MOVL      XAR5,#_strPllToGrid+16 ; [CPU_U] |274| 
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |274| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_sincos")
	.dwattr $C$DW$76, DW_AT_TI_call
        LCR       #_sincos              ; [CPU_] |274| 
        ; call occurs [#_sincos] ; [] |274| 
	.dwpsn	file "../App_source/Pll.c",line 284,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x11c)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	"ramfuncs"
	.global	_Pll_LockGenPhase

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockGenPhase")
	.dwattr $C$DW$78, DW_AT_low_pc(_Pll_LockGenPhase)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_Pll_LockGenPhase")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x12a)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Pll.c",line 299,column 1,is_stmt,address _Pll_LockGenPhase

	.dwfde $C$DW$CIE, _Pll_LockGenPhase

;***************************************************************
;* FNAME: _Pll_LockGenPhase             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_LockGenPhase:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _f32temp
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("f32temp")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_f32temp")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Pll.c",line 307,column 2,is_stmt
        MOVW      DP,#_strGenVolt+16    ; [CPU_U] 
        MOVIZ     R0H,#16309            ; [CPU_] |307| 
        MOV32     R1H,@_strGenVolt+16   ; [CPU_] |307| 
        MOVW      DP,#_stADC+72         ; [CPU_U] 
        MOVXI     R0H,#1267             ; [CPU_] |307| 
        MOV32     R2H,@_stADC+72        ; [CPU_] |307| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |307| 
        MOVW      DP,#_strGenVolt+20    ; [CPU_U] 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |307| 
        MOV32     R0H,@_strGenVolt+20   ; [CPU_] |307| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |307| 
	.dwpsn	file "../App_source/Pll.c",line 308,column 2,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOV32     R0H,@_strPllToGen     ; [CPU_] |308| 
        MOVW      DP,#_strGenVolt+16    ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |308| 
        MOV32     R0H,@_strGenVolt+16   ; [CPU_] |308| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |308| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+16,R0H   ; [CPU_] |308| 
	.dwpsn	file "../App_source/Pll.c",line 309,column 2,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOV32     R0H,@_strPllToGen     ; [CPU_] |309| 
        MOVW      DP,#_strGenVolt+16    ; [CPU_U] 
        MOV32     R1H,@_strGenVolt+16   ; [CPU_] |309| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |309| 
        MOV32     R0H,@_strGenVolt+20   ; [CPU_] |309| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |309| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+20,R0H   ; [CPU_] |309| 
	.dwpsn	file "../App_source/Pll.c",line 311,column 2,is_stmt
        MOVL      ACC,@_strGenVolt+16   ; [CPU_] |311| 
        MOVL      @_strGenVolt+24,ACC   ; [CPU_] |311| 
	.dwpsn	file "../App_source/Pll.c",line 312,column 2,is_stmt
        MOVL      ACC,@_strGenVolt+20   ; [CPU_] |312| 
        MOVL      @_strGenVolt+26,ACC   ; [CPU_] |312| 
	.dwpsn	file "../App_source/Pll.c",line 317,column 5,is_stmt
        MOVW      DP,#_strPllToGen+16   ; [CPU_U] 
        MOV32     R0H,@_strPllToGen+16  ; [CPU_] |317| 
        MOVW      DP,#_strGenVolt+24    ; [CPU_U] 
        MOV32     R1H,@_strGenVolt+24   ; [CPU_] |317| 
        MOVW      DP,#_strPllToGen+14   ; [CPU_U] 
        MOV32     R2H,@_strPllToGen+14  ; [CPU_] |317| 
        MOVW      DP,#_strGenVolt+26    ; [CPU_U] 

        MOV32     R1H,@_strGenVolt+26   ; [CPU_] |317| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |317| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |317| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+32,R0H   ; [CPU_] |317| 
	.dwpsn	file "../App_source/Pll.c",line 318,column 5,is_stmt
        MOVW      DP,#_strPllToGen+14   ; [CPU_U] 
        MOV32     R0H,@_strPllToGen+14  ; [CPU_] |318| 
        MOVW      DP,#_strGenVolt+24    ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |318| 
        MOV32     R1H,@_strGenVolt+24   ; [CPU_] |318| 
        MOVW      DP,#_strPllToGen+16   ; [CPU_U] 
        MOV32     R2H,@_strPllToGen+16  ; [CPU_] |318| 
        MOVW      DP,#_strGenVolt+26    ; [CPU_U] 

        MOV32     R1H,@_strGenVolt+26   ; [CPU_] |318| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |318| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |318| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |318| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+34,R0H   ; [CPU_] |318| 
	.dwpsn	file "../App_source/Pll.c",line 323,column 5,is_stmt
        MOV32     R0H,@_strGenVolt+24   ; [CPU_] |323| 
        MOV32     R1H,@_strGenVolt+24   ; [CPU_] |323| 

        MOV32     R1H,@_strGenVolt+26   ; [CPU_] |323| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |323| 

        MOV32     R2H,@_strGenVolt+26   ; [CPU_] |323| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |323| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |323| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_sqrt")
	.dwattr $C$DW$80, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |323| 
        ; call occurs [#_sqrt] ; [] |323| 
        MOV32     R1H,R0H               ; [CPU_] |323| 
	.dwpsn	file "../App_source/Pll.c",line 324,column 5,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |324| 
        MOVXI     R0H,#55050            ; [CPU_] |324| 
        CMPF32    R1H,R0H               ; [CPU_] |324| 
        MOVST0    ZF, NF                ; [CPU_] |324| 
        B         $C$L17,GEQ            ; [CPU_] |324| 
        ; branchcc occurs ; [] |324| 
	.dwpsn	file "../App_source/Pll.c",line 324,column 27,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |324| 
        MOVXI     R1H,#55050            ; [CPU_] |324| 
$C$L17:    
	.dwpsn	file "../App_source/Pll.c",line 325,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |325| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$81, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |325| 
        ; call occurs [#FS$$DIV] ; [] |325| 
        MOVW      DP,#_strGenVolt+42    ; [CPU_U] 
        MOV32     @_strGenVolt+42,R0H   ; [CPU_] |325| 
	.dwpsn	file "../App_source/Pll.c",line 329,column 5,is_stmt
        MOVL      ACC,@_strGenVolt+44   ; [CPU_] |329| 
        MOVL      @_strGenVolt+48,ACC   ; [CPU_] |329| 
	.dwpsn	file "../App_source/Pll.c",line 330,column 5,is_stmt
        MOVL      ACC,@_strGenVolt+46   ; [CPU_] |330| 
        MOVL      @_strGenVolt+50,ACC   ; [CPU_] |330| 
	.dwpsn	file "../App_source/Pll.c",line 332,column 5,is_stmt
        MOV32     R0H,@_strGenVolt+26   ; [CPU_] |332| 
        MOV32     R1H,@_strGenVolt+42   ; [CPU_] |332| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |332| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+44,R0H   ; [CPU_] |332| 
	.dwpsn	file "../App_source/Pll.c",line 333,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |333| 
        MOVST0    ZF, NF                ; [CPU_] |333| 
        B         $C$L18,LEQ            ; [CPU_] |333| 
        ; branchcc occurs ; [] |333| 
        MOVIZ     R0H,#16256            ; [CPU_] |333| 
        B         $C$L19,UNC            ; [CPU_] |333| 
        ; branch occurs ; [] |333| 
$C$L18:    
        MAXF32    R0H,#49024            ; [CPU_] |333| 
$C$L19:    
        MOV32     @_strGenVolt+44,R0H   ; [CPU_] |333| 
	.dwpsn	file "../App_source/Pll.c",line 334,column 5,is_stmt
        MOV32     R0H,@_strGenVolt+24   ; [CPU_] |334| 
        MOV32     R1H,@_strGenVolt+42   ; [CPU_] |334| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |334| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+46,R0H   ; [CPU_] |334| 
	.dwpsn	file "../App_source/Pll.c",line 335,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |335| 
        MOVST0    ZF, NF                ; [CPU_] |335| 
        B         $C$L20,LEQ            ; [CPU_] |335| 
        ; branchcc occurs ; [] |335| 
        MOVIZ     R0H,#16256            ; [CPU_] |335| 
        B         $C$L21,UNC            ; [CPU_] |335| 
        ; branch occurs ; [] |335| 
$C$L20:    
        MAXF32    R0H,#49024            ; [CPU_] |335| 
$C$L21:    
        MOV32     @_strGenVolt+46,R0H   ; [CPU_] |335| 
	.dwpsn	file "../App_source/Pll.c",line 342,column 5,is_stmt
        MOVW      DP,#_stValue+70       ; [CPU_U] 
        MOVIZ     R0H,#15897            ; [CPU_] |342| 
        MOV32     R1H,@_stValue+70      ; [CPU_] |342| 
        MOVXI     R0H,#39322            ; [CPU_] |342| 
        CMPF32    R1H,R0H               ; [CPU_] |342| 
        MOVST0    ZF, NF                ; [CPU_] |342| 
        B         $C$L28,LT             ; [CPU_] |342| 
        ; branchcc occurs ; [] |342| 
	.dwpsn	file "../App_source/Pll.c",line 358,column 9,is_stmt
        MOVW      DP,#_strGenVolt+46    ; [CPU_U] 
        MOV32     R0H,@_strGenVolt+46   ; [CPU_] |358| 
        MOV32     R1H,@_strGenVolt+48   ; [CPU_] |358| 
        MOV32     R2H,@_strGenVolt+44   ; [CPU_] |358| 

        MOV32     R3H,@_strGenVolt+50   ; [CPU_] |358| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |358| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |358| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |358| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+52,R0H   ; [CPU_] |358| 
	.dwpsn	file "../App_source/Pll.c",line 359,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |359| 
        MOVXI     R0H,#40326            ; [CPU_] |359| 
        MOV32     R1H,@_strGenVolt+52   ; [CPU_] |359| 
        CMPF32    R1H,R0H               ; [CPU_] |359| 
        MOVST0    ZF, NF                ; [CPU_] |359| 
        B         $C$L22,LEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
        MOVIZ     R0H,#15795            ; [CPU_] |359| 
        MOVXI     R0H,#40326            ; [CPU_] |359| 
        B         $C$L23,UNC            ; [CPU_] |359| 
        ; branch occurs ; [] |359| 
$C$L22:    
        MOVIZ     R0H,#15691            ; [CPU_] |359| 
        MOVXI     R0H,#48677            ; [CPU_] |359| 
        MAXF32    R0H,R1H               ; [CPU_] |359| 
$C$L23:    
        MOV32     @_strGenVolt+52,R0H   ; [CPU_] |359| 
	.dwpsn	file "../App_source/Pll.c",line 361,column 9,is_stmt
        MOV32     R1H,@_strGenVolt+54   ; [CPU_] |361| 
        MOVIZ     R0H,#15019            ; [CPU_] |361| 
        MOV32     R2H,@_strGenVolt+52   ; [CPU_] |361| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |361| 
        MOVXI     R0H,#37542            ; [CPU_] |361| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |361| 
        MOV32     R0H,@_strGenVolt+54   ; [CPU_] |361| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |361| 
        NOP       ; [CPU_] 
        MOV32     @_strGenVolt+54,R0H   ; [CPU_] |361| 
	.dwpsn	file "../App_source/Pll.c",line 362,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |362| 
        MOVXI     R0H,#40326            ; [CPU_] |362| 
        MOV32     R1H,@_strGenVolt+54   ; [CPU_] |362| 
        CMPF32    R1H,R0H               ; [CPU_] |362| 
        MOVST0    ZF, NF                ; [CPU_] |362| 
        B         $C$L24,LEQ            ; [CPU_] |362| 
        ; branchcc occurs ; [] |362| 
        MOVIZ     R0H,#15795            ; [CPU_] |362| 
        MOVXI     R0H,#40326            ; [CPU_] |362| 
        B         $C$L25,UNC            ; [CPU_] |362| 
        ; branch occurs ; [] |362| 
$C$L24:    
        MOVIZ     R0H,#15691            ; [CPU_] |362| 
        MOVXI     R0H,#48677            ; [CPU_] |362| 
        MAXF32    R0H,R1H               ; [CPU_] |362| 
$C$L25:    
        MOV32     @_strGenVolt+54,R0H   ; [CPU_] |362| 
	.dwpsn	file "../App_source/Pll.c",line 367,column 9,is_stmt
        MOVL      ACC,@_strGenVolt+54   ; [CPU_] |367| 
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVL      @_strPllToGen,ACC     ; [CPU_] |367| 
	.dwpsn	file "../App_source/Pll.c",line 371,column 9,is_stmt
        MOVW      DP,#_strGenVolt+34    ; [CPU_U] 
        MOVL      ACC,@_strGenVolt+34   ; [CPU_] |371| 
        MOVW      DP,#_fLockGenErr      ; [CPU_U] 
        MOVL      @_fLockGenErr,ACC     ; [CPU_] |371| 
	.dwpsn	file "../App_source/Pll.c",line 372,column 9,is_stmt
        MOVIZ     R0H,#14545            ; [CPU_] |372| 
        MOV32     R1H,@_fLockGenErr     ; [CPU_] |372| 
        MOVXI     R0H,#46871            ; [CPU_] |372| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |372| 
        MOV32     R0H,@_fLockGenInteg   ; [CPU_] |372| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |372| 
        NOP       ; [CPU_] 
        MOV32     @_fLockGenInteg,R0H   ; [CPU_] |372| 
	.dwpsn	file "../App_source/Pll.c",line 373,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |373| 
        MOVW      DP,#_fLockGenInteg    ; [CPU_U] 
        MOV32     R1H,@_fLockGenInteg   ; [CPU_] |373| 
        CMPF32    R1H,R0H               ; [CPU_] |373| 
        MOVST0    ZF, NF                ; [CPU_] |373| 
        B         $C$L26,GT             ; [CPU_] |373| 
        ; branchcc occurs ; [] |373| 
        NEGF32    R0H,R0H               ; [CPU_] |373| 
        MAXF32    R0H,R1H               ; [CPU_] |373| 
$C$L26:    
        MOV32     @_fLockGenInteg,R0H   ; [CPU_] |373| 
	.dwpsn	file "../App_source/Pll.c",line 374,column 9,is_stmt
        MOV32     R1H,@_fLockGenErr     ; [CPU_] |374| 
        MOVIZ     R0H,#15235            ; [CPU_] |374| 
        MOVXI     R0H,#4719             ; [CPU_] |374| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |374| 
        MOV32     R0H,@_fLockGenInteg   ; [CPU_] |374| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |374| 
        MOVW      DP,#_strPllToGen+2    ; [CPU_U] 
        MOV32     @_strPllToGen+2,R0H   ; [CPU_] |374| 
	.dwpsn	file "../App_source/Pll.c",line 375,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |375| 
        MOVW      DP,#_strPllToGen+2    ; [CPU_U] 
        MOV32     R1H,@_strPllToGen+2   ; [CPU_] |375| 
        CMPF32    R1H,R0H               ; [CPU_] |375| 
        MOVST0    ZF, NF                ; [CPU_] |375| 
        B         $C$L27,GT             ; [CPU_] |375| 
        ; branchcc occurs ; [] |375| 
        NEGF32    R0H,R0H               ; [CPU_] |375| 
        MAXF32    R0H,R1H               ; [CPU_] |375| 
$C$L27:    
        MOV32     @_strPllToGen+2,R0H   ; [CPU_] |375| 
        B         $C$L29,UNC            ; [CPU_] |375| 
        ; branch occurs ; [] |375| 
$C$L28:    
	.dwpsn	file "../App_source/Pll.c",line 347,column 9,is_stmt
        MOVW      DP,#_strPllToGen+38   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+38  ; [CPU_] |347| 
        MOVW      DP,#_strGenVolt+54    ; [CPU_U] 
        MOVL      @_strGenVolt+54,ACC   ; [CPU_] |347| 
	.dwpsn	file "../App_source/Pll.c",line 348,column 9,is_stmt
        MOVL      ACC,@_strGenVolt+54   ; [CPU_] |348| 
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOVL      @_strPllToGen,ACC     ; [CPU_] |348| 
	.dwpsn	file "../App_source/Pll.c",line 349,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |349| 
        MOVW      DP,#_fLockGenInteg    ; [CPU_U] 
        MOV32     @_fLockGenInteg,R0H   ; [CPU_] |349| 
	.dwpsn	file "../App_source/Pll.c",line 350,column 9,is_stmt
        MOVW      DP,#_strPllToGen+2    ; [CPU_U] 
        MOV32     @_strPllToGen+2,R0H   ; [CPU_] |350| 
$C$L29:    
	.dwpsn	file "../App_source/Pll.c",line 381,column 5,is_stmt
        MOV32     R0H,@_strPllToGen     ; [CPU_] |381| 
        MOV32     R1H,@_strPllToGen+2   ; [CPU_] |381| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |381| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGen+4,R0H   ; [CPU_] |381| 
	.dwpsn	file "../App_source/Pll.c",line 382,column 5,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |382| 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |382| 
        MOVXI     R0H,#40326            ; [CPU_] |382| 
        CMPF32    R1H,R0H               ; [CPU_] |382| 
        MOVST0    ZF, NF                ; [CPU_] |382| 
        B         $C$L30,LEQ            ; [CPU_] |382| 
        ; branchcc occurs ; [] |382| 
        MOVIZ     R0H,#15795            ; [CPU_] |382| 
        MOVXI     R0H,#40326            ; [CPU_] |382| 
        B         $C$L31,UNC            ; [CPU_] |382| 
        ; branch occurs ; [] |382| 
$C$L30:    
        MOVIZ     R0H,#15691            ; [CPU_] |382| 
        MOVXI     R0H,#48677            ; [CPU_] |382| 
        MAXF32    R0H,R1H               ; [CPU_] |382| 
$C$L31:    
        MOV32     @_strPllToGen+4,R0H   ; [CPU_] |382| 
	.dwpsn	file "../App_source/Pll.c",line 384,column 5,is_stmt
        MOV32     R0H,@_strPllToGen+10  ; [CPU_] |384| 
        MOV32     R1H,@_strPllToGen+4   ; [CPU_] |384| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |384| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGen+10,R0H  ; [CPU_] |384| 
	.dwpsn	file "../App_source/Pll.c",line 385,column 2,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |385| 
        MOVXI     R0H,#4059             ; [CPU_] |385| 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |385| 
        CMPF32    R1H,R0H               ; [CPU_] |385| 
        MOVST0    ZF, NF                ; [CPU_] |385| 
        B         $C$L32,LT             ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
	.dwpsn	file "../App_source/Pll.c",line 387,column 3,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |387| 
        MOVXI     R0H,#4059             ; [CPU_] |387| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |387| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToGen+10,R0H  ; [CPU_] |387| 
$C$L32:    
	.dwpsn	file "../App_source/Pll.c",line 391,column 5,is_stmt
        MOVL      XAR4,#_strPllToGen+14 ; [CPU_U] |391| 
        MOVL      XAR5,#_strPllToGen+16 ; [CPU_U] |391| 
        MOV32     R0H,@_strPllToGen+10  ; [CPU_] |391| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_sincos")
	.dwattr $C$DW$82, DW_AT_TI_call
        LCR       #_sincos              ; [CPU_] |391| 
        ; call occurs [#_sincos] ; [] |391| 
	.dwpsn	file "../App_source/Pll.c",line 401,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	"ramfuncs"
	.global	_Pll_LockPccPhase

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockPccPhase")
	.dwattr $C$DW$84, DW_AT_low_pc(_Pll_LockPccPhase)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Pll_LockPccPhase")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Pll.c",line 413,column 1,is_stmt,address _Pll_LockPccPhase

	.dwfde $C$DW$CIE, _Pll_LockPccPhase

;***************************************************************
;* FNAME: _Pll_LockPccPhase             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_LockPccPhase:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* R1HL  assigned to _f32temp
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("f32temp")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_f32temp")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2f]
	.dwpsn	file "../App_source/Pll.c",line 418,column 5,is_stmt
        MOVW      DP,#_stADC+64         ; [CPU_U] 
        MOVL      ACC,@_stADC+64        ; [CPU_] |418| 
        MOVW      DP,#_strPCCVolt+12    ; [CPU_U] 
        MOVL      @_strPCCVolt+12,ACC   ; [CPU_] |418| 
	.dwpsn	file "../App_source/Pll.c",line 420,column 5,is_stmt
        MOVIZ     R0H,#16309            ; [CPU_] |420| 
        MOV32     R1H,@_strPCCVolt+16   ; [CPU_] |420| 
        MOV32     R2H,@_strPCCVolt+12   ; [CPU_] |420| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |420| 
        MOVXI     R0H,#1267             ; [CPU_] |420| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |420| 
        MOV32     R0H,@_strPCCVolt+20   ; [CPU_] |420| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |420| 
	.dwpsn	file "../App_source/Pll.c",line 421,column 5,is_stmt
        MOVW      DP,#_strPllToPCC      ; [CPU_U] 
        MOV32     R0H,@_strPllToPCC     ; [CPU_] |421| 
        MOVW      DP,#_strPCCVolt+16    ; [CPU_U] 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |421| 
        MOV32     R0H,@_strPCCVolt+16   ; [CPU_] |421| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |421| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+16,R0H   ; [CPU_] |421| 
	.dwpsn	file "../App_source/Pll.c",line 422,column 5,is_stmt
        MOVW      DP,#_strPllToPCC      ; [CPU_U] 
        MOV32     R0H,@_strPllToPCC     ; [CPU_] |422| 
        MOVW      DP,#_strPCCVolt+16    ; [CPU_U] 
        MOV32     R1H,@_strPCCVolt+16   ; [CPU_] |422| 
        MPYF32    R1H,R1H,R0H           ; [CPU_] |422| 
        MOV32     R0H,@_strPCCVolt+20   ; [CPU_] |422| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |422| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+20,R0H   ; [CPU_] |422| 
	.dwpsn	file "../App_source/Pll.c",line 424,column 5,is_stmt
        MOVL      ACC,@_strPCCVolt+16   ; [CPU_] |424| 
        MOVL      @_strPCCVolt+24,ACC   ; [CPU_] |424| 
	.dwpsn	file "../App_source/Pll.c",line 425,column 5,is_stmt
        MOVL      ACC,@_strPCCVolt+20   ; [CPU_] |425| 
        MOVL      @_strPCCVolt+26,ACC   ; [CPU_] |425| 
	.dwpsn	file "../App_source/Pll.c",line 430,column 5,is_stmt
        MOVW      DP,#_strPllToPCC+16   ; [CPU_U] 
        MOV32     R0H,@_strPllToPCC+16  ; [CPU_] |430| 
        MOVW      DP,#_strPCCVolt+24    ; [CPU_U] 
        MOV32     R1H,@_strPCCVolt+24   ; [CPU_] |430| 
        MOVW      DP,#_strPllToPCC+14   ; [CPU_U] 
        MOV32     R2H,@_strPllToPCC+14  ; [CPU_] |430| 
        MOVW      DP,#_strPCCVolt+26    ; [CPU_U] 

        MOV32     R1H,@_strPCCVolt+26   ; [CPU_] |430| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |430| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |430| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |430| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+32,R0H   ; [CPU_] |430| 
	.dwpsn	file "../App_source/Pll.c",line 431,column 5,is_stmt
        MOVW      DP,#_strPllToPCC+14   ; [CPU_U] 
        MOV32     R0H,@_strPllToPCC+14  ; [CPU_] |431| 
        MOVW      DP,#_strPCCVolt+24    ; [CPU_U] 
        NEGF32    R0H,R0H               ; [CPU_] |431| 
        MOV32     R1H,@_strPCCVolt+24   ; [CPU_] |431| 
        MOVW      DP,#_strPllToPCC+16   ; [CPU_U] 
        MOV32     R2H,@_strPllToPCC+16  ; [CPU_] |431| 
        MOVW      DP,#_strPCCVolt+26    ; [CPU_U] 

        MOV32     R1H,@_strPCCVolt+26   ; [CPU_] |431| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |431| 

        MPYF32    R1H,R1H,R2H           ; [CPU_] |431| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |431| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+34,R0H   ; [CPU_] |431| 
	.dwpsn	file "../App_source/Pll.c",line 436,column 5,is_stmt
        MOV32     R0H,@_strPCCVolt+24   ; [CPU_] |436| 
        MOV32     R1H,@_strPCCVolt+24   ; [CPU_] |436| 

        MOV32     R1H,@_strPCCVolt+26   ; [CPU_] |436| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |436| 

        MOV32     R2H,@_strPCCVolt+26   ; [CPU_] |436| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |436| 
        NOP       ; [CPU_] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |436| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_sqrt")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_sqrt                ; [CPU_] |436| 
        ; call occurs [#_sqrt] ; [] |436| 
        MOV32     R1H,R0H               ; [CPU_] |436| 
	.dwpsn	file "../App_source/Pll.c",line 437,column 5,is_stmt
        MOVIZ     R0H,#15395            ; [CPU_] |437| 
        MOVXI     R0H,#55050            ; [CPU_] |437| 
        CMPF32    R1H,R0H               ; [CPU_] |437| 
        MOVST0    ZF, NF                ; [CPU_] |437| 
        B         $C$L33,GEQ            ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
	.dwpsn	file "../App_source/Pll.c",line 437,column 27,is_stmt
        MOVIZ     R1H,#15395            ; [CPU_] |437| 
        MOVXI     R1H,#55050            ; [CPU_] |437| 
$C$L33:    
	.dwpsn	file "../App_source/Pll.c",line 438,column 5,is_stmt
        MOVIZ     R0H,#16256            ; [CPU_] |438| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #FS$$DIV              ; [CPU_] |438| 
        ; call occurs [#FS$$DIV] ; [] |438| 
        MOVW      DP,#_strPCCVolt+42    ; [CPU_U] 
        MOV32     @_strPCCVolt+42,R0H   ; [CPU_] |438| 
	.dwpsn	file "../App_source/Pll.c",line 442,column 5,is_stmt
        MOVL      ACC,@_strPCCVolt+44   ; [CPU_] |442| 
        MOVL      @_strPCCVolt+48,ACC   ; [CPU_] |442| 
	.dwpsn	file "../App_source/Pll.c",line 443,column 5,is_stmt
        MOVL      ACC,@_strPCCVolt+46   ; [CPU_] |443| 
        MOVL      @_strPCCVolt+50,ACC   ; [CPU_] |443| 
	.dwpsn	file "../App_source/Pll.c",line 445,column 5,is_stmt
        MOV32     R0H,@_strPCCVolt+26   ; [CPU_] |445| 
        MOV32     R1H,@_strPCCVolt+42   ; [CPU_] |445| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |445| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+44,R0H   ; [CPU_] |445| 
	.dwpsn	file "../App_source/Pll.c",line 446,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |446| 
        MOVST0    ZF, NF                ; [CPU_] |446| 
        B         $C$L34,LEQ            ; [CPU_] |446| 
        ; branchcc occurs ; [] |446| 
        MOVIZ     R0H,#16256            ; [CPU_] |446| 
        B         $C$L35,UNC            ; [CPU_] |446| 
        ; branch occurs ; [] |446| 
$C$L34:    
        MAXF32    R0H,#49024            ; [CPU_] |446| 
$C$L35:    
        MOV32     @_strPCCVolt+44,R0H   ; [CPU_] |446| 
	.dwpsn	file "../App_source/Pll.c",line 447,column 5,is_stmt
        MOV32     R0H,@_strPCCVolt+24   ; [CPU_] |447| 
        MOV32     R1H,@_strPCCVolt+42   ; [CPU_] |447| 
        MPYF32    R0H,R1H,R0H           ; [CPU_] |447| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+46,R0H   ; [CPU_] |447| 
	.dwpsn	file "../App_source/Pll.c",line 448,column 5,is_stmt
        CMPF32    R0H,#16256            ; [CPU_] |448| 
        MOVST0    ZF, NF                ; [CPU_] |448| 
        B         $C$L36,LEQ            ; [CPU_] |448| 
        ; branchcc occurs ; [] |448| 
        MOVIZ     R0H,#16256            ; [CPU_] |448| 
        B         $C$L37,UNC            ; [CPU_] |448| 
        ; branch occurs ; [] |448| 
$C$L36:    
        MAXF32    R0H,#49024            ; [CPU_] |448| 
$C$L37:    
        MOV32     @_strPCCVolt+46,R0H   ; [CPU_] |448| 
	.dwpsn	file "../App_source/Pll.c",line 455,column 5,is_stmt
        MOVW      DP,#_stValue+60       ; [CPU_U] 
        MOVIZ     R0H,#15897            ; [CPU_] |455| 
        MOV32     R1H,@_stValue+60      ; [CPU_] |455| 
        MOVXI     R0H,#39322            ; [CPU_] |455| 
        CMPF32    R1H,R0H               ; [CPU_] |455| 
        MOVST0    ZF, NF                ; [CPU_] |455| 
        B         $C$L44,LT             ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
	.dwpsn	file "../App_source/Pll.c",line 471,column 9,is_stmt
        MOVW      DP,#_strPCCVolt+46    ; [CPU_U] 
        MOV32     R0H,@_strPCCVolt+46   ; [CPU_] |471| 
        MOV32     R1H,@_strPCCVolt+48   ; [CPU_] |471| 
        MOV32     R2H,@_strPCCVolt+44   ; [CPU_] |471| 

        MOV32     R3H,@_strPCCVolt+50   ; [CPU_] |471| 
||      MPYF32    R0H,R1H,R0H           ; [CPU_] |471| 

        MPYF32    R1H,R3H,R2H           ; [CPU_] |471| 
        NOP       ; [CPU_] 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |471| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+52,R0H   ; [CPU_] |471| 
	.dwpsn	file "../App_source/Pll.c",line 472,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |472| 
        MOVXI     R0H,#40326            ; [CPU_] |472| 
        MOV32     R1H,@_strPCCVolt+52   ; [CPU_] |472| 
        CMPF32    R1H,R0H               ; [CPU_] |472| 
        MOVST0    ZF, NF                ; [CPU_] |472| 
        B         $C$L38,LEQ            ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
        MOVIZ     R0H,#15795            ; [CPU_] |472| 
        MOVXI     R0H,#40326            ; [CPU_] |472| 
        B         $C$L39,UNC            ; [CPU_] |472| 
        ; branch occurs ; [] |472| 
$C$L38:    
        MOVIZ     R0H,#15691            ; [CPU_] |472| 
        MOVXI     R0H,#48677            ; [CPU_] |472| 
        MAXF32    R0H,R1H               ; [CPU_] |472| 
$C$L39:    
        MOV32     @_strPCCVolt+52,R0H   ; [CPU_] |472| 
	.dwpsn	file "../App_source/Pll.c",line 474,column 9,is_stmt
        MOV32     R1H,@_strPCCVolt+54   ; [CPU_] |474| 
        MOVIZ     R0H,#15019            ; [CPU_] |474| 
        MOV32     R2H,@_strPCCVolt+52   ; [CPU_] |474| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |474| 
        MOVXI     R0H,#37542            ; [CPU_] |474| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |474| 
        MOV32     R0H,@_strPCCVolt+54   ; [CPU_] |474| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |474| 
        NOP       ; [CPU_] 
        MOV32     @_strPCCVolt+54,R0H   ; [CPU_] |474| 
	.dwpsn	file "../App_source/Pll.c",line 475,column 9,is_stmt
        MOVIZ     R0H,#15795            ; [CPU_] |475| 
        MOVXI     R0H,#40326            ; [CPU_] |475| 
        MOV32     R1H,@_strPCCVolt+54   ; [CPU_] |475| 
        CMPF32    R1H,R0H               ; [CPU_] |475| 
        MOVST0    ZF, NF                ; [CPU_] |475| 
        B         $C$L40,LEQ            ; [CPU_] |475| 
        ; branchcc occurs ; [] |475| 
        MOVIZ     R0H,#15795            ; [CPU_] |475| 
        MOVXI     R0H,#40326            ; [CPU_] |475| 
        B         $C$L41,UNC            ; [CPU_] |475| 
        ; branch occurs ; [] |475| 
$C$L40:    
        MOVIZ     R0H,#15691            ; [CPU_] |475| 
        MOVXI     R0H,#48677            ; [CPU_] |475| 
        MAXF32    R0H,R1H               ; [CPU_] |475| 
$C$L41:    
        MOV32     @_strPCCVolt+54,R0H   ; [CPU_] |475| 
	.dwpsn	file "../App_source/Pll.c",line 480,column 9,is_stmt
        MOVL      ACC,@_strPCCVolt+54   ; [CPU_] |480| 
        MOVW      DP,#_strPllToPCC      ; [CPU_U] 
        MOVL      @_strPllToPCC,ACC     ; [CPU_] |480| 
	.dwpsn	file "../App_source/Pll.c",line 484,column 9,is_stmt
        MOVW      DP,#_strPCCVolt+34    ; [CPU_U] 
        MOVL      ACC,@_strPCCVolt+34   ; [CPU_] |484| 
        MOVW      DP,#_fPCCPhaselockErr ; [CPU_U] 
        MOVL      @_fPCCPhaselockErr,ACC ; [CPU_] |484| 
	.dwpsn	file "../App_source/Pll.c",line 485,column 9,is_stmt
        MOVIZ     R0H,#14545            ; [CPU_] |485| 
        MOV32     R1H,@_fPCCPhaselockErr ; [CPU_] |485| 
        MOVXI     R0H,#46871            ; [CPU_] |485| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |485| 
        NOP       ; [CPU_] 
        MPYF32    R1H,R0H,#16000        ; [CPU_] |485| 
        MOV32     R0H,@_fPCCPllPhaseLoopInteg ; [CPU_] |485| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |485| 
        NOP       ; [CPU_] 
        MOV32     @_fPCCPllPhaseLoopInteg,R0H ; [CPU_] |485| 
	.dwpsn	file "../App_source/Pll.c",line 486,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |486| 
        MOVW      DP,#_fPCCPllPhaseLoopInteg ; [CPU_U] 
        MOV32     R1H,@_fPCCPllPhaseLoopInteg ; [CPU_] |486| 
        CMPF32    R1H,R0H               ; [CPU_] |486| 
        MOVST0    ZF, NF                ; [CPU_] |486| 
        B         $C$L42,GT             ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
        NEGF32    R0H,R0H               ; [CPU_] |486| 
        MAXF32    R0H,R1H               ; [CPU_] |486| 
$C$L42:    
        MOV32     @_fPCCPllPhaseLoopInteg,R0H ; [CPU_] |486| 
	.dwpsn	file "../App_source/Pll.c",line 487,column 9,is_stmt
        MOV32     R1H,@_fPCCPhaselockErr ; [CPU_] |487| 
        MOVIZ     R0H,#15235            ; [CPU_] |487| 
        MOVXI     R0H,#4719             ; [CPU_] |487| 
        MPYF32    R1H,R0H,R1H           ; [CPU_] |487| 
        MOV32     R0H,@_fPCCPllPhaseLoopInteg ; [CPU_] |487| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |487| 
        MOVW      DP,#_strPllToPCC+2    ; [CPU_U] 
        MOV32     @_strPllToPCC+2,R0H   ; [CPU_] |487| 
	.dwpsn	file "../App_source/Pll.c",line 488,column 9,is_stmt
        MOVW      DP,#_strPllValue+4    ; [CPU_U] 
        MOV32     R0H,@_strPllValue+4   ; [CPU_] |488| 
        MOVW      DP,#_strPllToPCC+2    ; [CPU_U] 
        MOV32     R1H,@_strPllToPCC+2   ; [CPU_] |488| 
        CMPF32    R1H,R0H               ; [CPU_] |488| 
        MOVST0    ZF, NF                ; [CPU_] |488| 
        B         $C$L43,GT             ; [CPU_] |488| 
        ; branchcc occurs ; [] |488| 
        NEGF32    R0H,R0H               ; [CPU_] |488| 
        MAXF32    R0H,R1H               ; [CPU_] |488| 
$C$L43:    
        MOV32     @_strPllToPCC+2,R0H   ; [CPU_] |488| 
	.dwpsn	file "../App_source/Pll.c",line 490,column 9,is_stmt
        MOV32     R0H,@_strPllToPCC     ; [CPU_] |490| 
        MOV32     R1H,@_strPllToPCC+2   ; [CPU_] |490| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |490| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToPCC+4,R0H   ; [CPU_] |490| 
	.dwpsn	file "../App_source/Pll.c",line 491,column 9,is_stmt
        MOV32     R0H,@_strPllToPCC+10  ; [CPU_] |491| 
        MOV32     R1H,@_strPllToPCC+4   ; [CPU_] |491| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |491| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToPCC+10,R0H  ; [CPU_] |491| 
	.dwpsn	file "../App_source/Pll.c",line 493,column 9,is_stmt
        MOVW      DP,#_uiCounter_PCCPhaseLock ; [CPU_U] 
        INC       @_uiCounter_PCCPhaseLock ; [CPU_] |493| 
        CMP       @_uiCounter_PCCPhaseLock,#24000 ; [CPU_] |493| 
        B         $C$L45,LO             ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
	.dwpsn	file "../App_source/Pll.c",line 495,column 13,is_stmt
        MOV       @_uiCounter_PCCPhaseLock,#24000 ; [CPU_] |495| 
	.dwpsn	file "../App_source/Pll.c",line 496,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0020  ; [CPU_] |496| 
        B         $C$L45,UNC            ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$L44:    
	.dwpsn	file "../App_source/Pll.c",line 457,column 9,is_stmt
        MOVW      DP,#_strPllToPCC+38   ; [CPU_U] 
        MOVL      ACC,@_strPllToPCC+38  ; [CPU_] |457| 
        MOVW      DP,#_strPCCVolt+54    ; [CPU_U] 
        MOVL      @_strPCCVolt+54,ACC   ; [CPU_] |457| 
	.dwpsn	file "../App_source/Pll.c",line 459,column 9,is_stmt
        MOVL      ACC,@_strPCCVolt+54   ; [CPU_] |459| 
        MOVW      DP,#_strPllToPCC+4    ; [CPU_U] 
        MOVL      @_strPllToPCC+4,ACC   ; [CPU_] |459| 
	.dwpsn	file "../App_source/Pll.c",line 460,column 9,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToInv+10  ; [CPU_] |460| 
        MOVW      DP,#_strPllToPCC+10   ; [CPU_U] 
        MOVL      @_strPllToPCC+10,ACC  ; [CPU_] |460| 
	.dwpsn	file "../App_source/Pll.c",line 461,column 9,is_stmt
        ZERO      R0H                   ; [CPU_] |461| 
        MOVW      DP,#_fPCCPllPhaseLoopInteg ; [CPU_U] 
        MOV32     @_fPCCPllPhaseLoopInteg,R0H ; [CPU_] |461| 
	.dwpsn	file "../App_source/Pll.c",line 462,column 9,is_stmt
        MOV       @_uiCounter_PCCPhaseLock,#0 ; [CPU_] |462| 
	.dwpsn	file "../App_source/Pll.c",line 463,column 9,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xffdf  ; [CPU_] |463| 
$C$L45:    
	.dwpsn	file "../App_source/Pll.c",line 500,column 5,is_stmt
        MOVW      DP,#_strPllToPCC+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |500| 
        MOV32     R1H,@_strPllToPCC+10  ; [CPU_] |500| 
        MOVXI     R0H,#4059             ; [CPU_] |500| 
        CMPF32    R1H,R0H               ; [CPU_] |500| 
        MOVST0    ZF, NF                ; [CPU_] |500| 
        B         $C$L46,LT             ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
	.dwpsn	file "../App_source/Pll.c",line 502,column 9,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |502| 
        MOVXI     R0H,#4059             ; [CPU_] |502| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |502| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToPCC+10,R0H  ; [CPU_] |502| 
$C$L46:    
	.dwpsn	file "../App_source/Pll.c",line 505,column 5,is_stmt
        MOVL      XAR4,#_strPllToPCC+14 ; [CPU_U] |505| 
        MOVL      XAR5,#_strPllToPCC+16 ; [CPU_U] |505| 
        MOV32     R0H,@_strPllToPCC+10  ; [CPU_] |505| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_sincos")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_sincos              ; [CPU_] |505| 
        ; call occurs [#_sincos] ; [] |505| 
	.dwpsn	file "../App_source/Pll.c",line 506,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$84, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x1fa)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	"ramfuncs"
	.global	_Pll_LockInvPhase

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_LockInvPhase")
	.dwattr $C$DW$90, DW_AT_low_pc(_Pll_LockInvPhase)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Pll_LockInvPhase")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x26d)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(-60)
	.dwpsn	file "../App_source/Pll.c",line 622,column 1,is_stmt,address _Pll_LockInvPhase

	.dwfde $C$DW$CIE, _Pll_LockInvPhase
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("uiSoftFreStepRadCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_uiSoftFreStepRadCnt$1")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _uiSoftFreStepRadCnt$1]

;***************************************************************
;* FNAME: _Pll_LockInvPhase             FR SIZE:  58           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 54 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_LockInvPhase:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#56                ; [CPU_U] 
	.dwcfi	cfa_offset, -60
;* AR4   assigned to _pTxMsgReg
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pTxMsgReg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pTxMsgReg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pTxSyncMsgReg
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pTxSyncMsgReg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pTxSyncMsgReg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg6]
;* R0HL  assigned to _fFinalRadTemp
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ECanbShadow")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ECanbShadow")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$219)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg20 -54]
	.dwpsn	file "../App_source/Pll.c",line 627,column 5,is_stmt
        MOVL      XAR4,#_strCanFrameTx_Freq ; [CPU_U] |627| 
	.dwpsn	file "../App_source/Pll.c",line 628,column 5,is_stmt
        MOVL      XAR1,#_strCanFrameTx_SyncPll ; [CPU_U] |628| 
	.dwpsn	file "../App_source/Pll.c",line 641,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+1   ; [CPU_U] 
        TBIT      @_g_SystemInfo+1,#14  ; [CPU_] |641| 
        BF        $C$L127,NTC           ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
	.dwpsn	file "../App_source/Pll.c",line 643,column 5,is_stmt
        MOVW      DP,#_uiFrameParallelEnable ; [CPU_U] 
        MOV       AL,@_uiFrameParallelEnable ; [CPU_] |643| 
        BF        $C$L76,NEQ            ; [CPU_] |643| 
        ; branchcc occurs ; [] |643| 
	.dwpsn	file "../App_source/Pll.c",line 646,column 9,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#4    ; [CPU_] |646| 
        BF        $C$L57,TC             ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
        MOVW      DP,#_g_ComInfo+2      ; [CPU_U] 
        TBIT      @_g_ComInfo+2,#2      ; [CPU_] |646| 
        BF        $C$L57,NTC            ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
	.dwpsn	file "../App_source/Pll.c",line 651,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xffef  ; [CPU_] |651| 
	.dwpsn	file "../App_source/Pll.c",line 654,column 13,is_stmt
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+4  ; [CPU_] |654| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |654| 
	.dwpsn	file "../App_source/Pll.c",line 655,column 13,is_stmt
        MOVIZ     R1H,#15172            ; [CPU_] |655| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVXI     R1H,#39846            ; [CPU_] |655| 
        MOV32     R2H,@_fBasicTheta     ; [CPU_] |655| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |655| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaTheta,R1H     ; [CPU_] |655| 
	.dwpsn	file "../App_source/Pll.c",line 656,column 13,is_stmt
        MOVIZ     R1H,#14545            ; [CPU_] |656| 
        MOVXI     R1H,#46871            ; [CPU_] |656| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |656| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaThetaLittle,R1H ; [CPU_] |656| 
	.dwpsn	file "../App_source/Pll.c",line 657,column 13,is_stmt
        INC       @_uiSoftFreStepRadCnt$1 ; [CPU_] |657| 
        MOV       AL,@_uiSoftFreStepRadCnt$1 ; [CPU_] |657| 
        MOVW      DP,#_stValue+127      ; [CPU_U] 
        CMP       AL,@_stValue+127      ; [CPU_] |657| 
        B         $C$L49,LO             ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
	.dwpsn	file "../App_source/Pll.c",line 659,column 17,is_stmt
        MOVW      DP,#_uiSoftFreStepRadCnt$1 ; [CPU_U] 
        MOV       @_uiSoftFreStepRadCnt$1,#0 ; [CPU_] |659| 
	.dwpsn	file "../App_source/Pll.c",line 660,column 17,is_stmt
        MOVIZ     R2H,#14217            ; [CPU_] |660| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |660| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |660| 
        MOVXI     R2H,#16927            ; [CPU_] |660| 
        ABSF32    R1H,R1H               ; [CPU_] |660| 
        CMPF32    R1H,R2H               ; [CPU_] |660| 
        MOVST0    ZF, NF                ; [CPU_] |660| 
        B         $C$L48,LEQ            ; [CPU_] |660| 
        ; branchcc occurs ; [] |660| 
	.dwpsn	file "../App_source/Pll.c",line 666,column 26,is_stmt
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |666| 
        CMPF32    R1H,R0H               ; [CPU_] |666| 
        MOVST0    ZF, NF                ; [CPU_] |666| 
        B         $C$L47,GT             ; [CPU_] |666| 
        ; branchcc occurs ; [] |666| 
	.dwpsn	file "../App_source/Pll.c",line 667,column 26,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |667| 
        MOVST0    ZF, NF                ; [CPU_] |667| 
        B         $C$L49,GEQ            ; [CPU_] |667| 
        ; branchcc occurs ; [] |667| 
	.dwpsn	file "../App_source/Pll.c",line 667,column 60,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |667| 
        MOVXI     R0H,#40189            ; [CPU_] |667| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |667| 
        NOP       ; [CPU_] 
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |667| 
        B         $C$L49,UNC            ; [CPU_] |667| 
        ; branch occurs ; [] |667| 
$C$L47:    
	.dwpsn	file "../App_source/Pll.c",line 666,column 60,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |666| 
        MOVXI     R0H,#40189            ; [CPU_] |666| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |666| 
        NOP       ; [CPU_] 
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |666| 
	.dwpsn	file "../App_source/Pll.c",line 666,column 96,is_stmt
        B         $C$L49,UNC            ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L48:    
	.dwpsn	file "../App_source/Pll.c",line 662,column 21,is_stmt
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |662| 
$C$L49:    
	.dwpsn	file "../App_source/Pll.c",line 671,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#3       ; [CPU_] |671| 
        BF        $C$L54,TC             ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
	.dwpsn	file "../App_source/Pll.c",line 673,column 17,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |673| 
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |673| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |673| 
        MOVW      DP,#_fInvFollowPLL_DiffTheta ; [CPU_U] 
        MOV32     @_fInvFollowPLL_DiffTheta,R0H ; [CPU_] |673| 
	.dwpsn	file "../App_source/Pll.c",line 674,column 17,is_stmt
        ABSF32    R0H,R0H               ; [CPU_] |674| 
        MOV32     @_fInvFollowPLL_ABSDiffTheta,R0H ; [CPU_] |674| 
	.dwpsn	file "../App_source/Pll.c",line 676,column 17,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |676| 
        MOVXI     R0H,#16926            ; [CPU_] |676| 
        MOV32     R1H,@_fInvFollowPLL_ABSDiffTheta ; [CPU_] |676| 
        CMPF32    R1H,R0H               ; [CPU_] |676| 
        MOVST0    ZF, NF                ; [CPU_] |676| 
        B         $C$L53,LEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
        MOVIZ     R0H,#16585            ; [CPU_] |676| 
        MOVXI     R0H,#3990             ; [CPU_] |676| 
        CMPF32    R1H,R0H               ; [CPU_] |676| 
        MOVST0    ZF, NF                ; [CPU_] |676| 
        B         $C$L53,GEQ            ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
	.dwpsn	file "../App_source/Pll.c",line 685,column 25,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |685| 
        MOV32     R1H,@_fInvFollowPLL_DiffTheta ; [CPU_] |685| 
        MOVXI     R0H,#16926            ; [CPU_] |685| 
        CMPF32    R1H,R0H               ; [CPU_] |685| 
        MOVST0    ZF, NF                ; [CPU_] |685| 
        B         $C$L50,LEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |685| 
        MOV32     R1H,@_fDeltaTheta     ; [CPU_] |685| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |685| 
        B         $C$L52,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L50:    
        MOVIZ     R0H,#47113            ; [CPU_] |685| 
        MOVXI     R0H,#16926            ; [CPU_] |685| 
        CMPF32    R1H,R0H               ; [CPU_] |685| 
        MOVST0    ZF, NF                ; [CPU_] |685| 
        B         $C$L51,GEQ            ; [CPU_] |685| 
        ; branchcc occurs ; [] |685| 
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |685| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |685| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |685| 
        B         $C$L52,UNC            ; [CPU_] |685| 
        ; branch occurs ; [] |685| 
$C$L51:    
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |685| 
        MOV32     R1H,@_fDeltaThetaLittle ; [CPU_] |685| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |685| 
$C$L52:    
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |685| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |685| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |685| 
	.dwpsn	file "../App_source/Pll.c",line 686,column 21,is_stmt
        B         $C$L55,UNC            ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L53:    
	.dwpsn	file "../App_source/Pll.c",line 678,column 21,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |678| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |678| 
	.dwpsn	file "../App_source/Pll.c",line 679,column 21,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0008  ; [CPU_] |679| 
	.dwpsn	file "../App_source/Pll.c",line 680,column 17,is_stmt
        B         $C$L55,UNC            ; [CPU_] |680| 
        ; branch occurs ; [] |680| 
$C$L54:    
	.dwpsn	file "../App_source/Pll.c",line 699,column 17,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+10 ; [CPU_] |699| 
        MOVW      DP,#_g_SystemInfo+54  ; [CPU_U] 
        MOV32     R1H,@_g_SystemInfo+54 ; [CPU_] |699| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |699| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |699| 
$C$L55:    
	.dwpsn	file "../App_source/Pll.c",line 702,column 13,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |702| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |702| 
        MOVXI     R0H,#4059             ; [CPU_] |702| 
        CMPF32    R1H,R0H               ; [CPU_] |702| 
        MOVST0    ZF, NF                ; [CPU_] |702| 
        B         $C$L56,LT             ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
	.dwpsn	file "../App_source/Pll.c",line 704,column 17,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |704| 
        MOVXI     R0H,#4059             ; [CPU_] |704| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |704| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |704| 
$C$L56:    
	.dwpsn	file "../App_source/Pll.c",line 707,column 13,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |707| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |707| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     @_strPllToInv,R0H     ; [CPU_] |707| 
	.dwpsn	file "../App_source/Pll.c",line 708,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |708| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |708| 
	.dwpsn	file "../App_source/Pll.c",line 712,column 9,is_stmt
        B         $C$L125,UNC           ; [CPU_] |712| 
        ; branch occurs ; [] |712| 
$C$L57:    
	.dwpsn	file "../App_source/Pll.c",line 713,column 14,is_stmt
        MOVW      DP,#_g_ComInfo+1      ; [CPU_U] 
        TBIT      @_g_ComInfo+1,#15     ; [CPU_] |713| 
        BF        $C$L65,TC             ; [CPU_] |713| 
        ; branchcc occurs ; [] |713| 
	.dwpsn	file "../App_source/Pll.c",line 783,column 13,is_stmt
        MOVW      DP,#_uiSoftFreStepRadCnt$1 ; [CPU_U] 
        INC       @_uiSoftFreStepRadCnt$1 ; [CPU_] |783| 
        MOV       AL,@_uiSoftFreStepRadCnt$1 ; [CPU_] |783| 
        MOVW      DP,#_stValue+127      ; [CPU_U] 
        CMP       AL,@_stValue+127      ; [CPU_] |783| 
        B         $C$L60,LO             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
	.dwpsn	file "../App_source/Pll.c",line 785,column 17,is_stmt
        MOVW      DP,#_uiSoftFreStepRadCnt$1 ; [CPU_U] 
        MOV       @_uiSoftFreStepRadCnt$1,#0 ; [CPU_] |785| 
	.dwpsn	file "../App_source/Pll.c",line 786,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVIZ     R0H,#14217            ; [CPU_] |786| 
        MOV32     R1H,@_g_SystemInfo+44 ; [CPU_] |786| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     R2H,@_strPllToInv     ; [CPU_] |786| 
        SUBF32    R1H,R2H,R1H           ; [CPU_] |786| 
        MOVXI     R0H,#16927            ; [CPU_] |786| 
        ABSF32    R1H,R1H               ; [CPU_] |786| 
        CMPF32    R1H,R0H               ; [CPU_] |786| 
        MOVST0    ZF, NF                ; [CPU_] |786| 
        B         $C$L59,LEQ            ; [CPU_] |786| 
        ; branchcc occurs ; [] |786| 
	.dwpsn	file "../App_source/Pll.c",line 792,column 26,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+44 ; [CPU_] |792| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     R1H,@_strPllToInv     ; [CPU_] |792| 
        CMPF32    R1H,R0H               ; [CPU_] |792| 
        MOVST0    ZF, NF                ; [CPU_] |792| 
        B         $C$L58,GT             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
	.dwpsn	file "../App_source/Pll.c",line 793,column 26,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |793| 
        MOVST0    ZF, NF                ; [CPU_] |793| 
        B         $C$L60,GEQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
	.dwpsn	file "../App_source/Pll.c",line 793,column 86,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |793| 
        MOVXI     R0H,#40189            ; [CPU_] |793| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |793| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv,R0H     ; [CPU_] |793| 
        B         $C$L60,UNC            ; [CPU_] |793| 
        ; branch occurs ; [] |793| 
$C$L58:    
	.dwpsn	file "../App_source/Pll.c",line 792,column 86,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |792| 
        MOVXI     R0H,#40189            ; [CPU_] |792| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |792| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv,R0H     ; [CPU_] |792| 
	.dwpsn	file "../App_source/Pll.c",line 792,column 134,is_stmt
        B         $C$L60,UNC            ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L59:    
	.dwpsn	file "../App_source/Pll.c",line 788,column 21,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |788| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOVL      @_strPllToInv,ACC     ; [CPU_] |788| 
$C$L60:    
	.dwpsn	file "../App_source/Pll.c",line 799,column 17,is_stmt
        MOVW      DP,#_g_SystemInfo+2   ; [CPU_U] 
        TBIT      @_g_SystemInfo+2,#10  ; [CPU_] |799| 
        BF        $C$L61,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     R0H,@_strPllToInv     ; [CPU_] |799| 
        MOVW      DP,#_g_InvVar+110     ; [CPU_U] 
        MOV32     R1H,@_g_InvVar+110    ; [CPU_] |799| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |799| 
        B         $C$L62,UNC            ; [CPU_] |799| 
        ; branch occurs ; [] |799| 
$C$L61:    
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     R0H,@_strPllToInv     ; [CPU_] |799| 
$C$L62:    
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     @_strPllToInv+4,R0H   ; [CPU_] |799| 
	.dwpsn	file "../App_source/Pll.c",line 806,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+98 ; [CPU_] |806| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |806| 
        CMPF32    R1H,R0H               ; [CPU_] |806| 
        MOVST0    ZF, NF                ; [CPU_] |806| 
        B         $C$L63,GT             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
        MOVW      DP,#_g_SystemInfo+100 ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+100 ; [CPU_] |806| 
        MAXF32    R0H,R1H               ; [CPU_] |806| 
$C$L63:    
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     @_strPllToInv+4,R0H   ; [CPU_] |806| 
	.dwpsn	file "../App_source/Pll.c",line 807,column 13,is_stmt
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |807| 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |807| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |807| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |807| 
	.dwpsn	file "../App_source/Pll.c",line 808,column 13,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |808| 
        MOVXI     R0H,#4059             ; [CPU_] |808| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |808| 
        CMPF32    R1H,R0H               ; [CPU_] |808| 
        MOVST0    ZF, NF                ; [CPU_] |808| 
        B         $C$L64,LT             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
	.dwpsn	file "../App_source/Pll.c",line 810,column 17,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |810| 
        MOVXI     R0H,#4059             ; [CPU_] |810| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |810| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |810| 
$C$L64:    
	.dwpsn	file "../App_source/Pll.c",line 812,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfff7  ; [CPU_] |812| 
	.dwpsn	file "../App_source/Pll.c",line 813,column 13,is_stmt
        AND       @_g_InvVar+1,#0xffef  ; [CPU_] |813| 
	.dwpsn	file "../App_source/Pll.c",line 814,column 13,is_stmt
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      ACC,@_strPllToInv+4   ; [CPU_] |814| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      @_fBasicTheta,ACC     ; [CPU_] |814| 
        B         $C$L125,UNC           ; [CPU_] |814| 
        ; branch occurs ; [] |814| 
$C$L65:    
	.dwpsn	file "../App_source/Pll.c",line 715,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfff7  ; [CPU_] |715| 
	.dwpsn	file "../App_source/Pll.c",line 718,column 13,is_stmt
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOV32     R0H,@_strPllToGen+4   ; [CPU_] |718| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |718| 
	.dwpsn	file "../App_source/Pll.c",line 719,column 13,is_stmt
        MOVIZ     R1H,#15172            ; [CPU_] |719| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVXI     R1H,#39846            ; [CPU_] |719| 
        MOV32     R2H,@_fBasicTheta     ; [CPU_] |719| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |719| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaTheta,R1H     ; [CPU_] |719| 
	.dwpsn	file "../App_source/Pll.c",line 720,column 13,is_stmt
        MOVIZ     R1H,#14545            ; [CPU_] |720| 
        MOVXI     R1H,#46871            ; [CPU_] |720| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |720| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaThetaLittle,R1H ; [CPU_] |720| 
	.dwpsn	file "../App_source/Pll.c",line 722,column 13,is_stmt
        INC       @_uiSoftFreStepRadCnt$1 ; [CPU_] |722| 
        MOV       AL,@_uiSoftFreStepRadCnt$1 ; [CPU_] |722| 
        MOVW      DP,#_stValue+127      ; [CPU_U] 
        CMP       AL,@_stValue+127      ; [CPU_] |722| 
        B         $C$L68,LO             ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
	.dwpsn	file "../App_source/Pll.c",line 724,column 17,is_stmt
        MOVW      DP,#_uiSoftFreStepRadCnt$1 ; [CPU_U] 
        MOV       @_uiSoftFreStepRadCnt$1,#0 ; [CPU_] |724| 
	.dwpsn	file "../App_source/Pll.c",line 725,column 17,is_stmt
        MOVIZ     R2H,#14217            ; [CPU_] |725| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |725| 
        SUBF32    R1H,R1H,R0H           ; [CPU_] |725| 
        MOVXI     R2H,#16927            ; [CPU_] |725| 
        ABSF32    R1H,R1H               ; [CPU_] |725| 
        CMPF32    R1H,R2H               ; [CPU_] |725| 
        MOVST0    ZF, NF                ; [CPU_] |725| 
        B         $C$L67,LEQ            ; [CPU_] |725| 
        ; branchcc occurs ; [] |725| 
	.dwpsn	file "../App_source/Pll.c",line 731,column 26,is_stmt
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |731| 
        CMPF32    R1H,R0H               ; [CPU_] |731| 
        MOVST0    ZF, NF                ; [CPU_] |731| 
        B         $C$L66,GT             ; [CPU_] |731| 
        ; branchcc occurs ; [] |731| 
	.dwpsn	file "../App_source/Pll.c",line 732,column 26,is_stmt
        CMPF32    R1H,R0H               ; [CPU_] |732| 
        MOVST0    ZF, NF                ; [CPU_] |732| 
        B         $C$L68,GEQ            ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
	.dwpsn	file "../App_source/Pll.c",line 732,column 60,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |732| 
        MOVXI     R0H,#40189            ; [CPU_] |732| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |732| 
        NOP       ; [CPU_] 
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |732| 
        B         $C$L68,UNC            ; [CPU_] |732| 
        ; branch occurs ; [] |732| 
$C$L66:    
	.dwpsn	file "../App_source/Pll.c",line 731,column 60,is_stmt
        MOVIZ     R0H,#14171            ; [CPU_] |731| 
        MOVXI     R0H,#40189            ; [CPU_] |731| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |731| 
        NOP       ; [CPU_] 
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |731| 
	.dwpsn	file "../App_source/Pll.c",line 731,column 96,is_stmt
        B         $C$L68,UNC            ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L67:    
	.dwpsn	file "../App_source/Pll.c",line 727,column 21,is_stmt
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |727| 
$C$L68:    
	.dwpsn	file "../App_source/Pll.c",line 736,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#4       ; [CPU_] |736| 
        BF        $C$L74,TC             ; [CPU_] |736| 
        ; branchcc occurs ; [] |736| 
	.dwpsn	file "../App_source/Pll.c",line 738,column 17,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |738| 
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |738| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |738| 
        MOVW      DP,#_fInvFollowPLL_DiffTheta ; [CPU_U] 
        MOV32     @_fInvFollowPLL_DiffTheta,R0H ; [CPU_] |738| 
	.dwpsn	file "../App_source/Pll.c",line 739,column 17,is_stmt
        ABSF32    R0H,R0H               ; [CPU_] |739| 
        MOV32     @_fInvFollowPLL_ABSDiffTheta,R0H ; [CPU_] |739| 
	.dwpsn	file "../App_source/Pll.c",line 741,column 17,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |741| 
        MOVXI     R0H,#16926            ; [CPU_] |741| 
        MOV32     R1H,@_fInvFollowPLL_ABSDiffTheta ; [CPU_] |741| 
        CMPF32    R1H,R0H               ; [CPU_] |741| 
        MOVST0    ZF, NF                ; [CPU_] |741| 
        B         $C$L72,LEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOVIZ     R0H,#16585            ; [CPU_] |741| 
        MOVXI     R0H,#3990             ; [CPU_] |741| 
        CMPF32    R1H,R0H               ; [CPU_] |741| 
        MOVST0    ZF, NF                ; [CPU_] |741| 
        B         $C$L72,GEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
	.dwpsn	file "../App_source/Pll.c",line 750,column 25,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |750| 
        MOV32     R1H,@_fInvFollowPLL_DiffTheta ; [CPU_] |750| 
        MOVXI     R0H,#16926            ; [CPU_] |750| 
        CMPF32    R1H,R0H               ; [CPU_] |750| 
        MOVST0    ZF, NF                ; [CPU_] |750| 
        B         $C$L69,LEQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |750| 
        MOV32     R1H,@_fDeltaTheta     ; [CPU_] |750| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |750| 
        B         $C$L71,UNC            ; [CPU_] |750| 
        ; branch occurs ; [] |750| 
$C$L69:    
        MOVIZ     R0H,#47113            ; [CPU_] |750| 
        MOVXI     R0H,#16926            ; [CPU_] |750| 
        CMPF32    R1H,R0H               ; [CPU_] |750| 
        MOVST0    ZF, NF                ; [CPU_] |750| 
        B         $C$L70,GEQ            ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |750| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |750| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |750| 
        B         $C$L71,UNC            ; [CPU_] |750| 
        ; branch occurs ; [] |750| 
$C$L70:    
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |750| 
        MOV32     R1H,@_fDeltaThetaLittle ; [CPU_] |750| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |750| 
$C$L71:    
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |750| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |750| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |750| 
	.dwpsn	file "../App_source/Pll.c",line 751,column 21,is_stmt
        B         $C$L73,UNC            ; [CPU_] |751| 
        ; branch occurs ; [] |751| 
$C$L72:    
	.dwpsn	file "../App_source/Pll.c",line 743,column 21,is_stmt
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+10  ; [CPU_] |743| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |743| 
	.dwpsn	file "../App_source/Pll.c",line 744,column 21,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0010  ; [CPU_] |744| 
$C$L73:    
	.dwpsn	file "../App_source/Pll.c",line 761,column 17,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |761| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |761| 
        MOVXI     R0H,#4059             ; [CPU_] |761| 
        CMPF32    R1H,R0H               ; [CPU_] |761| 
        MOVST0    ZF, NF                ; [CPU_] |761| 
        B         $C$L75,LT             ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
	.dwpsn	file "../App_source/Pll.c",line 763,column 21,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |763| 
        MOVXI     R0H,#4059             ; [CPU_] |763| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |763| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |763| 
        B         $C$L75,UNC            ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L74:    
	.dwpsn	file "../App_source/Pll.c",line 768,column 17,is_stmt
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+10  ; [CPU_] |768| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |768| 
$C$L75:    
	.dwpsn	file "../App_source/Pll.c",line 776,column 13,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOV32     R0H,@_strPllToGen     ; [CPU_] |776| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |776| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOV32     @_strPllToInv,R0H     ; [CPU_] |776| 
	.dwpsn	file "../App_source/Pll.c",line 777,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |777| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |777| 
	.dwpsn	file "../App_source/Pll.c",line 778,column 9,is_stmt
        B         $C$L125,UNC           ; [CPU_] |778| 
        ; branch occurs ; [] |778| 
$C$L76:    
	.dwpsn	file "../App_source/Pll.c",line 820,column 9,is_stmt
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        TBIT      @_unRxSysStaFlag,#1   ; [CPU_] |820| 
        BF        $C$L77,NTC            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
        TBIT      @_unRxSysStaFlag,#3   ; [CPU_] |820| 
        BF        $C$L79,NTC            ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
$C$L77:    
	.dwpsn	file "../App_source/Pll.c",line 827,column 14,is_stmt
        TBIT      @_unRxSysStaFlag,#2   ; [CPU_] |827| 
        BF        $C$L78,NTC            ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
        TBIT      @_unRxSysStaFlag,#3   ; [CPU_] |827| 
        BF        $C$L78,TC             ; [CPU_] |827| 
        ; branchcc occurs ; [] |827| 
	.dwpsn	file "../App_source/Pll.c",line 830,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfff7  ; [CPU_] |830| 
	.dwpsn	file "../App_source/Pll.c",line 831,column 13,is_stmt
        OR        @_g_InvVar+1,#0x0010  ; [CPU_] |831| 
	.dwpsn	file "../App_source/Pll.c",line 832,column 13,is_stmt
        MOVW      DP,#_g_ParaVar+1      ; [CPU_U] 
        OR        @_g_ParaVar+1,#0x0002 ; [CPU_] |832| 
	.dwpsn	file "../App_source/Pll.c",line 833,column 9,is_stmt
        B         $C$L80,UNC            ; [CPU_] |833| 
        ; branch occurs ; [] |833| 
$C$L78:    
	.dwpsn	file "../App_source/Pll.c",line 836,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xfff7  ; [CPU_] |836| 
	.dwpsn	file "../App_source/Pll.c",line 837,column 13,is_stmt
        AND       @_g_InvVar+1,#0xffef  ; [CPU_] |837| 
        B         $C$L80,UNC            ; [CPU_] |837| 
        ; branch occurs ; [] |837| 
$C$L79:    
	.dwpsn	file "../App_source/Pll.c",line 823,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0008  ; [CPU_] |823| 
	.dwpsn	file "../App_source/Pll.c",line 824,column 13,is_stmt
        AND       @_g_InvVar+1,#0xffef  ; [CPU_] |824| 
	.dwpsn	file "../App_source/Pll.c",line 825,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        OR        @_g_ParaVar,#0x8000   ; [CPU_] |825| 
$C$L80:    
	.dwpsn	file "../App_source/Pll.c",line 843,column 9,is_stmt
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        TBIT      @_unRxSysStaFlag,#8   ; [CPU_] |843| 
        BF        $C$L81,NTC            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOVW      DP,#_uiFrameParaOutType ; [CPU_U] 
        MOV       AL,@_uiFrameParaOutType ; [CPU_] |843| 
        CMPB      AL,#1                 ; [CPU_] |843| 
        BF        $C$L82,EQ             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L81:    
        MOVW      DP,#_strMFrameFlagData ; [CPU_U] 
        TBIT      @_strMFrameFlagData,#8 ; [CPU_] |843| 
        BF        $C$L83,NTC            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        TBIT      @_strMFrameFlagData+6,#8 ; [CPU_] |843| 
        BF        $C$L83,NTC            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        TBIT      @_strMFrameFlagData+12,#8 ; [CPU_] |843| 
        BF        $C$L83,NTC            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
        MOVW      DP,#_uiFrameParaOutType ; [CPU_U] 
        MOV       AL,@_uiFrameParaOutType ; [CPU_] |843| 
        CMPB      AL,#2                 ; [CPU_] |843| 
        BF        $C$L83,NEQ            ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L82:    
        MOVW      DP,#_g_ComInfo+2      ; [CPU_U] 
        TBIT      @_g_ComInfo+2,#2      ; [CPU_] |843| 
        BF        $C$L94,TC             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
$C$L83:    
	.dwpsn	file "../App_source/Pll.c",line 905,column 14,is_stmt
        MOVW      DP,#_unRxSysStaFlag   ; [CPU_U] 
        TBIT      @_unRxSysStaFlag,#9   ; [CPU_] |905| 
        BF        $C$L84,NTC            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        MOVW      DP,#_uiFrameParaOutType ; [CPU_U] 
        MOV       AL,@_uiFrameParaOutType ; [CPU_] |905| 
        CMPB      AL,#1                 ; [CPU_] |905| 
        BF        $C$L85,EQ             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$L84:    
        MOVW      DP,#_strMFrameFlagData ; [CPU_U] 
        TBIT      @_strMFrameFlagData,#9 ; [CPU_] |905| 
        BF        $C$L92,NTC            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        TBIT      @_strMFrameFlagData+6,#9 ; [CPU_] |905| 
        BF        $C$L92,NTC            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        TBIT      @_strMFrameFlagData+12,#9 ; [CPU_] |905| 
        BF        $C$L92,NTC            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
        MOVW      DP,#_uiFrameParaOutType ; [CPU_U] 
        MOV       AL,@_uiFrameParaOutType ; [CPU_] |905| 
        CMPB      AL,#2                 ; [CPU_] |905| 
        BF        $C$L92,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$L85:    
	.dwpsn	file "../App_source/Pll.c",line 915,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        AND       @_g_ParaVar,#0xfffe   ; [CPU_] |915| 
	.dwpsn	file "../App_source/Pll.c",line 918,column 13,is_stmt
        MOVW      DP,#_strPllToGen+4    ; [CPU_U] 
        MOV32     R0H,@_strPllToGen+4   ; [CPU_] |918| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |918| 
	.dwpsn	file "../App_source/Pll.c",line 919,column 13,is_stmt
        MOVIZ     R1H,#15172            ; [CPU_] |919| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVXI     R1H,#39846            ; [CPU_] |919| 
        MOV32     R2H,@_fBasicTheta     ; [CPU_] |919| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |919| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaTheta,R1H     ; [CPU_] |919| 
	.dwpsn	file "../App_source/Pll.c",line 920,column 13,is_stmt
        MOVIZ     R1H,#14545            ; [CPU_] |920| 
        MOVXI     R1H,#46871            ; [CPU_] |920| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |920| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaThetaLittle,R1H ; [CPU_] |920| 
	.dwpsn	file "../App_source/Pll.c",line 922,column 13,is_stmt
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |922| 
	.dwpsn	file "../App_source/Pll.c",line 923,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        TBIT      @_g_ParaVar,#1        ; [CPU_] |923| 
        BF        $C$L90,TC             ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
	.dwpsn	file "../App_source/Pll.c",line 925,column 17,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R0H,@_strPllOfSys+10  ; [CPU_] |925| 
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOV32     R1H,@_strPllToGen+10  ; [CPU_] |925| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |925| 
        MOVW      DP,#_fSysFollowGrid_DiffTheta ; [CPU_U] 
        MOV32     @_fSysFollowGrid_DiffTheta,R0H ; [CPU_] |925| 
	.dwpsn	file "../App_source/Pll.c",line 926,column 17,is_stmt
        ABSF32    R0H,R0H               ; [CPU_] |926| 
        MOV32     @_fSysFollowGrid_ABSDiffTheta,R0H ; [CPU_] |926| 
	.dwpsn	file "../App_source/Pll.c",line 928,column 17,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |928| 
        MOVXI     R0H,#16926            ; [CPU_] |928| 
        MOV32     R1H,@_fSysFollowGrid_ABSDiffTheta ; [CPU_] |928| 
        CMPF32    R1H,R0H               ; [CPU_] |928| 
        MOVST0    ZF, NF                ; [CPU_] |928| 
        B         $C$L89,LEQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
        MOVIZ     R0H,#16585            ; [CPU_] |928| 
        MOVXI     R0H,#3990             ; [CPU_] |928| 
        CMPF32    R1H,R0H               ; [CPU_] |928| 
        MOVST0    ZF, NF                ; [CPU_] |928| 
        B         $C$L89,GEQ            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
	.dwpsn	file "../App_source/Pll.c",line 938,column 25,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |938| 
        MOV32     R1H,@_fSysFollowGrid_DiffTheta ; [CPU_] |938| 
        MOVXI     R0H,#16926            ; [CPU_] |938| 
        CMPF32    R1H,R0H               ; [CPU_] |938| 
        MOVST0    ZF, NF                ; [CPU_] |938| 
        B         $C$L86,LEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |938| 
        MOV32     R1H,@_fDeltaTheta     ; [CPU_] |938| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |938| 
        B         $C$L88,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L86:    
        MOVIZ     R0H,#47113            ; [CPU_] |938| 
        MOVXI     R0H,#16926            ; [CPU_] |938| 
        CMPF32    R1H,R0H               ; [CPU_] |938| 
        MOVST0    ZF, NF                ; [CPU_] |938| 
        B         $C$L87,GEQ            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |938| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |938| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |938| 
        B         $C$L88,UNC            ; [CPU_] |938| 
        ; branch occurs ; [] |938| 
$C$L87:    
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |938| 
        MOV32     R1H,@_fDeltaThetaLittle ; [CPU_] |938| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |938| 
$C$L88:    
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |938| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |938| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |938| 
	.dwpsn	file "../App_source/Pll.c",line 939,column 21,is_stmt
        B         $C$L91,UNC            ; [CPU_] |939| 
        ; branch occurs ; [] |939| 
$C$L89:    
	.dwpsn	file "../App_source/Pll.c",line 930,column 21,is_stmt
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+10  ; [CPU_] |930| 
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      @_strPllOfSys+10,ACC  ; [CPU_] |930| 
	.dwpsn	file "../App_source/Pll.c",line 932,column 21,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        OR        @_g_ParaVar,#0x0002   ; [CPU_] |932| 
	.dwpsn	file "../App_source/Pll.c",line 933,column 17,is_stmt
        B         $C$L91,UNC            ; [CPU_] |933| 
        ; branch occurs ; [] |933| 
$C$L90:    
	.dwpsn	file "../App_source/Pll.c",line 953,column 17,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |953| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |953| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |953| 
$C$L91:    
	.dwpsn	file "../App_source/Pll.c",line 958,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |958| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |958| 
	.dwpsn	file "../App_source/Pll.c",line 959,column 13,is_stmt
        MOVW      DP,#_strPllToGen      ; [CPU_U] 
        MOV32     R0H,@_strPllToGen     ; [CPU_] |959| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |959| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOV32     @_strPllOfSys,R0H     ; [CPU_] |959| 
	.dwpsn	file "../App_source/Pll.c",line 960,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |960| 
        MOVW      DP,#_strPllOfSys+4    ; [CPU_U] 
        MOVL      @_strPllOfSys+4,ACC   ; [CPU_] |960| 
	.dwpsn	file "../App_source/Pll.c",line 961,column 9,is_stmt
        B         $C$L101,UNC           ; [CPU_] |961| 
        ; branch occurs ; [] |961| 
$C$L92:    
	.dwpsn	file "../App_source/Pll.c",line 968,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+44  ; [CPU_U] 
        MOVL      ACC,@_g_SystemInfo+44 ; [CPU_] |968| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOVL      @_strPllOfSys,ACC     ; [CPU_] |968| 
	.dwpsn	file "../App_source/Pll.c",line 969,column 13,is_stmt
        MOVL      ACC,@_strPllOfSys     ; [CPU_] |969| 
        MOVL      @_strPllOfSys+4,ACC   ; [CPU_] |969| 
	.dwpsn	file "../App_source/Pll.c",line 971,column 13,is_stmt
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+98 ; [CPU_] |971| 
        MOVW      DP,#_strPllOfSys+4    ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+4   ; [CPU_] |971| 
        CMPF32    R1H,R0H               ; [CPU_] |971| 
        MOVST0    ZF, NF                ; [CPU_] |971| 
        B         $C$L93,GT             ; [CPU_] |971| 
        ; branchcc occurs ; [] |971| 
        MOVW      DP,#_g_SystemInfo+100 ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+100 ; [CPU_] |971| 
        MAXF32    R0H,R1H               ; [CPU_] |971| 
$C$L93:    
        MOVW      DP,#_strPllOfSys+4    ; [CPU_U] 
        MOV32     @_strPllOfSys+4,R0H   ; [CPU_] |971| 
	.dwpsn	file "../App_source/Pll.c",line 972,column 13,is_stmt
        MOV32     R0H,@_strPllOfSys+10  ; [CPU_] |972| 
        MOV32     R1H,@_strPllOfSys+4   ; [CPU_] |972| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |972| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |972| 
	.dwpsn	file "../App_source/Pll.c",line 974,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        AND       @_g_ParaVar,#0xfffe   ; [CPU_] |974| 
	.dwpsn	file "../App_source/Pll.c",line 975,column 13,is_stmt
        AND       @_g_ParaVar,#0xfffd   ; [CPU_] |975| 
	.dwpsn	file "../App_source/Pll.c",line 976,column 13,is_stmt
        MOVW      DP,#_strPllOfSys+4    ; [CPU_U] 
        MOVL      ACC,@_strPllOfSys+4   ; [CPU_] |976| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      @_fBasicTheta,ACC     ; [CPU_] |976| 
        B         $C$L101,UNC           ; [CPU_] |976| 
        ; branch occurs ; [] |976| 
$C$L94:    
	.dwpsn	file "../App_source/Pll.c",line 856,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        AND       @_g_ParaVar,#0xfffd   ; [CPU_] |856| 
	.dwpsn	file "../App_source/Pll.c",line 859,column 13,is_stmt
        MOVW      DP,#_strPllToGrid+4   ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid+4  ; [CPU_] |859| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |859| 
	.dwpsn	file "../App_source/Pll.c",line 860,column 13,is_stmt
        MOVIZ     R1H,#15172            ; [CPU_] |860| 
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVXI     R1H,#39846            ; [CPU_] |860| 
        MOV32     R2H,@_fBasicTheta     ; [CPU_] |860| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |860| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaTheta,R1H     ; [CPU_] |860| 
	.dwpsn	file "../App_source/Pll.c",line 861,column 13,is_stmt
        MOVIZ     R1H,#14545            ; [CPU_] |861| 
        MOVXI     R1H,#46871            ; [CPU_] |861| 
        MPYF32    R1H,R1H,R2H           ; [CPU_] |861| 
        NOP       ; [CPU_] 
        MOV32     @_fDeltaThetaLittle,R1H ; [CPU_] |861| 
	.dwpsn	file "../App_source/Pll.c",line 863,column 13,is_stmt
        MOV32     @_fBasicTheta,R0H     ; [CPU_] |863| 
	.dwpsn	file "../App_source/Pll.c",line 864,column 13,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        TBIT      @_g_ParaVar,#0        ; [CPU_] |864| 
        BF        $C$L99,TC             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
	.dwpsn	file "../App_source/Pll.c",line 866,column 17,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R0H,@_strPllOfSys+10  ; [CPU_] |866| 
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOV32     R1H,@_strPllToGrid+10 ; [CPU_] |866| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |866| 
        MOVW      DP,#_fSysFollowGrid_DiffTheta ; [CPU_U] 
        MOV32     @_fSysFollowGrid_DiffTheta,R0H ; [CPU_] |866| 
	.dwpsn	file "../App_source/Pll.c",line 867,column 17,is_stmt
        ABSF32    R0H,R0H               ; [CPU_] |867| 
        MOV32     @_fSysFollowGrid_ABSDiffTheta,R0H ; [CPU_] |867| 
	.dwpsn	file "../App_source/Pll.c",line 869,column 17,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |869| 
        MOVXI     R0H,#16926            ; [CPU_] |869| 
        MOV32     R1H,@_fSysFollowGrid_ABSDiffTheta ; [CPU_] |869| 
        CMPF32    R1H,R0H               ; [CPU_] |869| 
        MOVST0    ZF, NF                ; [CPU_] |869| 
        B         $C$L98,LEQ            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
        MOVIZ     R0H,#16585            ; [CPU_] |869| 
        MOVXI     R0H,#3990             ; [CPU_] |869| 
        CMPF32    R1H,R0H               ; [CPU_] |869| 
        MOVST0    ZF, NF                ; [CPU_] |869| 
        B         $C$L98,GEQ            ; [CPU_] |869| 
        ; branchcc occurs ; [] |869| 
	.dwpsn	file "../App_source/Pll.c",line 879,column 25,is_stmt
        MOVIZ     R0H,#14345            ; [CPU_] |879| 
        MOV32     R1H,@_fSysFollowGrid_DiffTheta ; [CPU_] |879| 
        MOVXI     R0H,#16926            ; [CPU_] |879| 
        CMPF32    R1H,R0H               ; [CPU_] |879| 
        MOVST0    ZF, NF                ; [CPU_] |879| 
        B         $C$L95,LEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |879| 
        MOV32     R1H,@_fDeltaTheta     ; [CPU_] |879| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |879| 
        B         $C$L97,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L95:    
        MOVIZ     R0H,#47113            ; [CPU_] |879| 
        MOVXI     R0H,#16926            ; [CPU_] |879| 
        CMPF32    R1H,R0H               ; [CPU_] |879| 
        MOVST0    ZF, NF                ; [CPU_] |879| 
        B         $C$L96,GEQ            ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
        MOV32     R0H,@_fDeltaTheta     ; [CPU_] |879| 
        MOV32     R1H,@_fBasicTheta     ; [CPU_] |879| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |879| 
        B         $C$L97,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L96:    
        MOV32     R0H,@_fBasicTheta     ; [CPU_] |879| 
        MOV32     R1H,@_fDeltaThetaLittle ; [CPU_] |879| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |879| 
$C$L97:    
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |879| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |879| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |879| 
	.dwpsn	file "../App_source/Pll.c",line 880,column 21,is_stmt
        B         $C$L100,UNC           ; [CPU_] |880| 
        ; branch occurs ; [] |880| 
$C$L98:    
	.dwpsn	file "../App_source/Pll.c",line 871,column 21,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |871| 
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      @_strPllOfSys+10,ACC  ; [CPU_] |871| 
	.dwpsn	file "../App_source/Pll.c",line 873,column 21,is_stmt
        MOVW      DP,#_g_ParaVar        ; [CPU_U] 
        OR        @_g_ParaVar,#0x0001   ; [CPU_] |873| 
	.dwpsn	file "../App_source/Pll.c",line 874,column 17,is_stmt
        B         $C$L100,UNC           ; [CPU_] |874| 
        ; branch occurs ; [] |874| 
$C$L99:    
	.dwpsn	file "../App_source/Pll.c",line 894,column 17,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |894| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |894| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |894| 
$C$L100:    
	.dwpsn	file "../App_source/Pll.c",line 900,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |900| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOVL      @_strPllToInv+4,ACC   ; [CPU_] |900| 
	.dwpsn	file "../App_source/Pll.c",line 901,column 13,is_stmt
        MOVW      DP,#_strPllToGrid     ; [CPU_U] 
        MOV32     R0H,@_strPllToGrid    ; [CPU_] |901| 
        MPYF32    R0H,R0H,#16000        ; [CPU_] |901| 
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOV32     @_strPllOfSys,R0H     ; [CPU_] |901| 
	.dwpsn	file "../App_source/Pll.c",line 902,column 13,is_stmt
        MOVW      DP,#_fBasicTheta      ; [CPU_U] 
        MOVL      ACC,@_fBasicTheta     ; [CPU_] |902| 
        MOVW      DP,#_strPllOfSys+4    ; [CPU_U] 
        MOVL      @_strPllOfSys+4,ACC   ; [CPU_] |902| 
$C$L101:    
	.dwpsn	file "../App_source/Pll.c",line 981,column 9,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |981| 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |981| 
        MOVXI     R0H,#4059             ; [CPU_] |981| 
        CMPF32    R1H,R0H               ; [CPU_] |981| 
        MOVST0    ZF, NF                ; [CPU_] |981| 
        B         $C$L105,LT            ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
	.dwpsn	file "../App_source/Pll.c",line 983,column 13,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |983| 
        MOVXI     R0H,#4059             ; [CPU_] |983| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |983| 
        NOP       ; [CPU_] 
        MOV32     @_strPllOfSys+10,R0H  ; [CPU_] |983| 
	.dwpsn	file "../App_source/Pll.c",line 985,column 13,is_stmt
        MOVL      ACC,@_strPllOfSys+10  ; [CPU_] |985| 
        MOVW      DP,#_Syn_PLL+52       ; [CPU_U] 
        MOVL      @_Syn_PLL+52,ACC      ; [CPU_] |985| 
	.dwpsn	file "../App_source/Pll.c",line 988,column 13,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      ACC,@_strPllOfSys+10  ; [CPU_] |988| 
        MOVW      DP,#_Syn_PLL+6        ; [CPU_U] 
        MOVL      @_Syn_PLL+6,ACC       ; [CPU_] |988| 
	.dwpsn	file "../App_source/Pll.c",line 991,column 13,is_stmt
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+46    ; [CPU_] |991| 
        MOVW      DP,#_Syn_PLL+8        ; [CPU_U] 
        MOVL      @_Syn_PLL+8,ACC       ; [CPU_] |991| 
	.dwpsn	file "../App_source/Pll.c",line 994,column 13,is_stmt
        MOVW      DP,#_EPwm1Regs+1      ; [CPU_U] 
        TBIT      @_EPwm1Regs+1,#0      ; [CPU_] |994| 
        BF        $C$L102,TC            ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
	.dwpsn	file "../App_source/Pll.c",line 1000,column 17,is_stmt
        MOV       ACC,#7812             ; [CPU_] |1000| 
        SUBU      ACC,@_EPwm1Regs+4     ; [CPU_] |1000| 
        MOVW      DP,#_Syn_PLL+20       ; [CPU_U] 
        MOVL      @_Syn_PLL+20,ACC      ; [CPU_] |1000| 
        B         $C$L103,UNC           ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L102:    
	.dwpsn	file "../App_source/Pll.c",line 996,column 17,is_stmt
        MOVU      ACC,@_EPwm1Regs+4     ; [CPU_] |996| 
        MOVW      DP,#_Syn_PLL+20       ; [CPU_U] 
        MOVL      @_Syn_PLL+20,ACC      ; [CPU_] |996| 
$C$L103:    
	.dwpsn	file "../App_source/Pll.c",line 1003,column 13,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        TBIT      @_strSelfFrameFlagData+2,#0 ; [CPU_] |1003| 
        BF        $C$L104,NTC           ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |1003| 
        BF        $C$L104,NEQ           ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
	.dwpsn	file "../App_source/Pll.c",line 1005,column 17,is_stmt
        MOVW      DP,#_uiSelfFrameCanID ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |1005| 
        MOV       AL,@_uiSelfFrameCanID ; [CPU_] |1005| 
        ANDB      AL,#0x1f              ; [CPU_] |1005| 
        ADDB      XAR5,#1               ; [CPU_U] |1005| 
        LSL       AL,4                  ; [CPU_] |1005| 
        AND       AH,*+XAR5[0],#0xfe0f  ; [CPU_] |1005| 
        OR        AL,AH                 ; [CPU_] |1005| 
        MOV       *+XAR5[0],AL          ; [CPU_] |1005| 
	.dwpsn	file "../App_source/Pll.c",line 1006,column 17,is_stmt
        OR        *+XAR4[0],#0x0010     ; [CPU_] |1006| 
	.dwpsn	file "../App_source/Pll.c",line 1007,column 17,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        MOVL      XAR5,#16383           ; [CPU_U] |1007| 
        AND       AL,@_strSelfFrameFlagData+2,#0x3fff ; [CPU_] |1007| 
        MOVZ      AR6,AL                ; [CPU_] |1007| 
        MOVL      *-SP[56],XAR5         ; [CPU_] |1007| 
        MOVL      P,*+XAR4[0]           ; [CPU_] |1007| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1007| 
        AND       PL,#15                ; [CPU_] |1007| 
        AND       PH,#65532             ; [CPU_] |1007| 
        AND       ACC,AR6               ; [CPU_] |1007| 
        MOVL      *-SP[56],ACC          ; [CPU_] |1007| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1007| 
        LSL       ACC,4                 ; [CPU_] |1007| 
        MOVL      *-SP[56],ACC          ; [CPU_] |1007| 
        MOV       AL,*-SP[56]           ; [CPU_] |1007| 
        OR        AL,PL                 ; [CPU_] |1007| 
        MOV       *-SP[56],AL           ; [CPU_] |1007| 
        MOV       AH,*-SP[55]           ; [CPU_] |1007| 
        OR        AH,PH                 ; [CPU_] |1007| 
        MOV       *-SP[55],AH           ; [CPU_] |1007| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1007| 
        MOVL      *+XAR4[0],ACC         ; [CPU_] |1007| 
	.dwpsn	file "../App_source/Pll.c",line 1008,column 17,is_stmt
        AND       AL,*+XAR4[0],#0xfff1  ; [CPU_] |1008| 
        ORB       AL,#0x02              ; [CPU_] |1008| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1008| 
	.dwpsn	file "../App_source/Pll.c",line 1009,column 17,is_stmt
        OR        *+XAR4[0],#0x0001     ; [CPU_] |1009| 
	.dwpsn	file "../App_source/Pll.c",line 1011,column 17,is_stmt
        MOV       *+XAR4[3],#21930      ; [CPU_] |1011| 
	.dwpsn	file "../App_source/Pll.c",line 1012,column 17,is_stmt
        MOV       *+XAR4[2],#43605      ; [CPU_] |1012| 
	.dwpsn	file "../App_source/Pll.c",line 1013,column 17,is_stmt
        MOVIZ     R0H,#17948            ; [CPU_] |1013| 
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 
        MOVXI     R0H,#16384            ; [CPU_] |1013| 
        MOV32     R1H,@_g_StrEcap+4     ; [CPU_] |1013| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1013| 
        NOP       ; [CPU_] 
        F32TOUI32 R0H,R0H               ; [CPU_] |1013| 
        NOP       ; [CPU_] 
        MOV32     *+XAR4[4],R0H         ; [CPU_] |1013| 
	.dwpsn	file "../App_source/Pll.c",line 1015,column 17,is_stmt
        MOVB      AL,#6                 ; [CPU_] |1015| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_CanDriver_SendBoxData")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_CanDriver_SendBoxData ; [CPU_] |1015| 
        ; call occurs [#_CanDriver_SendBoxData] ; [] |1015| 
$C$L104:    
	.dwpsn	file "../App_source/Pll.c",line 1018,column 7,is_stmt
        MOVW      DP,#_Syn_PLL+1        ; [CPU_U] 
        MOVB      @_Syn_PLL+1,#1,UNC    ; [CPU_] |1018| 
$C$L105:    
	.dwpsn	file "../App_source/Pll.c",line 1021,column 9,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        TBIT      @_strSelfFrameFlagData+2,#0 ; [CPU_] |1021| 
        BF        $C$L113,NTC           ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |1021| 
        BF        $C$L113,NEQ           ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
	.dwpsn	file "../App_source/Pll.c",line 1023,column 13,is_stmt
        MOVW      DP,#_Syn_PLL+1        ; [CPU_U] 
        MOV       AL,@_Syn_PLL+1        ; [CPU_] |1023| 
        CMPB      AL,#1                 ; [CPU_] |1023| 
        BF        $C$L111,NEQ           ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
	.dwpsn	file "../App_source/Pll.c",line 1026,column 17,is_stmt
        MOVW      DP,#_ECanbRegs+8      ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+8     ; [CPU_] |1026| 
        MOVL      *-SP[46],ACC          ; [CPU_] |1026| 
	.dwpsn	file "../App_source/Pll.c",line 1027,column 17,is_stmt
        TBIT      *-SP[46],#6           ; [CPU_] |1027| 
        BF        $C$L111,NTC           ; [CPU_] |1027| 
        ; branchcc occurs ; [] |1027| 
	.dwpsn	file "../App_source/Pll.c",line 1029,column 21,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1029| 
        MOVL      *-SP[46],ACC          ; [CPU_] |1029| 
	.dwpsn	file "../App_source/Pll.c",line 1030,column 21,is_stmt
        OR        *-SP[46],#0x0040      ; [CPU_] |1030| 
	.dwpsn	file "../App_source/Pll.c",line 1031,column 21,is_stmt
        MOVL      ACC,*-SP[46]          ; [CPU_] |1031| 
        MOVL      @_ECanbRegs+8,ACC     ; [CPU_] |1031| 
	.dwpsn	file "../App_source/Pll.c",line 1034,column 21,is_stmt
        MOVW      DP,#_ECanbMOTSRegs+12 ; [CPU_U] 
        MOVL      ACC,@_ECanbMOTSRegs+12 ; [CPU_] |1034| 
        MOVW      DP,#_Syn_PLL+10       ; [CPU_U] 
        MOVL      @_Syn_PLL+10,ACC      ; [CPU_] |1034| 
	.dwpsn	file "../App_source/Pll.c",line 1037,column 21,is_stmt
        MOVL      ACC,@_Syn_PLL+10      ; [CPU_] |1037| 
        CMPL      ACC,@_Syn_PLL+8       ; [CPU_] |1037| 
        B         $C$L108,LO            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
	.dwpsn	file "../App_source/Pll.c",line 1045,column 25,is_stmt
        MOVL      ACC,@_Syn_PLL+10      ; [CPU_] |1045| 
        CMPL      ACC,@_Syn_PLL+8       ; [CPU_] |1045| 
        BF        $C$L106,NEQ           ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+46    ; [CPU_] |1045| 
        MOVW      DP,#_Syn_PLL+10       ; [CPU_U] 
        SUBL      ACC,@_Syn_PLL+10      ; [CPU_] |1045| 
        MOV32     R0H,ACC               ; [CPU_] |1045| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R0H,R0H               ; [CPU_] |1045| 
        B         $C$L107,UNC           ; [CPU_] |1045| 
        ; branch occurs ; [] |1045| 
$C$L106:    
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+46    ; [CPU_] |1045| 
        MOVW      DP,#_Syn_PLL+10       ; [CPU_U] 
        SUBL      ACC,@_Syn_PLL+10      ; [CPU_] |1045| 
        SUBB      ACC,#1                ; [CPU_] |1045| 
        MOV32     R0H,ACC               ; [CPU_] |1045| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R0H,R0H               ; [CPU_] |1045| 
        NOP       ; [CPU_] 
$C$L107:    
        MOV32     @_Syn_PLL+14,R0H      ; [CPU_] |1045| 
	.dwpsn	file "../App_source/Pll.c",line 1046,column 25,is_stmt
        MOVL      ACC,@_Syn_PLL+10      ; [CPU_] |1046| 
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        SUBL      ACC,@_ECanbRegs+46    ; [CPU_] |1046| 
        MOVW      DP,#_Syn_PLL+12       ; [CPU_U] 
        MOVL      @_Syn_PLL+12,ACC      ; [CPU_] |1046| 
	.dwpsn	file "../App_source/Pll.c",line 1047,column 21,is_stmt
        B         $C$L109,UNC           ; [CPU_] |1047| 
        ; branch occurs ; [] |1047| 
$C$L108:    
	.dwpsn	file "../App_source/Pll.c",line 1040,column 25,is_stmt
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+46    ; [CPU_] |1040| 
        MOVW      DP,#_Syn_PLL+10       ; [CPU_U] 
        SUBL      ACC,@_Syn_PLL+10      ; [CPU_] |1040| 
        MOV32     R0H,ACC               ; [CPU_] |1040| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        UI32TOF32 R0H,R0H               ; [CPU_] |1040| 
        NOP       ; [CPU_] 
        MOV32     @_Syn_PLL+14,R0H      ; [CPU_] |1040| 
	.dwpsn	file "../App_source/Pll.c",line 1041,column 25,is_stmt
        MOVW      DP,#_ECanbRegs+46     ; [CPU_U] 
        MOVL      ACC,@_ECanbRegs+46    ; [CPU_] |1041| 
        MOVW      DP,#_Syn_PLL+10       ; [CPU_U] 
        SUBL      ACC,@_Syn_PLL+10      ; [CPU_] |1041| 
        SUBB      ACC,#1                ; [CPU_] |1041| 
        MOVL      @_Syn_PLL+12,ACC      ; [CPU_] |1041| 
$C$L109:    
	.dwpsn	file "../App_source/Pll.c",line 1065,column 21,is_stmt
        MOV32     R0H,@_Syn_PLL+14      ; [CPU_] |1065| 
        MOV32     R1H,@_Syn_PLL+14      ; [CPU_] |1065| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1065| 
        NOP       ; [CPU_] 
        MOV32     @_Syn_PLL+14,R0H      ; [CPU_] |1065| 
	.dwpsn	file "../App_source/Pll.c",line 1066,column 21,is_stmt
        MOVL      ACC,@_Syn_PLL+12      ; [CPU_] |1066| 
        LSL       ACC,1                 ; [CPU_] |1066| 
        MOVL      @_Syn_PLL+12,ACC      ; [CPU_] |1066| 
	.dwpsn	file "../App_source/Pll.c",line 1072,column 21,is_stmt
        MOVL      XAR4,#7812            ; [CPU_U] |1072| 
        MOVB      ACC,#150              ; [CPU_] |1072| 
        MOVL      XT,ACC                ; [CPU_] |1072| 
        IMPYL     ACC,XT,@_Syn_PLL+12   ; [CPU_] |1072| 
        ADDL      ACC,@_Syn_PLL+20      ; [CPU_] |1072| 
        MOVL      P,ACC                 ; [CPU_] |1072| 
        MOVB      ACC,#0                ; [CPU_] |1072| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1072| 
        MOVL      @_Syn_PLL+22,ACC      ; [CPU_] |1072| 
	.dwpsn	file "../App_source/Pll.c",line 1079,column 21,is_stmt
        MOVIZ     R0H,#13702            ; [CPU_] |1079| 
        MOVXI     R0H,#14269            ; [CPU_] |1079| 
        MOV32     R1H,@_Syn_PLL+14      ; [CPU_] |1079| 
        MOVW      DP,#_g_StrEcap+4      ; [CPU_U] 

        MOV32     R2H,@_g_StrEcap+4     ; [CPU_] |1079| 
||      MPYF32    R1H,R0H,R1H           ; [CPU_] |1079| 

        MOVIZ     R0H,#16585            ; [CPU_] |1079| 
        MPYF32    R1H,R2H,R1H           ; [CPU_] |1079| 
        MOVXI     R0H,#4059             ; [CPU_] |1079| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1079| 
        MOVW      DP,#_Syn_PLL+16       ; [CPU_U] 
        MOV32     @_Syn_PLL+16,R0H      ; [CPU_] |1079| 
	.dwpsn	file "../App_source/Pll.c",line 1085,column 21,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |1085| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1085| 
        MOVW      DP,#_Syn_PLL+18       ; [CPU_U] 
        MOV32     @_Syn_PLL+18,R0H      ; [CPU_] |1085| 
	.dwpsn	file "../App_source/Pll.c",line 1091,column 21,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |1091| 
        MOVXI     R0H,#4059             ; [CPU_] |1091| 
        MOV32     R1H,@_Syn_PLL+18      ; [CPU_] |1091| 
        CMPF32    R1H,R0H               ; [CPU_] |1091| 
        MOVST0    ZF, NF                ; [CPU_] |1091| 
        B         $C$L110,LT            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
	.dwpsn	file "../App_source/Pll.c",line 1093,column 25,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |1093| 
        MOVXI     R0H,#4059             ; [CPU_] |1093| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1093| 
        NOP       ; [CPU_] 
        MOV32     @_Syn_PLL+18,R0H      ; [CPU_] |1093| 
$C$L110:    
	.dwpsn	file "../App_source/Pll.c",line 1096,column 21,is_stmt
        MOVB      @_Syn_PLL,#1,UNC      ; [CPU_] |1096| 
	.dwpsn	file "../App_source/Pll.c",line 1097,column 21,is_stmt
        MOV       @_Syn_PLL+1,#0        ; [CPU_] |1097| 
$C$L111:    
	.dwpsn	file "../App_source/Pll.c",line 1101,column 13,is_stmt
        MOVW      DP,#_Syn_PLL          ; [CPU_U] 
        MOV       AL,@_Syn_PLL          ; [CPU_] |1101| 
        CMPB      AL,#1                 ; [CPU_] |1101| 
        BF        $C$L112,NEQ           ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
	.dwpsn	file "../App_source/Pll.c",line 1103,column 17,is_stmt
        INC       @_Syn_PLL+2           ; [CPU_] |1103| 
	.dwpsn	file "../App_source/Pll.c",line 1104,column 17,is_stmt
        MOV       AL,@_Syn_PLL+2        ; [CPU_] |1104| 
        CMPB      AL,#2                 ; [CPU_] |1104| 
        B         $C$L113,LO            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
	.dwpsn	file "../App_source/Pll.c",line 1106,column 21,is_stmt
        MOV       @_Syn_PLL+2,#0        ; [CPU_] |1106| 
	.dwpsn	file "../App_source/Pll.c",line 1107,column 21,is_stmt
        MOV       @_Syn_PLL,#0          ; [CPU_] |1107| 
	.dwpsn	file "../App_source/Pll.c",line 1108,column 21,is_stmt
        MOVL      XAR4,XAR1             ; [CPU_] |1108| 
        MOVW      DP,#_uiSelfFrameCanID ; [CPU_U] 
        MOV       AL,@_uiSelfFrameCanID ; [CPU_] |1108| 
        ANDB      AL,#0x1f              ; [CPU_] |1108| 
        ADDB      XAR4,#1               ; [CPU_U] |1108| 
        LSL       AL,4                  ; [CPU_] |1108| 
        AND       AH,*+XAR4[0],#0xfe0f  ; [CPU_] |1108| 
        OR        AL,AH                 ; [CPU_] |1108| 
        MOV       *+XAR4[0],AL          ; [CPU_] |1108| 
	.dwpsn	file "../App_source/Pll.c",line 1109,column 21,is_stmt
        OR        *+XAR1[0],#0x0010     ; [CPU_] |1109| 
	.dwpsn	file "../App_source/Pll.c",line 1110,column 21,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        MOVL      XAR4,#16383           ; [CPU_U] |1110| 
        AND       AL,@_strSelfFrameFlagData+2,#0x3fff ; [CPU_] |1110| 
        MOVZ      AR6,AL                ; [CPU_] |1110| 
        MOVL      *-SP[56],XAR4         ; [CPU_] |1110| 
        MOVL      P,*+XAR1[0]           ; [CPU_] |1110| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1110| 
        AND       PL,#15                ; [CPU_] |1110| 
        AND       ACC,AR6               ; [CPU_] |1110| 
        AND       PH,#65532             ; [CPU_] |1110| 
        MOVL      *-SP[56],ACC          ; [CPU_] |1110| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1110| 
        LSL       ACC,4                 ; [CPU_] |1110| 
        MOVL      *-SP[56],ACC          ; [CPU_] |1110| 
        MOV       AL,*-SP[56]           ; [CPU_] |1110| 
        OR        AL,PL                 ; [CPU_] |1110| 
        MOV       *-SP[56],AL           ; [CPU_] |1110| 
        MOV       AH,*-SP[55]           ; [CPU_] |1110| 
        OR        AH,PH                 ; [CPU_] |1110| 
        MOV       *-SP[55],AH           ; [CPU_] |1110| 
        MOVL      ACC,*-SP[56]          ; [CPU_] |1110| 
        MOVL      *+XAR1[0],ACC         ; [CPU_] |1110| 
	.dwpsn	file "../App_source/Pll.c",line 1111,column 21,is_stmt
        AND       AL,*+XAR1[0],#0xfff1  ; [CPU_] |1111| 
        ORB       AL,#0x02              ; [CPU_] |1111| 
        MOV       *+XAR1[0],AL          ; [CPU_] |1111| 
	.dwpsn	file "../App_source/Pll.c",line 1112,column 21,is_stmt
        OR        *+XAR1[0],#0x0001     ; [CPU_] |1112| 
	.dwpsn	file "../App_source/Pll.c",line 1113,column 21,is_stmt
        MOV       *+XAR1[3],#2327       ; [CPU_] |1113| 
	.dwpsn	file "../App_source/Pll.c",line 1114,column 21,is_stmt
        MOV       *+XAR1[2],#1911       ; [CPU_] |1114| 
	.dwpsn	file "../App_source/Pll.c",line 1115,column 21,is_stmt
        MOVIZ     R0H,#17948            ; [CPU_] |1115| 
        MOVW      DP,#_Syn_PLL+18       ; [CPU_U] 
        MOVXI     R0H,#16384            ; [CPU_] |1115| 
        MOV32     R1H,@_Syn_PLL+18      ; [CPU_] |1115| 
        MPYF32    R0H,R0H,R1H           ; [CPU_] |1115| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1115| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1115| 
        MOV       *+XAR1[5],AL          ; [CPU_] |1115| 
	.dwpsn	file "../App_source/Pll.c",line 1117,column 21,is_stmt
        I32TOF32  R0H,@_Syn_PLL+22      ; [CPU_] |1117| 
        NOP       ; [CPU_] 
        F32TOUI16 R0H,R0H               ; [CPU_] |1117| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |1117| 
        MOV       *+XAR1[4],AL          ; [CPU_] |1117| 
	.dwpsn	file "../App_source/Pll.c",line 1119,column 21,is_stmt
        MOVB      AL,#12                ; [CPU_] |1119| 
        MOVL      XAR4,XAR1             ; [CPU_] |1119| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_CanDriver_SendBoxData")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_CanDriver_SendBoxData ; [CPU_] |1119| 
        ; call occurs [#_CanDriver_SendBoxData] ; [] |1119| 
        B         $C$L113,UNC           ; [CPU_] |1119| 
        ; branch occurs ; [] |1119| 
$C$L112:    
	.dwpsn	file "../App_source/Pll.c",line 1124,column 17,is_stmt
        MOV       @_Syn_PLL+2,#0        ; [CPU_] |1124| 
$C$L113:    
	.dwpsn	file "../App_source/Pll.c",line 1128,column 9,is_stmt
        MOVL      XAR4,#_strCanFrameRx  ; [CPU_U] |1128| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_ParaCan_RecieveSyncDeal")
	.dwattr $C$DW$98, DW_AT_TI_call
        LCR       #_ParaCan_RecieveSyncDeal ; [CPU_] |1128| 
        ; call occurs [#_ParaCan_RecieveSyncDeal] ; [] |1128| 
	.dwpsn	file "../App_source/Pll.c",line 1131,column 9,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      XAR4,#_strPllOfSys+14 ; [CPU_U] |1131| 
        MOVL      XAR5,#_strPllOfSys+16 ; [CPU_U] |1131| 
        MOV32     R0H,@_strPllOfSys+10  ; [CPU_] |1131| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_sincos")
	.dwattr $C$DW$99, DW_AT_TI_call
        LCR       #_sincos              ; [CPU_] |1131| 
        ; call occurs [#_sincos] ; [] |1131| 
	.dwpsn	file "../App_source/Pll.c",line 1134,column 9,is_stmt
        MOVW      DP,#_g_InvVar         ; [CPU_U] 
        MOV       AL,@_g_InvVar         ; [CPU_] |1134| 
        ANDB      AL,#0x0f              ; [CPU_] |1134| 
        CMPB      AL,#3                 ; [CPU_] |1134| 
        BF        $C$L121,EQ            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1134| 
        ANDB      AL,#0x0f              ; [CPU_] |1134| 
        CMPB      AL,#5                 ; [CPU_] |1134| 
        BF        $C$L121,EQ            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
        MOV       AL,@_g_InvVar         ; [CPU_] |1134| 
        ANDB      AL,#0x0f              ; [CPU_] |1134| 
        CMPB      AL,#4                 ; [CPU_] |1134| 
        BF        $C$L121,EQ            ; [CPU_] |1134| 
        ; branchcc occurs ; [] |1134| 
	.dwpsn	file "../App_source/Pll.c",line 1139,column 13,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#4    ; [CPU_] |1139| 
        BF        $C$L114,TC            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
        MOVW      DP,#_g_ComInfo+2      ; [CPU_U] 
        TBIT      @_g_ComInfo+2,#2      ; [CPU_] |1139| 
        BF        $C$L114,NTC           ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
        TBIT      @_g_ComInfo+2,#3      ; [CPU_] |1139| 
        BF        $C$L120,TC            ; [CPU_] |1139| 
        ; branchcc occurs ; [] |1139| 
$C$L114:    
	.dwpsn	file "../App_source/Pll.c",line 1146,column 18,is_stmt
        MOVW      DP,#_g_SysFault+10    ; [CPU_U] 
        TBIT      @_g_SysFault+10,#5    ; [CPU_] |1146| 
        BF        $C$L119,NTC           ; [CPU_] |1146| 
        ; branchcc occurs ; [] |1146| 
	.dwpsn	file "../App_source/Pll.c",line 1153,column 17,is_stmt
        MOVW      DP,#_strSelfFrameFlagData+2 ; [CPU_U] 
        TBIT      @_strSelfFrameFlagData+2,#0 ; [CPU_] |1153| 
        BF        $C$L115,NTC           ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |1153| 
        BF        $C$L118,EQ            ; [CPU_] |1153| 
        ; branchcc occurs ; [] |1153| 
$C$L115:    
	.dwpsn	file "../App_source/Pll.c",line 1157,column 22,is_stmt
        MOVW      DP,#_uiFrameParaPhaseSeq ; [CPU_U] 
        MOV       AL,@_uiFrameParaPhaseSeq ; [CPU_] |1157| 
        BF        $C$L117,EQ            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
	.dwpsn	file "../App_source/Pll.c",line 1162,column 22,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1162| 
        BF        $C$L116,EQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
	.dwpsn	file "../App_source/Pll.c",line 1167,column 22,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1167| 
        BF        $C$L124,NEQ           ; [CPU_] |1167| 
        ; branchcc occurs ; [] |1167| 
	.dwpsn	file "../App_source/Pll.c",line 1170,column 21,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVIZ     R0H,#16390            ; [CPU_] |1170| 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |1170| 
        MOVXI     R0H,#2706             ; [CPU_] |1170| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |1170| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |1170| 
        B         $C$L124,UNC           ; [CPU_] |1170| 
        ; branch occurs ; [] |1170| 
$C$L116:    
	.dwpsn	file "../App_source/Pll.c",line 1165,column 21,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVIZ     R0H,#16518            ; [CPU_] |1165| 
        MOV32     R1H,@_strPllOfSys+10  ; [CPU_] |1165| 
        MOVXI     R0H,#2706             ; [CPU_] |1165| 
        ADDF32    R0H,R0H,R1H           ; [CPU_] |1165| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |1165| 
	.dwpsn	file "../App_source/Pll.c",line 1166,column 17,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1166| 
        ; branch occurs ; [] |1166| 
$C$L117:    
	.dwpsn	file "../App_source/Pll.c",line 1160,column 21,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      ACC,@_strPllOfSys+10  ; [CPU_] |1160| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1160| 
	.dwpsn	file "../App_source/Pll.c",line 1161,column 17,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1161| 
        ; branch occurs ; [] |1161| 
$C$L118:    
	.dwpsn	file "../App_source/Pll.c",line 1155,column 21,is_stmt
        MOVW      DP,#_strPllOfSys+10   ; [CPU_U] 
        MOVL      ACC,@_strPllOfSys+10  ; [CPU_] |1155| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1155| 
	.dwpsn	file "../App_source/Pll.c",line 1156,column 17,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L119:    
	.dwpsn	file "../App_source/Pll.c",line 1148,column 17,is_stmt
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+10  ; [CPU_] |1148| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1148| 
	.dwpsn	file "../App_source/Pll.c",line 1149,column 13,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L120:    
	.dwpsn	file "../App_source/Pll.c",line 1144,column 17,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |1144| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1144| 
	.dwpsn	file "../App_source/Pll.c",line 1145,column 13,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1145| 
        ; branch occurs ; [] |1145| 
$C$L121:    
	.dwpsn	file "../App_source/Pll.c",line 1175,column 14,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1175| 
        ANDB      AL,#0x0f              ; [CPU_] |1175| 
        CMPB      AL,#3                 ; [CPU_] |1175| 
        BF        $C$L123,EQ            ; [CPU_] |1175| 
        ; branchcc occurs ; [] |1175| 
	.dwpsn	file "../App_source/Pll.c",line 1182,column 14,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1182| 
        ANDB      AL,#0x0f              ; [CPU_] |1182| 
        CMPB      AL,#4                 ; [CPU_] |1182| 
        BF        $C$L122,EQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
	.dwpsn	file "../App_source/Pll.c",line 1187,column 14,is_stmt
        MOV       AL,@_g_InvVar         ; [CPU_] |1187| 
        ANDB      AL,#0x0f              ; [CPU_] |1187| 
        CMPB      AL,#5                 ; [CPU_] |1187| 
        BF        $C$L124,NEQ           ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
	.dwpsn	file "../App_source/Pll.c",line 1189,column 13,is_stmt
        MOVW      DP,#_strPllToGen+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToGen+10  ; [CPU_] |1189| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1189| 
        B         $C$L124,UNC           ; [CPU_] |1189| 
        ; branch occurs ; [] |1189| 
$C$L122:    
	.dwpsn	file "../App_source/Pll.c",line 1184,column 13,is_stmt
        MOVW      DP,#_strPllToGrid+10  ; [CPU_U] 
        MOVL      ACC,@_strPllToGrid+10 ; [CPU_] |1184| 
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVL      @_strPllToInv+10,ACC  ; [CPU_] |1184| 
	.dwpsn	file "../App_source/Pll.c",line 1186,column 9,is_stmt
        B         $C$L124,UNC           ; [CPU_] |1186| 
        ; branch occurs ; [] |1186| 
$C$L123:    
	.dwpsn	file "../App_source/Pll.c",line 1178,column 13,is_stmt
        MOVW      DP,#_strPllOfSys      ; [CPU_U] 
        MOVL      ACC,@_strPllOfSys     ; [CPU_] |1178| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 
        MOVL      @_strPllToInv,ACC     ; [CPU_] |1178| 
	.dwpsn	file "../App_source/Pll.c",line 1179,column 13,is_stmt
        MOVIZ     R0H,#14763            ; [CPU_] |1179| 
        MOVW      DP,#_g_ParaVar+2      ; [CPU_U] 
        MOV32     R1H,@_g_ParaVar+2     ; [CPU_] |1179| 
        MOVXI     R0H,#37542            ; [CPU_] |1179| 
        MOVW      DP,#_strPllToInv      ; [CPU_U] 

        MOV32     R0H,@_strPllToInv     ; [CPU_] |1179| 
||      MPYF32    R1H,R0H,R1H           ; [CPU_] |1179| 

        MOVW      DP,#_strRxFromSysCtrlAnalog ; [CPU_U] 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1179| 
        MOV32     R1H,@_strRxFromSysCtrlAnalog ; [CPU_] |1179| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1179| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     @_strPllToInv+4,R0H   ; [CPU_] |1179| 
	.dwpsn	file "../App_source/Pll.c",line 1180,column 13,is_stmt
        MOV32     R0H,@_strPllToInv+10  ; [CPU_] |1180| 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |1180| 
        ADDF32    R0H,R1H,R0H           ; [CPU_] |1180| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |1180| 
$C$L124:    
	.dwpsn	file "../App_source/Pll.c",line 1193,column 9,is_stmt
        MOVW      DP,#_strPllToInv+10   ; [CPU_U] 
        MOVIZ     R0H,#16585            ; [CPU_] |1193| 
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |1193| 
        MOVXI     R0H,#4059             ; [CPU_] |1193| 
        CMPF32    R1H,R0H               ; [CPU_] |1193| 
        MOVST0    ZF, NF                ; [CPU_] |1193| 
        B         $C$L125,LT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
	.dwpsn	file "../App_source/Pll.c",line 1195,column 13,is_stmt
        MOVIZ     R0H,#16585            ; [CPU_] |1195| 
        MOVXI     R0H,#4059             ; [CPU_] |1195| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1195| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+10,R0H  ; [CPU_] |1195| 
	.dwpsn	file "../App_source/Pll.c",line 1197,column 13,is_stmt
        MOVL      ACC,@_strPllToInv+10  ; [CPU_] |1197| 
        MOVL      @_strPllToInv+12,ACC  ; [CPU_] |1197| 
	.dwpsn	file "../App_source/Pll.c",line 1198,column 13,is_stmt
        MOVW      DP,#_strPllToPCC+10   ; [CPU_U] 
        MOVL      ACC,@_strPllToPCC+10  ; [CPU_] |1198| 
        MOVL      @_strPllToPCC+12,ACC  ; [CPU_] |1198| 
$C$L125:    
	.dwpsn	file "../App_source/Pll.c",line 1212,column 5,is_stmt
        MOVW      DP,#_g_SystemInfo+98  ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+98 ; [CPU_] |1212| 
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     R1H,@_strPllToInv+4   ; [CPU_] |1212| 
        CMPF32    R1H,R0H               ; [CPU_] |1212| 
        MOVST0    ZF, NF                ; [CPU_] |1212| 
        B         $C$L126,GT            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
        MOVW      DP,#_g_SystemInfo+100 ; [CPU_U] 
        MOV32     R0H,@_g_SystemInfo+100 ; [CPU_] |1212| 
        MAXF32    R0H,R1H               ; [CPU_] |1212| 
$C$L126:    
        MOVW      DP,#_strPllToInv+4    ; [CPU_U] 
        MOV32     @_strPllToInv+4,R0H   ; [CPU_] |1212| 
	.dwpsn	file "../App_source/Pll.c",line 1220,column 5,is_stmt
        MOV32     R1H,@_strPllToInv+10  ; [CPU_] |1220| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |1220| 
        NOP       ; [CPU_] 
        MOV32     @_strPllToInv+30,R0H  ; [CPU_] |1220| 
	.dwpsn	file "../App_source/Pll.c",line 1222,column 5,is_stmt
        MOVL      XAR4,#_strPllToInv+18 ; [CPU_U] |1222| 
        MOVL      XAR5,#_strPllToInv+20 ; [CPU_U] |1222| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_sincos")
	.dwattr $C$DW$100, DW_AT_TI_call
        LCR       #_sincos              ; [CPU_] |1222| 
        ; call occurs [#_sincos] ; [] |1222| 
$C$L127:    
	.dwpsn	file "../App_source/Pll.c",line 1231,column 1,is_stmt
        SUBB      SP,#56                ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x4cf)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.global	_Pll_Task_5ms

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_Task_5ms")
	.dwattr $C$DW$102, DW_AT_low_pc(_Pll_Task_5ms)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_Pll_Task_5ms")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x4e7)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 1256,column 1,is_stmt,address _Pll_Task_5ms

	.dwfde $C$DW$CIE, _Pll_Task_5ms

;***************************************************************
;* FNAME: _Pll_Task_5ms                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_Task_5ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 1259,column 1,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x4eb)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.global	_Pll_Task_20ms

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_Task_20ms")
	.dwattr $C$DW$104, DW_AT_low_pc(_Pll_Task_20ms)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_Pll_Task_20ms")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Pll.c",line 1270,column 1,is_stmt,address _Pll_Task_20ms

	.dwfde $C$DW$CIE, _Pll_Task_20ms

;***************************************************************
;* FNAME: _Pll_Task_20ms                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_Task_20ms:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Pll.c",line 1273,column 1,is_stmt
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x4f9)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("Pll_PllLockCheck")
	.dwattr $C$DW$106, DW_AT_low_pc(_Pll_PllLockCheck)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_Pll_PllLockCheck")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../App_source/Pll.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../App_source/Pll.c",line 1284,column 1,is_stmt,address _Pll_PllLockCheck

	.dwfde $C$DW$CIE, _Pll_PllLockCheck

;***************************************************************
;* FNAME: _Pll_PllLockCheck             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o0) may disable key op *
;*                                                             *
;***************************************************************
_Pll_PllLockCheck:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../App_source/Pll.c",line 1289,column 5,is_stmt
        MOVW      DP,#_strGridVolt+34   ; [CPU_U] 
        MOVIZ     R1H,#15975            ; [CPU_] |1289| 
        MOV32     R0H,@_strGridVolt+34  ; [CPU_] |1289| 
        MOVXI     R1H,#43893            ; [CPU_] |1289| 
        ABSF32    R0H,R0H               ; [CPU_] |1289| 
        CMPF32    R0H,R1H               ; [CPU_] |1289| 
        MOVST0    ZF, NF                ; [CPU_] |1289| 
        B         $C$L128,GT            ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
        MOVIZ     R1H,#16125            ; [CPU_] |1289| 
        MOV32     R0H,@_strGridVolt+32  ; [CPU_] |1289| 
        MOVXI     R1H,#25481            ; [CPU_] |1289| 
        ABSF32    R0H,R0H               ; [CPU_] |1289| 
        CMPF32    R0H,R1H               ; [CPU_] |1289| 
        MOVST0    ZF, NF                ; [CPU_] |1289| 
        B         $C$L128,LEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
	.dwpsn	file "../App_source/Pll.c",line 1300,column 10,is_stmt
        MOVIZ     R0H,#16152            ; [CPU_] |1300| 
        MOV32     R1H,@_strGridVolt+32  ; [CPU_] |1300| 
        MOVXI     R0H,#2181             ; [CPU_] |1300| 
        CMPF32    R1H,R0H               ; [CPU_] |1300| 
        MOVST0    ZF, NF                ; [CPU_] |1300| 
        B         $C$L130,LT            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVIZ     R1H,#15847            ; [CPU_] |1300| 
        MOV32     R0H,@_strGridVolt+34  ; [CPU_] |1300| 
        MOVXI     R1H,#43893            ; [CPU_] |1300| 
        ABSF32    R0H,R0H               ; [CPU_] |1300| 
        CMPF32    R0H,R1H               ; [CPU_] |1300| 
        MOVST0    ZF, NF                ; [CPU_] |1300| 
        B         $C$L130,GEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#6       ; [CPU_] |1300| 
        BF        $C$L130,TC            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
	.dwpsn	file "../App_source/Pll.c",line 1302,column 9,is_stmt
        MOVW      DP,#_uiCounter_PhaseLock ; [CPU_U] 
        INC       @_uiCounter_PhaseLock ; [CPU_] |1302| 
        CMP       @_uiCounter_PhaseLock,#2000 ; [CPU_] |1302| 
        B         $C$L130,LO            ; [CPU_] |1302| 
        ; branchcc occurs ; [] |1302| 
	.dwpsn	file "../App_source/Pll.c",line 1304,column 13,is_stmt
        MOV       @_uiCounter_PhaseLock,#2000 ; [CPU_] |1304| 
	.dwpsn	file "../App_source/Pll.c",line 1305,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0040  ; [CPU_] |1305| 
        B         $C$L130,UNC           ; [CPU_] |1305| 
        ; branch occurs ; [] |1305| 
$C$L128:    
	.dwpsn	file "../App_source/Pll.c",line 1291,column 9,is_stmt
        MOVW      DP,#_uiCounter_PhaseLock ; [CPU_U] 
        MOV       AL,@_uiCounter_PhaseLock ; [CPU_] |1291| 
        BF        $C$L129,NEQ           ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
	.dwpsn	file "../App_source/Pll.c",line 1292,column 39,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xffbf  ; [CPU_] |1292| 
        B         $C$L130,UNC           ; [CPU_] |1292| 
        ; branch occurs ; [] |1292| 
$C$L129:    
	.dwpsn	file "../App_source/Pll.c",line 1291,column 39,is_stmt
        DEC       @_uiCounter_PhaseLock ; [CPU_] |1291| 
$C$L130:    
	.dwpsn	file "../App_source/Pll.c",line 1313,column 5,is_stmt
        MOVW      DP,#_strGenVolt+34    ; [CPU_U] 
        MOVIZ     R1H,#15975            ; [CPU_] |1313| 
        MOV32     R0H,@_strGenVolt+34   ; [CPU_] |1313| 
        MOVXI     R1H,#43893            ; [CPU_] |1313| 
        ABSF32    R0H,R0H               ; [CPU_] |1313| 
        CMPF32    R0H,R1H               ; [CPU_] |1313| 
        MOVST0    ZF, NF                ; [CPU_] |1313| 
        B         $C$L131,GT            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
        MOVIZ     R1H,#16125            ; [CPU_] |1313| 
        MOV32     R0H,@_strGenVolt+32   ; [CPU_] |1313| 
        MOVXI     R1H,#25481            ; [CPU_] |1313| 
        ABSF32    R0H,R0H               ; [CPU_] |1313| 
        CMPF32    R0H,R1H               ; [CPU_] |1313| 
        MOVST0    ZF, NF                ; [CPU_] |1313| 
        B         $C$L131,LEQ           ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
	.dwpsn	file "../App_source/Pll.c",line 1319,column 10,is_stmt
        MOVIZ     R0H,#16152            ; [CPU_] |1319| 
        MOV32     R1H,@_strGenVolt+32   ; [CPU_] |1319| 
        MOVXI     R0H,#2181             ; [CPU_] |1319| 
        CMPF32    R1H,R0H               ; [CPU_] |1319| 
        MOVST0    ZF, NF                ; [CPU_] |1319| 
        B         $C$L133,LT            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
        MOVIZ     R1H,#15847            ; [CPU_] |1319| 
        MOV32     R0H,@_strGenVolt+34   ; [CPU_] |1319| 
        MOVXI     R1H,#43893            ; [CPU_] |1319| 
        ABSF32    R0H,R0H               ; [CPU_] |1319| 
        CMPF32    R0H,R1H               ; [CPU_] |1319| 
        MOVST0    ZF, NF                ; [CPU_] |1319| 
        B         $C$L133,GEQ           ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        TBIT      @_g_InvVar+1,#7       ; [CPU_] |1319| 
        BF        $C$L133,TC            ; [CPU_] |1319| 
        ; branchcc occurs ; [] |1319| 
	.dwpsn	file "../App_source/Pll.c",line 1321,column 9,is_stmt
        MOVW      DP,#_uiCounter_GenPhaseLock ; [CPU_U] 
        INC       @_uiCounter_GenPhaseLock ; [CPU_] |1321| 
        CMP       @_uiCounter_GenPhaseLock,#2000 ; [CPU_] |1321| 
        B         $C$L133,LO            ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
	.dwpsn	file "../App_source/Pll.c",line 1323,column 13,is_stmt
        MOV       @_uiCounter_GenPhaseLock,#2000 ; [CPU_] |1323| 
	.dwpsn	file "../App_source/Pll.c",line 1324,column 13,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        OR        @_g_InvVar+1,#0x0080  ; [CPU_] |1324| 
        B         $C$L133,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L131:    
	.dwpsn	file "../App_source/Pll.c",line 1315,column 9,is_stmt
        MOVW      DP,#_uiCounter_GenPhaseLock ; [CPU_U] 
        MOV       AL,@_uiCounter_GenPhaseLock ; [CPU_] |1315| 
        BF        $C$L132,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
	.dwpsn	file "../App_source/Pll.c",line 1316,column 42,is_stmt
        MOVW      DP,#_g_InvVar+1       ; [CPU_U] 
        AND       @_g_InvVar+1,#0xff7f  ; [CPU_] |1316| 
        B         $C$L133,UNC           ; [CPU_] |1316| 
        ; branch occurs ; [] |1316| 
$C$L132:    
	.dwpsn	file "../App_source/Pll.c",line 1315,column 42,is_stmt
        DEC       @_uiCounter_GenPhaseLock ; [CPU_] |1315| 
$C$L133:    
	.dwpsn	file "../App_source/Pll.c",line 1328,column 1,is_stmt
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("../App_source/Pll.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x530)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_CanDriver_SendBoxData
	.global	_ParaCan_RecieveSyncDeal
	.global	_sincos
	.global	_unRxSysStaFlag
	.global	_uiSelfFrameCanID
	.global	_uiFrameParaOutType
	.global	_uiFrameParaPhaseSeq
	.global	_uiFrameParallelEnable
	.global	_sqrt
	.global	_strSelfFrameFlagData
	.global	_strCanFrameTx_Freq
	.global	_strCanFrameRx
	.global	_strCanFrameTx_SyncPll
	.global	_g_SysFault
	.global	_strRxFromSysCtrlAnalog
	.global	_strMFrameFlagData
	.global	_EPwm1Regs
	.global	_g_StrEcap
	.global	_ECanbRegs
	.global	_ECanbMOTSRegs
	.global	_g_ComInfo
	.global	_g_ParaVar
	.global	_g_SystemInfo
	.global	_g_InvVar
	.global	_stADC
	.global	_stValue
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("bCNT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_bCNT")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("bMulti")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bMulti")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("brsvd")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("bMS")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_bMS")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("bCmdID")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_bCmdID")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x14), DW_AT_bit_size(0x08)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("bSlaveAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_bSlaveAddr")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x07)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("bProtocolNum")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_bProtocolNum")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x08)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("bPrio")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bPrio")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x02)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("bAAM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("bAME")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("bIDE")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("FrameNum")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("MasterSate")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("SendPhaseSeqType")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_SendPhaseSeqType")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x02)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$123, DW_AT_name("GridType")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x02)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$124, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x16), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("ParaOutType")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x03)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("SelfFault")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("llcState")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("HdVerion")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x03)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("SendTimeType")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_SendTimeType")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("SendSourceAdrr")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_SendSourceAdrr")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("Protocol")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_Protocol")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x04)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("bAAM")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_name("bAME")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("bIDE")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("FrameNum")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("SysFault")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("GridFault")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("GenFault")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("MachineOff")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_MachineOff")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_name("rsvd12")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_name("SendSourceAdrr")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_SendSourceAdrr")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x05)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("Protocol")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_Protocol")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x04)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("bAAM")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("bAME")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$146, DW_AT_name("bIDE")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_name("FrameEndFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_FrameEndFlag")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_name("FrameNum")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_FrameNum")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("MdlIdFlag")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_MdlIdFlag")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$150, DW_AT_name("Rsvd11")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Rsvd11")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$151, DW_AT_name("bAAM")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$152, DW_AT_name("bAME")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$153, DW_AT_name("bIDE")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("ExtMsgId")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ExtMsgId")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x1d)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("bAAM")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_bAAM")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("bAME")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_bAME")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("bIDE")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bIDE")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$158, DW_AT_name("bData1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_bData1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$159, DW_AT_name("bSignalID1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_bSignalID1")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$160, DW_AT_name("bErrorType1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_bErrorType1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_name("bData2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bData2")
	.dwattr $C$DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$162, DW_AT_name("bSignalID2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bSignalID2")
	.dwattr $C$DW$162, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_name("bErrorType2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_bErrorType2")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("MDL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_MDL")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("MDH")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_MDH")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$166, DW_AT_name("uiData1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uiData1")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$167, DW_AT_name("uiData0")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_uiData0")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$168, DW_AT_name("uiData3")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uiData3")
	.dwattr $C$DW$168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$169, DW_AT_name("uiData2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uiData2")
	.dwattr $C$DW$169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_name("uiByte3")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uiByte3")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$171, DW_AT_name("uiByte2")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uiByte2")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$172, DW_AT_name("uiByte1")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uiByte1")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_name("uiByte0")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uiByte0")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$174, DW_AT_name("uiByte7")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uiByte7")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$175, DW_AT_name("uiByte6")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_uiByte6")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$176, DW_AT_name("uiByte5")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_uiByte5")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_name("uiByte4")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uiByte4")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$178, DW_AT_name("msg_id")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_msg_id")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$179, DW_AT_name("unMSGData")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_unMSGData")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$180, DW_AT_name("uiLen")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uiLen")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$259	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_CanFrame")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C)
$C$DW$T$260	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$259)
	.dwattr $C$DW$T$260, DW_AT_address_class(0x16)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x12)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$181, DW_AT_name("VInvA")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$182, DW_AT_name("IInvA")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$183, DW_AT_name("VOutA")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$184, DW_AT_name("IOutA")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$185, DW_AT_name("VGridA")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$186, DW_AT_name("IGridA")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$187, DW_AT_name("VGenA")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$188, DW_AT_name("IGenA")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$189, DW_AT_name("CurrCtA")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$190, DW_AT_name("VBat")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$191, DW_AT_name("VBus")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$192, DW_AT_name("VPBus")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$193, DW_AT_name("IDcDc")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$194, DW_AT_name("ILlc")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$195, DW_AT_name("VInvDcR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$196, DW_AT_name("IInvDcR")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$197, DW_AT_name("VNE")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$198, DW_AT_name("IGfci")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("i16SampleStruct")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x2a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$199, DW_AT_name("VInvA")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$200, DW_AT_name("IInvA")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$201, DW_AT_name("VOutA")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$202, DW_AT_name("IOutA")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$203, DW_AT_name("VGridA")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$204, DW_AT_name("IGridA")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$205, DW_AT_name("VGenA")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$206, DW_AT_name("IGenA")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$207, DW_AT_name("VGenDCA")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$208, DW_AT_name("CurrCtA")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$209, DW_AT_name("VBat")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$210, DW_AT_name("VBus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$211, DW_AT_name("VPBus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$212, DW_AT_name("IDcDc")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$213, DW_AT_name("ILlc")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$214, DW_AT_name("VInvDcR")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$215, DW_AT_name("IInvDcR")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$216, DW_AT_name("VNE")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$217, DW_AT_name("IGfci")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$218, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$219, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("f32SampleStruct")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x90)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$220, DW_AT_name("iSample")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_iSample")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$221, DW_AT_name("fGain")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_fGain")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$222, DW_AT_name("fRealScale")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_fRealScale")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$223, DW_AT_name("fReal")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_fReal")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$262	.dwtag  DW_TAG_typedef, DW_AT_name("AdcStruct")
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$262, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x1c)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$224, DW_AT_name("VInvA")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_VInvA")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$225, DW_AT_name("IInvA")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_IInvA")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$226, DW_AT_name("VOutA")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_VOutA")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$227, DW_AT_name("IOutA")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_IOutA")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$228, DW_AT_name("VGridA")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$229, DW_AT_name("IGridA")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_IGridA")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$230, DW_AT_name("CurrCtA")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_CurrCtA")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$231, DW_AT_name("VGenA")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_VGenA")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$232, DW_AT_name("IGenA")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_IGenA")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$233, DW_AT_name("VGenDCA")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_VGenDCA")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$234, DW_AT_name("VNE")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$235, DW_AT_name("IGfci")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$236, DW_AT_name("VSmLoadA")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_VSmLoadA")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$237, DW_AT_name("ISmLoadA")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_ISmLoadA")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("f32RmsDataStr")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$238, DW_AT_name("VGridA")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_VGridA")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("u16RmsDataStr")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$239, DW_AT_name("VInvDcR")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_VInvDcR")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$240, DW_AT_name("IInvDcR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_IInvDcR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$241, DW_AT_name("VBat")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_VBat")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$242, DW_AT_name("VBus")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_VBus")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$243, DW_AT_name("VPBus")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_VPBus")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$244, DW_AT_name("VNE")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_VNE")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$245, DW_AT_name("IDcDc")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_IDcDc")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$246, DW_AT_name("IAvgDcDc")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_IAvgDcDc")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$247, DW_AT_name("ILlc")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_ILlc")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$248, DW_AT_name("IGfci")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_IGfci")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("f32AveDataStr")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0xd6)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$249, DW_AT_name("lAcc2")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_lAcc2")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$250, DW_AT_name("lSum2")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_lSum2")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$251, DW_AT_name("fRmsScale")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_fRmsScale")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$252, DW_AT_name("fRmsReal")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_fRmsReal")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$253, DW_AT_name("uiRmsScale")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_uiRmsScale")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_name("uiGridRmsAccCnt")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uiGridRmsAccCnt")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$255, DW_AT_name("uiGridRmsAccCntBack")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_uiGridRmsAccCntBack")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_name("uiGridPeriodSamplePoint")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uiGridPeriodSamplePoint")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$257, DW_AT_name("uiInvRmsAccCnt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_uiInvRmsAccCnt")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_name("uiInvRmsAccCntBack")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uiInvRmsAccCntBack")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$259, DW_AT_name("uiInvPeriodSamplePoint")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_uiInvPeriodSamplePoint")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$260, DW_AT_name("uiOutRmsAccCnt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_uiOutRmsAccCnt")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x77]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$261, DW_AT_name("uiOutRmsAccCntBack")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_uiOutRmsAccCntBack")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$262, DW_AT_name("uiOutPeriodSamplePoint")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_uiOutPeriodSamplePoint")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$263, DW_AT_name("uiGenRmsAccCnt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_uiGenRmsAccCnt")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$264, DW_AT_name("uiGenRmsAccCntBack")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_uiGenRmsAccCntBack")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x7b]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$265, DW_AT_name("uiGenPeriodSamplePoint")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_uiGenPeriodSamplePoint")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$266, DW_AT_name("uiDcComponentAccCnt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_uiDcComponentAccCnt")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("uiDcComponentAccCntBack")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uiDcComponentAccCntBack")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$268, DW_AT_name("ui20msPeriodSamplePoint")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_ui20msPeriodSamplePoint")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x7f]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$269, DW_AT_name("lAcc")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_lAcc")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$270, DW_AT_name("lSum")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_lSum")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$271, DW_AT_name("fAveScale")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_fAveScale")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$272, DW_AT_name("fAveReal")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_fAveReal")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$273, DW_AT_name("fBatChargeCurrAveReal")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_fBatChargeCurrAveReal")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$274, DW_AT_name("uiAveAccCnt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uiAveAccCnt")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$275, DW_AT_name("uiAveAccCntBack")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_uiAveAccCntBack")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0xd3]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("CalOffsetCnt")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CalOffsetCnt")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$T$263	.dwtag  DW_TAG_typedef, DW_AT_name("RealValueStr")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$277, DW_AT_name("bSynCrossZero")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_bSynCrossZero")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_name("bEcap1Trip")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_bEcap1Trip")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$279, DW_AT_name("b9Rsvd")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_b9Rsvd")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$280, DW_AT_name("Grid")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_Grid")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$281, DW_AT_name("Inv")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_Inv")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$282, DW_AT_name("Gen")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_Gen")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$283, DW_AT_name("Pll")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_Pll")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48

$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcapSource")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x26)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$284, DW_AT_name("unFlag")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_unFlag")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$285, DW_AT_name("Freq")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_Freq")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$286, DW_AT_name("FreqFilt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_FreqFilt")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$287, DW_AT_name("Period")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_Period")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("ulEcap1Point")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_ulEcap1Point")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$289, DW_AT_name("fZeroSynEcapPoint")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_fZeroSynEcapPoint")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$290, DW_AT_name("fZeroSynEcapPointDiv")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_fZeroSynEcapPointDiv")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$291, DW_AT_name("fZeroSynEcapPeriod")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_fZeroSynEcapPeriod")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$292, DW_AT_name("fZeroSynEcapFreq")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_fZeroSynEcapFreq")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$293, DW_AT_name("uiInvOCPCntByOneCycle")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uiInvOCPCntByOneCycle")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51

$C$DW$T$264	.dwtag  DW_TAG_typedef, DW_AT_name("StrEcap")
	.dwattr $C$DW$T$264, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$264, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$294, DW_AT_name("GridOVP")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$295, DW_AT_name("GenOVP")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_GenOVP")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_name("GenUVP")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_GenUVP")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("GenOFP")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_GenOFP")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$298, DW_AT_name("GenUFP")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GenUFP")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$299, DW_AT_name("GenLosePhase")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GenLosePhase")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$300, DW_AT_name("GenDqFastFault")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GenDqFastFault")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$301, DW_AT_name("GenPhaseSeqInvert")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GenPhaseSeqInvert")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_name("VGenLineFault")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_VGenLineFault")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$303, DW_AT_name("GenOverLoad")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GenOverLoad")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_name("GenDCOVP")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GenDCOVP")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("word0")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$306, DW_AT_name("word1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$307, DW_AT_name("byte0")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$308, DW_AT_name("byte1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$309, DW_AT_name("byte2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$310, DW_AT_name("byte3")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$311, DW_AT_name("FaultOffSys")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_FaultOffSys")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$312, DW_AT_name("AlarmOffGrid")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_AlarmOffGrid")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$313, DW_AT_name("fucByte1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_fucByte1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$314, DW_AT_name("fucWord1")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_fucWord1")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$315, DW_AT_name("InvFault")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_InvFault")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$316, DW_AT_name("LlcFault")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_LlcFault")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$317, DW_AT_name("DcDcFault")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_DcDcFault")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$318, DW_AT_name("SysFault")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_SysFault")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$319, DW_AT_name("GridFault")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_GridFault")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$320, DW_AT_name("GenFault")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_GenFault")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$321, DW_AT_name("GridFaultLast")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_GridFaultLast")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$322, DW_AT_name("GenFaultLast")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_GenFaultLast")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$323, DW_AT_name("SelfGridFault")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_SelfGridFault")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$324, DW_AT_name("SelfGenFault")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_SelfGenFault")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$325, DW_AT_name("SelfSysFault")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_SelfSysFault")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$326, DW_AT_name("SelfGridFaultBack")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_SelfGridFaultBack")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$327, DW_AT_name("SelfGenFaultBack")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_SelfGenFaultBack")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$328, DW_AT_name("SelfSysFaultBack")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_SelfSysFaultBack")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$329, DW_AT_name("rsvd14")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$330, DW_AT_name("rsvd15")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$331, DW_AT_name("ParaMdlFault")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_ParaMdlFault")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$332, DW_AT_name("ParaGridLose")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ParaGridLose")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$333, DW_AT_name("ParaGenLose")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_ParaGenLose")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$334, DW_AT_name("RsvdByte2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RsvdByte2")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$335, DW_AT_name("RsvdByte3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_RsvdByte3")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("Word1")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("Word2")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$338, DW_AT_name("Word3")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x03)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("Code1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_Code1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$340, DW_AT_name("Code2")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_Code2")
	.dwattr $C$DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$341, DW_AT_name("Code3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_Code3")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$342, DW_AT_name("Code4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_Code4")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$343, DW_AT_name("Code5")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_Code5")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$344, DW_AT_name("Code6")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_Code6")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x10)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$345, DW_AT_name("ubFaultDc")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_ubFaultDc")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$346, DW_AT_name("ubFaultAc")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_ubFaultAc")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$347, DW_AT_name("ubFaultSys")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_ubFaultSys")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$348, DW_AT_name("ubFaultGrid")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ubFaultGrid")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$349, DW_AT_name("ubFaultGen")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ubFaultGen")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$350, DW_AT_name("Flag")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$351, DW_AT_name("unFaultCode")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_unFaultCode")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67

$C$DW$T$265	.dwtag  DW_TAG_typedef, DW_AT_name("SysFaultStr")
	.dwattr $C$DW$T$265, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$265, DW_AT_language(DW_LANG_C)

$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$352, DW_AT_name("Word0")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_Word0")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$353, DW_AT_name("Word1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_Word1")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$354, DW_AT_name("Word2")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_Word2")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$355, DW_AT_name("Word3")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_Word3")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$356, DW_AT_name("bInvMainSts")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bInvMainSts")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$357, DW_AT_name("InvWorkMode")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_InvWorkMode")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("InvPwmEnable")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_InvPwmEnable")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$359, DW_AT_name("OnGridPowerFirstStartFlag")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_OnGridPowerFirstStartFlag")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$360, DW_AT_name("OnGridInvVoltSoftFinish")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_OnGridInvVoltSoftFinish")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$361, DW_AT_name("OnGridInvVoltSoftStart")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_OnGridInvVoltSoftStart")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$362, DW_AT_name("InvSoftStartFinish")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_InvSoftStartFinish")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$363, DW_AT_name("InvVoltSoftStart")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_InvVoltSoftStart")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$364, DW_AT_name("RlySeftCheckFinish")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_RlySeftCheckFinish")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$365, DW_AT_name("OpenTest")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_OpenTest")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$366, DW_AT_name("GfciSelfCheckFinish")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_GfciSelfCheckFinish")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$367, DW_AT_name("InvWorkModeBack")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_InvWorkModeBack")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$368, DW_AT_name("bInvFollowGridPllOKFlag")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bInvFollowGridPllOKFlag")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$369, DW_AT_name("bInvFollowGenPllOKFlag")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bInvFollowGenPllOKFlag")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_name("bPllLockPCCOKFlag")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bPllLockPCCOKFlag")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$371, DW_AT_name("bPllLockGridOKFlag")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bPllLockGridOKFlag")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$372, DW_AT_name("bPllLockGenOKFlag")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bPllLockGenOKFlag")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$373, DW_AT_name("PInvCalcSoftStartFlag")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_PInvCalcSoftStartFlag")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$374, DW_AT_name("QInvCalcSoftStartFlag")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_QInvCalcSoftStartFlag")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$375, DW_AT_name("GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_GridVoltRmsCalcOverFlag")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_name("InvOnGridModeFlag")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_InvOnGridModeFlag")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("DrivePowerSetupFlag")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_DrivePowerSetupFlag")
	.dwattr $C$DW$377, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$378, DW_AT_name("DrivePowerSetupFinish")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_DrivePowerSetupFinish")
	.dwattr $C$DW$378, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$379, DW_AT_name("InvNormalLogicStart")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_InvNormalLogicStart")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$380, DW_AT_name("rsvd31")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd31")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$381, DW_AT_name("InvBackUpDelayOver100ms")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_InvBackUpDelayOver100ms")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$382, DW_AT_name("InvOnToOffGridFlag")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_InvOnToOffGridFlag")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$383, DW_AT_name("InvModeChangeOffPwm")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_InvModeChangeOffPwm")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$384, DW_AT_name("PWMEnableStable")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_PWMEnableStable")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$385, DW_AT_name("Word2_Rsvd04")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_Word2_Rsvd04")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$386, DW_AT_name("Word2_Rsvd05")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_Word2_Rsvd05")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$387, DW_AT_name("Word2_Rsvd06")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_Word2_Rsvd06")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$388, DW_AT_name("Word2_Rsvd07")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_Word2_Rsvd07")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$389, DW_AT_name("Word2_Rsvd08")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_Word2_Rsvd08")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$390, DW_AT_name("Word2_Rsvd09")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_Word2_Rsvd09")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$391, DW_AT_name("Word2_Rsvd10")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_Word2_Rsvd10")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$392, DW_AT_name("Word2_Rsvd11")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_Word2_Rsvd11")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$393, DW_AT_name("Word2_Rsvd12")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_Word2_Rsvd12")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$394, DW_AT_name("Word2_Rsvd13")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_Word2_Rsvd13")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$395, DW_AT_name("Word2_Rsvd14")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_Word2_Rsvd14")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("Word2_Rsvd15")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_Word2_Rsvd15")
	.dwattr $C$DW$396, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$397, DW_AT_name("Word3_Rsvd00")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_Word3_Rsvd00")
	.dwattr $C$DW$397, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_name("Word3_Rsvd01")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_Word3_Rsvd01")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$399, DW_AT_name("Word3_Rsvd02")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_Word3_Rsvd02")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$400, DW_AT_name("Word3_Rsvd03")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_Word3_Rsvd03")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$401, DW_AT_name("Word3_Rsvd04")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_Word3_Rsvd04")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$402, DW_AT_name("Word3_Rsvd05")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_Word3_Rsvd05")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$403, DW_AT_name("Word3_Rsvd06")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_Word3_Rsvd06")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$404, DW_AT_name("Word3_Rsvd07")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_Word3_Rsvd07")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$405, DW_AT_name("Word3_Rsvd08")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_Word3_Rsvd08")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$406, DW_AT_name("Word3_Rsvd09")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_Word3_Rsvd09")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$407, DW_AT_name("Word3_Rsvd10")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_Word3_Rsvd10")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$408, DW_AT_name("Word3_Rsvd11")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_Word3_Rsvd11")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$409, DW_AT_name("Word3_Rsvd12")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_Word3_Rsvd12")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$410, DW_AT_name("Word3_Rsvd13")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_Word3_Rsvd13")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$411, DW_AT_name("Word3_Rsvd14")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_Word3_Rsvd14")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$412, DW_AT_name("Word3_Rsvd15")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_Word3_Rsvd15")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$413, DW_AT_name("bInvChkState")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bInvChkState")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("bInvChkPwmEn")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_bInvChkPwmEn")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("bInvChkVoltAmpFinsh")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bInvChkVoltAmpFinsh")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$416, DW_AT_name("bInvChkVoltDcFinsh")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bInvChkVoltDcFinsh")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$417, DW_AT_name("bInvChkFinish")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bInvChkFinish")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$418, DW_AT_name("bInvChkPwmEnBack")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_bInvChkPwmEnBack")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$419, DW_AT_name("bInvChkPwmDisAngle")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_bInvChkPwmDisAngle")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$420, DW_AT_name("bReserved")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_bReserved")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$421, DW_AT_name("bInvStandByFlag")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_bInvStandByFlag")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$422, DW_AT_name("bSelfChkFlag")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bSelfChkFlag")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$423, DW_AT_name("bInvSoftFlag")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bInvSoftFlag")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$424, DW_AT_name("bOffLineFlag")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_bOffLineFlag")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$425, DW_AT_name("bGenLineFlag")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_bGenLineFlag")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$426, DW_AT_name("bGridLineFlag")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bGridLineFlag")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$427, DW_AT_name("bInvFaultFlag")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_bInvFaultFlag")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$428, DW_AT_name("bOnGridEnable")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bOnGridEnable")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$429, DW_AT_name("bBatLowOffFlag")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bBatLowOffFlag")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$430, DW_AT_name("rsvd")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x86)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$431, DW_AT_name("InvFlag")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_InvFlag")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$432, DW_AT_name("InvChkFlag")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_InvChkFlag")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$433, DW_AT_name("InvLogicJump")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_InvLogicJump")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uwOnGridCloseInvRlyCnt")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$435, DW_AT_name("uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_uwOnGenCloseInvRlyCnt")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$436, DW_AT_name("uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uwOnGridToOffGridDlyCnt")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$437, DW_AT_name("fInvOpenDutySet")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_fInvOpenDutySet")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$438, DW_AT_name("fOpenLoopOut")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_fOpenLoopOut")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$439, DW_AT_name("fOpenPwmVaule")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_fOpenPwmVaule")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$440, DW_AT_name("uwInvPwmTemp")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_uwInvPwmTemp")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$441, DW_AT_name("fInvVoltCtrlRef")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_fInvVoltCtrlRef")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$442, DW_AT_name("fRmsLoopRmsRef")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_fRmsLoopRmsRef")
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$443, DW_AT_name("fInvRmsRefSet")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_fInvRmsRefSet")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$444, DW_AT_name("fInvVoltDereat")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_fInvVoltDereat")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$445, DW_AT_name("fOnGridVoltSoftFactor")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_fOnGridVoltSoftFactor")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$446, DW_AT_name("fPRateRefSet")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_fPRateRefSet")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$447, DW_AT_name("fPInvTotalRefSet")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_fPInvTotalRefSet")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$448, DW_AT_name("fQInvTotalRefSet")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_fQInvTotalRefSet")
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$449, DW_AT_name("fPFInvRefSet")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_fPFInvRefSet")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$450, DW_AT_name("fCompenQ")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_fCompenQ")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$451, DW_AT_name("fPInvTotalRefTemp1")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_fPInvTotalRefTemp1")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$452, DW_AT_name("fPInvTotalRefTemp")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_fPInvTotalRefTemp")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$453, DW_AT_name("fPInvTotalRef")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_fPInvTotalRef")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$454, DW_AT_name("fQInvTotalRef")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_fQInvTotalRef")
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$455, DW_AT_name("fPInvSoftStart")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_fPInvSoftStart")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$456, DW_AT_name("fQInvSoftStart")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_fQInvSoftStart")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$457, DW_AT_name("uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_uiPInvCalcSoftStartCnt")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$458, DW_AT_name("uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_uiQInvCalcSoftStartCnt")
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$459, DW_AT_name("fInvBusVoltSet")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_fInvBusVoltSet")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$460, DW_AT_name("fInvBusVoltRef")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_fInvBusVoltRef")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$461, DW_AT_name("fKInv2BusRate")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_fKInv2BusRate")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$462, DW_AT_name("fKspwm")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_fKspwm")
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$463, DW_AT_name("fKspwmUp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_fKspwmUp")
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$464, DW_AT_name("fKspwmDn")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_fKspwmDn")
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$465, DW_AT_name("fCtrlLoopOutA")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_fCtrlLoopOutA")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$466, DW_AT_name("fCtrlLoopOutB")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_fCtrlLoopOutB")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$467, DW_AT_name("fCtrlLoopOutC")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_fCtrlLoopOutC")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$468, DW_AT_name("fVInvOutUpLimit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_fVInvOutUpLimit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$469, DW_AT_name("fVInvRefUpLimit")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_fVInvRefUpLimit")
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$470, DW_AT_name("fVInvRefDnLimit")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_fVInvRefDnLimit")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_name("uwPwmPeriod")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uwPwmPeriod")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$472, DW_AT_name("uwInvAPwmVauleTemp")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_uwInvAPwmVauleTemp")
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$473, DW_AT_name("uwInvBPwmVauleTemp")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_uwInvBPwmVauleTemp")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$474, DW_AT_name("uwInvCPwmVauleTemp")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_uwInvCPwmVauleTemp")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_name("uwInvDriveSoftPwm")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_uwInvDriveSoftPwm")
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$476, DW_AT_name("uwCurrALimitCnt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_uwCurrALimitCnt")
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_name("uwCurrBLimitCnt")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uwCurrBLimitCnt")
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$478, DW_AT_name("fRefluxLoopRef")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_fRefluxLoopRef")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$479, DW_AT_name("fRefluxLoopErr")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_fRefluxLoopErr")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$480, DW_AT_name("fRefluxLoopIng")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_fRefluxLoopIng")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$481, DW_AT_name("fRefluxLoopOut")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_fRefluxLoopOut")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$482, DW_AT_name("fGridOutLoopRef")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_fGridOutLoopRef")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$483, DW_AT_name("fGridOutLoopErr")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_fGridOutLoopErr")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$484, DW_AT_name("fGridOutLoopIng")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_fGridOutLoopIng")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$485, DW_AT_name("fGridOutLoopOut")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_fGridOutLoopOut")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$486, DW_AT_name("fBusDownChargeLimit")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_fBusDownChargeLimit")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$487, DW_AT_name("fBusUpDisChargeLimit")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_fBusUpDisChargeLimit")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$488, DW_AT_name("fPvBatChargePowerRef")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_fPvBatChargePowerRef")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$489, DW_AT_name("fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_fPvCtrlBatMaxChargePowerSet")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$490, DW_AT_name("fACCoupleFrzHigh")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_fACCoupleFrzHigh")
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$491, DW_AT_name("fACCoupleFrzRadDelta")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_fACCoupleFrzRadDelta")
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$492, DW_AT_name("fPvPowerLimitDelta")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_fPvPowerLimitDelta")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$493, DW_AT_name("uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_uiInvBackUpDelayTimeSet")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$494, DW_AT_name("uiInvBackUpDelayCnt")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_uiInvBackUpDelayCnt")
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x73]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$495, DW_AT_name("uiInvOffPwmTimeCnt")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uiInvOffPwmTimeCnt")
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$496, DW_AT_name("fGridInPowerLoopRef")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_fGridInPowerLoopRef")
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$497, DW_AT_name("fGridInPowerLoopErr")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_fGridInPowerLoopErr")
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$498, DW_AT_name("fGridInPowerLoopIng")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_fGridInPowerLoopIng")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$499, DW_AT_name("fGridInPowerLoopOut")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_fGridInPowerLoopOut")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$500, DW_AT_name("fGridOutPowerLoopRef")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_fGridOutPowerLoopRef")
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$501, DW_AT_name("fGridOutPowerLoopErr")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_fGridOutPowerLoopErr")
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$502, DW_AT_name("fGridOutPowerLoopIng")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_fGridOutPowerLoopIng")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$503, DW_AT_name("fGridOutPowerLoopOut")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_fGridOutPowerLoopOut")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$T$266	.dwtag  DW_TAG_typedef, DW_AT_name("InvVarStr")
	.dwattr $C$DW$T$266, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$266, DW_AT_language(DW_LANG_C)

$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$504, DW_AT_name("WordL")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_WordL")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$505, DW_AT_name("WordH")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_WordH")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$506, DW_AT_name("bSysFollowGridPllOKFlag")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_bSysFollowGridPllOKFlag")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$507, DW_AT_name("bSysFollowGenPllOKFlag")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_bSysFollowGenPllOKFlag")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("bPCCPllToGridOKFlag")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bPCCPllToGridOKFlag")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$509, DW_AT_name("bPCCPllToGenOKFlag")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bPCCPllToGenOKFlag")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$510, DW_AT_name("bPCCAmpToGridOKFlag")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_bPCCAmpToGridOKFlag")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$511, DW_AT_name("bPCCAmpToGenOKFlag")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bPCCAmpToGenOKFlag")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$512, DW_AT_name("RxSysCtrlDataRenew")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_RxSysCtrlDataRenew")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$513, DW_AT_name("QaAveErrClr")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_QaAveErrClr")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$514, DW_AT_name("QbAveErrClr")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_QbAveErrClr")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$515, DW_AT_name("QcAveErrClr")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_QcAveErrClr")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$516, DW_AT_name("MstSendLastFrame")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_MstSendLastFrame")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$517, DW_AT_name("SlvSendLastFrame")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_SlvSendLastFrame")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("CanRxComplete")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_CanRxComplete")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$519, DW_AT_name("FrameInitFinish")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_FrameInitFinish")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_name("MstExit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_MstExit")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$521, DW_AT_name("GridLNReverseCheck")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_GridLNReverseCheck")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_name("GridLNCheckFinish")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_GridLNCheckFinish")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$523, DW_AT_name("GenLNReverseCheck")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_GenLNReverseCheck")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$524, DW_AT_name("GenLNCheckFinish")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_GenLNCheckFinish")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$525, DW_AT_name("SyncDataRenew")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_SyncDataRenew")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$526, DW_AT_name("FrameParaOutTypeChange")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_FrameParaOutTypeChange")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$527, DW_AT_name("FrameL2ExistTemp")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_FrameL2ExistTemp")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_name("FrameL3ExistTemp")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_FrameL3ExistTemp")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$529, DW_AT_name("FrameOutEnable")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_FrameOutEnable")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$530, DW_AT_name("FastIdTrig")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_FastIdTrig")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$531, DW_AT_name("MdlFastOff")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_MdlFastOff")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$532, DW_AT_name("NumNotEnough")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_NumNotEnough")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$533, DW_AT_name("OnlineNumChange")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_OnlineNumChange")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$534, DW_AT_name("FrameL2TurnOn")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_FrameL2TurnOn")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$535, DW_AT_name("FrameL3TurnOn")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_FrameL3TurnOn")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$536, DW_AT_name("FramellcStarting")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_FramellcStarting")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$537, DW_AT_name("bRsvd31")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bRsvd31")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x68)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$538, DW_AT_name("ParaFlag")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_ParaFlag")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$539, DW_AT_name("fDroopDeltaFreq")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_fDroopDeltaFreq")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$540, DW_AT_name("fDroopDeltaVolt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_fDroopDeltaVolt")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$541, DW_AT_name("fDroopQaAveInteg")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_fDroopQaAveInteg")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$542, DW_AT_name("fDroopQaAveOut")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_fDroopQaAveOut")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$543, DW_AT_name("fDroopQbAveInteg")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_fDroopQbAveInteg")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$544, DW_AT_name("fDroopQbAveOut")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_fDroopQbAveOut")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$545, DW_AT_name("fDroopQcAveInteg")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_fDroopQcAveInteg")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$546, DW_AT_name("fDroopQcAveOut")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_fDroopQcAveOut")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$547, DW_AT_name("fDroopQvarAveKp")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_fDroopQvarAveKp")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$548, DW_AT_name("fDroopQvarAveKi")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_fDroopQvarAveKi")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$549, DW_AT_name("fDroopQAveIntegUpLimit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_fDroopQAveIntegUpLimit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$550, DW_AT_name("fDroopQAveIntegDnLimit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_fDroopQAveIntegDnLimit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$551, DW_AT_name("fVoltInvA_UAlpha")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_fVoltInvA_UAlpha")
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$552, DW_AT_name("fVoltInvA_UBeta")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_fVoltInvA_UBeta")
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$553, DW_AT_name("fVoltInvA_Ud")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_fVoltInvA_Ud")
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$554, DW_AT_name("fVoltInvA_Uq")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_fVoltInvA_Uq")
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$555, DW_AT_name("fVoltInvA_UdFilt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_fVoltInvA_UdFilt")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$556, DW_AT_name("fVoltInvA_UqFilt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_fVoltInvA_UqFilt")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$557, DW_AT_name("fVoltInvB_Ud")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_fVoltInvB_Ud")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$558, DW_AT_name("fVoltInvB_Uq")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_fVoltInvB_Uq")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$559, DW_AT_name("fVoltInvB_UdFilt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_fVoltInvB_UdFilt")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$560, DW_AT_name("fVoltInvB_UqFilt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_fVoltInvB_UqFilt")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$561, DW_AT_name("fCurrInvA_UAlpha")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_fCurrInvA_UAlpha")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$562, DW_AT_name("fCurrInvA_UBeta")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_fCurrInvA_UBeta")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$563, DW_AT_name("fCurrInvA_Ud")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_fCurrInvA_Ud")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$564, DW_AT_name("fCurrInvA_Uq")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_fCurrInvA_Uq")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$565, DW_AT_name("fCurrInvA_UdFilt")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_fCurrInvA_UdFilt")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$566, DW_AT_name("fCurrInvA_UqFilt")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_fCurrInvA_UqFilt")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$567, DW_AT_name("fCurrInvB_Ud")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_fCurrInvB_Ud")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$568, DW_AT_name("fCurrInvB_Uq")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_fCurrInvB_Uq")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$569, DW_AT_name("fCurrInvB_UdFilt")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_fCurrInvB_UdFilt")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$570, DW_AT_name("fCurrInvB_UqFilt")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_fCurrInvB_UqFilt")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$571, DW_AT_name("uiPCCPllToGridOKCnt")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_uiPCCPllToGridOKCnt")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$572, DW_AT_name("uiPCCPllToGridBackCnt")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_uiPCCPllToGridBackCnt")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$573, DW_AT_name("uiFastTxTimesCnt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_uiFastTxTimesCnt")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$574, DW_AT_name("uiFaultSourceAdrr")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_uiFaultSourceAdrr")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$575, DW_AT_name("uiGridFaultSourceAdrr")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_uiGridFaultSourceAdrr")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$576, DW_AT_name("uiGenFaultSourceAdrr")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_uiGenFaultSourceAdrr")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$577, DW_AT_name("fRatedVoltDecratePCT")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_fRatedVoltDecratePCT")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$578, DW_AT_name("fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInPhase")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$579, DW_AT_name("fPLoadPCTSummyInPhase")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_fPLoadPCTSummyInPhase")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$580, DW_AT_name("fPPvPCTSummyInPhase")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_fPPvPCTSummyInPhase")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$581, DW_AT_name("fBatCurrPCTSummyInSys")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_fBatCurrPCTSummyInSys")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$582, DW_AT_name("fPLoadPCTSummyInSys")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_fPLoadPCTSummyInSys")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$583, DW_AT_name("fPPvPCTSummyInSys")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_fPPvPCTSummyInSys")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$584, DW_AT_name("fRmsCurr_Diff")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_fRmsCurr_Diff")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$585, DW_AT_name("s_fUPMCurrRMSAMax")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMax")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$586, DW_AT_name("s_fUPMCurrRMSAMin")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_s_fUPMCurrRMSAMin")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$587, DW_AT_name("fDroopInvCurraAveInteg")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_fDroopInvCurraAveInteg")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$588, DW_AT_name("fDroopInvCurraAveOut")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_fDroopInvCurraAveOut")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$589, DW_AT_name("fDroopInvCurrAveKp")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_fDroopInvCurrAveKp")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$590, DW_AT_name("fDroopInvCurrAveKi")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_fDroopInvCurrAveKi")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$591, DW_AT_name("fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_fDroopInvCurrIntegUpLimit")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$592, DW_AT_name("fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_fDroopInvCurrIntegDnLimit")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79

$C$DW$T$267	.dwtag  DW_TAG_typedef, DW_AT_name("ParaVarStr")
	.dwattr $C$DW$T$267, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$267, DW_AT_language(DW_LANG_C)

$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x30)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$593, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$594, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$595, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$596, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$597, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$598, DW_AT_name("fFinalRad")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$599, DW_AT_name("fFinalRadCheck")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_fFinalRadCheck")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$600, DW_AT_name("fSin")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$601, DW_AT_name("fCos")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$602, DW_AT_name("fSinA")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_fSinA")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$603, DW_AT_name("fCosA")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_fCosA")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$604, DW_AT_name("fSinB")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_fSinB")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$605, DW_AT_name("fCosB")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_fCosB")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$606, DW_AT_name("fSinC")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_fSinC")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$607, DW_AT_name("fCosC")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_fCosC")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$608, DW_AT_name("fFinalRadA")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_fFinalRadA")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$609, DW_AT_name("fFinalRadB")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_fFinalRadB")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$610, DW_AT_name("fFinalRadC")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_fFinalRadC")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$611, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$612, DW_AT_name("fClaNaturFreStepRad")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_fClaNaturFreStepRad")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$613, DW_AT_name("fRlyOnPoint1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_fRlyOnPoint1")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$614, DW_AT_name("fRlyOnPoint2")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_fRlyOnPoint2")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$615, DW_AT_name("fRlyOffPoint1")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_fRlyOffPoint1")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$616, DW_AT_name("fRlyOffPoint2")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_fRlyOffPoint2")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80

$C$DW$T$268	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PhaseLock")
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$268, DW_AT_language(DW_LANG_C)

$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x0c)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$617, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$618, DW_AT_name("fPhaseStepRad")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_fPhaseStepRad")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$619, DW_AT_name("fFinalStepRad")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_fFinalStepRad")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$620, DW_AT_name("fFinalStepRadFilter")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_fFinalStepRadFilter")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$621, DW_AT_name("fFinalRadTemp")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_fFinalRadTemp")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$622, DW_AT_name("fFinalRad")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_fFinalRad")
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81

$C$DW$T$270	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_RadLock")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$623, DW_AT_name("InvACrossZero")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_InvACrossZero")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$624, DW_AT_name("InvBCrossZero")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_InvBCrossZero")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$625, DW_AT_name("InvCCrossZero")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_InvCCrossZero")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$626, DW_AT_name("GridACrossZero")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_GridACrossZero")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$627, DW_AT_name("GridBCrossZero")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_GridBCrossZero")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$628, DW_AT_name("GridCCrossZero")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_GridCCrossZero")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$629, DW_AT_name("PllCrossZero")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_PllCrossZero")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$630, DW_AT_name("OffGridPllFirst")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_OffGridPllFirst")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$631, DW_AT_name("GenACrossZero")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_GenACrossZero")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$632, DW_AT_name("GenBCrossZero")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_GenBCrossZero")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$633, DW_AT_name("GenCCrossZero")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_GenCCrossZero")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$634, DW_AT_name("ParaMstSendDataRad")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ParaMstSendDataRad")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$635, DW_AT_name("GridACrossZeroToOffRly")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_GridACrossZeroToOffRly")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$636, DW_AT_name("GenACrossZeroToOffRly")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_GenACrossZeroToOffRly")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$637, DW_AT_name("InvACrossZeroToOffRly")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_InvACrossZeroToOffRly")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$638, DW_AT_name("GridRelayNeedFastOff")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_GridRelayNeedFastOff")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$639, DW_AT_name("GenRelayNeedFastOff")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_GenRelayNeedFastOff")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$640, DW_AT_name("rsvd16_31")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_rsvd16_31")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x1a)
$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$641, DW_AT_name("Flag")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_Flag")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$642, DW_AT_name("fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_fTmDivFreToStepRad5Hz")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$643, DW_AT_name("fTmDivFreToStepRad10Hz")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_fTmDivFreToStepRad10Hz")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$644, DW_AT_name("fTmDivFreToStepRad15Hz")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_fTmDivFreToStepRad15Hz")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$645, DW_AT_name("fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_fTmDivFreToStepRad55Hz")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$646, DW_AT_name("fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_fTmDivFreToStepRad60Hz")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$647, DW_AT_name("fAngleToRad180")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_fAngleToRad180")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$648, DW_AT_name("fAngleTest")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_fAngleTest")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$649, DW_AT_name("fInvTest")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_fInvTest")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$650, DW_AT_name("fFreStepRadBack")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_fFreStepRadBack")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$651, DW_AT_name("fPhaseStepRadBack")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_fPhaseStepRadBack")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$652, DW_AT_name("fFinalStepRadBack")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_fFinalStepRadBack")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$653, DW_AT_name("fFinalRadBack")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_fFinalRadBack")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84

$C$DW$T$271	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_PllValue")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C)

$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x38)
$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$654, DW_AT_name("fPhaseA")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_fPhaseA")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$655, DW_AT_name("fPhaseB")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_fPhaseB")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$656, DW_AT_name("fPhaseC")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_fPhaseC")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$657, DW_AT_name("fPhaseAFilt")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_fPhaseAFilt")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$658, DW_AT_name("fPhaseBFilt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_fPhaseBFilt")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$659, DW_AT_name("fPhaseCFilt")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_fPhaseCFilt")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$660, DW_AT_name("fAlpha")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_fAlpha")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$661, DW_AT_name("fBeta")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_fBeta")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$662, DW_AT_name("fAlpha1")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_fAlpha1")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$663, DW_AT_name("fBeta1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_fBeta1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$664, DW_AT_name("fAlpha2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_fAlpha2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$665, DW_AT_name("fBeta2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_fBeta2")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$666, DW_AT_name("fPosAlpha")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_fPosAlpha")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$667, DW_AT_name("fPosBeta")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_fPosBeta")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$668, DW_AT_name("fNegAlpha")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_fNegAlpha")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$669, DW_AT_name("fNegBeta")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_fNegBeta")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$670, DW_AT_name("fAxisDPos")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_fAxisDPos")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$671, DW_AT_name("fAxisQPos")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_fAxisQPos")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$672, DW_AT_name("fAxisDNeg")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_fAxisDNeg")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$673, DW_AT_name("fAxisQNeg")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_fAxisQNeg")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$674, DW_AT_name("fPosVaule")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_fPosVaule")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$675, DW_AT_name("fModulus")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_fModulus")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$676, DW_AT_name("fSin")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_fSin")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$677, DW_AT_name("fCos")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_fCos")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$678, DW_AT_name("fSinBack")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_fSinBack")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$679, DW_AT_name("fCosBack")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_fCosBack")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$680, DW_AT_name("fFreStepRad")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_fFreStepRad")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$681, DW_AT_name("fFreStepRadFilter")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_fFreStepRadFilter")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85

$C$DW$T$272	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_SourceVolt")
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$272, DW_AT_language(DW_LANG_C)

$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x16)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$682, DW_AT_name("SynCarrierEn")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_SynCarrierEn")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$683, DW_AT_name("f32PwmSyn_Kp")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_f32PwmSyn_Kp")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$684, DW_AT_name("f32PwmSyn_Ki")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_f32PwmSyn_Ki")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$685, DW_AT_name("f32PwmSyn_Err")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_f32PwmSyn_Err")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$686, DW_AT_name("f32PwmSyn_Up")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_f32PwmSyn_Up")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$687, DW_AT_name("f32PwmSyn_Ui")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_f32PwmSyn_Ui")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$688, DW_AT_name("f32PwmSyn_PreSat")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_f32PwmSyn_PreSat")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$689, DW_AT_name("f32PwmSyn_Out")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_f32PwmSyn_Out")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$690, DW_AT_name("bTBPRD_AdjReq")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bTBPRD_AdjReq")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$691, DW_AT_name("u16TBPRD_AdjCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_u16TBPRD_AdjCnt")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$692, DW_AT_name("f32_PWM_Sin_now")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_f32_PWM_Sin_now")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$693, DW_AT_name("f32_PWM_Sin_last")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_f32_PWM_Sin_last")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

$C$DW$T$273	.dwtag  DW_TAG_typedef, DW_AT_name("SYN_PWM")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C)

$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x38)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$694, DW_AT_name("SendCarrierFlg")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_SendCarrierFlg")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$695, DW_AT_name("CalcCarrierFlg")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_CalcCarrierFlg")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$696, DW_AT_name("TimeCnt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_TimeCnt")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$697, DW_AT_name("u16_Main_SynSend_Delay")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_u16_Main_SynSend_Delay")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("bl_Main_SynSend_Delay_Flag")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bl_Main_SynSend_Delay_Flag")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$699, DW_AT_name("f32_Main_PhaseError_Zero")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_f32_Main_PhaseError_Zero")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("u32_Main_CANCTR_Zero")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_u32_Main_CANCTR_Zero")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("u32_Main_CANCTR_Send")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_u32_Main_CANCTR_Send")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("u32_Main_CANCTR_Delta")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_u32_Main_CANCTR_Delta")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$703, DW_AT_name("f32_Main_CANCTR_Delta")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_f32_Main_CANCTR_Delta")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$704, DW_AT_name("f32_Main_PhaseError_CAN")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_f32_Main_PhaseError_CAN")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$705, DW_AT_name("f32_Main_Phase_Comp")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_f32_Main_Phase_Comp")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("u32_Main_TBCTR_Zero")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_u32_Main_TBCTR_Zero")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$707, DW_AT_name("u32_Main_TBCTR_Send")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_u32_Main_TBCTR_Send")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$708, DW_AT_name("f32_Main_TBCTR_Zero")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_f32_Main_TBCTR_Zero")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$709, DW_AT_name("f32_Main_TBCTR_Send")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_f32_Main_TBCTR_Send")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$710, DW_AT_name("f32_Sub_Freq_CAN")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_f32_Sub_Freq_CAN")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("u32_Sub_CANCTR_Recei")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_u32_Sub_CANCTR_Recei")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("u32_Sub_CANCTR_Deal")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_u32_Sub_CANCTR_Deal")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("u32_Sub_CANCTR_Delta")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_u32_Sub_CANCTR_Delta")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$714, DW_AT_name("f32_Sub_CANCTR_Delta")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_f32_Sub_CANCTR_Delta")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$715, DW_AT_name("f32_Sub_Phase_Delta")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_f32_Sub_Phase_Delta")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$716, DW_AT_name("f32_Sub_Phase_ReceiCMD1")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_f32_Sub_Phase_ReceiCMD1")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$717, DW_AT_name("f32_Sub_PhaseComp_CAN")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_f32_Sub_PhaseComp_CAN")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$718, DW_AT_name("u16_Sub_SynPWM_CAN")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_u16_Sub_SynPWM_CAN")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("u32_Sub_PWM_Deal")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_u32_Sub_PWM_Deal")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("u32_Sub_PWM_ReceiCMD1")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_u32_Sub_PWM_ReceiCMD1")
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$721, DW_AT_name("s32_MainSub_PWM_Delta")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_s32_MainSub_PWM_Delta")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$722, DW_AT_name("Phase_SelfCtrl")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_Phase_SelfCtrl")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$723, DW_AT_name("f32_Slaver_Master_DTheta")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_f32_Slaver_Master_DTheta")
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88

$C$DW$T$274	.dwtag  DW_TAG_typedef, DW_AT_name("SYN_PLL")
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$274, DW_AT_language(DW_LANG_C)

$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$724, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$725, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$726, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$727, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$728, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("bSysInvState")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$730, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$731, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$732, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$733, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$734, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$735, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$736, DW_AT_name("bSeqMaster")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_bSeqMaster")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("bTurnOnEnable")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_bTurnOnEnable")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$738, DW_AT_name("bSystemState")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bSystemState")
	.dwattr $C$DW$738, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x03)
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$739, DW_AT_name("bInvState")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$740, DW_AT_name("bInvKM_ONReady")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_bInvKM_ONReady")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$741, DW_AT_name("bGridNormalFlag")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_bGridNormalFlag")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$742, DW_AT_name("bGenNormalFlag")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_bGenNormalFlag")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$743, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$744, DW_AT_name("bGridKM_ONReady")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bGridKM_ONReady")
	.dwattr $C$DW$744, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$745, DW_AT_name("bBatState")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_bBatState")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$746, DW_AT_name("bBatCutOffFlag")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_bBatCutOffFlag")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$747, DW_AT_name("MasterSate")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_MasterSate")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$748, DW_AT_name("PhaseSeq")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_PhaseSeq")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$749, DW_AT_name("GridType")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_GridType")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$750, DW_AT_name("TurnOnEnable")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_TurnOnEnable")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("ParaOutType")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_ParaOutType")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$752, DW_AT_name("SelfFault")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_SelfFault")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$753, DW_AT_name("llcState")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_llcState")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$754, DW_AT_name("HdVerion")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_HdVerion")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$755, DW_AT_name("rsvd")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$756, DW_AT_name("bLiActEn")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_bLiActEn")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$757, DW_AT_name("bBatChgMode")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bBatChgMode")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$758, DW_AT_name("bBatChgModeNum")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_bBatChgModeNum")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$759, DW_AT_name("bSmartOutEnable")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_bSmartOutEnable")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$760, DW_AT_name("bSmartOutSyn")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_bSmartOutSyn")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$761, DW_AT_name("bBatCutOff")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_bBatCutOff")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$762, DW_AT_name("bBatCutOffNum")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_bBatCutOffNum")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("bSBUEn")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$763, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$764, DW_AT_name("Rsvd")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_Rsvd")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$765, DW_AT_name("bFrameID")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_bFrameID")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$766, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$767, DW_AT_name("bRsvd")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_bRsvd")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0b)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$768, DW_AT_name("bParaVersion")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_bParaVersion")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$769, DW_AT_name("bInverterType")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_bInverterType")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$770, DW_AT_name("bIterationVersion")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_bIterationVersion")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$771, DW_AT_name("bRatePower")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_bRatePower")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x05)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$772, DW_AT_name("bNumberOfBat")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_bNumberOfBat")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x06)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$773, DW_AT_name("unFlagPage3")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_unFlagPage3")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$774, DW_AT_name("unFlagPage4")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_unFlagPage4")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$775, DW_AT_name("unFlagPage5")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_unFlagPage5")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$776, DW_AT_name("unFlagPage6")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_unFlagPage6")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$777, DW_AT_name("unFlagPage7")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_unFlagPage7")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$778, DW_AT_name("unFlagPage8")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_unFlagPage8")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95

$C$DW$T$278	.dwtag  DW_TAG_typedef, DW_AT_name("struct_FrameFlagData")
	.dwattr $C$DW$T$278, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$278, DW_AT_language(DW_LANG_C)

$C$DW$T$279	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$278)
	.dwattr $C$DW$T$279, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$279, DW_AT_byte_size(0x18)
$C$DW$779	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$779, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$279


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x12)
$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$780, DW_AT_name("fRealAnalog")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_fRealAnalog")
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97

$C$DW$T$281	.dwtag  DW_TAG_typedef, DW_AT_name("struct_MasterAnalogData")
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$281, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("bUPMTurnOn")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_bUPMTurnOn")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$782, DW_AT_name("bUPMTurnToOnGrid")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bUPMTurnToOnGrid")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$783, DW_AT_name("bUPMTurnToOnGen")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_bUPMTurnToOnGen")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$784, DW_AT_name("bUPMTurnToOffGrid")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bUPMTurnToOffGrid")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$785, DW_AT_name("bUPMInvKM_ON")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_bUPMInvKM_ON")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$786, DW_AT_name("bSysInvState")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_bSysInvState")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$787, DW_AT_name("bSysGridNormal")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_bSysGridNormal")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$788, DW_AT_name("bSysGenNormal")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bSysGenNormal")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$789, DW_AT_name("bUPMInStateNum")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_bUPMInStateNum")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$790, DW_AT_name("bSysRlyOnSync")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_bSysRlyOnSync")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$791, DW_AT_name("bUPMGridKM_ON")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_bUPMGridKM_ON")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$792, DW_AT_name("bMFrameSyncFlag")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bMFrameSyncFlag")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$793, DW_AT_name("BatSource")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_BatSource")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$794, DW_AT_name("GridSource")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_GridSource")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$795, DW_AT_name("GenSource")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_GenSource")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$796, DW_AT_name("Pv1")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_Pv1")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$797, DW_AT_name("Pv2")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_Pv2")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$798, DW_AT_name("rsvd6")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$799, DW_AT_name("rsvd7")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("rsvd8")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$801, DW_AT_name("rsvd9")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$802, DW_AT_name("rsvd10")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$803, DW_AT_name("rsvd11")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$804, DW_AT_name("rsvd12")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$805, DW_AT_name("rsvd13")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$806, DW_AT_name("rsvd14")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$807, DW_AT_name("rsvd15")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x12)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$808, DW_AT_name("PV")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_PV")
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$809, DW_AT_name("PvMaxPower")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_PvMaxPower")
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$810, DW_AT_name("Load")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_Load")
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$811, DW_AT_name("BatChargeMax")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_BatChargeMax")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$812, DW_AT_name("BatDisChargeMax")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_BatDisChargeMax")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$813, DW_AT_name("PInvRefTemp")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_PInvRefTemp")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$814, DW_AT_name("PInvRef")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_PInvRef")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$815, DW_AT_name("QInvRefTemp")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_QInvRefTemp")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$816, DW_AT_name("QInvRef")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_QInvRef")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("SysPowerBalance")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$817, DW_AT_name("bPv1State")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_bPv1State")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$818, DW_AT_name("bPv2State")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_bPv2State")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$819, DW_AT_name("bState1_04")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_bState1_04")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$820, DW_AT_name("bState1_05")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_bState1_05")
	.dwattr $C$DW$820, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$821, DW_AT_name("bState1_06")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bState1_06")
	.dwattr $C$DW$821, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$822, DW_AT_name("bState1_07")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_bState1_07")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$823, DW_AT_name("bBat1State")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_bBat1State")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$824, DW_AT_name("bBat1CharState")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_bBat1CharState")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x03)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$825, DW_AT_name("bBusIsoState")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_bBusIsoState")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$826, DW_AT_name("bInvState")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bInvState")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$827, DW_AT_name("bMasterSlaver")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_bMasterSlaver")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$828, DW_AT_name("bInvRelay")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_bInvRelay")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$829, DW_AT_name("bInvNRelay")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_bInvNRelay")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$830, DW_AT_name("bState2_06")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_bState2_06")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$831, DW_AT_name("bState2_07")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bState2_07")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$832, DW_AT_name("bGridRelay")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_bGridRelay")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$833, DW_AT_name("bGridNRelay")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bGridNRelay")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$834, DW_AT_name("bGridSlaveRelay")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_bGridSlaveRelay")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$835, DW_AT_name("bGridSlaveNRelay")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_bGridSlaveNRelay")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$836, DW_AT_name("bGenRelay")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_bGenRelay")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$837, DW_AT_name("bGenNRelay")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bGenNRelay")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$838, DW_AT_name("bLoadRelay")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_bLoadRelay")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$839, DW_AT_name("bDryIO")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_bDryIO")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$840, DW_AT_name("bRsvd00")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_bRsvd00")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$841, DW_AT_name("bRsvd01")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bRsvd01")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$842, DW_AT_name("bRsvd02")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_bRsvd02")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$843, DW_AT_name("bRsvd03")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_bRsvd03")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$844, DW_AT_name("bRsvd04")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_bRsvd04")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$845, DW_AT_name("bRsvd05")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_bRsvd05")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$846, DW_AT_name("bRsvd06")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_bRsvd06")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$847, DW_AT_name("bRsvd07")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bRsvd07")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$848, DW_AT_name("bRsvd08")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_bRsvd08")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$849, DW_AT_name("bRsvd09")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_bRsvd09")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$850, DW_AT_name("bRsvd10")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_bRsvd10")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$851, DW_AT_name("bRsvd11")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bRsvd11")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$852, DW_AT_name("bRsvd12")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_bRsvd12")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$853, DW_AT_name("bRsvd13")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_bRsvd13")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$854, DW_AT_name("bRsvd14")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_bRsvd14")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$855, DW_AT_name("bRsvd15")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_bRsvd15")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$856, DW_AT_name("bState4_00")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_bState4_00")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$857, DW_AT_name("bState4_01")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_bState4_01")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$858, DW_AT_name("bState4_02")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_bState4_02")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$859, DW_AT_name("bState4_03")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bState4_03")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$860, DW_AT_name("bState4_04")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_bState4_04")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$861, DW_AT_name("bState4_05")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_bState4_05")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$862, DW_AT_name("bState4_06")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_bState4_06")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$863, DW_AT_name("bState4_07")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_bState4_07")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$864, DW_AT_name("bState4_08")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_bState4_08")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$865, DW_AT_name("bState4_09")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_bState4_09")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$866, DW_AT_name("bState4_10")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_bState4_10")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$867, DW_AT_name("bState4_11")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_bState4_11")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$868, DW_AT_name("bState4_12")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_bState4_12")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$869, DW_AT_name("bState4_13")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_bState4_13")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$870, DW_AT_name("bState4_14")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_bState4_14")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$871, DW_AT_name("bState4_15")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_bState4_15")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$104


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x74)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$872, DW_AT_name("SysFlag")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_SysFlag")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$873, DW_AT_name("Source")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_Source")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$874, DW_AT_name("PowerBalance")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_PowerBalance")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$875, DW_AT_name("unSystemState1")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_unSystemState1")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$876, DW_AT_name("unSystemState2")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_unSystemState2")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$877, DW_AT_name("unSystemState3")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_unSystemState3")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$878, DW_AT_name("unSystemState4")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_unSystemState4")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$879, DW_AT_name("fBusVoltRefSet")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_fBusVoltRefSet")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$880, DW_AT_name("fPvBusVoltSet")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_fPvBusVoltSet")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$881, DW_AT_name("fBatVoltRefSet")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_fBatVoltRefSet")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$882, DW_AT_name("fBatVoltDownRefSet")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_fBatVoltDownRefSet")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$883, DW_AT_name("fBusVoltRealRef")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_fBusVoltRealRef")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$884, DW_AT_name("fBatVoltAvgReal")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_fBatVoltAvgReal")
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$885, DW_AT_name("fBackupLadPower")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_fBackupLadPower")
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$886, DW_AT_name("fHouseLoadPower")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_fHouseLoadPower")
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$887, DW_AT_name("fSysFreStepRad")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_fSysFreStepRad")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$888, DW_AT_name("fSys15HzFreRad")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_fSys15HzFreRad")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$889, DW_AT_name("fSys50HzFreRad")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_fSys50HzFreRad")
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$890, DW_AT_name("fSys60HzFreRad")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_fSys60HzFreRad")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$891, DW_AT_name("fSysFreAdjLimit")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_fSysFreAdjLimit")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$892, DW_AT_name("fIslandDisturbRad")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_fIslandDisturbRad")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$893, DW_AT_name("lLinePowerWattCversion")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_lLinePowerWattCversion")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$894, DW_AT_name("lPVPowerConversion")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_lPVPowerConversion")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$895, DW_AT_name("lBatPowerConversion")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_lBatPowerConversion")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$896, DW_AT_name("lLoadPowerConversion")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_lLoadPowerConversion")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$897, DW_AT_name("uwPvBusVoltSet")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uwPvBusVoltSet")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$898, DW_AT_name("uwIsoResLimitSet")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_uwIsoResLimitSet")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$899, DW_AT_name("iGfciLimitSet")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_iGfciLimitSet")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$900, DW_AT_name("usSysModeSet")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_usSysModeSet")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$901, DW_AT_name("usSystemMode")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_usSystemMode")
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$902, DW_AT_name("usSysOnOff")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_usSysOnOff")
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$903, DW_AT_name("usIsoChkState")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_usIsoChkState")
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$904, DW_AT_name("uiGridFreq")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_uiGridFreq")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$905, DW_AT_name("uiGenFreq")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_uiGenFreq")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$906, DW_AT_name("uiInvFreq")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uiInvFreq")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$907, DW_AT_name("uiOutFreq")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uiOutFreq")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$908, DW_AT_name("usMstVersion")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_usMstVersion")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$909, DW_AT_name("usVerDate")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_usVerDate")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$910, DW_AT_name("HDVerionCode")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_HDVerionCode")
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$911, DW_AT_name("uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_uiOutVoltACrossZeroCnt")
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$912, DW_AT_name("uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_uiOutVoltBCrossZeroCnt")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x4f]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$913, DW_AT_name("uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_uiOutVoltCCrossZeroCnt")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$914, DW_AT_name("uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_uiOutVoltCrossZeroCnt0")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$915, DW_AT_name("uiGridACrossZeroCnt")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_uiGridACrossZeroCnt")
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$916, DW_AT_name("uiGridBCrossZeroCnt")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_uiGridBCrossZeroCnt")
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x53]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$917, DW_AT_name("uiGridCCrossZeroCnt")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_uiGridCCrossZeroCnt")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$918, DW_AT_name("uiGridCrossZeroCnt0")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_uiGridCrossZeroCnt0")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x55]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$919, DW_AT_name("uiGridStandardCodeBack")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uiGridStandardCodeBack")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$920, DW_AT_name("uiAcRatedFreqBack")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_uiAcRatedFreqBack")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x57]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$921, DW_AT_name("uiGridRateVoltBack")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uiGridRateVoltBack")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$922, DW_AT_name("uiGridTypeBack")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uiGridTypeBack")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x59]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$923, DW_AT_name("uiSubTypeIDBack")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_uiSubTypeIDBack")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$924, DW_AT_name("uiCtRatioSet")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uiCtRatioSet")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x5b]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$925, DW_AT_name("uiParaPhaseALoseCnt")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uiParaPhaseALoseCnt")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$926, DW_AT_name("uiParaPhaseBLoseCnt")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uiParaPhaseBLoseCnt")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x5d]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$927, DW_AT_name("uiParaPhaseCLoseCnt")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uiParaPhaseCLoseCnt")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$928, DW_AT_name("uiParaPhaseAExistCnt")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_uiParaPhaseAExistCnt")
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x5f]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$929, DW_AT_name("uiParaPhaseBExistCnt")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_uiParaPhaseBExistCnt")
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$930, DW_AT_name("uiParaPhaseCExistCnt")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_uiParaPhaseCExistCnt")
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$931, DW_AT_name("fInvFinalStepRadUp")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_fInvFinalStepRadUp")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$932, DW_AT_name("fInvFinalStepRadDown")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_fInvFinalStepRadDown")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$933, DW_AT_name("fSysPhaseErr")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_fSysPhaseErr")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$934, DW_AT_name("fSysFreqErr")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_fSysFreqErr")
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$935, DW_AT_name("fDeltaRadTest")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_fDeltaRadTest")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$936, DW_AT_name("fPllOut2BypassKp")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_fPllOut2BypassKp")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$937, DW_AT_name("fPllOut2BypassKi")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_fPllOut2BypassKi")
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$938, DW_AT_name("fCTCurrHwGain")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_fCTCurrHwGain")
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("ulSmartLoadOnTime")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_ulSmartLoadOnTime")
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$112

$C$DW$T$282	.dwtag  DW_TAG_typedef, DW_AT_name("SystemRunStruct")
	.dwattr $C$DW$T$282, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$282, DW_AT_language(DW_LANG_C)

$C$DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x03)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$940, DW_AT_name("word0")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$941, DW_AT_name("word1")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$942, DW_AT_name("word2")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x03)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$943, DW_AT_name("SysTurnOn")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SysTurnOn")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$944, DW_AT_name("PvOnOff")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_PvOnOff")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$945, DW_AT_name("DcDcOnOff")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_DcDcOnOff")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$946, DW_AT_name("LlcOnOff")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_LlcOnOff")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$947, DW_AT_name("InvOnOff")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_InvOnOff")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$948, DW_AT_name("BusBlcOnOff")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_BusBlcOnOff")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$949, DW_AT_name("IsoCheckStart")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_IsoCheckStart")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$950, DW_AT_name("PvTypeSet")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_PvTypeSet")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$951, DW_AT_name("KeyOn")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_KeyOn")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$952, DW_AT_name("BatMode")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_BatMode")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$953, DW_AT_name("BatForceChar")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_BatForceChar")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$954, DW_AT_name("GenModeSet")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_GenModeSet")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$955, DW_AT_name("BatDischarDis")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_BatDischarDis")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$956, DW_AT_name("BatCharDis")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_BatCharDis")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$957, DW_AT_name("LiActiveEn")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_LiActiveEn")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$958, DW_AT_name("LiActiveSource")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_LiActiveSource")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$959, DW_AT_name("LiActiveStatus")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_LiActiveStatus")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$960, DW_AT_name("LiActLLCWork")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_LiActLLCWork")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$961, DW_AT_name("LiActFailByBatopen")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_LiActFailByBatopen")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$962, DW_AT_name("Recv")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_Recv")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$963, DW_AT_name("GenConnectToGridEn")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_GenConnectToGridEn")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$964, DW_AT_name("GridShavingEn")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_GridShavingEn")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$965, DW_AT_name("UserTimeEn")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_UserTimeEn")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$966, DW_AT_name("TOUBatFirstEn")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_TOUBatFirstEn")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$967, DW_AT_name("TOUGridChar")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_TOUGridChar")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$968, DW_AT_name("TOUGenChar")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_TOUGenChar")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$969, DW_AT_name("BatDisChgLimitFlg")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_BatDisChgLimitFlg")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$970, DW_AT_name("GenConnectEn")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GenConnectEn")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$971, DW_AT_name("GridCharEn")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GridCharEn")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$972, DW_AT_name("GenCharEn")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GenCharEn")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$973, DW_AT_name("PllInGridPortEn")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_PllInGridPortEn")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$974, DW_AT_name("InvForceOffDisable")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_InvForceOffDisable")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$975, DW_AT_name("ForceChargeInEOD")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_ForceChargeInEOD")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$976, DW_AT_name("Recv2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_Recv2")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$977, DW_AT_name("BatAbnLLCWorkStop")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_BatAbnLLCWorkStop")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$978, DW_AT_name("LLCSoftFast")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_LLCSoftFast")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$979, DW_AT_name("BatAbnTurnToStandby")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_BatAbnTurnToStandby")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$980, DW_AT_name("Recv3")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_Recv3")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x01)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$981, DW_AT_name("Rule1")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_Rule1")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$982, DW_AT_name("Rule2")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_Rule2")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$983, DW_AT_name("Rule3")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_Rule3")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$984, DW_AT_name("Rule4")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_Rule4")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$985, DW_AT_name("Rule5")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_Rule5")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$986, DW_AT_name("Rule6")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_Rule6")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$987, DW_AT_name("Rule7")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_Rule7")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$988, DW_AT_name("rsvd7")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$989, DW_AT_name("rsvd8")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$990, DW_AT_name("rsvd9")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$991, DW_AT_name("rsvd10")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$992, DW_AT_name("rsvd11")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$993, DW_AT_name("rsvd12")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd12")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$994, DW_AT_name("rsvd13")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_rsvd13")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$995, DW_AT_name("rsvd14")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd14")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$996, DW_AT_name("rsvd15")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rsvd15")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$997, DW_AT_name("bBattAllowInSBU")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_bBattAllowInSBU")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$998, DW_AT_name("bLoadAllowInSBU")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bLoadAllowInSBU")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$999, DW_AT_name("bLoadHaveOver")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_bLoadHaveOver")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1000, DW_AT_name("bSBUEn")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_bSBUEn")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1001, DW_AT_name("brsvd")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_brsvd")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$116


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x40)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1002, DW_AT_name("Com1")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_Com1")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$1003, DW_AT_name("unRuleEnable")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_unRuleEnable")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1004, DW_AT_name("uiSysRatedPower")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uiSysRatedPower")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1005, DW_AT_name("MachinePhase")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_MachinePhase")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1006, DW_AT_name("fDetlaPhaseRad")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_fDetlaPhaseRad")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1007, DW_AT_name("uiSystemClock100msCount")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_uiSystemClock100msCount")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1008, DW_AT_name("uiSystemClockWeekCount")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uiSystemClockWeekCount")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1009, DW_AT_name("uiSystemClock1sCount")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_uiSystemClock1sCount")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1010, DW_AT_name("uiSystemClock1minCount")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uiSystemClock1minCount")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1011, DW_AT_name("uiSystemClock1hourCount")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uiSystemClock1hourCount")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1012, DW_AT_name("uiSystemClock1DayCount")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uiSystemClock1DayCount")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1013, DW_AT_name("uiSystemClock1MonthCount")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uiSystemClock1MonthCount")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1014, DW_AT_name("uiSystemClock1YearCount")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uiSystemClock1YearCount")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1015, DW_AT_name("fEcoModeStopVolt")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_fEcoModeStopVolt")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1016, DW_AT_name("uiEcoModeStopSoc")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uiEcoModeStopSoc")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1017, DW_AT_name("iEcoModeDisChgPower")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_iEcoModeDisChgPower")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1018, DW_AT_name("iRuleStartDay")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_iRuleStartDay")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1019, DW_AT_name("iRuleStartTime")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_iRuleStartTime")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1020, DW_AT_name("uiEffectWeek")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uiEffectWeek")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1021, DW_AT_name("iEcoModePower")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_iEcoModePower")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1022, DW_AT_name("iEcoBatChgDisChgEn")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_iEcoBatChgDisChgEn")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$1023, DW_AT_name("unSBUModeEn")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_unSBUModeEn")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1024, DW_AT_name("fBat1ChgCurrLimit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_fBat1ChgCurrLimit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1025, DW_AT_name("fBat1DisChgCurrLimit")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_fBat1DisChgCurrLimit")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1026, DW_AT_name("fBat1VoltDnLimit")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_fBat1VoltDnLimit")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1027, DW_AT_name("fBat1VoltUpLimit")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_fBat1VoltUpLimit")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1028, DW_AT_name("fBat1VoltShunDown")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_fBat1VoltShunDown")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1029, DW_AT_name("fBat1VoltAcReStart")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_fBat1VoltAcReStart")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1030, DW_AT_name("uwBat1SocDnLimit")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwBat1SocDnLimit")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1031, DW_AT_name("uwBat1SocShunDown")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwBat1SocShunDown")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1032, DW_AT_name("uwBat1SocAcReStart")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwBat1SocAcReStart")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1033, DW_AT_name("uwBat1ForceChgSocStart")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStart")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1034, DW_AT_name("uwBat1ForceChgSocStop")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwBat1ForceChgSocStop")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1035, DW_AT_name("fBat1ForceChgVoltStart")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStart")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1036, DW_AT_name("fBat1ForceChgVoltStop")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_fBat1ForceChgVoltStop")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1037, DW_AT_name("fMicroInvChrPowerLmt")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_fMicroInvChrPowerLmt")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1038, DW_AT_name("fInvChrPowerLmt")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_fInvChrPowerLmt")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1039, DW_AT_name("fInvPowerSellLimit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_fInvPowerSellLimit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1040, DW_AT_name("fRefluxPowerRef")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_fRefluxPowerRef")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1041, DW_AT_name("fGridOutPowerRef")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_fGridOutPowerRef")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1042, DW_AT_name("QCommand")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_QCommand")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1043, DW_AT_name("Cosphi")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_Cosphi")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1044, DW_AT_name("uiCtDircCheckEn")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uiCtDircCheckEn")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$120

$C$DW$T$283	.dwtag  DW_TAG_typedef, DW_AT_name("SysCommandInfo")
	.dwattr $C$DW$T$283, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$283, DW_AT_language(DW_LANG_C)

$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1047, DW_AT_name("Parabit")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_Parabit")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1048, DW_AT_name("FastId")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_FastId")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1049, DW_AT_name("Mdlbit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_Mdlbit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1050, DW_AT_name("extbit")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_extbit")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$121

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Union_MSGID")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x04)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$1051, DW_AT_name("ulData")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_ulData")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1052, DW_AT_name("bit")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1053, DW_AT_name("MD_REG")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_MD_REG")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$1054, DW_AT_name("Word")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1055, DW_AT_name("Byte")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$123

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Union_MSGData")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$124	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1057, DW_AT_name("bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$124

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("UnEcapFlag")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1058, DW_AT_name("all")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$1059, DW_AT_name("fault")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$125

$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultDc")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)

$C$DW$T$126	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x04)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$1061, DW_AT_name("fault")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1062, DW_AT_name("bit")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$126

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultAc")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)

$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1064, DW_AT_name("fault")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_fault")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$127

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultSys")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$128	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$128

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGrid")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$129

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultGen")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)

$C$DW$T$130	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1071, DW_AT_name("Word")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1072, DW_AT_name("Byte")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_Byte")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1073, DW_AT_name("Fuc")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_Fuc")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1074, DW_AT_name("bit")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$130

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultFlg")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)

$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x03)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1075, DW_AT_name("Word")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1076, DW_AT_name("Code")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_Code")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$131

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("unFaultCode")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$132	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x04)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1077, DW_AT_name("Word")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1078, DW_AT_name("bit")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$132

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("unInvFlag")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)

$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1079, DW_AT_name("all")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1080, DW_AT_name("bit")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$133

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("unInvChkFlag")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)

$C$DW$T$134	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1081, DW_AT_name("all")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1082, DW_AT_name("bit")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$134

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("unInvLogicJumpFlag")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)

$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("all")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1084, DW_AT_name("Word")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1085, DW_AT_name("bit")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$135

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("unParaFlag")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)

$C$DW$T$136	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$136

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("Union_PllFlag")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)

$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1088, DW_AT_name("all")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1089, DW_AT_name("bit")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x01)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1090, DW_AT_name("all")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1091, DW_AT_name("bit")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1093, DW_AT_name("bit")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1094, DW_AT_name("all")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1095, DW_AT_name("bit")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1096, DW_AT_name("all")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1097, DW_AT_name("bit")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1098, DW_AT_name("all")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1099, DW_AT_name("bit")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1100, DW_AT_name("all")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1101, DW_AT_name("bit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$143

$C$DW$T$284	.dwtag  DW_TAG_typedef, DW_AT_name("unRxSysSta")
	.dwattr $C$DW$T$284, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$284, DW_AT_language(DW_LANG_C)

$C$DW$T$144	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x05)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$1102, DW_AT_name("word")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_word")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$1103, DW_AT_name("byte")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_byte")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$236)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$144

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("unSystemInfoFlg")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1105, DW_AT_name("all")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1106, DW_AT_name("bit")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$145

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("unSource")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$146	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1107, DW_AT_name("all")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1108, DW_AT_name("bit")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$146

$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState1")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)

$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1109, DW_AT_name("all")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1110, DW_AT_name("bit")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$147

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState2")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$148	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1112, DW_AT_name("bit")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$148

$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState3")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)

$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$149

$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("UnSystemState4")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)

$C$DW$T$150	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x03)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$1115, DW_AT_name("Word")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$1116, DW_AT_name("bit")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$150

$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("unSysCommandFlg")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)

$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1117, DW_AT_name("all")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$1118, DW_AT_name("bit")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$151

$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("UnRuleEnable")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)

$C$DW$T$152	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1119, DW_AT_name("all")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$1120, DW_AT_name("bit")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$152

$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("UnSBUModeEn")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)

$C$DW$T$153	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$153, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1121, DW_AT_name("CSFA")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1122, DW_AT_name("CSFB")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1123, DW_AT_name("rsvd1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$154, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1124, DW_AT_name("all")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1125, DW_AT_name("bit")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$155, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1126, DW_AT_name("ZRO")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1127, DW_AT_name("PRD")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1128, DW_AT_name("CAU")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1129, DW_AT_name("CAD")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1130, DW_AT_name("CBU")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1131, DW_AT_name("CBD")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1132, DW_AT_name("rsvd")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$156, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1133, DW_AT_name("all")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1134, DW_AT_name("bit")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$157, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1135, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1136, DW_AT_name("OTSFA")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1137, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1138, DW_AT_name("OTSFB")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1139, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1140, DW_AT_name("rsvd1")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$158, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1141, DW_AT_name("all")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1142, DW_AT_name("bit")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$159, DW_AT_name("Ac_fault_reg_bit")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x04)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1143, DW_AT_name("GridOVP")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GridOVP")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1144, DW_AT_name("GridUVP")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GridUVP")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1145, DW_AT_name("GridOFP")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GridOFP")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1146, DW_AT_name("GridUFP")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GridUFP")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1147, DW_AT_name("GridLosePhase")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GridLosePhase")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1148, DW_AT_name("GridLoseN")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GridLoseN")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1149, DW_AT_name("GridPhaseSeqInvert")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GridPhaseSeqInvert")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1150, DW_AT_name("VGridLineFault")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_VGridLineFault")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1151, DW_AT_name("GridDqFastFault")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GridDqFastFault")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1152, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1153, DW_AT_name("GridUnbalance")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GridUnbalance")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1154, DW_AT_name("PhaselockFail")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_PhaselockFail")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1155, DW_AT_name("OVRT")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_OVRT")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1156, DW_AT_name("LVRT")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_LVRT")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1157, DW_AT_name("IslandFault")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_IslandFault")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1158, DW_AT_name("SwInvOcpFast")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SwInvOcpFast")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1159, DW_AT_name("AcRmsOCP")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_AcRmsOCP")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1160, DW_AT_name("DciOCP")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DciOCP")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1161, DW_AT_name("IacUnbalance")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_IacUnbalance")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1162, DW_AT_name("BusSoftStartFault")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_BusSoftStartFault")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1163, DW_AT_name("InvSoftStartFault")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_InvSoftStartFault")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1164, DW_AT_name("InvTz")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_InvTz")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1165, DW_AT_name("BusUVP")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_BusUVP")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1166, DW_AT_name("PEConnectFault")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_PEConnectFault")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1167, DW_AT_name("LoadOver110")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_LoadOver110")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1168, DW_AT_name("LoadOver125")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_LoadOver125")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1169, DW_AT_name("LoadOver150")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_LoadOver150")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1170, DW_AT_name("LoadOver200")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_LoadOver200")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1171, DW_AT_name("GridOverLoad")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_GridOverLoad")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1172, DW_AT_name("GridOverCurr")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_GridOverCurr")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1173, DW_AT_name("VoutOVP")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_VoutOVP")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1174, DW_AT_name("VoutUVP")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_VoutUVP")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1175, DW_AT_name("VinvOVP")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_VinvOVP")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1176, DW_AT_name("VinvUVP")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_VinvUVP")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1177, DW_AT_name("DcvOVP")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DcvOVP")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1178, DW_AT_name("OutputShortFault")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_OutputShortFault")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1179, DW_AT_name("LLShortFault")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_LLShortFault")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1180, DW_AT_name("HwADFaultIInv")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_HwADFaultIInv")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1181, DW_AT_name("HwADFaultIGrid")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_HwADFaultIGrid")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1182, DW_AT_name("HwADFaultIGen")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_HwADFaultIGen")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1183, DW_AT_name("HwADFaultIDcDc")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_HwADFaultIDcDc")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1184, DW_AT_name("HwADFaultInvDcI")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_HwADFaultInvDcI")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1185, DW_AT_name("HwADFaultICTOut")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_HwADFaultICTOut")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1186, DW_AT_name("GridRelayOpenFault")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_GridRelayOpenFault")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1187, DW_AT_name("GridRelayShortFault")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_GridRelayShortFault")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1188, DW_AT_name("InvRelayOpenFault")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_InvRelayOpenFault")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1189, DW_AT_name("InvRelayShortFault")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_InvRelayShortFault")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1190, DW_AT_name("EffyErr")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_EffyErr")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1191, DW_AT_name("ConsistentFault_Vgrid")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_ConsistentFault_Vgrid")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1192, DW_AT_name("LeakCurrOver1")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_LeakCurrOver1")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1193, DW_AT_name("LeakCurrOver2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_LeakCurrOver2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1194, DW_AT_name("LeakCurrOver3")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_LeakCurrOver3")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1195, DW_AT_name("LeakCurrOver4")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_LeakCurrOver4")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1196, DW_AT_name("HwADFaultGfci")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_HwADFaultGfci")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1197, DW_AT_name("GfciHardOCP")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GfciHardOCP")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("Ac_fault_reg_word")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x04)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1198, DW_AT_name("fault1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1199, DW_AT_name("fault2")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1200, DW_AT_name("fault3")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_fault3")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1201, DW_AT_name("fault4")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_fault4")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$161, DW_AT_name("CANAA_BITS")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1202, DW_AT_name("AA0")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_AA0")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1203, DW_AT_name("AA1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_AA1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1204, DW_AT_name("AA2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_AA2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1205, DW_AT_name("AA3")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_AA3")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1206, DW_AT_name("AA4")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_AA4")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1207, DW_AT_name("AA5")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_AA5")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1208, DW_AT_name("AA6")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_AA6")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1209, DW_AT_name("AA7")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_AA7")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1210, DW_AT_name("AA8")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_AA8")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1211, DW_AT_name("AA9")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_AA9")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1212, DW_AT_name("AA10")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_AA10")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1213, DW_AT_name("AA11")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_AA11")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1214, DW_AT_name("AA12")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_AA12")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1215, DW_AT_name("AA13")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_AA13")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1216, DW_AT_name("AA14")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_AA14")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1217, DW_AT_name("AA15")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_AA15")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1218, DW_AT_name("AA16")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_AA16")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1219, DW_AT_name("AA17")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AA17")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1220, DW_AT_name("AA18")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_AA18")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1221, DW_AT_name("AA19")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_AA19")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1222, DW_AT_name("AA20")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_AA20")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1223, DW_AT_name("AA21")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_AA21")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1224, DW_AT_name("AA22")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_AA22")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1225, DW_AT_name("AA23")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_AA23")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1226, DW_AT_name("AA24")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_AA24")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1227, DW_AT_name("AA25")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_AA25")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1228, DW_AT_name("AA26")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_AA26")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1229, DW_AT_name("AA27")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_AA27")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1230, DW_AT_name("AA28")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_AA28")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1231, DW_AT_name("AA29")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_AA29")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1232, DW_AT_name("AA30")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_AA30")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1233, DW_AT_name("AA31")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_AA31")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$162, DW_AT_name("CANAA_REG")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("all")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1235, DW_AT_name("bit")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$163, DW_AT_name("CANBTC_BITS")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1236, DW_AT_name("TSEG2REG")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_TSEG2REG")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1237, DW_AT_name("TSEG1REG")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_TSEG1REG")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1238, DW_AT_name("SAM")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_SAM")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1239, DW_AT_name("SJWREG")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_SJWREG")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1241, DW_AT_name("BRPREG")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_BRPREG")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1242, DW_AT_name("rsvd2")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$164, DW_AT_name("CANBTC_REG")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x02)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("all")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1244, DW_AT_name("bit")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$165, DW_AT_name("CANES_BITS")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x02)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1245, DW_AT_name("TM")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_TM")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1246, DW_AT_name("RM")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_RM")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1248, DW_AT_name("PDA")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_PDA")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1249, DW_AT_name("CCE")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_CCE")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1250, DW_AT_name("SMA")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_SMA")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1251, DW_AT_name("rsvd2")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1252, DW_AT_name("EW")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_EW")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1253, DW_AT_name("EP")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_EP")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1254, DW_AT_name("BO")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_BO")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1255, DW_AT_name("ACKE")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_ACKE")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1256, DW_AT_name("SE")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_SE")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1257, DW_AT_name("CRCE")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_CRCE")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1258, DW_AT_name("SA1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_SA1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1259, DW_AT_name("BE")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_BE")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1260, DW_AT_name("FE")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_FE")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1261, DW_AT_name("rsvd3")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$166, DW_AT_name("CANES_REG")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x02)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("all")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1263, DW_AT_name("bit")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$167, DW_AT_name("CANGAM_BITS")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x02)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1264, DW_AT_name("GAM150")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GAM150")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1265, DW_AT_name("GAM2816")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GAM2816")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1266, DW_AT_name("rsvd")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1267, DW_AT_name("AMI")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_AMI")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$168, DW_AT_name("CANGAM_REG")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x02)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("all")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1269, DW_AT_name("bit")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$169, DW_AT_name("CANGIF0_BITS")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x02)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1270, DW_AT_name("MIV0")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_MIV0")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1272, DW_AT_name("WLIF0")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_WLIF0")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1273, DW_AT_name("EPIF0")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_EPIF0")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1274, DW_AT_name("BOIF0")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_BOIF0")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1275, DW_AT_name("RMLIF0")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_RMLIF0")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1276, DW_AT_name("WUIF0")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_WUIF0")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1277, DW_AT_name("WDIF0")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_WDIF0")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1278, DW_AT_name("AAIF0")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_AAIF0")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1279, DW_AT_name("GMIF0")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_GMIF0")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1280, DW_AT_name("TCOF0")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_TCOF0")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1281, DW_AT_name("MTOF0")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_MTOF0")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1282, DW_AT_name("rsvd2")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$170, DW_AT_name("CANGIF0_REG")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x02)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("all")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1284, DW_AT_name("bit")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$171, DW_AT_name("CANGIF1_BITS")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x02)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1285, DW_AT_name("MIV1")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_MIV1")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1286, DW_AT_name("rsvd1")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1287, DW_AT_name("WLIF1")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_WLIF1")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1288, DW_AT_name("EPIF1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_EPIF1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1289, DW_AT_name("BOIF1")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_BOIF1")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1290, DW_AT_name("RMLIF1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_RMLIF1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1291, DW_AT_name("WUIF1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_WUIF1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1292, DW_AT_name("WDIF1")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_WDIF1")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1293, DW_AT_name("AAIF1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_AAIF1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1294, DW_AT_name("GMIF1")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_GMIF1")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1295, DW_AT_name("TCOF1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_TCOF1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1296, DW_AT_name("MTOF1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_MTOF1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1297, DW_AT_name("rsvd2")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$172, DW_AT_name("CANGIF1_REG")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x02)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$173, DW_AT_name("CANGIM_BITS")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x02)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1300, DW_AT_name("I0EN")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_I0EN")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1301, DW_AT_name("I1EN")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_I1EN")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1302, DW_AT_name("GIL")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_GIL")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1303, DW_AT_name("rsvd1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1304, DW_AT_name("WLIM")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_WLIM")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1305, DW_AT_name("EPIM")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_EPIM")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1306, DW_AT_name("BOIM")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_BOIM")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1307, DW_AT_name("RMLIM")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_RMLIM")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1308, DW_AT_name("WUIM")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_WUIM")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1309, DW_AT_name("WDIM")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_WDIM")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1310, DW_AT_name("AAIM")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_AAIM")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1311, DW_AT_name("rsvd2")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1312, DW_AT_name("TCOM")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_TCOM")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1313, DW_AT_name("MTOM")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_MTOM")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1314, DW_AT_name("rsvd3")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$174, DW_AT_name("CANGIM_REG")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x02)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$175, DW_AT_name("CANMC_BITS")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x02)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1317, DW_AT_name("MBNR")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_MBNR")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1318, DW_AT_name("SRES")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SRES")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1319, DW_AT_name("STM")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_STM")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1320, DW_AT_name("ABO")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_ABO")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1321, DW_AT_name("CDR")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_CDR")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1322, DW_AT_name("WUBA")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_WUBA")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1323, DW_AT_name("DBO")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DBO")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1324, DW_AT_name("PDR")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_PDR")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1325, DW_AT_name("CCR")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CCR")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1326, DW_AT_name("SCB")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_SCB")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1327, DW_AT_name("TCC")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_TCC")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1328, DW_AT_name("MBCC")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_MBCC")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1329, DW_AT_name("SUSP")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_SUSP")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1330, DW_AT_name("rsvd")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$176, DW_AT_name("CANMC_REG")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x02)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1331, DW_AT_name("all")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1332, DW_AT_name("bit")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$177, DW_AT_name("CANMD_BITS")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x02)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1333, DW_AT_name("MD0")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_MD0")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1334, DW_AT_name("MD1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_MD1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1335, DW_AT_name("MD2")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_MD2")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1336, DW_AT_name("MD3")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_MD3")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1337, DW_AT_name("MD4")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_MD4")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1338, DW_AT_name("MD5")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_MD5")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1339, DW_AT_name("MD6")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_MD6")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1340, DW_AT_name("MD7")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_MD7")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1341, DW_AT_name("MD8")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_MD8")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1342, DW_AT_name("MD9")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_MD9")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1343, DW_AT_name("MD10")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_MD10")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1344, DW_AT_name("MD11")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_MD11")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1345, DW_AT_name("MD12")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_MD12")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1346, DW_AT_name("MD13")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_MD13")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1347, DW_AT_name("MD14")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_MD14")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1348, DW_AT_name("MD15")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_MD15")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1349, DW_AT_name("MD16")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_MD16")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1350, DW_AT_name("MD17")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_MD17")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1351, DW_AT_name("MD18")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_MD18")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1352, DW_AT_name("MD19")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_MD19")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1353, DW_AT_name("MD20")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_MD20")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1354, DW_AT_name("MD21")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_MD21")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1355, DW_AT_name("MD22")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_MD22")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1356, DW_AT_name("MD23")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_MD23")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1357, DW_AT_name("MD24")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_MD24")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1358, DW_AT_name("MD25")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_MD25")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1359, DW_AT_name("MD26")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_MD26")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1360, DW_AT_name("MD27")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_MD27")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1361, DW_AT_name("MD28")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_MD28")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1362, DW_AT_name("MD29")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_MD29")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1363, DW_AT_name("MD30")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_MD30")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1364, DW_AT_name("MD31")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_MD31")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$178, DW_AT_name("CANMD_REG")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x02)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1365, DW_AT_name("all")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1366, DW_AT_name("bit")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("CANME_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1367, DW_AT_name("ME0")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_ME0")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1368, DW_AT_name("ME1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_ME1")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1369, DW_AT_name("ME2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_ME2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1370, DW_AT_name("ME3")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_ME3")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1371, DW_AT_name("ME4")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_ME4")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1372, DW_AT_name("ME5")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_ME5")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1373, DW_AT_name("ME6")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_ME6")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1374, DW_AT_name("ME7")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ME7")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1375, DW_AT_name("ME8")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ME8")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1376, DW_AT_name("ME9")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_ME9")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1377, DW_AT_name("ME10")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_ME10")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1378, DW_AT_name("ME11")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_ME11")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1379, DW_AT_name("ME12")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_ME12")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1380, DW_AT_name("ME13")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_ME13")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1381, DW_AT_name("ME14")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_ME14")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1382, DW_AT_name("ME15")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_ME15")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1383, DW_AT_name("ME16")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_ME16")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1384, DW_AT_name("ME17")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_ME17")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1385, DW_AT_name("ME18")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_ME18")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1386, DW_AT_name("ME19")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_ME19")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1387, DW_AT_name("ME20")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_ME20")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1388, DW_AT_name("ME21")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_ME21")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1389, DW_AT_name("ME22")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_ME22")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1390, DW_AT_name("ME23")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_ME23")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1391, DW_AT_name("ME24")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_ME24")
	.dwattr $C$DW$1391, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1392, DW_AT_name("ME25")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_ME25")
	.dwattr $C$DW$1392, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1393, DW_AT_name("ME26")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_ME26")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1394, DW_AT_name("ME27")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_ME27")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1395, DW_AT_name("ME28")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_ME28")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1396, DW_AT_name("ME29")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_ME29")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1397, DW_AT_name("ME30")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_ME30")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1398, DW_AT_name("ME31")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_ME31")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("CANME_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x02)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1399, DW_AT_name("all")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1400, DW_AT_name("bit")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("CANMIL_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x02)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1401, DW_AT_name("MIL0")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_MIL0")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1402, DW_AT_name("MIL1")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_MIL1")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1403, DW_AT_name("MIL2")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_MIL2")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1404, DW_AT_name("MIL3")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_MIL3")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1405, DW_AT_name("MIL4")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_MIL4")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1406, DW_AT_name("MIL5")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_MIL5")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1407, DW_AT_name("MIL6")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_MIL6")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1408, DW_AT_name("MIL7")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_MIL7")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1409, DW_AT_name("MIL8")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_MIL8")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1410, DW_AT_name("MIL9")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_MIL9")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1411, DW_AT_name("MIL10")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_MIL10")
	.dwattr $C$DW$1411, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1412, DW_AT_name("MIL11")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_MIL11")
	.dwattr $C$DW$1412, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1413, DW_AT_name("MIL12")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_MIL12")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1414, DW_AT_name("MIL13")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_MIL13")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1415, DW_AT_name("MIL14")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_MIL14")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1416, DW_AT_name("MIL15")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_MIL15")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1417, DW_AT_name("MIL16")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_MIL16")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1418, DW_AT_name("MIL17")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_MIL17")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1419, DW_AT_name("MIL18")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_MIL18")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1420, DW_AT_name("MIL19")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_MIL19")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1421, DW_AT_name("MIL20")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_MIL20")
	.dwattr $C$DW$1421, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1422, DW_AT_name("MIL21")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_MIL21")
	.dwattr $C$DW$1422, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1423, DW_AT_name("MIL22")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_MIL22")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1424, DW_AT_name("MIL23")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_MIL23")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1425, DW_AT_name("MIL24")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_MIL24")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1426, DW_AT_name("MIL25")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_MIL25")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1427, DW_AT_name("MIL26")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_MIL26")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1428, DW_AT_name("MIL27")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_MIL27")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1429, DW_AT_name("MIL28")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_MIL28")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1430, DW_AT_name("MIL29")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_MIL29")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1431, DW_AT_name("MIL30")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_MIL30")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1432, DW_AT_name("MIL31")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_MIL31")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("CANMIL_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1433, DW_AT_name("all")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1434, DW_AT_name("bit")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("CANMIM_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1435, DW_AT_name("MIM0")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_MIM0")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1436, DW_AT_name("MIM1")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_MIM1")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1437, DW_AT_name("MIM2")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_MIM2")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1438, DW_AT_name("MIM3")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_MIM3")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1439, DW_AT_name("MIM4")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_MIM4")
	.dwattr $C$DW$1439, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1440, DW_AT_name("MIM5")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_MIM5")
	.dwattr $C$DW$1440, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1441, DW_AT_name("MIM6")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_MIM6")
	.dwattr $C$DW$1441, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1442, DW_AT_name("MIM7")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_MIM7")
	.dwattr $C$DW$1442, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1443, DW_AT_name("MIM8")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_MIM8")
	.dwattr $C$DW$1443, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1444, DW_AT_name("MIM9")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_MIM9")
	.dwattr $C$DW$1444, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1445, DW_AT_name("MIM10")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_MIM10")
	.dwattr $C$DW$1445, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1446, DW_AT_name("MIM11")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_MIM11")
	.dwattr $C$DW$1446, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1447, DW_AT_name("MIM12")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_MIM12")
	.dwattr $C$DW$1447, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1448, DW_AT_name("MIM13")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_MIM13")
	.dwattr $C$DW$1448, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1449, DW_AT_name("MIM14")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_MIM14")
	.dwattr $C$DW$1449, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1450, DW_AT_name("MIM15")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_MIM15")
	.dwattr $C$DW$1450, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1451, DW_AT_name("MIM16")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_MIM16")
	.dwattr $C$DW$1451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1452, DW_AT_name("MIM17")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_MIM17")
	.dwattr $C$DW$1452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1453, DW_AT_name("MIM18")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_MIM18")
	.dwattr $C$DW$1453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1454, DW_AT_name("MIM19")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_MIM19")
	.dwattr $C$DW$1454, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1455, DW_AT_name("MIM20")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_MIM20")
	.dwattr $C$DW$1455, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1456, DW_AT_name("MIM21")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_MIM21")
	.dwattr $C$DW$1456, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1457, DW_AT_name("MIM22")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_MIM22")
	.dwattr $C$DW$1457, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1458, DW_AT_name("MIM23")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_MIM23")
	.dwattr $C$DW$1458, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1459, DW_AT_name("MIM24")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_MIM24")
	.dwattr $C$DW$1459, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1460, DW_AT_name("MIM25")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_MIM25")
	.dwattr $C$DW$1460, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1461, DW_AT_name("MIM26")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_MIM26")
	.dwattr $C$DW$1461, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1462, DW_AT_name("MIM27")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_MIM27")
	.dwattr $C$DW$1462, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1463, DW_AT_name("MIM28")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_MIM28")
	.dwattr $C$DW$1463, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1464, DW_AT_name("MIM29")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_MIM29")
	.dwattr $C$DW$1464, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1465, DW_AT_name("MIM30")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_MIM30")
	.dwattr $C$DW$1465, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1466, DW_AT_name("MIM31")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_MIM31")
	.dwattr $C$DW$1466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("CANMIM_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1467, DW_AT_name("all")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1468, DW_AT_name("bit")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("CANOPC_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x02)
$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1469, DW_AT_name("OPC0")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_OPC0")
	.dwattr $C$DW$1469, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1470, DW_AT_name("OPC1")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_OPC1")
	.dwattr $C$DW$1470, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1471, DW_AT_name("OPC2")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_OPC2")
	.dwattr $C$DW$1471, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1472, DW_AT_name("OPC3")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_OPC3")
	.dwattr $C$DW$1472, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1473, DW_AT_name("OPC4")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_OPC4")
	.dwattr $C$DW$1473, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1474, DW_AT_name("OPC5")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_OPC5")
	.dwattr $C$DW$1474, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1475, DW_AT_name("OPC6")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_OPC6")
	.dwattr $C$DW$1475, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1476, DW_AT_name("OPC7")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_OPC7")
	.dwattr $C$DW$1476, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1477, DW_AT_name("OPC8")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_OPC8")
	.dwattr $C$DW$1477, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1478, DW_AT_name("OPC9")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_OPC9")
	.dwattr $C$DW$1478, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1479, DW_AT_name("OPC10")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_OPC10")
	.dwattr $C$DW$1479, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1480, DW_AT_name("OPC11")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_OPC11")
	.dwattr $C$DW$1480, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1481, DW_AT_name("OPC12")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_OPC12")
	.dwattr $C$DW$1481, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1482, DW_AT_name("OPC13")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_OPC13")
	.dwattr $C$DW$1482, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1483, DW_AT_name("OPC14")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_OPC14")
	.dwattr $C$DW$1483, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1484, DW_AT_name("OPC15")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_OPC15")
	.dwattr $C$DW$1484, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1485, DW_AT_name("OPC16")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_OPC16")
	.dwattr $C$DW$1485, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1486, DW_AT_name("OPC17")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_OPC17")
	.dwattr $C$DW$1486, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1487, DW_AT_name("OPC18")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_OPC18")
	.dwattr $C$DW$1487, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1488, DW_AT_name("OPC19")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_OPC19")
	.dwattr $C$DW$1488, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1489, DW_AT_name("OPC20")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_OPC20")
	.dwattr $C$DW$1489, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1490, DW_AT_name("OPC21")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_OPC21")
	.dwattr $C$DW$1490, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1491, DW_AT_name("OPC22")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_OPC22")
	.dwattr $C$DW$1491, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1492, DW_AT_name("OPC23")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_OPC23")
	.dwattr $C$DW$1492, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1493, DW_AT_name("OPC24")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_OPC24")
	.dwattr $C$DW$1493, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1494, DW_AT_name("OPC25")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_OPC25")
	.dwattr $C$DW$1494, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1495, DW_AT_name("OPC26")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_OPC26")
	.dwattr $C$DW$1495, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1496, DW_AT_name("OPC27")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_OPC27")
	.dwattr $C$DW$1496, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1497, DW_AT_name("OPC28")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_OPC28")
	.dwattr $C$DW$1497, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1498, DW_AT_name("OPC29")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_OPC29")
	.dwattr $C$DW$1498, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1499, DW_AT_name("OPC30")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_OPC30")
	.dwattr $C$DW$1499, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1500, DW_AT_name("OPC31")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_OPC31")
	.dwattr $C$DW$1500, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("CANOPC_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x02)
$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1501, DW_AT_name("all")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1502, DW_AT_name("bit")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("CANREC_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1503, DW_AT_name("REC")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_REC")
	.dwattr $C$DW$1503, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1504, DW_AT_name("rsvd1")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1504, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1505, DW_AT_name("rsvd2")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1505, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("CANREC_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1506, DW_AT_name("all")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1507, DW_AT_name("bit")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("CANRFP_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1508, DW_AT_name("RFP0")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_RFP0")
	.dwattr $C$DW$1508, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1509, DW_AT_name("RFP1")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_RFP1")
	.dwattr $C$DW$1509, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1510, DW_AT_name("RFP2")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_RFP2")
	.dwattr $C$DW$1510, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1511, DW_AT_name("RFP3")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_RFP3")
	.dwattr $C$DW$1511, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1512, DW_AT_name("RFP4")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_RFP4")
	.dwattr $C$DW$1512, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1513, DW_AT_name("RFP5")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_RFP5")
	.dwattr $C$DW$1513, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1514, DW_AT_name("RFP6")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_RFP6")
	.dwattr $C$DW$1514, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1515, DW_AT_name("RFP7")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_RFP7")
	.dwattr $C$DW$1515, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1516, DW_AT_name("RFP8")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_RFP8")
	.dwattr $C$DW$1516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1517, DW_AT_name("RFP9")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_RFP9")
	.dwattr $C$DW$1517, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1518, DW_AT_name("RFP10")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_RFP10")
	.dwattr $C$DW$1518, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1519, DW_AT_name("RFP11")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_RFP11")
	.dwattr $C$DW$1519, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1520, DW_AT_name("RFP12")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_RFP12")
	.dwattr $C$DW$1520, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1521, DW_AT_name("RFP13")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_RFP13")
	.dwattr $C$DW$1521, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1522, DW_AT_name("RFP14")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_RFP14")
	.dwattr $C$DW$1522, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1523, DW_AT_name("RFP15")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_RFP15")
	.dwattr $C$DW$1523, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1524, DW_AT_name("RFP16")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_RFP16")
	.dwattr $C$DW$1524, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1525, DW_AT_name("RFP17")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_RFP17")
	.dwattr $C$DW$1525, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1526, DW_AT_name("RFP18")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_RFP18")
	.dwattr $C$DW$1526, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1527, DW_AT_name("RFP19")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_RFP19")
	.dwattr $C$DW$1527, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1528, DW_AT_name("RFP20")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_RFP20")
	.dwattr $C$DW$1528, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1529, DW_AT_name("RFP21")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_RFP21")
	.dwattr $C$DW$1529, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1530, DW_AT_name("RFP22")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_RFP22")
	.dwattr $C$DW$1530, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1531, DW_AT_name("RFP23")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_RFP23")
	.dwattr $C$DW$1531, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1532, DW_AT_name("RFP24")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_RFP24")
	.dwattr $C$DW$1532, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1533, DW_AT_name("RFP25")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_RFP25")
	.dwattr $C$DW$1533, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1534, DW_AT_name("RFP26")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_RFP26")
	.dwattr $C$DW$1534, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1535, DW_AT_name("RFP27")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_RFP27")
	.dwattr $C$DW$1535, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1536, DW_AT_name("RFP28")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_RFP28")
	.dwattr $C$DW$1536, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1537, DW_AT_name("RFP29")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_RFP29")
	.dwattr $C$DW$1537, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1538, DW_AT_name("RFP30")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_RFP30")
	.dwattr $C$DW$1538, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1539, DW_AT_name("RFP31")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_RFP31")
	.dwattr $C$DW$1539, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("CANRFP_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1540, DW_AT_name("all")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1541, DW_AT_name("bit")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("CANRIOC_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1542, DW_AT_name("rsvd1")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1542, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1543, DW_AT_name("RXFUNC")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_RXFUNC")
	.dwattr $C$DW$1543, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1544, DW_AT_name("rsvd2")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1544, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1545, DW_AT_name("rsvd3")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1545, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("CANRIOC_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1546, DW_AT_name("all")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1547, DW_AT_name("bit")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("CANRML_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1548, DW_AT_name("RML0")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_RML0")
	.dwattr $C$DW$1548, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1549, DW_AT_name("RML1")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_RML1")
	.dwattr $C$DW$1549, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1550, DW_AT_name("RML2")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_RML2")
	.dwattr $C$DW$1550, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1551, DW_AT_name("RML3")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_RML3")
	.dwattr $C$DW$1551, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1552, DW_AT_name("RML4")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_RML4")
	.dwattr $C$DW$1552, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1553, DW_AT_name("RML5")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_RML5")
	.dwattr $C$DW$1553, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1554, DW_AT_name("RML6")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_RML6")
	.dwattr $C$DW$1554, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1555, DW_AT_name("RML7")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_RML7")
	.dwattr $C$DW$1555, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1556, DW_AT_name("RML8")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_RML8")
	.dwattr $C$DW$1556, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1557, DW_AT_name("RML9")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_RML9")
	.dwattr $C$DW$1557, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1558, DW_AT_name("RML10")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_RML10")
	.dwattr $C$DW$1558, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1559, DW_AT_name("RML11")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_RML11")
	.dwattr $C$DW$1559, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1560, DW_AT_name("RML12")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_RML12")
	.dwattr $C$DW$1560, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1561, DW_AT_name("RML13")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_RML13")
	.dwattr $C$DW$1561, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1562, DW_AT_name("RML14")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_RML14")
	.dwattr $C$DW$1562, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1563, DW_AT_name("RML15")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_RML15")
	.dwattr $C$DW$1563, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1564, DW_AT_name("RML16")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_RML16")
	.dwattr $C$DW$1564, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1565, DW_AT_name("RML17")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_RML17")
	.dwattr $C$DW$1565, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1566	.dwtag  DW_TAG_member
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1566, DW_AT_name("RML18")
	.dwattr $C$DW$1566, DW_AT_TI_symbol_name("_RML18")
	.dwattr $C$DW$1566, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1566, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1567, DW_AT_name("RML19")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_RML19")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1568, DW_AT_name("RML20")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_RML20")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1569, DW_AT_name("RML21")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_RML21")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1570, DW_AT_name("RML22")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_RML22")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1571, DW_AT_name("RML23")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_RML23")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1572, DW_AT_name("RML24")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_RML24")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1573, DW_AT_name("RML25")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_RML25")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1574, DW_AT_name("RML26")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_RML26")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1575, DW_AT_name("RML27")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_RML27")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1576, DW_AT_name("RML28")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_RML28")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1577, DW_AT_name("RML29")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_RML29")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1578, DW_AT_name("RML30")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_RML30")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1579, DW_AT_name("RML31")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_RML31")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("CANRML_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1580, DW_AT_name("all")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1581, DW_AT_name("bit")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("CANRMP_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1582, DW_AT_name("RMP0")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_RMP0")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1583, DW_AT_name("RMP1")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_RMP1")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1584, DW_AT_name("RMP2")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_RMP2")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1585, DW_AT_name("RMP3")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_RMP3")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1586, DW_AT_name("RMP4")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_RMP4")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1587, DW_AT_name("RMP5")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_RMP5")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1588, DW_AT_name("RMP6")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_RMP6")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1589, DW_AT_name("RMP7")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_RMP7")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1590, DW_AT_name("RMP8")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_RMP8")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1591, DW_AT_name("RMP9")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_RMP9")
	.dwattr $C$DW$1591, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1592, DW_AT_name("RMP10")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_RMP10")
	.dwattr $C$DW$1592, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1593, DW_AT_name("RMP11")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_RMP11")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1594, DW_AT_name("RMP12")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_RMP12")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1595, DW_AT_name("RMP13")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_RMP13")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1596, DW_AT_name("RMP14")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_RMP14")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1597, DW_AT_name("RMP15")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_RMP15")
	.dwattr $C$DW$1597, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1598, DW_AT_name("RMP16")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_RMP16")
	.dwattr $C$DW$1598, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1599, DW_AT_name("RMP17")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_RMP17")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1600, DW_AT_name("RMP18")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_RMP18")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1601, DW_AT_name("RMP19")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_RMP19")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1602, DW_AT_name("RMP20")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_RMP20")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1603, DW_AT_name("RMP21")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_RMP21")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1604, DW_AT_name("RMP22")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_RMP22")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1605, DW_AT_name("RMP23")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_RMP23")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1606, DW_AT_name("RMP24")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_RMP24")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1607, DW_AT_name("RMP25")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_RMP25")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1608, DW_AT_name("RMP26")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_RMP26")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1609, DW_AT_name("RMP27")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("_RMP27")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1610, DW_AT_name("RMP28")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_RMP28")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1611, DW_AT_name("RMP29")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_RMP29")
	.dwattr $C$DW$1611, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1612, DW_AT_name("RMP30")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_RMP30")
	.dwattr $C$DW$1612, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1613	.dwtag  DW_TAG_member
	.dwattr $C$DW$1613, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1613, DW_AT_name("RMP31")
	.dwattr $C$DW$1613, DW_AT_TI_symbol_name("_RMP31")
	.dwattr $C$DW$1613, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1613, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1613, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("CANRMP_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$1614	.dwtag  DW_TAG_member
	.dwattr $C$DW$1614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1614, DW_AT_name("all")
	.dwattr $C$DW$1614, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1614, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1615	.dwtag  DW_TAG_member
	.dwattr $C$DW$1615, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1615, DW_AT_name("bit")
	.dwattr $C$DW$1615, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1615, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("CANTA_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$1616	.dwtag  DW_TAG_member
	.dwattr $C$DW$1616, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1616, DW_AT_name("TA0")
	.dwattr $C$DW$1616, DW_AT_TI_symbol_name("_TA0")
	.dwattr $C$DW$1616, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1616, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1617	.dwtag  DW_TAG_member
	.dwattr $C$DW$1617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1617, DW_AT_name("TA1")
	.dwattr $C$DW$1617, DW_AT_TI_symbol_name("_TA1")
	.dwattr $C$DW$1617, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1617, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1618	.dwtag  DW_TAG_member
	.dwattr $C$DW$1618, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1618, DW_AT_name("TA2")
	.dwattr $C$DW$1618, DW_AT_TI_symbol_name("_TA2")
	.dwattr $C$DW$1618, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1618, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1619	.dwtag  DW_TAG_member
	.dwattr $C$DW$1619, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1619, DW_AT_name("TA3")
	.dwattr $C$DW$1619, DW_AT_TI_symbol_name("_TA3")
	.dwattr $C$DW$1619, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1619, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1620	.dwtag  DW_TAG_member
	.dwattr $C$DW$1620, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1620, DW_AT_name("TA4")
	.dwattr $C$DW$1620, DW_AT_TI_symbol_name("_TA4")
	.dwattr $C$DW$1620, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1620, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1621	.dwtag  DW_TAG_member
	.dwattr $C$DW$1621, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1621, DW_AT_name("TA5")
	.dwattr $C$DW$1621, DW_AT_TI_symbol_name("_TA5")
	.dwattr $C$DW$1621, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1621, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1622	.dwtag  DW_TAG_member
	.dwattr $C$DW$1622, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1622, DW_AT_name("TA6")
	.dwattr $C$DW$1622, DW_AT_TI_symbol_name("_TA6")
	.dwattr $C$DW$1622, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1622, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1623	.dwtag  DW_TAG_member
	.dwattr $C$DW$1623, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1623, DW_AT_name("TA7")
	.dwattr $C$DW$1623, DW_AT_TI_symbol_name("_TA7")
	.dwattr $C$DW$1623, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1623, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1624	.dwtag  DW_TAG_member
	.dwattr $C$DW$1624, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1624, DW_AT_name("TA8")
	.dwattr $C$DW$1624, DW_AT_TI_symbol_name("_TA8")
	.dwattr $C$DW$1624, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1624, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1625	.dwtag  DW_TAG_member
	.dwattr $C$DW$1625, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1625, DW_AT_name("TA9")
	.dwattr $C$DW$1625, DW_AT_TI_symbol_name("_TA9")
	.dwattr $C$DW$1625, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1625, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1626	.dwtag  DW_TAG_member
	.dwattr $C$DW$1626, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1626, DW_AT_name("TA10")
	.dwattr $C$DW$1626, DW_AT_TI_symbol_name("_TA10")
	.dwattr $C$DW$1626, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1626, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1627	.dwtag  DW_TAG_member
	.dwattr $C$DW$1627, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1627, DW_AT_name("TA11")
	.dwattr $C$DW$1627, DW_AT_TI_symbol_name("_TA11")
	.dwattr $C$DW$1627, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1627, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1628	.dwtag  DW_TAG_member
	.dwattr $C$DW$1628, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1628, DW_AT_name("TA12")
	.dwattr $C$DW$1628, DW_AT_TI_symbol_name("_TA12")
	.dwattr $C$DW$1628, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1628, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1629	.dwtag  DW_TAG_member
	.dwattr $C$DW$1629, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1629, DW_AT_name("TA13")
	.dwattr $C$DW$1629, DW_AT_TI_symbol_name("_TA13")
	.dwattr $C$DW$1629, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1629, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1630	.dwtag  DW_TAG_member
	.dwattr $C$DW$1630, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1630, DW_AT_name("TA14")
	.dwattr $C$DW$1630, DW_AT_TI_symbol_name("_TA14")
	.dwattr $C$DW$1630, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1630, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1631	.dwtag  DW_TAG_member
	.dwattr $C$DW$1631, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1631, DW_AT_name("TA15")
	.dwattr $C$DW$1631, DW_AT_TI_symbol_name("_TA15")
	.dwattr $C$DW$1631, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1631, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1632	.dwtag  DW_TAG_member
	.dwattr $C$DW$1632, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1632, DW_AT_name("TA16")
	.dwattr $C$DW$1632, DW_AT_TI_symbol_name("_TA16")
	.dwattr $C$DW$1632, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1632, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1632, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1633	.dwtag  DW_TAG_member
	.dwattr $C$DW$1633, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1633, DW_AT_name("TA17")
	.dwattr $C$DW$1633, DW_AT_TI_symbol_name("_TA17")
	.dwattr $C$DW$1633, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1633, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1633, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1634	.dwtag  DW_TAG_member
	.dwattr $C$DW$1634, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1634, DW_AT_name("TA18")
	.dwattr $C$DW$1634, DW_AT_TI_symbol_name("_TA18")
	.dwattr $C$DW$1634, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1634, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1634, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1635	.dwtag  DW_TAG_member
	.dwattr $C$DW$1635, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1635, DW_AT_name("TA19")
	.dwattr $C$DW$1635, DW_AT_TI_symbol_name("_TA19")
	.dwattr $C$DW$1635, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1635, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1635, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1636	.dwtag  DW_TAG_member
	.dwattr $C$DW$1636, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1636, DW_AT_name("TA20")
	.dwattr $C$DW$1636, DW_AT_TI_symbol_name("_TA20")
	.dwattr $C$DW$1636, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1636, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1636, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1637	.dwtag  DW_TAG_member
	.dwattr $C$DW$1637, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1637, DW_AT_name("TA21")
	.dwattr $C$DW$1637, DW_AT_TI_symbol_name("_TA21")
	.dwattr $C$DW$1637, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1637, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1638	.dwtag  DW_TAG_member
	.dwattr $C$DW$1638, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1638, DW_AT_name("TA22")
	.dwattr $C$DW$1638, DW_AT_TI_symbol_name("_TA22")
	.dwattr $C$DW$1638, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1638, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1638, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1639	.dwtag  DW_TAG_member
	.dwattr $C$DW$1639, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1639, DW_AT_name("TA23")
	.dwattr $C$DW$1639, DW_AT_TI_symbol_name("_TA23")
	.dwattr $C$DW$1639, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1639, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1639, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1640	.dwtag  DW_TAG_member
	.dwattr $C$DW$1640, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1640, DW_AT_name("TA24")
	.dwattr $C$DW$1640, DW_AT_TI_symbol_name("_TA24")
	.dwattr $C$DW$1640, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1640, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1640, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1641	.dwtag  DW_TAG_member
	.dwattr $C$DW$1641, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1641, DW_AT_name("TA25")
	.dwattr $C$DW$1641, DW_AT_TI_symbol_name("_TA25")
	.dwattr $C$DW$1641, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1641, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1641, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1642	.dwtag  DW_TAG_member
	.dwattr $C$DW$1642, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1642, DW_AT_name("TA26")
	.dwattr $C$DW$1642, DW_AT_TI_symbol_name("_TA26")
	.dwattr $C$DW$1642, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1642, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1642, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1643	.dwtag  DW_TAG_member
	.dwattr $C$DW$1643, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1643, DW_AT_name("TA27")
	.dwattr $C$DW$1643, DW_AT_TI_symbol_name("_TA27")
	.dwattr $C$DW$1643, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1643, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1643, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1644	.dwtag  DW_TAG_member
	.dwattr $C$DW$1644, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1644, DW_AT_name("TA28")
	.dwattr $C$DW$1644, DW_AT_TI_symbol_name("_TA28")
	.dwattr $C$DW$1644, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1644, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1644, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1645	.dwtag  DW_TAG_member
	.dwattr $C$DW$1645, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1645, DW_AT_name("TA29")
	.dwattr $C$DW$1645, DW_AT_TI_symbol_name("_TA29")
	.dwattr $C$DW$1645, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1645, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1646	.dwtag  DW_TAG_member
	.dwattr $C$DW$1646, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1646, DW_AT_name("TA30")
	.dwattr $C$DW$1646, DW_AT_TI_symbol_name("_TA30")
	.dwattr $C$DW$1646, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1646, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1646, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1647	.dwtag  DW_TAG_member
	.dwattr $C$DW$1647, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1647, DW_AT_name("TA31")
	.dwattr $C$DW$1647, DW_AT_TI_symbol_name("_TA31")
	.dwattr $C$DW$1647, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1647, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1647, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("CANTA_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$1648	.dwtag  DW_TAG_member
	.dwattr $C$DW$1648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1648, DW_AT_name("all")
	.dwattr $C$DW$1648, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1648, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1649	.dwtag  DW_TAG_member
	.dwattr $C$DW$1649, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1649, DW_AT_name("bit")
	.dwattr $C$DW$1649, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1649, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("CANTEC_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$1650	.dwtag  DW_TAG_member
	.dwattr $C$DW$1650, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1650, DW_AT_name("TEC")
	.dwattr $C$DW$1650, DW_AT_TI_symbol_name("_TEC")
	.dwattr $C$DW$1650, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1650, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1651	.dwtag  DW_TAG_member
	.dwattr $C$DW$1651, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1651, DW_AT_name("rsvd1")
	.dwattr $C$DW$1651, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1651, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1651, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1652	.dwtag  DW_TAG_member
	.dwattr $C$DW$1652, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1652, DW_AT_name("rsvd2")
	.dwattr $C$DW$1652, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1652, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1652, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1652, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("CANTEC_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$1653	.dwtag  DW_TAG_member
	.dwattr $C$DW$1653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1653, DW_AT_name("all")
	.dwattr $C$DW$1653, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1653, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1654	.dwtag  DW_TAG_member
	.dwattr $C$DW$1654, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$1654, DW_AT_name("bit")
	.dwattr $C$DW$1654, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1654, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("CANTIOC_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x02)
$C$DW$1655	.dwtag  DW_TAG_member
	.dwattr $C$DW$1655, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1655, DW_AT_name("rsvd1")
	.dwattr $C$DW$1655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1655, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1655, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1656	.dwtag  DW_TAG_member
	.dwattr $C$DW$1656, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1656, DW_AT_name("TXFUNC")
	.dwattr $C$DW$1656, DW_AT_TI_symbol_name("_TXFUNC")
	.dwattr $C$DW$1656, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1656, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1657	.dwtag  DW_TAG_member
	.dwattr $C$DW$1657, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1657, DW_AT_name("rsvd2")
	.dwattr $C$DW$1657, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1657, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1657, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1658	.dwtag  DW_TAG_member
	.dwattr $C$DW$1658, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1658, DW_AT_name("rsvd3")
	.dwattr $C$DW$1658, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1658, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1658, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1658, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("CANTIOC_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x02)
$C$DW$1659	.dwtag  DW_TAG_member
	.dwattr $C$DW$1659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1659, DW_AT_name("all")
	.dwattr $C$DW$1659, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1659, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1660	.dwtag  DW_TAG_member
	.dwattr $C$DW$1660, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$1660, DW_AT_name("bit")
	.dwattr $C$DW$1660, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1660, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("CANTOC_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$1661	.dwtag  DW_TAG_member
	.dwattr $C$DW$1661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1661, DW_AT_name("TOC0")
	.dwattr $C$DW$1661, DW_AT_TI_symbol_name("_TOC0")
	.dwattr $C$DW$1661, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1662	.dwtag  DW_TAG_member
	.dwattr $C$DW$1662, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1662, DW_AT_name("TOC1")
	.dwattr $C$DW$1662, DW_AT_TI_symbol_name("_TOC1")
	.dwattr $C$DW$1662, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1663	.dwtag  DW_TAG_member
	.dwattr $C$DW$1663, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1663, DW_AT_name("TOC2")
	.dwattr $C$DW$1663, DW_AT_TI_symbol_name("_TOC2")
	.dwattr $C$DW$1663, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1664	.dwtag  DW_TAG_member
	.dwattr $C$DW$1664, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1664, DW_AT_name("TOC3")
	.dwattr $C$DW$1664, DW_AT_TI_symbol_name("_TOC3")
	.dwattr $C$DW$1664, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1665	.dwtag  DW_TAG_member
	.dwattr $C$DW$1665, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1665, DW_AT_name("TOC4")
	.dwattr $C$DW$1665, DW_AT_TI_symbol_name("_TOC4")
	.dwattr $C$DW$1665, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1666	.dwtag  DW_TAG_member
	.dwattr $C$DW$1666, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1666, DW_AT_name("TOC5")
	.dwattr $C$DW$1666, DW_AT_TI_symbol_name("_TOC5")
	.dwattr $C$DW$1666, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1667	.dwtag  DW_TAG_member
	.dwattr $C$DW$1667, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1667, DW_AT_name("TOC6")
	.dwattr $C$DW$1667, DW_AT_TI_symbol_name("_TOC6")
	.dwattr $C$DW$1667, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1668	.dwtag  DW_TAG_member
	.dwattr $C$DW$1668, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1668, DW_AT_name("TOC7")
	.dwattr $C$DW$1668, DW_AT_TI_symbol_name("_TOC7")
	.dwattr $C$DW$1668, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1669	.dwtag  DW_TAG_member
	.dwattr $C$DW$1669, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1669, DW_AT_name("TOC8")
	.dwattr $C$DW$1669, DW_AT_TI_symbol_name("_TOC8")
	.dwattr $C$DW$1669, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1670	.dwtag  DW_TAG_member
	.dwattr $C$DW$1670, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1670, DW_AT_name("TOC9")
	.dwattr $C$DW$1670, DW_AT_TI_symbol_name("_TOC9")
	.dwattr $C$DW$1670, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1671	.dwtag  DW_TAG_member
	.dwattr $C$DW$1671, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1671, DW_AT_name("TOC10")
	.dwattr $C$DW$1671, DW_AT_TI_symbol_name("_TOC10")
	.dwattr $C$DW$1671, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1672	.dwtag  DW_TAG_member
	.dwattr $C$DW$1672, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1672, DW_AT_name("TOC11")
	.dwattr $C$DW$1672, DW_AT_TI_symbol_name("_TOC11")
	.dwattr $C$DW$1672, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1672, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1673	.dwtag  DW_TAG_member
	.dwattr $C$DW$1673, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1673, DW_AT_name("TOC12")
	.dwattr $C$DW$1673, DW_AT_TI_symbol_name("_TOC12")
	.dwattr $C$DW$1673, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1673, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1674	.dwtag  DW_TAG_member
	.dwattr $C$DW$1674, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1674, DW_AT_name("TOC13")
	.dwattr $C$DW$1674, DW_AT_TI_symbol_name("_TOC13")
	.dwattr $C$DW$1674, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1674, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1675	.dwtag  DW_TAG_member
	.dwattr $C$DW$1675, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1675, DW_AT_name("TOC14")
	.dwattr $C$DW$1675, DW_AT_TI_symbol_name("_TOC14")
	.dwattr $C$DW$1675, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1676	.dwtag  DW_TAG_member
	.dwattr $C$DW$1676, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1676, DW_AT_name("TOC15")
	.dwattr $C$DW$1676, DW_AT_TI_symbol_name("_TOC15")
	.dwattr $C$DW$1676, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1676, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1677	.dwtag  DW_TAG_member
	.dwattr $C$DW$1677, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1677, DW_AT_name("TOC16")
	.dwattr $C$DW$1677, DW_AT_TI_symbol_name("_TOC16")
	.dwattr $C$DW$1677, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1677, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1678	.dwtag  DW_TAG_member
	.dwattr $C$DW$1678, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1678, DW_AT_name("TOC17")
	.dwattr $C$DW$1678, DW_AT_TI_symbol_name("_TOC17")
	.dwattr $C$DW$1678, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1678, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1679	.dwtag  DW_TAG_member
	.dwattr $C$DW$1679, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1679, DW_AT_name("TOC18")
	.dwattr $C$DW$1679, DW_AT_TI_symbol_name("_TOC18")
	.dwattr $C$DW$1679, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1679, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1680	.dwtag  DW_TAG_member
	.dwattr $C$DW$1680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1680, DW_AT_name("TOC19")
	.dwattr $C$DW$1680, DW_AT_TI_symbol_name("_TOC19")
	.dwattr $C$DW$1680, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1680, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1681	.dwtag  DW_TAG_member
	.dwattr $C$DW$1681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1681, DW_AT_name("TOC20")
	.dwattr $C$DW$1681, DW_AT_TI_symbol_name("_TOC20")
	.dwattr $C$DW$1681, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1682	.dwtag  DW_TAG_member
	.dwattr $C$DW$1682, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1682, DW_AT_name("TOC21")
	.dwattr $C$DW$1682, DW_AT_TI_symbol_name("_TOC21")
	.dwattr $C$DW$1682, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1683	.dwtag  DW_TAG_member
	.dwattr $C$DW$1683, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1683, DW_AT_name("TOC22")
	.dwattr $C$DW$1683, DW_AT_TI_symbol_name("_TOC22")
	.dwattr $C$DW$1683, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1684	.dwtag  DW_TAG_member
	.dwattr $C$DW$1684, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1684, DW_AT_name("TOC23")
	.dwattr $C$DW$1684, DW_AT_TI_symbol_name("_TOC23")
	.dwattr $C$DW$1684, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1685	.dwtag  DW_TAG_member
	.dwattr $C$DW$1685, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1685, DW_AT_name("TOC24")
	.dwattr $C$DW$1685, DW_AT_TI_symbol_name("_TOC24")
	.dwattr $C$DW$1685, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1685, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1686	.dwtag  DW_TAG_member
	.dwattr $C$DW$1686, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1686, DW_AT_name("TOC25")
	.dwattr $C$DW$1686, DW_AT_TI_symbol_name("_TOC25")
	.dwattr $C$DW$1686, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1686, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1687	.dwtag  DW_TAG_member
	.dwattr $C$DW$1687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1687, DW_AT_name("TOC26")
	.dwattr $C$DW$1687, DW_AT_TI_symbol_name("_TOC26")
	.dwattr $C$DW$1687, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1687, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1688	.dwtag  DW_TAG_member
	.dwattr $C$DW$1688, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1688, DW_AT_name("TOC27")
	.dwattr $C$DW$1688, DW_AT_TI_symbol_name("_TOC27")
	.dwattr $C$DW$1688, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1689	.dwtag  DW_TAG_member
	.dwattr $C$DW$1689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1689, DW_AT_name("TOC28")
	.dwattr $C$DW$1689, DW_AT_TI_symbol_name("_TOC28")
	.dwattr $C$DW$1689, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1689, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1690	.dwtag  DW_TAG_member
	.dwattr $C$DW$1690, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1690, DW_AT_name("TOC29")
	.dwattr $C$DW$1690, DW_AT_TI_symbol_name("_TOC29")
	.dwattr $C$DW$1690, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1690, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1691	.dwtag  DW_TAG_member
	.dwattr $C$DW$1691, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1691, DW_AT_name("TOC30")
	.dwattr $C$DW$1691, DW_AT_TI_symbol_name("_TOC30")
	.dwattr $C$DW$1691, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1691, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1691, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1692	.dwtag  DW_TAG_member
	.dwattr $C$DW$1692, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1692, DW_AT_name("TOC31")
	.dwattr $C$DW$1692, DW_AT_TI_symbol_name("_TOC31")
	.dwattr $C$DW$1692, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1692, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("CANTOC_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$1693	.dwtag  DW_TAG_member
	.dwattr $C$DW$1693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1693, DW_AT_name("all")
	.dwattr $C$DW$1693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1694	.dwtag  DW_TAG_member
	.dwattr $C$DW$1694, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1694, DW_AT_name("bit")
	.dwattr $C$DW$1694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1694, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("CANTOS_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1695	.dwtag  DW_TAG_member
	.dwattr $C$DW$1695, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1695, DW_AT_name("TOS0")
	.dwattr $C$DW$1695, DW_AT_TI_symbol_name("_TOS0")
	.dwattr $C$DW$1695, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1695, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1696	.dwtag  DW_TAG_member
	.dwattr $C$DW$1696, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1696, DW_AT_name("TOS1")
	.dwattr $C$DW$1696, DW_AT_TI_symbol_name("_TOS1")
	.dwattr $C$DW$1696, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1697	.dwtag  DW_TAG_member
	.dwattr $C$DW$1697, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1697, DW_AT_name("TOS2")
	.dwattr $C$DW$1697, DW_AT_TI_symbol_name("_TOS2")
	.dwattr $C$DW$1697, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1698	.dwtag  DW_TAG_member
	.dwattr $C$DW$1698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1698, DW_AT_name("TOS3")
	.dwattr $C$DW$1698, DW_AT_TI_symbol_name("_TOS3")
	.dwattr $C$DW$1698, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1699	.dwtag  DW_TAG_member
	.dwattr $C$DW$1699, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1699, DW_AT_name("TOS4")
	.dwattr $C$DW$1699, DW_AT_TI_symbol_name("_TOS4")
	.dwattr $C$DW$1699, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1700	.dwtag  DW_TAG_member
	.dwattr $C$DW$1700, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1700, DW_AT_name("TOS5")
	.dwattr $C$DW$1700, DW_AT_TI_symbol_name("_TOS5")
	.dwattr $C$DW$1700, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1700, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1701	.dwtag  DW_TAG_member
	.dwattr $C$DW$1701, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1701, DW_AT_name("TOS6")
	.dwattr $C$DW$1701, DW_AT_TI_symbol_name("_TOS6")
	.dwattr $C$DW$1701, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1702	.dwtag  DW_TAG_member
	.dwattr $C$DW$1702, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1702, DW_AT_name("TOS7")
	.dwattr $C$DW$1702, DW_AT_TI_symbol_name("_TOS7")
	.dwattr $C$DW$1702, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1702, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1703	.dwtag  DW_TAG_member
	.dwattr $C$DW$1703, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1703, DW_AT_name("TOS8")
	.dwattr $C$DW$1703, DW_AT_TI_symbol_name("_TOS8")
	.dwattr $C$DW$1703, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1703, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1704	.dwtag  DW_TAG_member
	.dwattr $C$DW$1704, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1704, DW_AT_name("TOS9")
	.dwattr $C$DW$1704, DW_AT_TI_symbol_name("_TOS9")
	.dwattr $C$DW$1704, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1705	.dwtag  DW_TAG_member
	.dwattr $C$DW$1705, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1705, DW_AT_name("TOS10")
	.dwattr $C$DW$1705, DW_AT_TI_symbol_name("_TOS10")
	.dwattr $C$DW$1705, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1706	.dwtag  DW_TAG_member
	.dwattr $C$DW$1706, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1706, DW_AT_name("TOS11")
	.dwattr $C$DW$1706, DW_AT_TI_symbol_name("_TOS11")
	.dwattr $C$DW$1706, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1707	.dwtag  DW_TAG_member
	.dwattr $C$DW$1707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1707, DW_AT_name("TOS12")
	.dwattr $C$DW$1707, DW_AT_TI_symbol_name("_TOS12")
	.dwattr $C$DW$1707, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1708	.dwtag  DW_TAG_member
	.dwattr $C$DW$1708, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1708, DW_AT_name("TOS13")
	.dwattr $C$DW$1708, DW_AT_TI_symbol_name("_TOS13")
	.dwattr $C$DW$1708, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1708, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1709	.dwtag  DW_TAG_member
	.dwattr $C$DW$1709, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1709, DW_AT_name("TOS14")
	.dwattr $C$DW$1709, DW_AT_TI_symbol_name("_TOS14")
	.dwattr $C$DW$1709, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1709, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1710	.dwtag  DW_TAG_member
	.dwattr $C$DW$1710, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1710, DW_AT_name("TOS15")
	.dwattr $C$DW$1710, DW_AT_TI_symbol_name("_TOS15")
	.dwattr $C$DW$1710, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1711	.dwtag  DW_TAG_member
	.dwattr $C$DW$1711, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1711, DW_AT_name("TOS16")
	.dwattr $C$DW$1711, DW_AT_TI_symbol_name("_TOS16")
	.dwattr $C$DW$1711, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1711, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1712	.dwtag  DW_TAG_member
	.dwattr $C$DW$1712, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1712, DW_AT_name("TOS17")
	.dwattr $C$DW$1712, DW_AT_TI_symbol_name("_TOS17")
	.dwattr $C$DW$1712, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1712, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1712, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1713	.dwtag  DW_TAG_member
	.dwattr $C$DW$1713, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1713, DW_AT_name("TOS18")
	.dwattr $C$DW$1713, DW_AT_TI_symbol_name("_TOS18")
	.dwattr $C$DW$1713, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1713, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1714	.dwtag  DW_TAG_member
	.dwattr $C$DW$1714, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1714, DW_AT_name("TOS19")
	.dwattr $C$DW$1714, DW_AT_TI_symbol_name("_TOS19")
	.dwattr $C$DW$1714, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1714, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1714, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1715	.dwtag  DW_TAG_member
	.dwattr $C$DW$1715, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1715, DW_AT_name("TOS20")
	.dwattr $C$DW$1715, DW_AT_TI_symbol_name("_TOS20")
	.dwattr $C$DW$1715, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1715, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1716	.dwtag  DW_TAG_member
	.dwattr $C$DW$1716, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1716, DW_AT_name("TOS21")
	.dwattr $C$DW$1716, DW_AT_TI_symbol_name("_TOS21")
	.dwattr $C$DW$1716, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1717	.dwtag  DW_TAG_member
	.dwattr $C$DW$1717, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1717, DW_AT_name("TOS22")
	.dwattr $C$DW$1717, DW_AT_TI_symbol_name("_TOS22")
	.dwattr $C$DW$1717, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1717, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1718	.dwtag  DW_TAG_member
	.dwattr $C$DW$1718, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1718, DW_AT_name("TOS23")
	.dwattr $C$DW$1718, DW_AT_TI_symbol_name("_TOS23")
	.dwattr $C$DW$1718, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1719	.dwtag  DW_TAG_member
	.dwattr $C$DW$1719, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1719, DW_AT_name("TOS24")
	.dwattr $C$DW$1719, DW_AT_TI_symbol_name("_TOS24")
	.dwattr $C$DW$1719, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1719, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1720	.dwtag  DW_TAG_member
	.dwattr $C$DW$1720, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1720, DW_AT_name("TOS25")
	.dwattr $C$DW$1720, DW_AT_TI_symbol_name("_TOS25")
	.dwattr $C$DW$1720, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1720, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1721	.dwtag  DW_TAG_member
	.dwattr $C$DW$1721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1721, DW_AT_name("TOS26")
	.dwattr $C$DW$1721, DW_AT_TI_symbol_name("_TOS26")
	.dwattr $C$DW$1721, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1721, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1721, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1722	.dwtag  DW_TAG_member
	.dwattr $C$DW$1722, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1722, DW_AT_name("TOS27")
	.dwattr $C$DW$1722, DW_AT_TI_symbol_name("_TOS27")
	.dwattr $C$DW$1722, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1722, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1722, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1723	.dwtag  DW_TAG_member
	.dwattr $C$DW$1723, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1723, DW_AT_name("TOS28")
	.dwattr $C$DW$1723, DW_AT_TI_symbol_name("_TOS28")
	.dwattr $C$DW$1723, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1723, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1723, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1724	.dwtag  DW_TAG_member
	.dwattr $C$DW$1724, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1724, DW_AT_name("TOS29")
	.dwattr $C$DW$1724, DW_AT_TI_symbol_name("_TOS29")
	.dwattr $C$DW$1724, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1724, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1724, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1725	.dwtag  DW_TAG_member
	.dwattr $C$DW$1725, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1725, DW_AT_name("TOS30")
	.dwattr $C$DW$1725, DW_AT_TI_symbol_name("_TOS30")
	.dwattr $C$DW$1725, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1725, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1725, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1726	.dwtag  DW_TAG_member
	.dwattr $C$DW$1726, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1726, DW_AT_name("TOS31")
	.dwattr $C$DW$1726, DW_AT_TI_symbol_name("_TOS31")
	.dwattr $C$DW$1726, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1726, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1726, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("CANTOS_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$1727	.dwtag  DW_TAG_member
	.dwattr $C$DW$1727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1727, DW_AT_name("all")
	.dwattr $C$DW$1727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1727, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1728	.dwtag  DW_TAG_member
	.dwattr $C$DW$1728, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1728, DW_AT_name("bit")
	.dwattr $C$DW$1728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1728, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("CANTRR_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$1729	.dwtag  DW_TAG_member
	.dwattr $C$DW$1729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1729, DW_AT_name("TRR0")
	.dwattr $C$DW$1729, DW_AT_TI_symbol_name("_TRR0")
	.dwattr $C$DW$1729, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1729, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1730	.dwtag  DW_TAG_member
	.dwattr $C$DW$1730, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1730, DW_AT_name("TRR1")
	.dwattr $C$DW$1730, DW_AT_TI_symbol_name("_TRR1")
	.dwattr $C$DW$1730, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1730, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1731	.dwtag  DW_TAG_member
	.dwattr $C$DW$1731, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1731, DW_AT_name("TRR2")
	.dwattr $C$DW$1731, DW_AT_TI_symbol_name("_TRR2")
	.dwattr $C$DW$1731, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1731, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1732	.dwtag  DW_TAG_member
	.dwattr $C$DW$1732, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1732, DW_AT_name("TRR3")
	.dwattr $C$DW$1732, DW_AT_TI_symbol_name("_TRR3")
	.dwattr $C$DW$1732, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1732, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1733	.dwtag  DW_TAG_member
	.dwattr $C$DW$1733, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1733, DW_AT_name("TRR4")
	.dwattr $C$DW$1733, DW_AT_TI_symbol_name("_TRR4")
	.dwattr $C$DW$1733, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1733, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1734	.dwtag  DW_TAG_member
	.dwattr $C$DW$1734, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1734, DW_AT_name("TRR5")
	.dwattr $C$DW$1734, DW_AT_TI_symbol_name("_TRR5")
	.dwattr $C$DW$1734, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1734, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1735	.dwtag  DW_TAG_member
	.dwattr $C$DW$1735, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1735, DW_AT_name("TRR6")
	.dwattr $C$DW$1735, DW_AT_TI_symbol_name("_TRR6")
	.dwattr $C$DW$1735, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1735, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1736	.dwtag  DW_TAG_member
	.dwattr $C$DW$1736, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1736, DW_AT_name("TRR7")
	.dwattr $C$DW$1736, DW_AT_TI_symbol_name("_TRR7")
	.dwattr $C$DW$1736, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1736, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1737	.dwtag  DW_TAG_member
	.dwattr $C$DW$1737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1737, DW_AT_name("TRR8")
	.dwattr $C$DW$1737, DW_AT_TI_symbol_name("_TRR8")
	.dwattr $C$DW$1737, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1737, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1738	.dwtag  DW_TAG_member
	.dwattr $C$DW$1738, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1738, DW_AT_name("TRR9")
	.dwattr $C$DW$1738, DW_AT_TI_symbol_name("_TRR9")
	.dwattr $C$DW$1738, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1738, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1739	.dwtag  DW_TAG_member
	.dwattr $C$DW$1739, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1739, DW_AT_name("TRR10")
	.dwattr $C$DW$1739, DW_AT_TI_symbol_name("_TRR10")
	.dwattr $C$DW$1739, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1739, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1740	.dwtag  DW_TAG_member
	.dwattr $C$DW$1740, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1740, DW_AT_name("TRR11")
	.dwattr $C$DW$1740, DW_AT_TI_symbol_name("_TRR11")
	.dwattr $C$DW$1740, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1740, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1741	.dwtag  DW_TAG_member
	.dwattr $C$DW$1741, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1741, DW_AT_name("TRR12")
	.dwattr $C$DW$1741, DW_AT_TI_symbol_name("_TRR12")
	.dwattr $C$DW$1741, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1741, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1742	.dwtag  DW_TAG_member
	.dwattr $C$DW$1742, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1742, DW_AT_name("TRR13")
	.dwattr $C$DW$1742, DW_AT_TI_symbol_name("_TRR13")
	.dwattr $C$DW$1742, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1742, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1742, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1743	.dwtag  DW_TAG_member
	.dwattr $C$DW$1743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1743, DW_AT_name("TRR14")
	.dwattr $C$DW$1743, DW_AT_TI_symbol_name("_TRR14")
	.dwattr $C$DW$1743, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1743, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1744	.dwtag  DW_TAG_member
	.dwattr $C$DW$1744, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1744, DW_AT_name("TRR15")
	.dwattr $C$DW$1744, DW_AT_TI_symbol_name("_TRR15")
	.dwattr $C$DW$1744, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1744, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1745	.dwtag  DW_TAG_member
	.dwattr $C$DW$1745, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1745, DW_AT_name("TRR16")
	.dwattr $C$DW$1745, DW_AT_TI_symbol_name("_TRR16")
	.dwattr $C$DW$1745, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1745, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1745, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1746	.dwtag  DW_TAG_member
	.dwattr $C$DW$1746, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1746, DW_AT_name("TRR17")
	.dwattr $C$DW$1746, DW_AT_TI_symbol_name("_TRR17")
	.dwattr $C$DW$1746, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1746, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1746, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1747	.dwtag  DW_TAG_member
	.dwattr $C$DW$1747, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1747, DW_AT_name("TRR18")
	.dwattr $C$DW$1747, DW_AT_TI_symbol_name("_TRR18")
	.dwattr $C$DW$1747, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1747, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1747, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1748	.dwtag  DW_TAG_member
	.dwattr $C$DW$1748, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1748, DW_AT_name("TRR19")
	.dwattr $C$DW$1748, DW_AT_TI_symbol_name("_TRR19")
	.dwattr $C$DW$1748, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1748, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1749	.dwtag  DW_TAG_member
	.dwattr $C$DW$1749, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1749, DW_AT_name("TRR20")
	.dwattr $C$DW$1749, DW_AT_TI_symbol_name("_TRR20")
	.dwattr $C$DW$1749, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1749, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1749, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1750	.dwtag  DW_TAG_member
	.dwattr $C$DW$1750, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1750, DW_AT_name("TRR21")
	.dwattr $C$DW$1750, DW_AT_TI_symbol_name("_TRR21")
	.dwattr $C$DW$1750, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1750, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1751	.dwtag  DW_TAG_member
	.dwattr $C$DW$1751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1751, DW_AT_name("TRR22")
	.dwattr $C$DW$1751, DW_AT_TI_symbol_name("_TRR22")
	.dwattr $C$DW$1751, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1751, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1751, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1752	.dwtag  DW_TAG_member
	.dwattr $C$DW$1752, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1752, DW_AT_name("TRR23")
	.dwattr $C$DW$1752, DW_AT_TI_symbol_name("_TRR23")
	.dwattr $C$DW$1752, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1752, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1752, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1753	.dwtag  DW_TAG_member
	.dwattr $C$DW$1753, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1753, DW_AT_name("TRR24")
	.dwattr $C$DW$1753, DW_AT_TI_symbol_name("_TRR24")
	.dwattr $C$DW$1753, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1753, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1753, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1754	.dwtag  DW_TAG_member
	.dwattr $C$DW$1754, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1754, DW_AT_name("TRR25")
	.dwattr $C$DW$1754, DW_AT_TI_symbol_name("_TRR25")
	.dwattr $C$DW$1754, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1754, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1754, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1755	.dwtag  DW_TAG_member
	.dwattr $C$DW$1755, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1755, DW_AT_name("TRR26")
	.dwattr $C$DW$1755, DW_AT_TI_symbol_name("_TRR26")
	.dwattr $C$DW$1755, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1755, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1756	.dwtag  DW_TAG_member
	.dwattr $C$DW$1756, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1756, DW_AT_name("TRR27")
	.dwattr $C$DW$1756, DW_AT_TI_symbol_name("_TRR27")
	.dwattr $C$DW$1756, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1756, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1756, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1757	.dwtag  DW_TAG_member
	.dwattr $C$DW$1757, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1757, DW_AT_name("TRR28")
	.dwattr $C$DW$1757, DW_AT_TI_symbol_name("_TRR28")
	.dwattr $C$DW$1757, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1757, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1757, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1758	.dwtag  DW_TAG_member
	.dwattr $C$DW$1758, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1758, DW_AT_name("TRR29")
	.dwattr $C$DW$1758, DW_AT_TI_symbol_name("_TRR29")
	.dwattr $C$DW$1758, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1758, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1758, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1759	.dwtag  DW_TAG_member
	.dwattr $C$DW$1759, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1759, DW_AT_name("TRR30")
	.dwattr $C$DW$1759, DW_AT_TI_symbol_name("_TRR30")
	.dwattr $C$DW$1759, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1759, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1759, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1760	.dwtag  DW_TAG_member
	.dwattr $C$DW$1760, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1760, DW_AT_name("TRR31")
	.dwattr $C$DW$1760, DW_AT_TI_symbol_name("_TRR31")
	.dwattr $C$DW$1760, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1760, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1760, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("CANTRR_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$1761	.dwtag  DW_TAG_member
	.dwattr $C$DW$1761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1761, DW_AT_name("all")
	.dwattr $C$DW$1761, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1761, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1762	.dwtag  DW_TAG_member
	.dwattr $C$DW$1762, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1762, DW_AT_name("bit")
	.dwattr $C$DW$1762, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1762, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("CANTRS_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$1763	.dwtag  DW_TAG_member
	.dwattr $C$DW$1763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1763, DW_AT_name("TRS0")
	.dwattr $C$DW$1763, DW_AT_TI_symbol_name("_TRS0")
	.dwattr $C$DW$1763, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1763, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1764	.dwtag  DW_TAG_member
	.dwattr $C$DW$1764, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1764, DW_AT_name("TRS1")
	.dwattr $C$DW$1764, DW_AT_TI_symbol_name("_TRS1")
	.dwattr $C$DW$1764, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1764, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1765	.dwtag  DW_TAG_member
	.dwattr $C$DW$1765, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1765, DW_AT_name("TRS2")
	.dwattr $C$DW$1765, DW_AT_TI_symbol_name("_TRS2")
	.dwattr $C$DW$1765, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1765, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1766	.dwtag  DW_TAG_member
	.dwattr $C$DW$1766, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1766, DW_AT_name("TRS3")
	.dwattr $C$DW$1766, DW_AT_TI_symbol_name("_TRS3")
	.dwattr $C$DW$1766, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1766, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1767	.dwtag  DW_TAG_member
	.dwattr $C$DW$1767, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1767, DW_AT_name("TRS4")
	.dwattr $C$DW$1767, DW_AT_TI_symbol_name("_TRS4")
	.dwattr $C$DW$1767, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1767, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1768	.dwtag  DW_TAG_member
	.dwattr $C$DW$1768, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1768, DW_AT_name("TRS5")
	.dwattr $C$DW$1768, DW_AT_TI_symbol_name("_TRS5")
	.dwattr $C$DW$1768, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1768, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1769	.dwtag  DW_TAG_member
	.dwattr $C$DW$1769, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1769, DW_AT_name("TRS6")
	.dwattr $C$DW$1769, DW_AT_TI_symbol_name("_TRS6")
	.dwattr $C$DW$1769, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1769, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1770	.dwtag  DW_TAG_member
	.dwattr $C$DW$1770, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1770, DW_AT_name("TRS7")
	.dwattr $C$DW$1770, DW_AT_TI_symbol_name("_TRS7")
	.dwattr $C$DW$1770, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1770, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1771	.dwtag  DW_TAG_member
	.dwattr $C$DW$1771, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1771, DW_AT_name("TRS8")
	.dwattr $C$DW$1771, DW_AT_TI_symbol_name("_TRS8")
	.dwattr $C$DW$1771, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1771, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1772	.dwtag  DW_TAG_member
	.dwattr $C$DW$1772, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1772, DW_AT_name("TRS9")
	.dwattr $C$DW$1772, DW_AT_TI_symbol_name("_TRS9")
	.dwattr $C$DW$1772, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1772, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1773	.dwtag  DW_TAG_member
	.dwattr $C$DW$1773, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1773, DW_AT_name("TRS10")
	.dwattr $C$DW$1773, DW_AT_TI_symbol_name("_TRS10")
	.dwattr $C$DW$1773, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1773, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1774	.dwtag  DW_TAG_member
	.dwattr $C$DW$1774, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1774, DW_AT_name("TRS11")
	.dwattr $C$DW$1774, DW_AT_TI_symbol_name("_TRS11")
	.dwattr $C$DW$1774, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1774, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1775	.dwtag  DW_TAG_member
	.dwattr $C$DW$1775, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1775, DW_AT_name("TRS12")
	.dwattr $C$DW$1775, DW_AT_TI_symbol_name("_TRS12")
	.dwattr $C$DW$1775, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1775, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1776	.dwtag  DW_TAG_member
	.dwattr $C$DW$1776, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1776, DW_AT_name("TRS13")
	.dwattr $C$DW$1776, DW_AT_TI_symbol_name("_TRS13")
	.dwattr $C$DW$1776, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1776, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1777	.dwtag  DW_TAG_member
	.dwattr $C$DW$1777, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1777, DW_AT_name("TRS14")
	.dwattr $C$DW$1777, DW_AT_TI_symbol_name("_TRS14")
	.dwattr $C$DW$1777, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1777, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1778	.dwtag  DW_TAG_member
	.dwattr $C$DW$1778, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1778, DW_AT_name("TRS15")
	.dwattr $C$DW$1778, DW_AT_TI_symbol_name("_TRS15")
	.dwattr $C$DW$1778, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1778, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1779	.dwtag  DW_TAG_member
	.dwattr $C$DW$1779, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1779, DW_AT_name("TRS16")
	.dwattr $C$DW$1779, DW_AT_TI_symbol_name("_TRS16")
	.dwattr $C$DW$1779, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1779, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1779, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1780	.dwtag  DW_TAG_member
	.dwattr $C$DW$1780, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1780, DW_AT_name("TRS17")
	.dwattr $C$DW$1780, DW_AT_TI_symbol_name("_TRS17")
	.dwattr $C$DW$1780, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1780, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1781	.dwtag  DW_TAG_member
	.dwattr $C$DW$1781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1781, DW_AT_name("TRS18")
	.dwattr $C$DW$1781, DW_AT_TI_symbol_name("_TRS18")
	.dwattr $C$DW$1781, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1781, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1781, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1782	.dwtag  DW_TAG_member
	.dwattr $C$DW$1782, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1782, DW_AT_name("TRS19")
	.dwattr $C$DW$1782, DW_AT_TI_symbol_name("_TRS19")
	.dwattr $C$DW$1782, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1782, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1783	.dwtag  DW_TAG_member
	.dwattr $C$DW$1783, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1783, DW_AT_name("TRS20")
	.dwattr $C$DW$1783, DW_AT_TI_symbol_name("_TRS20")
	.dwattr $C$DW$1783, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1783, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1783, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1784	.dwtag  DW_TAG_member
	.dwattr $C$DW$1784, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1784, DW_AT_name("TRS21")
	.dwattr $C$DW$1784, DW_AT_TI_symbol_name("_TRS21")
	.dwattr $C$DW$1784, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1784, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1784, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1785	.dwtag  DW_TAG_member
	.dwattr $C$DW$1785, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1785, DW_AT_name("TRS22")
	.dwattr $C$DW$1785, DW_AT_TI_symbol_name("_TRS22")
	.dwattr $C$DW$1785, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1785, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1785, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1786	.dwtag  DW_TAG_member
	.dwattr $C$DW$1786, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1786, DW_AT_name("TRS23")
	.dwattr $C$DW$1786, DW_AT_TI_symbol_name("_TRS23")
	.dwattr $C$DW$1786, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1786, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1786, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1787	.dwtag  DW_TAG_member
	.dwattr $C$DW$1787, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1787, DW_AT_name("TRS24")
	.dwattr $C$DW$1787, DW_AT_TI_symbol_name("_TRS24")
	.dwattr $C$DW$1787, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1787, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1787, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1788	.dwtag  DW_TAG_member
	.dwattr $C$DW$1788, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1788, DW_AT_name("TRS25")
	.dwattr $C$DW$1788, DW_AT_TI_symbol_name("_TRS25")
	.dwattr $C$DW$1788, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1788, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1788, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1789	.dwtag  DW_TAG_member
	.dwattr $C$DW$1789, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1789, DW_AT_name("TRS26")
	.dwattr $C$DW$1789, DW_AT_TI_symbol_name("_TRS26")
	.dwattr $C$DW$1789, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1789, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1789, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1790	.dwtag  DW_TAG_member
	.dwattr $C$DW$1790, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1790, DW_AT_name("TRS27")
	.dwattr $C$DW$1790, DW_AT_TI_symbol_name("_TRS27")
	.dwattr $C$DW$1790, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1790, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1790, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1791	.dwtag  DW_TAG_member
	.dwattr $C$DW$1791, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1791, DW_AT_name("TRS28")
	.dwattr $C$DW$1791, DW_AT_TI_symbol_name("_TRS28")
	.dwattr $C$DW$1791, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1791, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1791, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1792	.dwtag  DW_TAG_member
	.dwattr $C$DW$1792, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1792, DW_AT_name("TRS29")
	.dwattr $C$DW$1792, DW_AT_TI_symbol_name("_TRS29")
	.dwattr $C$DW$1792, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1792, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1792, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1793	.dwtag  DW_TAG_member
	.dwattr $C$DW$1793, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1793, DW_AT_name("TRS30")
	.dwattr $C$DW$1793, DW_AT_TI_symbol_name("_TRS30")
	.dwattr $C$DW$1793, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1793, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1793, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1794	.dwtag  DW_TAG_member
	.dwattr $C$DW$1794, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1794, DW_AT_name("TRS31")
	.dwattr $C$DW$1794, DW_AT_TI_symbol_name("_TRS31")
	.dwattr $C$DW$1794, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1794, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1794, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("CANTRS_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$1795	.dwtag  DW_TAG_member
	.dwattr $C$DW$1795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1795, DW_AT_name("all")
	.dwattr $C$DW$1795, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1795, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1796	.dwtag  DW_TAG_member
	.dwattr $C$DW$1796, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1796, DW_AT_name("bit")
	.dwattr $C$DW$1796, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1796, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$211, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$1797	.dwtag  DW_TAG_member
	.dwattr $C$DW$1797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1797, DW_AT_name("all")
	.dwattr $C$DW$1797, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1797, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1798	.dwtag  DW_TAG_member
	.dwattr $C$DW$1798, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$1798, DW_AT_name("half")
	.dwattr $C$DW$1798, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1798, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$212, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1799	.dwtag  DW_TAG_member
	.dwattr $C$DW$1799, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1799, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1799, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1799, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1800	.dwtag  DW_TAG_member
	.dwattr $C$DW$1800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1800, DW_AT_name("CMPA")
	.dwattr $C$DW$1800, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1800, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1800, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$213, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x01)
$C$DW$1801	.dwtag  DW_TAG_member
	.dwattr $C$DW$1801, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1801, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1801, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1801, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1801, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1802	.dwtag  DW_TAG_member
	.dwattr $C$DW$1802, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1802, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1802, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1802, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1802, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1803	.dwtag  DW_TAG_member
	.dwattr $C$DW$1803, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1803, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1803, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1803, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1803, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1804	.dwtag  DW_TAG_member
	.dwattr $C$DW$1804, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1804, DW_AT_name("rsvd1")
	.dwattr $C$DW$1804, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1804, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1804, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1805	.dwtag  DW_TAG_member
	.dwattr $C$DW$1805, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1805, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1805, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1805, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1805, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1806	.dwtag  DW_TAG_member
	.dwattr $C$DW$1806, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1806, DW_AT_name("rsvd2")
	.dwattr $C$DW$1806, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1806, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1806, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1807	.dwtag  DW_TAG_member
	.dwattr $C$DW$1807, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1807, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1807, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1807, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1807, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1808	.dwtag  DW_TAG_member
	.dwattr $C$DW$1808, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1808, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1808, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1808, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1808, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1809	.dwtag  DW_TAG_member
	.dwattr $C$DW$1809, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1809, DW_AT_name("rsvd3")
	.dwattr $C$DW$1809, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1809, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1809, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$214, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x01)
$C$DW$1810	.dwtag  DW_TAG_member
	.dwattr $C$DW$1810, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1810, DW_AT_name("all")
	.dwattr $C$DW$1810, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1810, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1811	.dwtag  DW_TAG_member
	.dwattr $C$DW$1811, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1811, DW_AT_name("bit")
	.dwattr $C$DW$1811, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1811, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$214


$C$DW$T$215	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$215, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$215, DW_AT_byte_size(0x01)
$C$DW$1812	.dwtag  DW_TAG_member
	.dwattr $C$DW$1812, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1812, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1812, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1812, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1812, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1813	.dwtag  DW_TAG_member
	.dwattr $C$DW$1813, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1813, DW_AT_name("POLSEL")
	.dwattr $C$DW$1813, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1813, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1813, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1814	.dwtag  DW_TAG_member
	.dwattr $C$DW$1814, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1814, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1814, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1814, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1814, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1815	.dwtag  DW_TAG_member
	.dwattr $C$DW$1815, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1815, DW_AT_name("rsvd1")
	.dwattr $C$DW$1815, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1815, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1815, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$215


$C$DW$T$216	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$216, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$216, DW_AT_byte_size(0x01)
$C$DW$1816	.dwtag  DW_TAG_member
	.dwattr $C$DW$1816, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1816, DW_AT_name("all")
	.dwattr $C$DW$1816, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1816, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1817	.dwtag  DW_TAG_member
	.dwattr $C$DW$1817, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$1817, DW_AT_name("bit")
	.dwattr $C$DW$1817, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1817, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$216


$C$DW$T$217	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$217, DW_AT_name("Dc_fault_reg_bit")
	.dwattr $C$DW$T$217, DW_AT_byte_size(0x02)
$C$DW$1818	.dwtag  DW_TAG_member
	.dwattr $C$DW$1818, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1818, DW_AT_name("BusOVP")
	.dwattr $C$DW$1818, DW_AT_TI_symbol_name("_BusOVP")
	.dwattr $C$DW$1818, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1818, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1819	.dwtag  DW_TAG_member
	.dwattr $C$DW$1819, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1819, DW_AT_name("BusHwOVP")
	.dwattr $C$DW$1819, DW_AT_TI_symbol_name("_BusHwOVP")
	.dwattr $C$DW$1819, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1819, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1819, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1820	.dwtag  DW_TAG_member
	.dwattr $C$DW$1820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1820, DW_AT_name("BusUnbalance")
	.dwattr $C$DW$1820, DW_AT_TI_symbol_name("_BusUnbalance")
	.dwattr $C$DW$1820, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1820, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1821	.dwtag  DW_TAG_member
	.dwattr $C$DW$1821, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1821, DW_AT_name("BuckBoostOcp")
	.dwattr $C$DW$1821, DW_AT_TI_symbol_name("_BuckBoostOcp")
	.dwattr $C$DW$1821, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1821, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1822	.dwtag  DW_TAG_member
	.dwattr $C$DW$1822, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1822, DW_AT_name("LlcOcp")
	.dwattr $C$DW$1822, DW_AT_TI_symbol_name("_LlcOcp")
	.dwattr $C$DW$1822, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1822, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1823	.dwtag  DW_TAG_member
	.dwattr $C$DW$1823, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1823, DW_AT_name("BusBlcOcp")
	.dwattr $C$DW$1823, DW_AT_TI_symbol_name("_BusBlcOcp")
	.dwattr $C$DW$1823, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1823, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1824	.dwtag  DW_TAG_member
	.dwattr $C$DW$1824, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1824, DW_AT_name("LlcTz")
	.dwattr $C$DW$1824, DW_AT_TI_symbol_name("_LlcTz")
	.dwattr $C$DW$1824, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1825	.dwtag  DW_TAG_member
	.dwattr $C$DW$1825, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1825, DW_AT_name("LlcSoftStartFail")
	.dwattr $C$DW$1825, DW_AT_TI_symbol_name("_LlcSoftStartFail")
	.dwattr $C$DW$1825, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1826	.dwtag  DW_TAG_member
	.dwattr $C$DW$1826, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1826, DW_AT_name("BatOVP")
	.dwattr $C$DW$1826, DW_AT_TI_symbol_name("_BatOVP")
	.dwattr $C$DW$1826, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1827	.dwtag  DW_TAG_member
	.dwattr $C$DW$1827, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1827, DW_AT_name("BatLowShutDown")
	.dwattr $C$DW$1827, DW_AT_TI_symbol_name("_BatLowShutDown")
	.dwattr $C$DW$1827, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1828	.dwtag  DW_TAG_member
	.dwattr $C$DW$1828, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1828, DW_AT_name("BatSensorErr")
	.dwattr $C$DW$1828, DW_AT_TI_symbol_name("_BatSensorErr")
	.dwattr $C$DW$1828, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1829	.dwtag  DW_TAG_member
	.dwattr $C$DW$1829, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1829, DW_AT_name("BatOCP")
	.dwattr $C$DW$1829, DW_AT_TI_symbol_name("_BatOCP")
	.dwattr $C$DW$1829, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1830	.dwtag  DW_TAG_member
	.dwattr $C$DW$1830, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1830, DW_AT_name("BatChgTz")
	.dwattr $C$DW$1830, DW_AT_TI_symbol_name("_BatChgTz")
	.dwattr $C$DW$1830, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1831	.dwtag  DW_TAG_member
	.dwattr $C$DW$1831, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1831, DW_AT_name("BatShort")
	.dwattr $C$DW$1831, DW_AT_TI_symbol_name("_BatShort")
	.dwattr $C$DW$1831, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1831, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1832	.dwtag  DW_TAG_member
	.dwattr $C$DW$1832, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1832, DW_AT_name("BatHwOVP")
	.dwattr $C$DW$1832, DW_AT_TI_symbol_name("_BatHwOVP")
	.dwattr $C$DW$1832, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1833	.dwtag  DW_TAG_member
	.dwattr $C$DW$1833, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1833, DW_AT_name("BMSCommErr")
	.dwattr $C$DW$1833, DW_AT_TI_symbol_name("_BMSCommErr")
	.dwattr $C$DW$1833, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$217


$C$DW$T$218	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$218, DW_AT_name("Dc_fault_reg_word")
	.dwattr $C$DW$T$218, DW_AT_byte_size(0x02)
$C$DW$1834	.dwtag  DW_TAG_member
	.dwattr $C$DW$1834, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1834, DW_AT_name("fault1")
	.dwattr $C$DW$1834, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$1834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1835	.dwtag  DW_TAG_member
	.dwattr $C$DW$1835, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1835, DW_AT_name("fault2")
	.dwattr $C$DW$1835, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$1835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$218


$C$DW$T$219	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$219, DW_AT_name("ECAN_REGS")
	.dwattr $C$DW$T$219, DW_AT_byte_size(0x34)
$C$DW$1836	.dwtag  DW_TAG_member
	.dwattr $C$DW$1836, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1836, DW_AT_name("CANME")
	.dwattr $C$DW$1836, DW_AT_TI_symbol_name("_CANME")
	.dwattr $C$DW$1836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1837	.dwtag  DW_TAG_member
	.dwattr $C$DW$1837, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1837, DW_AT_name("CANMD")
	.dwattr $C$DW$1837, DW_AT_TI_symbol_name("_CANMD")
	.dwattr $C$DW$1837, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1838	.dwtag  DW_TAG_member
	.dwattr $C$DW$1838, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$1838, DW_AT_name("CANTRS")
	.dwattr $C$DW$1838, DW_AT_TI_symbol_name("_CANTRS")
	.dwattr $C$DW$1838, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1839	.dwtag  DW_TAG_member
	.dwattr $C$DW$1839, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$1839, DW_AT_name("CANTRR")
	.dwattr $C$DW$1839, DW_AT_TI_symbol_name("_CANTRR")
	.dwattr $C$DW$1839, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1840	.dwtag  DW_TAG_member
	.dwattr $C$DW$1840, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1840, DW_AT_name("CANTA")
	.dwattr $C$DW$1840, DW_AT_TI_symbol_name("_CANTA")
	.dwattr $C$DW$1840, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1841	.dwtag  DW_TAG_member
	.dwattr $C$DW$1841, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1841, DW_AT_name("CANAA")
	.dwattr $C$DW$1841, DW_AT_TI_symbol_name("_CANAA")
	.dwattr $C$DW$1841, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1842	.dwtag  DW_TAG_member
	.dwattr $C$DW$1842, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1842, DW_AT_name("CANRMP")
	.dwattr $C$DW$1842, DW_AT_TI_symbol_name("_CANRMP")
	.dwattr $C$DW$1842, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1843	.dwtag  DW_TAG_member
	.dwattr $C$DW$1843, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1843, DW_AT_name("CANRML")
	.dwattr $C$DW$1843, DW_AT_TI_symbol_name("_CANRML")
	.dwattr $C$DW$1843, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1843, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1844	.dwtag  DW_TAG_member
	.dwattr $C$DW$1844, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1844, DW_AT_name("CANRFP")
	.dwattr $C$DW$1844, DW_AT_TI_symbol_name("_CANRFP")
	.dwattr $C$DW$1844, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1845	.dwtag  DW_TAG_member
	.dwattr $C$DW$1845, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1845, DW_AT_name("CANGAM")
	.dwattr $C$DW$1845, DW_AT_TI_symbol_name("_CANGAM")
	.dwattr $C$DW$1845, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1846	.dwtag  DW_TAG_member
	.dwattr $C$DW$1846, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1846, DW_AT_name("CANMC")
	.dwattr $C$DW$1846, DW_AT_TI_symbol_name("_CANMC")
	.dwattr $C$DW$1846, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1847	.dwtag  DW_TAG_member
	.dwattr $C$DW$1847, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1847, DW_AT_name("CANBTC")
	.dwattr $C$DW$1847, DW_AT_TI_symbol_name("_CANBTC")
	.dwattr $C$DW$1847, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1848	.dwtag  DW_TAG_member
	.dwattr $C$DW$1848, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1848, DW_AT_name("CANES")
	.dwattr $C$DW$1848, DW_AT_TI_symbol_name("_CANES")
	.dwattr $C$DW$1848, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1849	.dwtag  DW_TAG_member
	.dwattr $C$DW$1849, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$1849, DW_AT_name("CANTEC")
	.dwattr $C$DW$1849, DW_AT_TI_symbol_name("_CANTEC")
	.dwattr $C$DW$1849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1850	.dwtag  DW_TAG_member
	.dwattr $C$DW$1850, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1850, DW_AT_name("CANREC")
	.dwattr $C$DW$1850, DW_AT_TI_symbol_name("_CANREC")
	.dwattr $C$DW$1850, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1851	.dwtag  DW_TAG_member
	.dwattr $C$DW$1851, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1851, DW_AT_name("CANGIF0")
	.dwattr $C$DW$1851, DW_AT_TI_symbol_name("_CANGIF0")
	.dwattr $C$DW$1851, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1852	.dwtag  DW_TAG_member
	.dwattr $C$DW$1852, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1852, DW_AT_name("CANGIM")
	.dwattr $C$DW$1852, DW_AT_TI_symbol_name("_CANGIM")
	.dwattr $C$DW$1852, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1853	.dwtag  DW_TAG_member
	.dwattr $C$DW$1853, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1853, DW_AT_name("CANGIF1")
	.dwattr $C$DW$1853, DW_AT_TI_symbol_name("_CANGIF1")
	.dwattr $C$DW$1853, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1854	.dwtag  DW_TAG_member
	.dwattr $C$DW$1854, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1854, DW_AT_name("CANMIM")
	.dwattr $C$DW$1854, DW_AT_TI_symbol_name("_CANMIM")
	.dwattr $C$DW$1854, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1855	.dwtag  DW_TAG_member
	.dwattr $C$DW$1855, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1855, DW_AT_name("CANMIL")
	.dwattr $C$DW$1855, DW_AT_TI_symbol_name("_CANMIL")
	.dwattr $C$DW$1855, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1856	.dwtag  DW_TAG_member
	.dwattr $C$DW$1856, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1856, DW_AT_name("CANOPC")
	.dwattr $C$DW$1856, DW_AT_TI_symbol_name("_CANOPC")
	.dwattr $C$DW$1856, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1857	.dwtag  DW_TAG_member
	.dwattr $C$DW$1857, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$1857, DW_AT_name("CANTIOC")
	.dwattr $C$DW$1857, DW_AT_TI_symbol_name("_CANTIOC")
	.dwattr $C$DW$1857, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1858	.dwtag  DW_TAG_member
	.dwattr $C$DW$1858, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1858, DW_AT_name("CANRIOC")
	.dwattr $C$DW$1858, DW_AT_TI_symbol_name("_CANRIOC")
	.dwattr $C$DW$1858, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1859	.dwtag  DW_TAG_member
	.dwattr $C$DW$1859, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1859, DW_AT_name("CANTSC")
	.dwattr $C$DW$1859, DW_AT_TI_symbol_name("_CANTSC")
	.dwattr $C$DW$1859, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1860	.dwtag  DW_TAG_member
	.dwattr $C$DW$1860, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$1860, DW_AT_name("CANTOC")
	.dwattr $C$DW$1860, DW_AT_TI_symbol_name("_CANTOC")
	.dwattr $C$DW$1860, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1861	.dwtag  DW_TAG_member
	.dwattr $C$DW$1861, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$1861, DW_AT_name("CANTOS")
	.dwattr $C$DW$1861, DW_AT_TI_symbol_name("_CANTOS")
	.dwattr $C$DW$1861, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1861, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$219

$C$DW$1862	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1862, DW_AT_type(*$C$DW$T$219)
$C$DW$T$286	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$286, DW_AT_type(*$C$DW$1862)

$C$DW$T$220	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$220, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$220, DW_AT_byte_size(0x22)
$C$DW$1863	.dwtag  DW_TAG_member
	.dwattr $C$DW$1863, DW_AT_type(*$C$DW$T$242)
	.dwattr $C$DW$1863, DW_AT_name("TBCTL")
	.dwattr $C$DW$1863, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1864	.dwtag  DW_TAG_member
	.dwattr $C$DW$1864, DW_AT_type(*$C$DW$T$246)
	.dwattr $C$DW$1864, DW_AT_name("TBSTS")
	.dwattr $C$DW$1864, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1864, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1865	.dwtag  DW_TAG_member
	.dwattr $C$DW$1865, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$1865, DW_AT_name("TBPHS")
	.dwattr $C$DW$1865, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1865, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1866	.dwtag  DW_TAG_member
	.dwattr $C$DW$1866, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1866, DW_AT_name("TBCTR")
	.dwattr $C$DW$1866, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1866, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1867	.dwtag  DW_TAG_member
	.dwattr $C$DW$1867, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1867, DW_AT_name("TBPRD")
	.dwattr $C$DW$1867, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1867, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1868	.dwtag  DW_TAG_member
	.dwattr $C$DW$1868, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1868, DW_AT_name("rsvd1")
	.dwattr $C$DW$1868, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1868, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1869	.dwtag  DW_TAG_member
	.dwattr $C$DW$1869, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$1869, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1869, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1869, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1870	.dwtag  DW_TAG_member
	.dwattr $C$DW$1870, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1870, DW_AT_name("CMPA")
	.dwattr $C$DW$1870, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1870, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1871	.dwtag  DW_TAG_member
	.dwattr $C$DW$1871, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1871, DW_AT_name("CMPB")
	.dwattr $C$DW$1871, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1871, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1872	.dwtag  DW_TAG_member
	.dwattr $C$DW$1872, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1872, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1872, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1872, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1873	.dwtag  DW_TAG_member
	.dwattr $C$DW$1873, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$1873, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1873, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1873, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1874	.dwtag  DW_TAG_member
	.dwattr $C$DW$1874, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$1874, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1874, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1874, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1875	.dwtag  DW_TAG_member
	.dwattr $C$DW$1875, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$1875, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1875, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1875, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1876	.dwtag  DW_TAG_member
	.dwattr $C$DW$1876, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$1876, DW_AT_name("DBCTL")
	.dwattr $C$DW$1876, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1876, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1877	.dwtag  DW_TAG_member
	.dwattr $C$DW$1877, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1877, DW_AT_name("DBRED")
	.dwattr $C$DW$1877, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1877, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1878	.dwtag  DW_TAG_member
	.dwattr $C$DW$1878, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1878, DW_AT_name("DBFED")
	.dwattr $C$DW$1878, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1878, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1879	.dwtag  DW_TAG_member
	.dwattr $C$DW$1879, DW_AT_type(*$C$DW$T$258)
	.dwattr $C$DW$1879, DW_AT_name("TZSEL")
	.dwattr $C$DW$1879, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1879, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1880	.dwtag  DW_TAG_member
	.dwattr $C$DW$1880, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1880, DW_AT_name("rsvd2")
	.dwattr $C$DW$1880, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1880, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1881	.dwtag  DW_TAG_member
	.dwattr $C$DW$1881, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$1881, DW_AT_name("TZCTL")
	.dwattr $C$DW$1881, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1881, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1882	.dwtag  DW_TAG_member
	.dwattr $C$DW$1882, DW_AT_type(*$C$DW$T$252)
	.dwattr $C$DW$1882, DW_AT_name("TZEINT")
	.dwattr $C$DW$1882, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1882, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1883	.dwtag  DW_TAG_member
	.dwattr $C$DW$1883, DW_AT_type(*$C$DW$T$254)
	.dwattr $C$DW$1883, DW_AT_name("TZFLG")
	.dwattr $C$DW$1883, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1883, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1884	.dwtag  DW_TAG_member
	.dwattr $C$DW$1884, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$1884, DW_AT_name("TZCLR")
	.dwattr $C$DW$1884, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1884, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1885	.dwtag  DW_TAG_member
	.dwattr $C$DW$1885, DW_AT_type(*$C$DW$T$256)
	.dwattr $C$DW$1885, DW_AT_name("TZFRC")
	.dwattr $C$DW$1885, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1885, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1886	.dwtag  DW_TAG_member
	.dwattr $C$DW$1886, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$1886, DW_AT_name("ETSEL")
	.dwattr $C$DW$1886, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1886, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1887	.dwtag  DW_TAG_member
	.dwattr $C$DW$1887, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$1887, DW_AT_name("ETPS")
	.dwattr $C$DW$1887, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1888	.dwtag  DW_TAG_member
	.dwattr $C$DW$1888, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$1888, DW_AT_name("ETFLG")
	.dwattr $C$DW$1888, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1889	.dwtag  DW_TAG_member
	.dwattr $C$DW$1889, DW_AT_type(*$C$DW$T$222)
	.dwattr $C$DW$1889, DW_AT_name("ETCLR")
	.dwattr $C$DW$1889, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1890	.dwtag  DW_TAG_member
	.dwattr $C$DW$1890, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$1890, DW_AT_name("ETFRC")
	.dwattr $C$DW$1890, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1891	.dwtag  DW_TAG_member
	.dwattr $C$DW$1891, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$1891, DW_AT_name("PCCTL")
	.dwattr $C$DW$1891, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1891, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1892	.dwtag  DW_TAG_member
	.dwattr $C$DW$1892, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1892, DW_AT_name("rsvd3")
	.dwattr $C$DW$1892, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1892, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1893	.dwtag  DW_TAG_member
	.dwattr $C$DW$1893, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$1893, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1893, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1893, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1893, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$220

$C$DW$1894	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1894, DW_AT_type(*$C$DW$T$220)
$C$DW$T$287	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$1894)

$C$DW$T$221	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$221, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$221, DW_AT_byte_size(0x01)
$C$DW$1895	.dwtag  DW_TAG_member
	.dwattr $C$DW$1895, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1895, DW_AT_name("INT")
	.dwattr $C$DW$1895, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1895, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1896	.dwtag  DW_TAG_member
	.dwattr $C$DW$1896, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1896, DW_AT_name("rsvd1")
	.dwattr $C$DW$1896, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1896, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1897	.dwtag  DW_TAG_member
	.dwattr $C$DW$1897, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1897, DW_AT_name("SOCA")
	.dwattr $C$DW$1897, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1897, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1898	.dwtag  DW_TAG_member
	.dwattr $C$DW$1898, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1898, DW_AT_name("SOCB")
	.dwattr $C$DW$1898, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1898, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1899	.dwtag  DW_TAG_member
	.dwattr $C$DW$1899, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1899, DW_AT_name("rsvd2")
	.dwattr $C$DW$1899, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1899, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1899, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$221


$C$DW$T$222	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$222, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$222, DW_AT_byte_size(0x01)
$C$DW$1900	.dwtag  DW_TAG_member
	.dwattr $C$DW$1900, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1900, DW_AT_name("all")
	.dwattr $C$DW$1900, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1901	.dwtag  DW_TAG_member
	.dwattr $C$DW$1901, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$1901, DW_AT_name("bit")
	.dwattr $C$DW$1901, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1901, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$222


$C$DW$T$223	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$223, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$223, DW_AT_byte_size(0x01)
$C$DW$1902	.dwtag  DW_TAG_member
	.dwattr $C$DW$1902, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1902, DW_AT_name("INT")
	.dwattr $C$DW$1902, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1902, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1903	.dwtag  DW_TAG_member
	.dwattr $C$DW$1903, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1903, DW_AT_name("rsvd1")
	.dwattr $C$DW$1903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1903, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1904	.dwtag  DW_TAG_member
	.dwattr $C$DW$1904, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1904, DW_AT_name("SOCA")
	.dwattr $C$DW$1904, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1904, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1905	.dwtag  DW_TAG_member
	.dwattr $C$DW$1905, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1905, DW_AT_name("SOCB")
	.dwattr $C$DW$1905, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1905, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1906	.dwtag  DW_TAG_member
	.dwattr $C$DW$1906, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1906, DW_AT_name("rsvd2")
	.dwattr $C$DW$1906, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$223


$C$DW$T$224	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$224, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$224, DW_AT_byte_size(0x01)
$C$DW$1907	.dwtag  DW_TAG_member
	.dwattr $C$DW$1907, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1907, DW_AT_name("all")
	.dwattr $C$DW$1907, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1908	.dwtag  DW_TAG_member
	.dwattr $C$DW$1908, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$1908, DW_AT_name("bit")
	.dwattr $C$DW$1908, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$224


$C$DW$T$225	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$225, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$225, DW_AT_byte_size(0x01)
$C$DW$1909	.dwtag  DW_TAG_member
	.dwattr $C$DW$1909, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1909, DW_AT_name("INT")
	.dwattr $C$DW$1909, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1909, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1910	.dwtag  DW_TAG_member
	.dwattr $C$DW$1910, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1910, DW_AT_name("rsvd1")
	.dwattr $C$DW$1910, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1911	.dwtag  DW_TAG_member
	.dwattr $C$DW$1911, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1911, DW_AT_name("SOCA")
	.dwattr $C$DW$1911, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1912	.dwtag  DW_TAG_member
	.dwattr $C$DW$1912, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1912, DW_AT_name("SOCB")
	.dwattr $C$DW$1912, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1913	.dwtag  DW_TAG_member
	.dwattr $C$DW$1913, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1913, DW_AT_name("rsvd2")
	.dwattr $C$DW$1913, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1913, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1913, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$225


$C$DW$T$226	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$226, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$226, DW_AT_byte_size(0x01)
$C$DW$1914	.dwtag  DW_TAG_member
	.dwattr $C$DW$1914, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1914, DW_AT_name("all")
	.dwattr $C$DW$1914, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1915	.dwtag  DW_TAG_member
	.dwattr $C$DW$1915, DW_AT_type(*$C$DW$T$225)
	.dwattr $C$DW$1915, DW_AT_name("bit")
	.dwattr $C$DW$1915, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1915, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$226


$C$DW$T$227	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$227, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$227, DW_AT_byte_size(0x01)
$C$DW$1916	.dwtag  DW_TAG_member
	.dwattr $C$DW$1916, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1916, DW_AT_name("INTPRD")
	.dwattr $C$DW$1916, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1916, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1917	.dwtag  DW_TAG_member
	.dwattr $C$DW$1917, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1917, DW_AT_name("INTCNT")
	.dwattr $C$DW$1917, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1917, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1918	.dwtag  DW_TAG_member
	.dwattr $C$DW$1918, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1918, DW_AT_name("rsvd1")
	.dwattr $C$DW$1918, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1918, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1919	.dwtag  DW_TAG_member
	.dwattr $C$DW$1919, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1919, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1919, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1919, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1920	.dwtag  DW_TAG_member
	.dwattr $C$DW$1920, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1920, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1920, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1920, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1921	.dwtag  DW_TAG_member
	.dwattr $C$DW$1921, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1921, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1921, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1921, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1922	.dwtag  DW_TAG_member
	.dwattr $C$DW$1922, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1922, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1922, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$227


$C$DW$T$228	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$228, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$228, DW_AT_byte_size(0x01)
$C$DW$1923	.dwtag  DW_TAG_member
	.dwattr $C$DW$1923, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1923, DW_AT_name("all")
	.dwattr $C$DW$1923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1924	.dwtag  DW_TAG_member
	.dwattr $C$DW$1924, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$1924, DW_AT_name("bit")
	.dwattr $C$DW$1924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$228


$C$DW$T$229	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$229, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$229, DW_AT_byte_size(0x01)
$C$DW$1925	.dwtag  DW_TAG_member
	.dwattr $C$DW$1925, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1925, DW_AT_name("INTSEL")
	.dwattr $C$DW$1925, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1925, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1926	.dwtag  DW_TAG_member
	.dwattr $C$DW$1926, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1926, DW_AT_name("INTEN")
	.dwattr $C$DW$1926, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1927	.dwtag  DW_TAG_member
	.dwattr $C$DW$1927, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1927, DW_AT_name("rsvd1")
	.dwattr $C$DW$1927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1927, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1928	.dwtag  DW_TAG_member
	.dwattr $C$DW$1928, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1928, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1928, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1928, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1929	.dwtag  DW_TAG_member
	.dwattr $C$DW$1929, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1929, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1929, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1929, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1930	.dwtag  DW_TAG_member
	.dwattr $C$DW$1930, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1930, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1930, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1930, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1931	.dwtag  DW_TAG_member
	.dwattr $C$DW$1931, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1931, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1931, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$229


$C$DW$T$230	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$230, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$230, DW_AT_byte_size(0x01)
$C$DW$1932	.dwtag  DW_TAG_member
	.dwattr $C$DW$1932, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1932, DW_AT_name("all")
	.dwattr $C$DW$1932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1933	.dwtag  DW_TAG_member
	.dwattr $C$DW$1933, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$1933, DW_AT_name("bit")
	.dwattr $C$DW$1933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$230


$C$DW$T$231	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$231, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$231, DW_AT_byte_size(0x01)
$C$DW$1934	.dwtag  DW_TAG_member
	.dwattr $C$DW$1934, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1934, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1934, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1935	.dwtag  DW_TAG_member
	.dwattr $C$DW$1935, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1935, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1935, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1936	.dwtag  DW_TAG_member
	.dwattr $C$DW$1936, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1936, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1936, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1936, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1937	.dwtag  DW_TAG_member
	.dwattr $C$DW$1937, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1937, DW_AT_name("rsvd1")
	.dwattr $C$DW$1937, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1937, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$231


$C$DW$T$232	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$232, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$232, DW_AT_byte_size(0x01)
$C$DW$1938	.dwtag  DW_TAG_member
	.dwattr $C$DW$1938, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1938, DW_AT_name("all")
	.dwattr $C$DW$1938, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1939	.dwtag  DW_TAG_member
	.dwattr $C$DW$1939, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$1939, DW_AT_name("bit")
	.dwattr $C$DW$1939, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$232


$C$DW$T$233	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$233, DW_AT_name("MOTS_REGS")
	.dwattr $C$DW$T$233, DW_AT_byte_size(0x40)
$C$DW$1940	.dwtag  DW_TAG_member
	.dwattr $C$DW$1940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1940, DW_AT_name("MOTS0")
	.dwattr $C$DW$1940, DW_AT_TI_symbol_name("_MOTS0")
	.dwattr $C$DW$1940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1941	.dwtag  DW_TAG_member
	.dwattr $C$DW$1941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1941, DW_AT_name("MOTS1")
	.dwattr $C$DW$1941, DW_AT_TI_symbol_name("_MOTS1")
	.dwattr $C$DW$1941, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1942	.dwtag  DW_TAG_member
	.dwattr $C$DW$1942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1942, DW_AT_name("MOTS2")
	.dwattr $C$DW$1942, DW_AT_TI_symbol_name("_MOTS2")
	.dwattr $C$DW$1942, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1943	.dwtag  DW_TAG_member
	.dwattr $C$DW$1943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1943, DW_AT_name("MOTS3")
	.dwattr $C$DW$1943, DW_AT_TI_symbol_name("_MOTS3")
	.dwattr $C$DW$1943, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1944	.dwtag  DW_TAG_member
	.dwattr $C$DW$1944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1944, DW_AT_name("MOTS4")
	.dwattr $C$DW$1944, DW_AT_TI_symbol_name("_MOTS4")
	.dwattr $C$DW$1944, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1945	.dwtag  DW_TAG_member
	.dwattr $C$DW$1945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1945, DW_AT_name("MOTS5")
	.dwattr $C$DW$1945, DW_AT_TI_symbol_name("_MOTS5")
	.dwattr $C$DW$1945, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1946	.dwtag  DW_TAG_member
	.dwattr $C$DW$1946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1946, DW_AT_name("MOTS6")
	.dwattr $C$DW$1946, DW_AT_TI_symbol_name("_MOTS6")
	.dwattr $C$DW$1946, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1947	.dwtag  DW_TAG_member
	.dwattr $C$DW$1947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1947, DW_AT_name("MOTS7")
	.dwattr $C$DW$1947, DW_AT_TI_symbol_name("_MOTS7")
	.dwattr $C$DW$1947, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1948	.dwtag  DW_TAG_member
	.dwattr $C$DW$1948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1948, DW_AT_name("MOTS8")
	.dwattr $C$DW$1948, DW_AT_TI_symbol_name("_MOTS8")
	.dwattr $C$DW$1948, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1949	.dwtag  DW_TAG_member
	.dwattr $C$DW$1949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1949, DW_AT_name("MOTS9")
	.dwattr $C$DW$1949, DW_AT_TI_symbol_name("_MOTS9")
	.dwattr $C$DW$1949, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1950	.dwtag  DW_TAG_member
	.dwattr $C$DW$1950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1950, DW_AT_name("MOTS10")
	.dwattr $C$DW$1950, DW_AT_TI_symbol_name("_MOTS10")
	.dwattr $C$DW$1950, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1951	.dwtag  DW_TAG_member
	.dwattr $C$DW$1951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1951, DW_AT_name("MOTS11")
	.dwattr $C$DW$1951, DW_AT_TI_symbol_name("_MOTS11")
	.dwattr $C$DW$1951, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1952	.dwtag  DW_TAG_member
	.dwattr $C$DW$1952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1952, DW_AT_name("MOTS12")
	.dwattr $C$DW$1952, DW_AT_TI_symbol_name("_MOTS12")
	.dwattr $C$DW$1952, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1953	.dwtag  DW_TAG_member
	.dwattr $C$DW$1953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1953, DW_AT_name("MOTS13")
	.dwattr $C$DW$1953, DW_AT_TI_symbol_name("_MOTS13")
	.dwattr $C$DW$1953, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1954	.dwtag  DW_TAG_member
	.dwattr $C$DW$1954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1954, DW_AT_name("MOTS14")
	.dwattr $C$DW$1954, DW_AT_TI_symbol_name("_MOTS14")
	.dwattr $C$DW$1954, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1955	.dwtag  DW_TAG_member
	.dwattr $C$DW$1955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1955, DW_AT_name("MOTS15")
	.dwattr $C$DW$1955, DW_AT_TI_symbol_name("_MOTS15")
	.dwattr $C$DW$1955, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1956	.dwtag  DW_TAG_member
	.dwattr $C$DW$1956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1956, DW_AT_name("MOTS16")
	.dwattr $C$DW$1956, DW_AT_TI_symbol_name("_MOTS16")
	.dwattr $C$DW$1956, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1957	.dwtag  DW_TAG_member
	.dwattr $C$DW$1957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1957, DW_AT_name("MOTS17")
	.dwattr $C$DW$1957, DW_AT_TI_symbol_name("_MOTS17")
	.dwattr $C$DW$1957, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1958	.dwtag  DW_TAG_member
	.dwattr $C$DW$1958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1958, DW_AT_name("MOTS18")
	.dwattr $C$DW$1958, DW_AT_TI_symbol_name("_MOTS18")
	.dwattr $C$DW$1958, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1959	.dwtag  DW_TAG_member
	.dwattr $C$DW$1959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1959, DW_AT_name("MOTS19")
	.dwattr $C$DW$1959, DW_AT_TI_symbol_name("_MOTS19")
	.dwattr $C$DW$1959, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1960	.dwtag  DW_TAG_member
	.dwattr $C$DW$1960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1960, DW_AT_name("MOTS20")
	.dwattr $C$DW$1960, DW_AT_TI_symbol_name("_MOTS20")
	.dwattr $C$DW$1960, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1961	.dwtag  DW_TAG_member
	.dwattr $C$DW$1961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1961, DW_AT_name("MOTS21")
	.dwattr $C$DW$1961, DW_AT_TI_symbol_name("_MOTS21")
	.dwattr $C$DW$1961, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1962	.dwtag  DW_TAG_member
	.dwattr $C$DW$1962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1962, DW_AT_name("MOTS22")
	.dwattr $C$DW$1962, DW_AT_TI_symbol_name("_MOTS22")
	.dwattr $C$DW$1962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1963	.dwtag  DW_TAG_member
	.dwattr $C$DW$1963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1963, DW_AT_name("MOTS23")
	.dwattr $C$DW$1963, DW_AT_TI_symbol_name("_MOTS23")
	.dwattr $C$DW$1963, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1964	.dwtag  DW_TAG_member
	.dwattr $C$DW$1964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1964, DW_AT_name("MOTS24")
	.dwattr $C$DW$1964, DW_AT_TI_symbol_name("_MOTS24")
	.dwattr $C$DW$1964, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1965	.dwtag  DW_TAG_member
	.dwattr $C$DW$1965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1965, DW_AT_name("MOTS25")
	.dwattr $C$DW$1965, DW_AT_TI_symbol_name("_MOTS25")
	.dwattr $C$DW$1965, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1966	.dwtag  DW_TAG_member
	.dwattr $C$DW$1966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1966, DW_AT_name("MOTS26")
	.dwattr $C$DW$1966, DW_AT_TI_symbol_name("_MOTS26")
	.dwattr $C$DW$1966, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1967	.dwtag  DW_TAG_member
	.dwattr $C$DW$1967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1967, DW_AT_name("MOTS27")
	.dwattr $C$DW$1967, DW_AT_TI_symbol_name("_MOTS27")
	.dwattr $C$DW$1967, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1968	.dwtag  DW_TAG_member
	.dwattr $C$DW$1968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1968, DW_AT_name("MOTS28")
	.dwattr $C$DW$1968, DW_AT_TI_symbol_name("_MOTS28")
	.dwattr $C$DW$1968, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1969	.dwtag  DW_TAG_member
	.dwattr $C$DW$1969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1969, DW_AT_name("MOTS29")
	.dwattr $C$DW$1969, DW_AT_TI_symbol_name("_MOTS29")
	.dwattr $C$DW$1969, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1970	.dwtag  DW_TAG_member
	.dwattr $C$DW$1970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1970, DW_AT_name("MOTS30")
	.dwattr $C$DW$1970, DW_AT_TI_symbol_name("_MOTS30")
	.dwattr $C$DW$1970, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1971	.dwtag  DW_TAG_member
	.dwattr $C$DW$1971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1971, DW_AT_name("MOTS31")
	.dwattr $C$DW$1971, DW_AT_TI_symbol_name("_MOTS31")
	.dwattr $C$DW$1971, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$233

$C$DW$1972	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1972, DW_AT_type(*$C$DW$T$233)
$C$DW$T$288	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$1972)

$C$DW$T$234	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$234, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$234, DW_AT_byte_size(0x01)
$C$DW$1973	.dwtag  DW_TAG_member
	.dwattr $C$DW$1973, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1973, DW_AT_name("CHPEN")
	.dwattr $C$DW$1973, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1973, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1974	.dwtag  DW_TAG_member
	.dwattr $C$DW$1974, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1974, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1974, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1974, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1975	.dwtag  DW_TAG_member
	.dwattr $C$DW$1975, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1975, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1975, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1975, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1976	.dwtag  DW_TAG_member
	.dwattr $C$DW$1976, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1976, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1976, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1976, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1977	.dwtag  DW_TAG_member
	.dwattr $C$DW$1977, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1977, DW_AT_name("rsvd1")
	.dwattr $C$DW$1977, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1977, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1977, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$234


$C$DW$T$235	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$235, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$235, DW_AT_byte_size(0x01)
$C$DW$1978	.dwtag  DW_TAG_member
	.dwattr $C$DW$1978, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1978, DW_AT_name("all")
	.dwattr $C$DW$1978, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1979	.dwtag  DW_TAG_member
	.dwattr $C$DW$1979, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$1979, DW_AT_name("bit")
	.dwattr $C$DW$1979, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1979, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$235


$C$DW$T$236	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$236, DW_AT_name("SysFlagRegBit")
	.dwattr $C$DW$T$236, DW_AT_byte_size(0x05)
$C$DW$1980	.dwtag  DW_TAG_member
	.dwattr $C$DW$1980, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1980, DW_AT_name("PvTestOn")
	.dwattr $C$DW$1980, DW_AT_TI_symbol_name("_PvTestOn")
	.dwattr $C$DW$1980, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1981	.dwtag  DW_TAG_member
	.dwattr $C$DW$1981, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1981, DW_AT_name("DcDcTestOn")
	.dwattr $C$DW$1981, DW_AT_TI_symbol_name("_DcDcTestOn")
	.dwattr $C$DW$1981, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1982	.dwtag  DW_TAG_member
	.dwattr $C$DW$1982, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1982, DW_AT_name("LlcTestOn")
	.dwattr $C$DW$1982, DW_AT_TI_symbol_name("_LlcTestOn")
	.dwattr $C$DW$1982, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1983	.dwtag  DW_TAG_member
	.dwattr $C$DW$1983, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1983, DW_AT_name("InvTestOn")
	.dwattr $C$DW$1983, DW_AT_TI_symbol_name("_InvTestOn")
	.dwattr $C$DW$1983, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1984	.dwtag  DW_TAG_member
	.dwattr $C$DW$1984, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1984, DW_AT_name("BlcTestOn")
	.dwattr $C$DW$1984, DW_AT_TI_symbol_name("_BlcTestOn")
	.dwattr $C$DW$1984, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1985	.dwtag  DW_TAG_member
	.dwattr $C$DW$1985, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1985, DW_AT_name("DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1985, DW_AT_TI_symbol_name("_DebugBUSSf_GridRlyOn")
	.dwattr $C$DW$1985, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1986	.dwtag  DW_TAG_member
	.dwattr $C$DW$1986, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1986, DW_AT_name("RlyPowerToLow")
	.dwattr $C$DW$1986, DW_AT_TI_symbol_name("_RlyPowerToLow")
	.dwattr $C$DW$1986, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1987	.dwtag  DW_TAG_member
	.dwattr $C$DW$1987, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1987, DW_AT_name("DebugN2GNDRlyOn")
	.dwattr $C$DW$1987, DW_AT_TI_symbol_name("_DebugN2GNDRlyOn")
	.dwattr $C$DW$1987, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1988	.dwtag  DW_TAG_member
	.dwattr $C$DW$1988, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1988, DW_AT_name("DebugGridRlyOn")
	.dwattr $C$DW$1988, DW_AT_TI_symbol_name("_DebugGridRlyOn")
	.dwattr $C$DW$1988, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1989	.dwtag  DW_TAG_member
	.dwattr $C$DW$1989, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1989, DW_AT_name("DebugGridNRlyOn")
	.dwattr $C$DW$1989, DW_AT_TI_symbol_name("_DebugGridNRlyOn")
	.dwattr $C$DW$1989, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1990	.dwtag  DW_TAG_member
	.dwattr $C$DW$1990, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1990, DW_AT_name("DebugGridSlaveRlyOn")
	.dwattr $C$DW$1990, DW_AT_TI_symbol_name("_DebugGridSlaveRlyOn")
	.dwattr $C$DW$1990, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1991	.dwtag  DW_TAG_member
	.dwattr $C$DW$1991, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1991, DW_AT_name("DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1991, DW_AT_TI_symbol_name("_DebugGridSlaveNRlyOn")
	.dwattr $C$DW$1991, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1992	.dwtag  DW_TAG_member
	.dwattr $C$DW$1992, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1992, DW_AT_name("DebugInvRlyOn")
	.dwattr $C$DW$1992, DW_AT_TI_symbol_name("_DebugInvRlyOn")
	.dwattr $C$DW$1992, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1993	.dwtag  DW_TAG_member
	.dwattr $C$DW$1993, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1993, DW_AT_name("DebugInvNRlyOn")
	.dwattr $C$DW$1993, DW_AT_TI_symbol_name("_DebugInvNRlyOn")
	.dwattr $C$DW$1993, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1994	.dwtag  DW_TAG_member
	.dwattr $C$DW$1994, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1994, DW_AT_name("DebugGenRlyOn")
	.dwattr $C$DW$1994, DW_AT_TI_symbol_name("_DebugGenRlyOn")
	.dwattr $C$DW$1994, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1995	.dwtag  DW_TAG_member
	.dwattr $C$DW$1995, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1995, DW_AT_name("DebugGenNRlyOn")
	.dwattr $C$DW$1995, DW_AT_TI_symbol_name("_DebugGenNRlyOn")
	.dwattr $C$DW$1995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1996	.dwtag  DW_TAG_member
	.dwattr $C$DW$1996, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1996, DW_AT_name("PllReady")
	.dwattr $C$DW$1996, DW_AT_TI_symbol_name("_PllReady")
	.dwattr $C$DW$1996, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1997	.dwtag  DW_TAG_member
	.dwattr $C$DW$1997, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1997, DW_AT_name("PhaseSeqCheckOver")
	.dwattr $C$DW$1997, DW_AT_TI_symbol_name("_PhaseSeqCheckOver")
	.dwattr $C$DW$1997, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1998	.dwtag  DW_TAG_member
	.dwattr $C$DW$1998, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1998, DW_AT_name("PhaseSeqInverse")
	.dwattr $C$DW$1998, DW_AT_TI_symbol_name("_PhaseSeqInverse")
	.dwattr $C$DW$1998, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1998, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1999	.dwtag  DW_TAG_member
	.dwattr $C$DW$1999, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1999, DW_AT_name("Rated60Hz")
	.dwattr $C$DW$1999, DW_AT_TI_symbol_name("_Rated60Hz")
	.dwattr $C$DW$1999, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2000	.dwtag  DW_TAG_member
	.dwattr $C$DW$2000, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2000, DW_AT_name("FreqRenew")
	.dwattr $C$DW$2000, DW_AT_TI_symbol_name("_FreqRenew")
	.dwattr $C$DW$2000, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2001	.dwtag  DW_TAG_member
	.dwattr $C$DW$2001, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2001, DW_AT_name("SamplePointChange")
	.dwattr $C$DW$2001, DW_AT_TI_symbol_name("_SamplePointChange")
	.dwattr $C$DW$2001, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2001, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2002	.dwtag  DW_TAG_member
	.dwattr $C$DW$2002, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2002, DW_AT_name("FreqFirstInitFinish")
	.dwattr $C$DW$2002, DW_AT_TI_symbol_name("_FreqFirstInitFinish")
	.dwattr $C$DW$2002, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2002, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2003	.dwtag  DW_TAG_member
	.dwattr $C$DW$2003, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2003, DW_AT_name("AcSoftStart")
	.dwattr $C$DW$2003, DW_AT_TI_symbol_name("_AcSoftStart")
	.dwattr $C$DW$2003, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2004	.dwtag  DW_TAG_member
	.dwattr $C$DW$2004, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2004, DW_AT_name("BusVoltLowChk")
	.dwattr $C$DW$2004, DW_AT_TI_symbol_name("_BusVoltLowChk")
	.dwattr $C$DW$2004, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2005	.dwtag  DW_TAG_member
	.dwattr $C$DW$2005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2005, DW_AT_name("IntCommRxOverTime")
	.dwattr $C$DW$2005, DW_AT_TI_symbol_name("_IntCommRxOverTime")
	.dwattr $C$DW$2005, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2006	.dwtag  DW_TAG_member
	.dwattr $C$DW$2006, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2006, DW_AT_name("IntCommRxErr")
	.dwattr $C$DW$2006, DW_AT_TI_symbol_name("_IntCommRxErr")
	.dwattr $C$DW$2006, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2007	.dwtag  DW_TAG_member
	.dwattr $C$DW$2007, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2007, DW_AT_name("InvAVoltSoftStartFlag")
	.dwattr $C$DW$2007, DW_AT_TI_symbol_name("_InvAVoltSoftStartFlag")
	.dwattr $C$DW$2007, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2008	.dwtag  DW_TAG_member
	.dwattr $C$DW$2008, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2008, DW_AT_name("InvBVoltSoftStartFlag")
	.dwattr $C$DW$2008, DW_AT_TI_symbol_name("_InvBVoltSoftStartFlag")
	.dwattr $C$DW$2008, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2008, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2009	.dwtag  DW_TAG_member
	.dwattr $C$DW$2009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2009, DW_AT_name("InvCVoltSoftStartFlag")
	.dwattr $C$DW$2009, DW_AT_TI_symbol_name("_InvCVoltSoftStartFlag")
	.dwattr $C$DW$2009, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2010	.dwtag  DW_TAG_member
	.dwattr $C$DW$2010, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2010, DW_AT_name("HdVerIdentify")
	.dwattr $C$DW$2010, DW_AT_TI_symbol_name("_HdVerIdentify")
	.dwattr $C$DW$2010, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2010, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2011	.dwtag  DW_TAG_member
	.dwattr $C$DW$2011, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2011, DW_AT_name("InvWorkStart")
	.dwattr $C$DW$2011, DW_AT_TI_symbol_name("_InvWorkStart")
	.dwattr $C$DW$2011, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2011, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2012	.dwtag  DW_TAG_member
	.dwattr $C$DW$2012, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2012, DW_AT_name("GenPhaseSeqNotCheck")
	.dwattr $C$DW$2012, DW_AT_TI_symbol_name("_GenPhaseSeqNotCheck")
	.dwattr $C$DW$2012, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2012, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2013	.dwtag  DW_TAG_member
	.dwattr $C$DW$2013, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2013, DW_AT_name("GenPllReady")
	.dwattr $C$DW$2013, DW_AT_TI_symbol_name("_GenPllReady")
	.dwattr $C$DW$2013, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2013, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2014	.dwtag  DW_TAG_member
	.dwattr $C$DW$2014, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2014, DW_AT_name("GenPhaseSeqCheckOver")
	.dwattr $C$DW$2014, DW_AT_TI_symbol_name("_GenPhaseSeqCheckOver")
	.dwattr $C$DW$2014, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2014, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2015	.dwtag  DW_TAG_member
	.dwattr $C$DW$2015, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2015, DW_AT_name("GenPhaseSeqInverse")
	.dwattr $C$DW$2015, DW_AT_TI_symbol_name("_GenPhaseSeqInverse")
	.dwattr $C$DW$2015, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2015, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2016	.dwtag  DW_TAG_member
	.dwattr $C$DW$2016, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2016, DW_AT_name("SmartLoadRlyOnFlag")
	.dwattr $C$DW$2016, DW_AT_TI_symbol_name("_SmartLoadRlyOnFlag")
	.dwattr $C$DW$2016, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2016, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2017	.dwtag  DW_TAG_member
	.dwattr $C$DW$2017, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2017, DW_AT_name("bSysParamClearFlg")
	.dwattr $C$DW$2017, DW_AT_TI_symbol_name("_bSysParamClearFlg")
	.dwattr $C$DW$2017, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2017, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2018	.dwtag  DW_TAG_member
	.dwattr $C$DW$2018, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2018, DW_AT_name("GridReconnectFlag")
	.dwattr $C$DW$2018, DW_AT_TI_symbol_name("_GridReconnectFlag")
	.dwattr $C$DW$2018, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2018, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2019	.dwtag  DW_TAG_member
	.dwattr $C$DW$2019, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2019, DW_AT_name("GridStdCodeFirstChange")
	.dwattr $C$DW$2019, DW_AT_TI_symbol_name("_GridStdCodeFirstChange")
	.dwattr $C$DW$2019, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2019, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2020	.dwtag  DW_TAG_member
	.dwattr $C$DW$2020, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2020, DW_AT_name("MicroInvRlyOnFlag")
	.dwattr $C$DW$2020, DW_AT_TI_symbol_name("_MicroInvRlyOnFlag")
	.dwattr $C$DW$2020, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2020, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2021	.dwtag  DW_TAG_member
	.dwattr $C$DW$2021, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2021, DW_AT_name("ACCoupleFrzHigh")
	.dwattr $C$DW$2021, DW_AT_TI_symbol_name("_ACCoupleFrzHigh")
	.dwattr $C$DW$2021, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2021, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2022	.dwtag  DW_TAG_member
	.dwattr $C$DW$2022, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2022, DW_AT_name("ACCoupleFrzControl")
	.dwattr $C$DW$2022, DW_AT_TI_symbol_name("_ACCoupleFrzControl")
	.dwattr $C$DW$2022, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2022, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2023	.dwtag  DW_TAG_member
	.dwattr $C$DW$2023, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2023, DW_AT_name("ACCoupleFrzHighProtect")
	.dwattr $C$DW$2023, DW_AT_TI_symbol_name("_ACCoupleFrzHighProtect")
	.dwattr $C$DW$2023, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2023, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2024	.dwtag  DW_TAG_member
	.dwattr $C$DW$2024, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2024, DW_AT_name("ParaOutEnable")
	.dwattr $C$DW$2024, DW_AT_TI_symbol_name("_ParaOutEnable")
	.dwattr $C$DW$2024, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2024, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2025	.dwtag  DW_TAG_member
	.dwattr $C$DW$2025, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2025, DW_AT_name("ParaOutEnBack")
	.dwattr $C$DW$2025, DW_AT_TI_symbol_name("_ParaOutEnBack")
	.dwattr $C$DW$2025, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2025, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2026	.dwtag  DW_TAG_member
	.dwattr $C$DW$2026, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2026, DW_AT_name("ParaOutEnTemp")
	.dwattr $C$DW$2026, DW_AT_TI_symbol_name("_ParaOutEnTemp")
	.dwattr $C$DW$2026, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2026, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2027	.dwtag  DW_TAG_member
	.dwattr $C$DW$2027, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2027, DW_AT_name("PvWork")
	.dwattr $C$DW$2027, DW_AT_TI_symbol_name("_PvWork")
	.dwattr $C$DW$2027, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2027, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2028	.dwtag  DW_TAG_member
	.dwattr $C$DW$2028, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2028, DW_AT_name("SlaveAdjDataRenewFlag")
	.dwattr $C$DW$2028, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFlag")
	.dwattr $C$DW$2028, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2028, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2029	.dwtag  DW_TAG_member
	.dwattr $C$DW$2029, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2029, DW_AT_name("SlaveAdjDataRenewFinish")
	.dwattr $C$DW$2029, DW_AT_TI_symbol_name("_SlaveAdjDataRenewFinish")
	.dwattr $C$DW$2029, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2029, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2030	.dwtag  DW_TAG_member
	.dwattr $C$DW$2030, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2030, DW_AT_name("InnerDataRenewInit")
	.dwattr $C$DW$2030, DW_AT_TI_symbol_name("_InnerDataRenewInit")
	.dwattr $C$DW$2030, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2030, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2031	.dwtag  DW_TAG_member
	.dwattr $C$DW$2031, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2031, DW_AT_name("VdcAdjust")
	.dwattr $C$DW$2031, DW_AT_TI_symbol_name("_VdcAdjust")
	.dwattr $C$DW$2031, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2031, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2032	.dwtag  DW_TAG_member
	.dwattr $C$DW$2032, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2032, DW_AT_name("LvrtRestoreStart")
	.dwattr $C$DW$2032, DW_AT_TI_symbol_name("_LvrtRestoreStart")
	.dwattr $C$DW$2032, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2032, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2033	.dwtag  DW_TAG_member
	.dwattr $C$DW$2033, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2033, DW_AT_name("LvrtRestoring")
	.dwattr $C$DW$2033, DW_AT_TI_symbol_name("_LvrtRestoring")
	.dwattr $C$DW$2033, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2034	.dwtag  DW_TAG_member
	.dwattr $C$DW$2034, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2034, DW_AT_name("LvrtRestoreFinish")
	.dwattr $C$DW$2034, DW_AT_TI_symbol_name("_LvrtRestoreFinish")
	.dwattr $C$DW$2034, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2034, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2035	.dwtag  DW_TAG_member
	.dwattr $C$DW$2035, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2035, DW_AT_name("HandshakeFinish")
	.dwattr $C$DW$2035, DW_AT_TI_symbol_name("_HandshakeFinish")
	.dwattr $C$DW$2035, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2035, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2036	.dwtag  DW_TAG_member
	.dwattr $C$DW$2036, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2036, DW_AT_name("GridCrossZeroLoss")
	.dwattr $C$DW$2036, DW_AT_TI_symbol_name("_GridCrossZeroLoss")
	.dwattr $C$DW$2036, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2036, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2037	.dwtag  DW_TAG_member
	.dwattr $C$DW$2037, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2037, DW_AT_name("OutputCrossZeroLoss")
	.dwattr $C$DW$2037, DW_AT_TI_symbol_name("_OutputCrossZeroLoss")
	.dwattr $C$DW$2037, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2037, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2038	.dwtag  DW_TAG_member
	.dwattr $C$DW$2038, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2038, DW_AT_name("GenStartSignal")
	.dwattr $C$DW$2038, DW_AT_TI_symbol_name("_GenStartSignal")
	.dwattr $C$DW$2038, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2038, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2039	.dwtag  DW_TAG_member
	.dwattr $C$DW$2039, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2039, DW_AT_name("MicroInvWorkOnGridFlag")
	.dwattr $C$DW$2039, DW_AT_TI_symbol_name("_MicroInvWorkOnGridFlag")
	.dwattr $C$DW$2039, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2039, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2040	.dwtag  DW_TAG_member
	.dwattr $C$DW$2040, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2040, DW_AT_name("EcoGridCharTemp")
	.dwattr $C$DW$2040, DW_AT_TI_symbol_name("_EcoGridCharTemp")
	.dwattr $C$DW$2040, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2040, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2041	.dwtag  DW_TAG_member
	.dwattr $C$DW$2041, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2041, DW_AT_name("EcoGenCharTemp")
	.dwattr $C$DW$2041, DW_AT_TI_symbol_name("_EcoGenCharTemp")
	.dwattr $C$DW$2041, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2041, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2042	.dwtag  DW_TAG_member
	.dwattr $C$DW$2042, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2042, DW_AT_name("GenConnectToGridSignal")
	.dwattr $C$DW$2042, DW_AT_TI_symbol_name("_GenConnectToGridSignal")
	.dwattr $C$DW$2042, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2042, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2043	.dwtag  DW_TAG_member
	.dwattr $C$DW$2043, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2043, DW_AT_name("ChgBurstMode")
	.dwattr $C$DW$2043, DW_AT_TI_symbol_name("_ChgBurstMode")
	.dwattr $C$DW$2043, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2043, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$2043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2044	.dwtag  DW_TAG_member
	.dwattr $C$DW$2044, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2044, DW_AT_name("BatVoltOvCvPoint")
	.dwattr $C$DW$2044, DW_AT_TI_symbol_name("_BatVoltOvCvPoint")
	.dwattr $C$DW$2044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2044, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$2044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$236


$C$DW$T$237	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$237, DW_AT_name("SysFlagRegByte")
	.dwattr $C$DW$T$237, DW_AT_byte_size(0x05)
$C$DW$2045	.dwtag  DW_TAG_member
	.dwattr $C$DW$2045, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2045, DW_AT_name("byte0")
	.dwattr $C$DW$2045, DW_AT_TI_symbol_name("_byte0")
	.dwattr $C$DW$2045, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2046	.dwtag  DW_TAG_member
	.dwattr $C$DW$2046, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2046, DW_AT_name("byte1")
	.dwattr $C$DW$2046, DW_AT_TI_symbol_name("_byte1")
	.dwattr $C$DW$2046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2047	.dwtag  DW_TAG_member
	.dwattr $C$DW$2047, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2047, DW_AT_name("byte2")
	.dwattr $C$DW$2047, DW_AT_TI_symbol_name("_byte2")
	.dwattr $C$DW$2047, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2048	.dwtag  DW_TAG_member
	.dwattr $C$DW$2048, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2048, DW_AT_name("byte3")
	.dwattr $C$DW$2048, DW_AT_TI_symbol_name("_byte3")
	.dwattr $C$DW$2048, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2048, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2049	.dwtag  DW_TAG_member
	.dwattr $C$DW$2049, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2049, DW_AT_name("byte4")
	.dwattr $C$DW$2049, DW_AT_TI_symbol_name("_byte4")
	.dwattr $C$DW$2049, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2049, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2050	.dwtag  DW_TAG_member
	.dwattr $C$DW$2050, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2050, DW_AT_name("byte5")
	.dwattr $C$DW$2050, DW_AT_TI_symbol_name("_byte5")
	.dwattr $C$DW$2050, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2050, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2051	.dwtag  DW_TAG_member
	.dwattr $C$DW$2051, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2051, DW_AT_name("byte6")
	.dwattr $C$DW$2051, DW_AT_TI_symbol_name("_byte6")
	.dwattr $C$DW$2051, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2051, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2052	.dwtag  DW_TAG_member
	.dwattr $C$DW$2052, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2052, DW_AT_name("byte7")
	.dwattr $C$DW$2052, DW_AT_TI_symbol_name("_byte7")
	.dwattr $C$DW$2052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2052, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2053	.dwtag  DW_TAG_member
	.dwattr $C$DW$2053, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2053, DW_AT_name("byte8")
	.dwattr $C$DW$2053, DW_AT_TI_symbol_name("_byte8")
	.dwattr $C$DW$2053, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2053, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$2053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2054	.dwtag  DW_TAG_member
	.dwattr $C$DW$2054, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2054, DW_AT_name("byte9")
	.dwattr $C$DW$2054, DW_AT_TI_symbol_name("_byte9")
	.dwattr $C$DW$2054, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$2054, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$2054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$237


$C$DW$T$238	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$238, DW_AT_name("SysFlagRegWord")
	.dwattr $C$DW$T$238, DW_AT_byte_size(0x05)
$C$DW$2055	.dwtag  DW_TAG_member
	.dwattr $C$DW$2055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2055, DW_AT_name("word0")
	.dwattr $C$DW$2055, DW_AT_TI_symbol_name("_word0")
	.dwattr $C$DW$2055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$2055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2056	.dwtag  DW_TAG_member
	.dwattr $C$DW$2056, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2056, DW_AT_name("word1")
	.dwattr $C$DW$2056, DW_AT_TI_symbol_name("_word1")
	.dwattr $C$DW$2056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$2056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2057	.dwtag  DW_TAG_member
	.dwattr $C$DW$2057, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2057, DW_AT_name("word2")
	.dwattr $C$DW$2057, DW_AT_TI_symbol_name("_word2")
	.dwattr $C$DW$2057, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$2057, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$2057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2058	.dwtag  DW_TAG_member
	.dwattr $C$DW$2058, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2058, DW_AT_name("word3")
	.dwattr $C$DW$2058, DW_AT_TI_symbol_name("_word3")
	.dwattr $C$DW$2058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$2058, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$2058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2059	.dwtag  DW_TAG_member
	.dwattr $C$DW$2059, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2059, DW_AT_name("word4")
	.dwattr $C$DW$2059, DW_AT_TI_symbol_name("_word4")
	.dwattr $C$DW$2059, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$2059, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$2059, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$238


$C$DW$T$239	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$239, DW_AT_name("Sys_fault_reg_bit")
	.dwattr $C$DW$T$239, DW_AT_byte_size(0x02)
$C$DW$2060	.dwtag  DW_TAG_member
	.dwattr $C$DW$2060, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2060, DW_AT_name("InnerCommErr")
	.dwattr $C$DW$2060, DW_AT_TI_symbol_name("_InnerCommErr")
	.dwattr $C$DW$2060, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2061	.dwtag  DW_TAG_member
	.dwattr $C$DW$2061, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2061, DW_AT_name("PBACTempOver")
	.dwattr $C$DW$2061, DW_AT_TI_symbol_name("_PBACTempOver")
	.dwattr $C$DW$2061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2062	.dwtag  DW_TAG_member
	.dwattr $C$DW$2062, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2062, DW_AT_name("McuCommErr")
	.dwattr $C$DW$2062, DW_AT_TI_symbol_name("_McuCommErr")
	.dwattr $C$DW$2062, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2063	.dwtag  DW_TAG_member
	.dwattr $C$DW$2063, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2063, DW_AT_name("E2promFault")
	.dwattr $C$DW$2063, DW_AT_TI_symbol_name("_E2promFault")
	.dwattr $C$DW$2063, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2064	.dwtag  DW_TAG_member
	.dwattr $C$DW$2064, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2064, DW_AT_name("CapFault")
	.dwattr $C$DW$2064, DW_AT_TI_symbol_name("_CapFault")
	.dwattr $C$DW$2064, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2065	.dwtag  DW_TAG_member
	.dwattr $C$DW$2065, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2065, DW_AT_name("SChip_Fault")
	.dwattr $C$DW$2065, DW_AT_TI_symbol_name("_SChip_Fault")
	.dwattr $C$DW$2065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2066	.dwtag  DW_TAG_member
	.dwattr $C$DW$2066, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2066, DW_AT_name("Cap50HzFault")
	.dwattr $C$DW$2066, DW_AT_TI_symbol_name("_Cap50HzFault")
	.dwattr $C$DW$2066, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2067	.dwtag  DW_TAG_member
	.dwattr $C$DW$2067, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2067, DW_AT_name("APS12V_Fault")
	.dwattr $C$DW$2067, DW_AT_TI_symbol_name("_APS12V_Fault")
	.dwattr $C$DW$2067, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2068	.dwtag  DW_TAG_member
	.dwattr $C$DW$2068, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2068, DW_AT_name("SysParamChange")
	.dwattr $C$DW$2068, DW_AT_TI_symbol_name("_SysParamChange")
	.dwattr $C$DW$2068, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2069	.dwtag  DW_TAG_member
	.dwattr $C$DW$2069, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2069, DW_AT_name("InOutReverse")
	.dwattr $C$DW$2069, DW_AT_TI_symbol_name("_InOutReverse")
	.dwattr $C$DW$2069, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2070	.dwtag  DW_TAG_member
	.dwattr $C$DW$2070, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2070, DW_AT_name("GenSmartPortReverse")
	.dwattr $C$DW$2070, DW_AT_TI_symbol_name("_GenSmartPortReverse")
	.dwattr $C$DW$2070, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2071	.dwtag  DW_TAG_member
	.dwattr $C$DW$2071, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2071, DW_AT_name("GenRelayFault")
	.dwattr $C$DW$2071, DW_AT_TI_symbol_name("_GenRelayFault")
	.dwattr $C$DW$2071, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2072	.dwtag  DW_TAG_member
	.dwattr $C$DW$2072, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2072, DW_AT_name("SysRSDFault")
	.dwattr $C$DW$2072, DW_AT_TI_symbol_name("_SysRSDFault")
	.dwattr $C$DW$2072, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2073	.dwtag  DW_TAG_member
	.dwattr $C$DW$2073, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2073, DW_AT_name("SChip_SumFaut")
	.dwattr $C$DW$2073, DW_AT_TI_symbol_name("_SChip_SumFaut")
	.dwattr $C$DW$2073, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2074	.dwtag  DW_TAG_member
	.dwattr $C$DW$2074, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2074, DW_AT_name("MdlIdentifyFail")
	.dwattr $C$DW$2074, DW_AT_TI_symbol_name("_MdlIdentifyFail")
	.dwattr $C$DW$2074, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2075	.dwtag  DW_TAG_member
	.dwattr $C$DW$2075, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2075, DW_AT_name("ParaMasterLose")
	.dwattr $C$DW$2075, DW_AT_TI_symbol_name("_ParaMasterLose")
	.dwattr $C$DW$2075, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2076	.dwtag  DW_TAG_member
	.dwattr $C$DW$2076, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2076, DW_AT_name("ParaCanFault")
	.dwattr $C$DW$2076, DW_AT_TI_symbol_name("_ParaCanFault")
	.dwattr $C$DW$2076, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2076, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2077	.dwtag  DW_TAG_member
	.dwattr $C$DW$2077, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2077, DW_AT_name("ParaIDConflict")
	.dwattr $C$DW$2077, DW_AT_TI_symbol_name("_ParaIDConflict")
	.dwattr $C$DW$2077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2077, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2078	.dwtag  DW_TAG_member
	.dwattr $C$DW$2078, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2078, DW_AT_name("ParaSyncSignalLoss")
	.dwattr $C$DW$2078, DW_AT_TI_symbol_name("_ParaSyncSignalLoss")
	.dwattr $C$DW$2078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2078, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2079	.dwtag  DW_TAG_member
	.dwattr $C$DW$2079, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2079, DW_AT_name("ParaMasterConflict")
	.dwattr $C$DW$2079, DW_AT_TI_symbol_name("_ParaMasterConflict")
	.dwattr $C$DW$2079, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2080	.dwtag  DW_TAG_member
	.dwattr $C$DW$2080, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2080, DW_AT_name("ParaSysInfoConflict")
	.dwattr $C$DW$2080, DW_AT_TI_symbol_name("_ParaSysInfoConflict")
	.dwattr $C$DW$2080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2080, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2081	.dwtag  DW_TAG_member
	.dwattr $C$DW$2081, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2081, DW_AT_name("ParaLNReverse")
	.dwattr $C$DW$2081, DW_AT_TI_symbol_name("_ParaLNReverse")
	.dwattr $C$DW$2081, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2082	.dwtag  DW_TAG_member
	.dwattr $C$DW$2082, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2082, DW_AT_name("ParaGenLNReverse")
	.dwattr $C$DW$2082, DW_AT_TI_symbol_name("_ParaGenLNReverse")
	.dwattr $C$DW$2082, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2082, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2083	.dwtag  DW_TAG_member
	.dwattr $C$DW$2083, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2083, DW_AT_name("ParaPhaseLose")
	.dwattr $C$DW$2083, DW_AT_TI_symbol_name("_ParaPhaseLose")
	.dwattr $C$DW$2083, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2084	.dwtag  DW_TAG_member
	.dwattr $C$DW$2084, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2084, DW_AT_name("FanLock")
	.dwattr $C$DW$2084, DW_AT_TI_symbol_name("_FanLock")
	.dwattr $C$DW$2084, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2084, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2085	.dwtag  DW_TAG_member
	.dwattr $C$DW$2085, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2085, DW_AT_name("NtcOpen")
	.dwattr $C$DW$2085, DW_AT_TI_symbol_name("_NtcOpen")
	.dwattr $C$DW$2085, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2085, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$239


$C$DW$T$240	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$240, DW_AT_name("Sys_fault_reg_word")
	.dwattr $C$DW$T$240, DW_AT_byte_size(0x02)
$C$DW$2086	.dwtag  DW_TAG_member
	.dwattr $C$DW$2086, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2086, DW_AT_name("fault1")
	.dwattr $C$DW$2086, DW_AT_TI_symbol_name("_fault1")
	.dwattr $C$DW$2086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2087	.dwtag  DW_TAG_member
	.dwattr $C$DW$2087, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2087, DW_AT_name("fault2")
	.dwattr $C$DW$2087, DW_AT_TI_symbol_name("_fault2")
	.dwattr $C$DW$2087, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$240


$C$DW$T$241	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$241, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$241, DW_AT_byte_size(0x01)
$C$DW$2088	.dwtag  DW_TAG_member
	.dwattr $C$DW$2088, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2088, DW_AT_name("CTRMODE")
	.dwattr $C$DW$2088, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$2088, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2089	.dwtag  DW_TAG_member
	.dwattr $C$DW$2089, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2089, DW_AT_name("PHSEN")
	.dwattr $C$DW$2089, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$2089, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2090	.dwtag  DW_TAG_member
	.dwattr $C$DW$2090, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2090, DW_AT_name("PRDLD")
	.dwattr $C$DW$2090, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$2090, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2091	.dwtag  DW_TAG_member
	.dwattr $C$DW$2091, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2091, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$2091, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$2091, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2092	.dwtag  DW_TAG_member
	.dwattr $C$DW$2092, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2092, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$2092, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$2092, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2093	.dwtag  DW_TAG_member
	.dwattr $C$DW$2093, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2093, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$2093, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$2093, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$2093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2094	.dwtag  DW_TAG_member
	.dwattr $C$DW$2094, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2094, DW_AT_name("CLKDIV")
	.dwattr $C$DW$2094, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$2094, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$2094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2095	.dwtag  DW_TAG_member
	.dwattr $C$DW$2095, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2095, DW_AT_name("PHSDIR")
	.dwattr $C$DW$2095, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$2095, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2096	.dwtag  DW_TAG_member
	.dwattr $C$DW$2096, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2096, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$2096, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$2096, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2096, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$241


$C$DW$T$242	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$242, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$242, DW_AT_byte_size(0x01)
$C$DW$2097	.dwtag  DW_TAG_member
	.dwattr $C$DW$2097, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2097, DW_AT_name("all")
	.dwattr $C$DW$2097, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2098	.dwtag  DW_TAG_member
	.dwattr $C$DW$2098, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$2098, DW_AT_name("bit")
	.dwattr $C$DW$2098, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$242


$C$DW$T$243	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$243, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$243, DW_AT_byte_size(0x02)
$C$DW$2099	.dwtag  DW_TAG_member
	.dwattr $C$DW$2099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2099, DW_AT_name("all")
	.dwattr $C$DW$2099, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2100	.dwtag  DW_TAG_member
	.dwattr $C$DW$2100, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$2100, DW_AT_name("half")
	.dwattr $C$DW$2100, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$2100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$243


$C$DW$T$244	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$244, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x02)
$C$DW$2101	.dwtag  DW_TAG_member
	.dwattr $C$DW$2101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2101, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$2101, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$2101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2102	.dwtag  DW_TAG_member
	.dwattr $C$DW$2102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2102, DW_AT_name("TBPHS")
	.dwattr $C$DW$2102, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$2102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$2102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$245, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x01)
$C$DW$2103	.dwtag  DW_TAG_member
	.dwattr $C$DW$2103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2103, DW_AT_name("CTRDIR")
	.dwattr $C$DW$2103, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$2103, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2104	.dwtag  DW_TAG_member
	.dwattr $C$DW$2104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2104, DW_AT_name("SYNCI")
	.dwattr $C$DW$2104, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$2104, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2105	.dwtag  DW_TAG_member
	.dwattr $C$DW$2105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2105, DW_AT_name("CTRMAX")
	.dwattr $C$DW$2105, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$2105, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2106	.dwtag  DW_TAG_member
	.dwattr $C$DW$2106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2106, DW_AT_name("rsvd1")
	.dwattr $C$DW$2106, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$2106, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$2106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$245


$C$DW$T$246	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$246, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$246, DW_AT_byte_size(0x01)
$C$DW$2107	.dwtag  DW_TAG_member
	.dwattr $C$DW$2107, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2107, DW_AT_name("all")
	.dwattr $C$DW$2107, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2108	.dwtag  DW_TAG_member
	.dwattr $C$DW$2108, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$2108, DW_AT_name("bit")
	.dwattr $C$DW$2108, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$246


$C$DW$T$247	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$247, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$247, DW_AT_byte_size(0x01)
$C$DW$2109	.dwtag  DW_TAG_member
	.dwattr $C$DW$2109, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2109, DW_AT_name("INT")
	.dwattr $C$DW$2109, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$2109, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2110	.dwtag  DW_TAG_member
	.dwattr $C$DW$2110, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2110, DW_AT_name("CBC")
	.dwattr $C$DW$2110, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$2110, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2111	.dwtag  DW_TAG_member
	.dwattr $C$DW$2111, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2111, DW_AT_name("OST")
	.dwattr $C$DW$2111, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$2111, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2112	.dwtag  DW_TAG_member
	.dwattr $C$DW$2112, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2112, DW_AT_name("rsvd2")
	.dwattr $C$DW$2112, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$2112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$2112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$247


$C$DW$T$248	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$248, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$248, DW_AT_byte_size(0x01)
$C$DW$2113	.dwtag  DW_TAG_member
	.dwattr $C$DW$2113, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2113, DW_AT_name("all")
	.dwattr $C$DW$2113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2114	.dwtag  DW_TAG_member
	.dwattr $C$DW$2114, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$2114, DW_AT_name("bit")
	.dwattr $C$DW$2114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$248


$C$DW$T$249	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$249, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$249, DW_AT_byte_size(0x01)
$C$DW$2115	.dwtag  DW_TAG_member
	.dwattr $C$DW$2115, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2115, DW_AT_name("TZA")
	.dwattr $C$DW$2115, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$2115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2116	.dwtag  DW_TAG_member
	.dwattr $C$DW$2116, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2116, DW_AT_name("TZB")
	.dwattr $C$DW$2116, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$2116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2117	.dwtag  DW_TAG_member
	.dwattr $C$DW$2117, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2117, DW_AT_name("rsvd")
	.dwattr $C$DW$2117, DW_AT_TI_symbol_name("_rsvd")
	.dwattr $C$DW$2117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$2117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$249


$C$DW$T$250	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$250, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x01)
$C$DW$2118	.dwtag  DW_TAG_member
	.dwattr $C$DW$2118, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2118, DW_AT_name("all")
	.dwattr $C$DW$2118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2119	.dwtag  DW_TAG_member
	.dwattr $C$DW$2119, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$2119, DW_AT_name("bit")
	.dwattr $C$DW$2119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$250


$C$DW$T$251	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$251, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$251, DW_AT_byte_size(0x01)
$C$DW$2120	.dwtag  DW_TAG_member
	.dwattr $C$DW$2120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2120, DW_AT_name("rsvd1")
	.dwattr $C$DW$2120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$2120, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2121	.dwtag  DW_TAG_member
	.dwattr $C$DW$2121, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2121, DW_AT_name("CBC")
	.dwattr $C$DW$2121, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$2121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2122	.dwtag  DW_TAG_member
	.dwattr $C$DW$2122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2122, DW_AT_name("OST")
	.dwattr $C$DW$2122, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$2122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2123	.dwtag  DW_TAG_member
	.dwattr $C$DW$2123, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2123, DW_AT_name("rsvd2")
	.dwattr $C$DW$2123, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$2123, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$2123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2123, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$251


$C$DW$T$252	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$252, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$252, DW_AT_byte_size(0x01)
$C$DW$2124	.dwtag  DW_TAG_member
	.dwattr $C$DW$2124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2124, DW_AT_name("all")
	.dwattr $C$DW$2124, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2125	.dwtag  DW_TAG_member
	.dwattr $C$DW$2125, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$2125, DW_AT_name("bit")
	.dwattr $C$DW$2125, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$252


$C$DW$T$253	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$253, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$253, DW_AT_byte_size(0x01)
$C$DW$2126	.dwtag  DW_TAG_member
	.dwattr $C$DW$2126, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2126, DW_AT_name("INT")
	.dwattr $C$DW$2126, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$2126, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2127	.dwtag  DW_TAG_member
	.dwattr $C$DW$2127, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2127, DW_AT_name("CBC")
	.dwattr $C$DW$2127, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$2127, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2128	.dwtag  DW_TAG_member
	.dwattr $C$DW$2128, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2128, DW_AT_name("OST")
	.dwattr $C$DW$2128, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$2128, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2129	.dwtag  DW_TAG_member
	.dwattr $C$DW$2129, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2129, DW_AT_name("rsvd2")
	.dwattr $C$DW$2129, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$2129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$2129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$253


$C$DW$T$254	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$254, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$254, DW_AT_byte_size(0x01)
$C$DW$2130	.dwtag  DW_TAG_member
	.dwattr $C$DW$2130, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2130, DW_AT_name("all")
	.dwattr $C$DW$2130, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2131	.dwtag  DW_TAG_member
	.dwattr $C$DW$2131, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$2131, DW_AT_name("bit")
	.dwattr $C$DW$2131, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$254


$C$DW$T$255	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$255, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$255, DW_AT_byte_size(0x01)
$C$DW$2132	.dwtag  DW_TAG_member
	.dwattr $C$DW$2132, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2132, DW_AT_name("rsvd1")
	.dwattr $C$DW$2132, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$2132, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2133	.dwtag  DW_TAG_member
	.dwattr $C$DW$2133, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2133, DW_AT_name("CBC")
	.dwattr $C$DW$2133, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$2133, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2134	.dwtag  DW_TAG_member
	.dwattr $C$DW$2134, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2134, DW_AT_name("OST")
	.dwattr $C$DW$2134, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$2134, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2135	.dwtag  DW_TAG_member
	.dwattr $C$DW$2135, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2135, DW_AT_name("rsvd2")
	.dwattr $C$DW$2135, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$2135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$2135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$255


$C$DW$T$256	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$256, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$256, DW_AT_byte_size(0x01)
$C$DW$2136	.dwtag  DW_TAG_member
	.dwattr $C$DW$2136, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2136, DW_AT_name("all")
	.dwattr $C$DW$2136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2137	.dwtag  DW_TAG_member
	.dwattr $C$DW$2137, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$2137, DW_AT_name("bit")
	.dwattr $C$DW$2137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$256


$C$DW$T$257	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$257, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$257, DW_AT_byte_size(0x01)
$C$DW$2138	.dwtag  DW_TAG_member
	.dwattr $C$DW$2138, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2138, DW_AT_name("CBC1")
	.dwattr $C$DW$2138, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$2138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2139	.dwtag  DW_TAG_member
	.dwattr $C$DW$2139, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2139, DW_AT_name("CBC2")
	.dwattr $C$DW$2139, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$2139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2140	.dwtag  DW_TAG_member
	.dwattr $C$DW$2140, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2140, DW_AT_name("CBC3")
	.dwattr $C$DW$2140, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$2140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2141	.dwtag  DW_TAG_member
	.dwattr $C$DW$2141, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2141, DW_AT_name("CBC4")
	.dwattr $C$DW$2141, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$2141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2142	.dwtag  DW_TAG_member
	.dwattr $C$DW$2142, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2142, DW_AT_name("CBC5")
	.dwattr $C$DW$2142, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$2142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2143	.dwtag  DW_TAG_member
	.dwattr $C$DW$2143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2143, DW_AT_name("CBC6")
	.dwattr $C$DW$2143, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$2143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2144	.dwtag  DW_TAG_member
	.dwattr $C$DW$2144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2144, DW_AT_name("rsvd1")
	.dwattr $C$DW$2144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$2144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2145	.dwtag  DW_TAG_member
	.dwattr $C$DW$2145, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2145, DW_AT_name("OSHT1")
	.dwattr $C$DW$2145, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$2145, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2146	.dwtag  DW_TAG_member
	.dwattr $C$DW$2146, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2146, DW_AT_name("OSHT2")
	.dwattr $C$DW$2146, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$2146, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2147	.dwtag  DW_TAG_member
	.dwattr $C$DW$2147, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2147, DW_AT_name("OSHT3")
	.dwattr $C$DW$2147, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$2147, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2148	.dwtag  DW_TAG_member
	.dwattr $C$DW$2148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2148, DW_AT_name("OSHT4")
	.dwattr $C$DW$2148, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$2148, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2149	.dwtag  DW_TAG_member
	.dwattr $C$DW$2149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2149, DW_AT_name("OSHT5")
	.dwattr $C$DW$2149, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$2149, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2150	.dwtag  DW_TAG_member
	.dwattr $C$DW$2150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2150, DW_AT_name("OSHT6")
	.dwattr $C$DW$2150, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$2150, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$2150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2151	.dwtag  DW_TAG_member
	.dwattr $C$DW$2151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2151, DW_AT_name("rsvd2")
	.dwattr $C$DW$2151, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$2151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$2151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$257


$C$DW$T$258	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$258, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$258, DW_AT_byte_size(0x01)
$C$DW$2152	.dwtag  DW_TAG_member
	.dwattr $C$DW$2152, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2152, DW_AT_name("all")
	.dwattr $C$DW$2152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$2152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$2153	.dwtag  DW_TAG_member
	.dwattr $C$DW$2153, DW_AT_type(*$C$DW$T$257)
	.dwattr $C$DW$2153, DW_AT_name("bit")
	.dwattr $C$DW$2153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$2153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$2153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$258

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x16)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int32")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$122	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x04)
$C$DW$2154	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2154, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$122

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

$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x12)
$C$DW$2155	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2155, DW_AT_upper_bound(0x08)
	.dwendtag $C$DW$T$96

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
$C$DW$T$295	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$295, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$295, DW_AT_address_class(0x16)
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
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwcfi	undefined, 78
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$2156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$2156, DW_AT_location[DW_OP_reg0]
$C$DW$2157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$2157, DW_AT_location[DW_OP_reg1]
$C$DW$2158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$2158, DW_AT_location[DW_OP_reg2]
$C$DW$2159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$2159, DW_AT_location[DW_OP_reg3]
$C$DW$2160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$2160, DW_AT_location[DW_OP_reg22]
$C$DW$2161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$2161, DW_AT_location[DW_OP_regx 0x25]
$C$DW$2162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$2162, DW_AT_location[DW_OP_regx 0x24]
$C$DW$2163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$2163, DW_AT_location[DW_OP_reg23]
$C$DW$2164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$2164, DW_AT_location[DW_OP_reg30]
$C$DW$2165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$2165, DW_AT_location[DW_OP_reg31]
$C$DW$2166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$2166, DW_AT_location[DW_OP_regx 0x20]
$C$DW$2167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$2167, DW_AT_location[DW_OP_regx 0x26]
$C$DW$2168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$2168, DW_AT_location[DW_OP_reg24]
$C$DW$2169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$2169, DW_AT_location[DW_OP_regx 0x21]
$C$DW$2170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$2170, DW_AT_location[DW_OP_regx 0x23]
$C$DW$2171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$2171, DW_AT_location[DW_OP_regx 0x22]
$C$DW$2172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$2172, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$2173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$2173, DW_AT_location[DW_OP_reg21]
$C$DW$2174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$2174, DW_AT_location[DW_OP_reg20]
$C$DW$2175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$2175, DW_AT_location[DW_OP_reg28]
$C$DW$2176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$2176, DW_AT_location[DW_OP_reg29]
$C$DW$2177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$2177, DW_AT_location[DW_OP_reg25]
$C$DW$2178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$2178, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$2179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$2179, DW_AT_location[DW_OP_reg4]
$C$DW$2180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$2180, DW_AT_location[DW_OP_reg6]
$C$DW$2181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$2181, DW_AT_location[DW_OP_reg8]
$C$DW$2182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$2182, DW_AT_location[DW_OP_reg10]
$C$DW$2183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$2183, DW_AT_location[DW_OP_reg12]
$C$DW$2184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$2184, DW_AT_location[DW_OP_reg14]
$C$DW$2185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$2185, DW_AT_location[DW_OP_reg16]
$C$DW$2186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$2186, DW_AT_location[DW_OP_reg17]
$C$DW$2187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$2187, DW_AT_location[DW_OP_reg18]
$C$DW$2188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$2188, DW_AT_location[DW_OP_reg19]
$C$DW$2189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$2189, DW_AT_location[DW_OP_reg5]
$C$DW$2190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$2190, DW_AT_location[DW_OP_reg7]
$C$DW$2191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$2191, DW_AT_location[DW_OP_reg9]
$C$DW$2192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$2192, DW_AT_location[DW_OP_reg11]
$C$DW$2193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$2193, DW_AT_location[DW_OP_reg13]
$C$DW$2194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$2194, DW_AT_location[DW_OP_reg15]
$C$DW$2195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$2195, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$2196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$2196, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$2197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$2197, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$2198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$2198, DW_AT_location[DW_OP_regx 0x30]
$C$DW$2199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$2199, DW_AT_location[DW_OP_regx 0x33]
$C$DW$2200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$2200, DW_AT_location[DW_OP_regx 0x34]
$C$DW$2201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$2201, DW_AT_location[DW_OP_regx 0x37]
$C$DW$2202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$2202, DW_AT_location[DW_OP_regx 0x38]
$C$DW$2203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$2203, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$2204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$2204, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$2205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$2205, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$2206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$2206, DW_AT_location[DW_OP_regx 0x40]
$C$DW$2207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$2207, DW_AT_location[DW_OP_regx 0x43]
$C$DW$2208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$2208, DW_AT_location[DW_OP_regx 0x44]
$C$DW$2209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$2209, DW_AT_location[DW_OP_regx 0x47]
$C$DW$2210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$2210, DW_AT_location[DW_OP_regx 0x48]
$C$DW$2211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$2211, DW_AT_location[DW_OP_regx 0x49]
$C$DW$2212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$2212, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$2213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$2213, DW_AT_location[DW_OP_regx 0x27]
$C$DW$2214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$2214, DW_AT_location[DW_OP_regx 0x28]
$C$DW$2215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$2215, DW_AT_location[DW_OP_reg27]
$C$DW$2216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$2216, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

