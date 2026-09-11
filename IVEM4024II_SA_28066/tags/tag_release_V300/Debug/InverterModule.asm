;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Oct 28 11:39:52 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/InverterModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM_SA\IVEM4024_SAII\IVEM4024_SAII_0300_0928\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvVoltHighCnt$2+0,32
	.field	0,16			; _s_uwRInvVoltHighCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wRVoltError0$1+0,32
	.field	0,16			; _s_wRVoltError0$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwRInvVoltLowCnt$3+0,32
	.field	0,16			; _s_uwRInvVoltLowCnt$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bSNegPowChkCnt$5+0,32
	.field	0,16			; _bSNegPowChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bRNegPowChkCnt$4+0,32
	.field	0,16			; _bRNegPowChkCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_bTNegPowChkCnt$6+0,32
	.field	0,16			; _bTNegPowChkCnt$6 @ 0


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

	.global	_g_wTNewSinAmp
_g_wTNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_wTNewSinAmp")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_wTNewSinAmp")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_wTNewSinAmp]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_wSNewSinAmp
_g_wSNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_wSNewSinAmp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_wSNewSinAmp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_wSNewSinAmp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_wOpenInvVoltRms
_g_wOpenInvVoltRms:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wOpenInvVoltRms")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wOpenInvVoltRms")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_wOpenInvVoltRms]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_wInvOutput1
_g_wInvOutput1:	.usect	".ebss",1,1,0
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wInvOutput1")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_wInvOutput1]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_wRNewSinAmpTemp
_g_wRNewSinAmpTemp:	.usect	".ebss",1,1,0
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmpTemp")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wRNewSinAmpTemp")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_wRNewSinAmpTemp]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_wRNewSinAmp
_g_wRNewSinAmp:	.usect	".ebss",1,1,0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wRNewSinAmp")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wRNewSinAmp")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_wRNewSinAmp]
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
	.global	_g_wSInvDCVolt
_g_wSInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wSInvDCVolt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wSInvDCVolt")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_wSInvDCVolt]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwInverterFreq
_g_uwInverterFreq:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInverterFreq")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwInverterFreq")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwInverterFreq]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_wTSinAmp
_g_wTSinAmp:	.usect	".ebss",1,1,0
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_wTSinAmp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_wTSinAmp")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_wTSinAmp]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
_s_uwRInvVoltHighCnt$2:	.usect	".ebss",1,1,0
_s_wRVoltError0$1:	.usect	".ebss",1,1,0
_s_uwRInvVoltLowCnt$3:	.usect	".ebss",1,1,0
_bSNegPowChkCnt$5:	.usect	".ebss",1,1,0
_bRNegPowChkCnt$4:	.usect	".ebss",1,1,0
_bTNegPowChkCnt$6:	.usect	".ebss",1,1,0
	.global	_g_wInvOutput2
_g_wInvOutput2:	.usect	".ebss",1,1,0
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput2")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wInvOutput2")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_wInvOutput2]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_wTInvDCVolt
_g_wTInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_wTInvDCVolt")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_wTInvDCVolt")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_wTInvDCVolt]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_wInvOutput3
_g_wInvOutput3:	.usect	".ebss",1,1,0
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput3")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wInvOutput3")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_wInvOutput3]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_wInvOutput5
_g_wInvOutput5:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput5")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_wInvOutput5")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_wInvOutput5]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_wInvOutput4
_g_wInvOutput4:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOutput4")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_wInvOutput4")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_wInvOutput4]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_wPhaseMasterFlg")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_wPhaseMasterFlg")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPSharePowerCnt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_wROPSharePowerCnt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_wSolarSigPowerLoad")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_wROPSharePower")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_wROPSharePower")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external

$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$31


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_wParallelEnable")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_wParallelEnable")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$38

	.global	_g_uwSInvCurr
_g_uwSInvCurr:	.usect	".ebss",1,1,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvCurr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwSInvCurr")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _g_uwSInvCurr]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_external
	.global	_g_uwRInvCurr
_g_uwRInvCurr:	.usect	".ebss",1,1,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _g_uwRInvCurr]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_external
	.global	_g_uwTInvCurr
_g_uwTInvCurr:	.usect	".ebss",1,1,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvCurr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_uwTInvCurr")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _g_uwTInvCurr]
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_external
	.global	_g_wRInvDCVolt
_g_wRInvDCVolt:	.usect	".ebss",1,1,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wRInvDCVolt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wRInvDCVolt")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _g_wRInvDCVolt]
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_external
	.global	_g_uwRInvVolt
_g_uwRInvVolt:	.usect	".ebss",1,1,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvVolt")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_uwRInvVolt")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _g_uwRInvVolt]
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.global	_g_uwTInvVolt
_g_uwTInvVolt:	.usect	".ebss",1,1,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_uwTInvVolt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_uwTInvVolt")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _g_uwTInvVolt]
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_external
	.global	_g_uwSInvVolt
_g_uwSInvVolt:	.usect	".ebss",1,1,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSInvVolt")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_uwSInvVolt")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _g_uwSInvVolt]
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_external
	.global	_g_dwSInvWatt
_g_dwSInvWatt:	.usect	".ebss",2,1,1
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSInvWatt")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_g_dwSInvWatt")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _g_dwSInvWatt]
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_external
	.global	_g_dwRInvWatt
_g_dwRInvWatt:	.usect	".ebss",2,1,1
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _g_dwRInvWatt]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_dwROPSharePowerSum")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_g_dwROPSharePowerSum")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.global	_g_dwInvWattAvg
_g_dwInvWattAvg:	.usect	".ebss",2,1,1
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWattAvg")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_g_dwInvWattAvg")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _g_dwInvWattAvg]
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$54, DW_AT_external
	.global	_g_dwTInvWatt
_g_dwTInvWatt:	.usect	".ebss",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTInvWatt")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_g_dwTInvWatt")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _g_dwTInvWatt]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_external
	.global	_g_dwInvWatt
_g_dwInvWatt:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _g_dwInvWatt]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\461922 C:\\Users\\86180\\AppData\\Local\\Temp\\461924 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4619212 
	.sect	".text"
	.global	_sTVoltRegu

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sTVoltRegu")
	.dwattr $C$DW$58, DW_AT_low_pc(_sTVoltRegu)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sTVoltRegu")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1ec)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 493,column 1,is_stmt,address _sTVoltRegu

	.dwfde $C$DW$CIE, _sTVoltRegu
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTTrackVolt")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_wTTrackVolt")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_wTKVoltrack1")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTKVoltrack2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_wTKVoltrack2")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]

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
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.global	_sTInverterNegPowChk

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInverterNegPowChk")
	.dwattr $C$DW$63, DW_AT_low_pc(_sTInverterNegPowChk)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sTInverterNegPowChk")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x340)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 833,column 1,is_stmt,address _sTInverterNegPowChk

	.dwfde $C$DW$CIE, _sTInverterNegPowChk
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bTNegPowChkCnt")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_bTNegPowChkCnt$6")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _bTNegPowChkCnt$6]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg12]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg14]

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
;*** 836	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && g_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |833| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 836,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |836| 
	.dwpsn	file "../APP/src/InverterModule.c",line 833,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |833| 
	.dwpsn	file "../APP/src/InverterModule.c",line 836,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |836| 
        BF        $C$L1,NTC             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AH,@_g_wParallelEnable ; [CPU_] |836| 
        MOVB      AL,#1,NEQ             ; [CPU_] |836| 
$C$L1:    
        CMPB      AL,#0                 ; [CPU_] |836| 
        BF        $C$L3,EQ              ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |836| 
        CMPB      AL,#3                 ; [CPU_] |836| 
        BF        $C$L3,NEQ             ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |836| 
        CMPB      AL,#9                 ; [CPU_] |836| 
        BF        $C$L3,EQ              ; [CPU_] |836| 
        ; branchcc occurs ; [] |836| 
;***	-----------------------g3:
;*** 843	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 843,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |843| 
        B         $C$L2,GT              ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 849	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 849,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |849| 
        B         $C$L3,LEQ             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    ++bTNegPowChkCnt;
;*** 852	-----------------------    if ( bTNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bTNegPowChkCnt$6 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 851,column 9,is_stmt
        INC       @_bTNegPowChkCnt$6    ; [CPU_] |851| 
	.dwpsn	file "../APP/src/InverterModule.c",line 852,column 9,is_stmt
        CMP       AL,@_bTNegPowChkCnt$6 ; [CPU_] |852| 
        B         $C$L4,HIS             ; [CPU_] |852| 
        ; branchcc occurs ; [] |852| 
$C$L2:    
;***	-----------------------g6:
;*** 854	-----------------------    bTNegPowChkCnt = 0u;
;*** 855	-----------------------    return 1u;
        MOVW      DP,#_bTNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 855,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |855| 
	.dwpsn	file "../APP/src/InverterModule.c",line 854,column 13,is_stmt
        MOV       @_bTNegPowChkCnt$6,#0 ; [CPU_] |854| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L3:    
;***	-----------------------g7:
;*** 860	-----------------------    bTNegPowChkCnt = 0u;
        MOVW      DP,#_bTNegPowChkCnt$6 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 860,column 9,is_stmt
        MOV       @_bTNegPowChkCnt$6,#0 ; [CPU_] |860| 
$C$L4:    
;***	-----------------------g8:
;*** 862	-----------------------    return 0u;
	.dwpsn	file "../APP/src/InverterModule.c",line 862,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |862| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x35f)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_sTInvVoltAdj

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvVoltAdj")
	.dwattr $C$DW$75, DW_AT_low_pc(_sTInvVoltAdj)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_sTInvVoltAdj")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 113,column 1,is_stmt,address _sTInvVoltAdj

	.dwfde $C$DW$CIE, _sTInvVoltAdj
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]

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
;*** 115	-----------------------    g_uwTInvVolt = uwTInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvVolt
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvVolt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_uwTInvVolt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 115,column 5,is_stmt
        MOV       @_g_uwTInvVolt,AL     ; [CPU_] |115| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_sTInvDCVoltAdj

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvDCVoltAdj")
	.dwattr $C$DW$79, DW_AT_low_pc(_sTInvDCVoltAdj)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sTInvDCVoltAdj")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 147,column 1,is_stmt,address _sTInvDCVoltAdj

	.dwfde $C$DW$CIE, _sTInvDCVoltAdj
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

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
;*** 148	-----------------------    g_wTInvDCVolt = wTInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wTInvDCVolt
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("wTInvDCVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_wTInvDCVolt")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wTInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 148,column 5,is_stmt
        MOV       @_g_wTInvDCVolt,AL    ; [CPU_] |148| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_sTInvCurrAdj

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("sTInvCurrAdj")
	.dwattr $C$DW$83, DW_AT_low_pc(_sTInvCurrAdj)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_sTInvCurrAdj")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x82)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 131,column 1,is_stmt,address _sTInvCurrAdj

	.dwfde $C$DW$CIE, _sTInvCurrAdj
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]

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
;*** 133	-----------------------    g_uwTInvCurr = uwTInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwTInvCurr
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uwTInvCurr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uwTInvCurr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwTInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 133,column 5,is_stmt
        MOV       @_g_uwTInvCurr,AL     ; [CPU_] |133| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_sSetTSinAmp

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTSinAmp")
	.dwattr $C$DW$87, DW_AT_low_pc(_sSetTSinAmp)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_sSetTSinAmp")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x370)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 881,column 1,is_stmt,address _sSetTSinAmp

	.dwfde $C$DW$CIE, _sSetTSinAmp
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]

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
;*** 882	-----------------------    asm("\tSETC\tINTM");
;*** 883	-----------------------    g_wTSinAmp = wValue;
;*** 884	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTSinAmp       ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 883,column 5,is_stmt
        MOV       @_g_wTSinAmp,AL       ; [CPU_] |883| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x375)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_sSetTNewSinAmp

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetTNewSinAmp")
	.dwattr $C$DW$91, DW_AT_low_pc(_sSetTNewSinAmp)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_sSetTNewSinAmp")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x385)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 902,column 1,is_stmt,address _sSetTNewSinAmp

	.dwfde $C$DW$CIE, _sSetTNewSinAmp
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]

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
;*** 903	-----------------------    asm("\tSETC\tINTM");
;*** 904	-----------------------    g_wTNewSinAmp = wValue;
;*** 905	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wTNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 904,column 5,is_stmt
        MOV       @_g_wTNewSinAmp,AL    ; [CPU_] |904| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x38a)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_sSetSSinAmp

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSSinAmp")
	.dwattr $C$DW$95, DW_AT_low_pc(_sSetSSinAmp)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_sSetSSinAmp")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 874,column 1,is_stmt,address _sSetSSinAmp

	.dwfde $C$DW$CIE, _sSetSSinAmp
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

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
;*** 875	-----------------------    asm("\tSETC\tINTM");
;*** 876	-----------------------    g_wSSinAmp = wValue;
;*** 877	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSSinAmp       ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 876,column 5,is_stmt
        MOV       @_g_wSSinAmp,AL       ; [CPU_] |876| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x36e)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_sSetSNewSinAmp

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetSNewSinAmp")
	.dwattr $C$DW$99, DW_AT_low_pc(_sSetSNewSinAmp)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_sSetSNewSinAmp")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x37e)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 895,column 1,is_stmt,address _sSetSNewSinAmp

	.dwfde $C$DW$CIE, _sSetSNewSinAmp
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg0]

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
;*** 896	-----------------------    asm("\tSETC\tINTM");
;*** 897	-----------------------    g_wSNewSinAmp = wValue;
;*** 898	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wSNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 897,column 5,is_stmt
        MOV       @_g_wSNewSinAmp,AL    ; [CPU_] |897| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x383)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_sSetRSinAmp

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRSinAmp")
	.dwattr $C$DW$103, DW_AT_low_pc(_sSetRSinAmp)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_sSetRSinAmp")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x362)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 867,column 1,is_stmt,address _sSetRSinAmp

	.dwfde $C$DW$CIE, _sSetRSinAmp
$C$DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]

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
;*** 868	-----------------------    asm("\tSETC\tINTM");
;*** 869	-----------------------    g_wRSinAmp = wValue;
;*** 870	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRSinAmp       ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 869,column 5,is_stmt
        MOV       @_g_wRSinAmp,AL       ; [CPU_] |869| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x367)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_sSetRNewSinAmp

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetRNewSinAmp")
	.dwattr $C$DW$107, DW_AT_low_pc(_sSetRNewSinAmp)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_sSetRNewSinAmp")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x377)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 888,column 1,is_stmt,address _sSetRNewSinAmp

	.dwfde $C$DW$CIE, _sSetRNewSinAmp
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]

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
;*** 889	-----------------------    asm("\tSETC\tINTM");
;*** 890	-----------------------    g_wRNewSinAmp = wValue;
;*** 891	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
	SETC	INTM
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 890,column 5,is_stmt
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |890| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x37c)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sSVoltRegu

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sSVoltRegu")
	.dwattr $C$DW$111, DW_AT_low_pc(_sSVoltRegu)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sSVoltRegu")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 307,column 1,is_stmt,address _sSVoltRegu

	.dwfde $C$DW$CIE, _sSVoltRegu
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSTrackVolt")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_wSTrackVolt")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg0]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_wSKVoltrack1")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg1]
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSKVoltrack2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_wSKVoltrack2")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg12]

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
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x1e5)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sSInverterNegPowChk

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInverterNegPowChk")
	.dwattr $C$DW$116, DW_AT_low_pc(_sSInverterNegPowChk)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_sSInverterNegPowChk")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 795,column 1,is_stmt,address _sSInverterNegPowChk

	.dwfde $C$DW$CIE, _sSInverterNegPowChk
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("bSNegPowChkCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_bSNegPowChkCnt$5")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _bSNegPowChkCnt$5]
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
;*** 798	-----------------------    if ( *(&GpioDataRegs+1)&0x800u && g_wParallelEnable && (g_uwWorkMode == 3u && g_uwFaultCode != 9u) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _limit1
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wActivePow
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |795| 
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 798,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |798| 
	.dwpsn	file "../APP/src/InverterModule.c",line 795,column 1,is_stmt
        MOVZ      AR7,AH                ; [CPU_] |795| 
	.dwpsn	file "../APP/src/InverterModule.c",line 798,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |798| 
        BF        $C$L5,NTC             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
        MOV       AH,@_g_wParallelEnable ; [CPU_] |798| 
        MOVB      AL,#1,NEQ             ; [CPU_] |798| 
$C$L5:    
        CMPB      AL,#0                 ; [CPU_] |798| 
        BF        $C$L7,EQ              ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |798| 
        CMPB      AL,#3                 ; [CPU_] |798| 
        BF        $C$L7,NEQ             ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |798| 
        CMPB      AL,#9                 ; [CPU_] |798| 
        BF        $C$L7,EQ              ; [CPU_] |798| 
        ; branchcc occurs ; [] |798| 
;***	-----------------------g3:
;*** 805	-----------------------    if ( wActivePow < limit1 ) goto g6;
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 805,column 5,is_stmt
        CMP       AL,AR6                ; [CPU_] |805| 
        B         $C$L6,GT              ; [CPU_] |805| 
        ; branchcc occurs ; [] |805| 
;*** 811	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 811,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |811| 
        B         $C$L7,LEQ             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 813	-----------------------    ++bSNegPowChkCnt;
;*** 814	-----------------------    if ( bSNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bSNegPowChkCnt$5 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 813,column 9,is_stmt
        INC       @_bSNegPowChkCnt$5    ; [CPU_] |813| 
	.dwpsn	file "../APP/src/InverterModule.c",line 814,column 9,is_stmt
        CMP       AL,@_bSNegPowChkCnt$5 ; [CPU_] |814| 
        B         $C$L8,HIS             ; [CPU_] |814| 
        ; branchcc occurs ; [] |814| 
$C$L6:    
;***	-----------------------g6:
;*** 816	-----------------------    bSNegPowChkCnt = 0u;
;*** 817	-----------------------    return 1u;
        MOVW      DP,#_bSNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 817,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |817| 
	.dwpsn	file "../APP/src/InverterModule.c",line 816,column 13,is_stmt
        MOV       @_bSNegPowChkCnt$5,#0 ; [CPU_] |816| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L7:    
;***	-----------------------g7:
;*** 822	-----------------------    bSNegPowChkCnt = 0u;
        MOVW      DP,#_bSNegPowChkCnt$5 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 822,column 9,is_stmt
        MOV       @_bSNegPowChkCnt$5,#0 ; [CPU_] |822| 
$C$L8:    
;***	-----------------------g8:
;*** 824	-----------------------    return 0u;
	.dwpsn	file "../APP/src/InverterModule.c",line 824,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |824| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_sSInvVoltAdj

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvVoltAdj")
	.dwattr $C$DW$128, DW_AT_low_pc(_sSInvVoltAdj)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_sSInvVoltAdj")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 107,column 1,is_stmt,address _sSInvVoltAdj

	.dwfde $C$DW$CIE, _sSInvVoltAdj
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

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
;*** 109	-----------------------    g_uwSInvVolt = uwSInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvVolt
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvVolt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_uwSInvVolt")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 109,column 5,is_stmt
        MOV       @_g_uwSInvVolt,AL     ; [CPU_] |109| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_sSInvDCVoltAdj

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvDCVoltAdj")
	.dwattr $C$DW$132, DW_AT_low_pc(_sSInvDCVoltAdj)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_sSInvDCVoltAdj")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 142,column 1,is_stmt,address _sSInvDCVoltAdj

	.dwfde $C$DW$CIE, _sSInvDCVoltAdj
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]

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
;*** 143	-----------------------    g_wSInvDCVolt = wSInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wSInvDCVolt
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("wSInvDCVolt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wSInvDCVolt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wSInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 143,column 5,is_stmt
        MOV       @_g_wSInvDCVolt,AL    ; [CPU_] |143| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text"
	.global	_sSInvCurrAdj

$C$DW$136	.dwtag  DW_TAG_subprogram, DW_AT_name("sSInvCurrAdj")
	.dwattr $C$DW$136, DW_AT_low_pc(_sSInvCurrAdj)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_sSInvCurrAdj")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 125,column 1,is_stmt,address _sSInvCurrAdj

	.dwfde $C$DW$CIE, _sSInvCurrAdj
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

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
;*** 127	-----------------------    g_uwSInvCurr = uwSInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwSInvCurr
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uwSInvCurr")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_uwSInvCurr")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 127,column 5,is_stmt
        MOV       @_g_uwSInvCurr,AL     ; [CPU_] |127| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.global	_sRVoltRegu

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("sRVoltRegu")
	.dwattr $C$DW$140, DW_AT_low_pc(_sRVoltRegu)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_sRVoltRegu")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InverterModule.c",line 193,column 1,is_stmt,address _sRVoltRegu

	.dwfde $C$DW$CIE, _sRVoltRegu
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("s_wRVoltError0")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_s_wRVoltError0$1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _s_wRVoltError0$1]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRTrackVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_wRTrackVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg0]
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg1]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg12]

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
;*** 197	-----------------------    y$4 = g_wRNewSinAmp;
;*** 198	-----------------------    if ( (wRVoltError = (int)wRTrackVolt-(int)g_uwRInvVolt) >= 100 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR0   assigned to $O$y12
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$y14
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$y14")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$y14")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$y4
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("$O$y4")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("$O$y4")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg14]
;* T     assigned to _wTemp
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _wRVoltError
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wRVoltError")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wRVoltError")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _wRKVoltrack2
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_wRKVoltrack2")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _wRKVoltrack1
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wRKVoltrack1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wRKVoltrack1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_g_wRNewSinAmp    ; [CPU_U] 
        MOVZ      AR6,AH                ; [CPU_] |193| 
	.dwpsn	file "../APP/src/InverterModule.c",line 198,column 5,is_stmt
        SUB       AL,@_g_uwRInvVolt     ; [CPU_] |198| 
	.dwpsn	file "../APP/src/InverterModule.c",line 197,column 5,is_stmt
        MOVZ      AR5,@_g_wRNewSinAmp   ; [CPU_] |197| 
	.dwpsn	file "../APP/src/InverterModule.c",line 198,column 5,is_stmt
        CMPB      AL,#100               ; [CPU_] |198| 
        B         $C$L10,GEQ            ; [CPU_] |198| 
        ; branchcc occurs ; [] |198| 
;*** 204	-----------------------    if ( wRVoltError <= (-100) ) goto g6;
	.dwpsn	file "../APP/src/InverterModule.c",line 204,column 10,is_stmt
        CMP       AL,#-100              ; [CPU_] |204| 
        B         $C$L9,LEQ             ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 208	-----------------------    if ( wRVoltError >= 40 || wRVoltError <= (-40) ) goto g8;
	.dwpsn	file "../APP/src/InverterModule.c",line 208,column 5,is_stmt
        CMPB      AL,#40                ; [CPU_] |208| 
        B         $C$L11,GEQ            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        CMP       AL,#-40               ; [CPU_] |208| 
        B         $C$L11,LEQ            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 208	-----------------------    if ( (*(&GpioDataRegs+1)&0x800) == 0 || g_uwParaMode == 2u || g_wPhaseMasterFlg ) goto g8;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |208| 
        BF        $C$L11,NTC            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
        MOV       AH,@_g_uwParaMode     ; [CPU_] |208| 
        CMPB      AH,#2                 ; [CPU_] |208| 
        BF        $C$L11,EQ             ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
        MOVW      DP,#_g_wPhaseMasterFlg ; [CPU_U] 
        MOV       AH,@_g_wPhaseMasterFlg ; [CPU_] |208| 
        BF        $C$L11,NEQ            ; [CPU_] |208| 
        ; branchcc occurs ; [] |208| 
;*** 211	-----------------------    wRVoltError = 0;
;*** 211	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InverterModule.c",line 211,column 9,is_stmt
        MOVB      AL,#0                 ; [CPU_] |211| 
        B         $C$L11,UNC            ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L9:    
;***	-----------------------g6:
;*** 206	-----------------------    wRVoltError = (-100);
;*** 206	-----------------------    goto g8;
	.dwpsn	file "../APP/src/InverterModule.c",line 206,column 9,is_stmt
        MOV       AL,#-100              ; [CPU_] |206| 
        B         $C$L11,UNC            ; [CPU_] |206| 
        ; branch occurs ; [] |206| 
$C$L10:    
;***	-----------------------g7:
;*** 202	-----------------------    wRVoltError = 100;
	.dwpsn	file "../APP/src/InverterModule.c",line 202,column 9,is_stmt
        MOVB      AL,#100               ; [CPU_] |202| 
$C$L11:    
;***	-----------------------g8:
;*** 215	-----------------------    y$12 = (int)(wRVoltError*wRKVoltrack1-s_wRVoltError0*wRKVoltrack2)+y$4;
;*** 215	-----------------------    g_wRNewSinAmpTemp = y$12;
;*** 216	-----------------------    s_wRVoltError0 = wRVoltError;
;*** 219	-----------------------    if ( !g_wParallelEnable ) goto g33;
        MOV       T,AR4                 ; [CPU_] 
        MOVW      DP,#_s_wRVoltError0$1 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 215,column 5,is_stmt
        MPY       P,T,@_s_wRVoltError0$1 ; [CPU_] |215| 
        MOV       T,AR6                 ; [CPU_] |215| 
        MOVL      XAR7,P                ; [CPU_] |215| 
        MOVZ      AR6,AR7               ; [CPU_] |215| 
	.dwpsn	file "../APP/src/InverterModule.c",line 216,column 5,is_stmt
        MOV       @_s_wRVoltError0$1,AL ; [CPU_] |216| 
	.dwpsn	file "../APP/src/InverterModule.c",line 215,column 5,is_stmt
        MPY       P,T,AL                ; [CPU_] |215| 
        MOV       AH,PL                 ; [CPU_] |215| 
        SUB       AH,AR6                ; [CPU_] |215| 
        ADD       AH,AR5                ; [CPU_] |215| 
        MOV       PL,AH                 ; [CPU_] |215| 
        MOV       @_g_wRNewSinAmpTemp,P ; [CPU_] |215| 
        MOVZ      AR0,PL                ; [CPU_] |215| 
        MOVW      DP,#_g_wParallelEnable ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 219,column 5,is_stmt
        MOV       AL,@_g_wParallelEnable ; [CPU_] |219| 
        BF        $C$L22,EQ             ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 219	-----------------------    if ( !(*(&GpioDataRegs+1)&0x800u) ) goto g33;
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |219| 
        BF        $C$L22,NTC            ; [CPU_] |219| 
        ; branchcc occurs ; [] |219| 
;*** 221	-----------------------    asm("\tSETC\tINTM");
;*** 223	-----------------------    y$14 = (int)(g_dwROPSharePowerSum/(long)g_wROPSharePowerCnt/32L*2275L>>10)/10;
;*** 223	-----------------------    g_wROPSharePower = y$14;
;*** 224	-----------------------    asm("\tCLRC\tINTM");
;*** 225	-----------------------    if ( g_uwParaMode == 1u ) goto g15;
	SETC	INTM
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wROPSharePowerCnt ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 223,column 9,is_stmt
        MOV       ACC,@_g_wROPSharePowerCnt ; [CPU_] |223| 
        MOVW      DP,#_g_dwROPSharePowerSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |223| 
        MOVL      ACC,@_g_dwROPSharePowerSum ; [CPU_] |223| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("L$$DIV")
	.dwattr $C$DW$152, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |223| 
        ; call occurs [#L$$DIV] ; [] |223| 
        MOV       T,#27                 ; [CPU_] |223| 
        MOVL      XAR4,#2275            ; [CPU_U] |223| 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] |223| 
        SFR       ACC,4                 ; [CPU_] |223| 
        LSRL      ACC,T                 ; [CPU_] |223| 
        MOVL      XT,XAR4               ; [CPU_] |223| 
        ADDL      ACC,XAR6              ; [CPU_] |223| 
        SFR       ACC,5                 ; [CPU_] |223| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |223| 
        SFR       ACC,10                ; [CPU_] |223| 
        MOVB      AH,#10                ; [CPU_] |223| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("I$$DIV")
	.dwattr $C$DW$153, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |223| 
        ; call occurs [#I$$DIV] ; [] |223| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        MOV       @_g_wROPSharePower,AL ; [CPU_] |223| 
	CLRC	INTM
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 225,column 9,is_stmt
        MOV       AH,@_g_uwParaMode     ; [CPU_] |225| 
        CMPB      AH,#1                 ; [CPU_] |225| 
        BF        $C$L13,EQ             ; [CPU_] |225| 
        ; branchcc occurs ; [] |225| 
;*** 238	-----------------------    if ( y$14 > 80 ) goto g14;
	.dwpsn	file "../APP/src/InverterModule.c",line 238,column 13,is_stmt
        CMPB      AL,#80                ; [CPU_] |238| 
        B         $C$L12,GT             ; [CPU_] |238| 
        ; branchcc occurs ; [] |238| 
;*** 242	-----------------------    if ( y$14 >= (-80) ) goto g19;
	.dwpsn	file "../APP/src/InverterModule.c",line 242,column 18,is_stmt
        CMP       AL,#-80               ; [CPU_] |242| 
        B         $C$L15,GEQ            ; [CPU_] |242| 
        ; branchcc occurs ; [] |242| 
;*** 244	-----------------------    g_wROPSharePower = (-80);
;*** 244	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 244,column 17,is_stmt
        MOV       @_g_wROPSharePower,#-80 ; [CPU_] |244| 
        B         $C$L15,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L12:    
;***	-----------------------g14:
;*** 240	-----------------------    g_wROPSharePower = 80;
;*** 241	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 240,column 17,is_stmt
        MOVB      @_g_wROPSharePower,#80,UNC ; [CPU_] |240| 
	.dwpsn	file "../APP/src/InverterModule.c",line 241,column 13,is_stmt
        B         $C$L15,UNC            ; [CPU_] |241| 
        ; branch occurs ; [] |241| 
$C$L13:    
;***	-----------------------g15:
;*** 227	-----------------------    if ( y$14 > 160 ) goto g18;
	.dwpsn	file "../APP/src/InverterModule.c",line 227,column 13,is_stmt
        CMPB      AL,#160               ; [CPU_] |227| 
        B         $C$L14,GT             ; [CPU_] |227| 
        ; branchcc occurs ; [] |227| 
;*** 231	-----------------------    if ( y$14 >= (-160) ) goto g19;
	.dwpsn	file "../APP/src/InverterModule.c",line 231,column 18,is_stmt
        CMP       AL,#-160              ; [CPU_] |231| 
        B         $C$L15,GEQ            ; [CPU_] |231| 
        ; branchcc occurs ; [] |231| 
;*** 233	-----------------------    g_wROPSharePower = (-160);
;*** 233	-----------------------    goto g19;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 233,column 17,is_stmt
        MOV       @_g_wROPSharePower,#-160 ; [CPU_] |233| 
        B         $C$L15,UNC            ; [CPU_] |233| 
        ; branch occurs ; [] |233| 
$C$L14:    
;***	-----------------------g18:
;*** 229	-----------------------    g_wROPSharePower = 160;
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 229,column 17,is_stmt
        MOVB      @_g_wROPSharePower,#160,UNC ; [CPU_] |229| 
$C$L15:    
;***	-----------------------g19:
;*** 250	-----------------------    if ( (wTemp = 120-g_wOPPercent) < 10 ) goto g22;
	.dwpsn	file "../APP/src/InverterModule.c",line 250,column 9,is_stmt
        MOVB      AL,#120               ; [CPU_] |250| 
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
        SUB       AL,@_g_wOPPercent     ; [CPU_] |250| 
        MOV       T,AL                  ; [CPU_] |250| 
        CMPB      AL,#10                ; [CPU_] |250| 
        B         $C$L16,LT             ; [CPU_] |250| 
        ; branchcc occurs ; [] |250| 
;*** 252	-----------------------    if ( wTemp <= 100 ) goto g23;
	.dwpsn	file "../APP/src/InverterModule.c",line 252,column 14,is_stmt
        CMPB      AL,#100               ; [CPU_] |252| 
        B         $C$L17,LEQ            ; [CPU_] |252| 
        ; branchcc occurs ; [] |252| 
;*** 252	-----------------------    wTemp = 100;
;*** 252	-----------------------    goto g23;
	.dwpsn	file "../APP/src/InverterModule.c",line 252,column 33,is_stmt
        MOV       T,#100                ; [CPU_] |252| 
        B         $C$L17,UNC            ; [CPU_] |252| 
        ; branch occurs ; [] |252| 
$C$L16:    
;***	-----------------------g22:
;*** 251	-----------------------    wTemp = 10;
	.dwpsn	file "../APP/src/InverterModule.c",line 251,column 33,is_stmt
        MOV       T,#10                 ; [CPU_] |251| 
$C$L17:    
;***	-----------------------g23:
;*** 253	-----------------------    if ( (wTemp = (long)g_wROPSharePower*(long)wTemp/100L) > 160 ) goto g26;
	.dwpsn	file "../APP/src/InverterModule.c",line 253,column 9,is_stmt
        MOVB      ACC,#100              ; [CPU_] |253| 
        MOVW      DP,#_g_wROPSharePower ; [CPU_U] 
        SPM       #0                    ; [CPU_] 
        MOVL      *-SP[2],ACC           ; [CPU_] |253| 
        MPY       ACC,T,@_g_wROPSharePower ; [CPU_] |253| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("L$$DIV")
	.dwattr $C$DW$154, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |253| 
        ; call occurs [#L$$DIV] ; [] |253| 
        MOV       T,AL                  ; [CPU_] |253| 
        CMPB      AL,#160               ; [CPU_] |253| 
        B         $C$L18,GT             ; [CPU_] |253| 
        ; branchcc occurs ; [] |253| 
;*** 255	-----------------------    if ( wTemp >= (-160) ) goto g27;
	.dwpsn	file "../APP/src/InverterModule.c",line 255,column 14,is_stmt
        CMP       T,#-160               ; [CPU_] |255| 
        B         $C$L19,GEQ            ; [CPU_] |255| 
        ; branchcc occurs ; [] |255| 
;*** 255	-----------------------    wTemp = (-160);
;*** 255	-----------------------    goto g27;
	.dwpsn	file "../APP/src/InverterModule.c",line 255,column 33,is_stmt
        MOV       T,#-160               ; [CPU_] |255| 
        B         $C$L19,UNC            ; [CPU_] |255| 
        ; branch occurs ; [] |255| 
$C$L18:    
;***	-----------------------g26:
;*** 254	-----------------------    wTemp = 160;
	.dwpsn	file "../APP/src/InverterModule.c",line 254,column 33,is_stmt
        MOV       T,#160                ; [CPU_] |254| 
$C$L19:    
;***	-----------------------g27:
;*** 256	-----------------------    if ( wTemp >>= 2 ) goto g32;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 256,column 9,is_stmt
        ASR       AL,2                  ; [CPU_] |256| 
        MOV       T,AL                  ; [CPU_] |256| 
        BF        $C$L21,NEQ            ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
;*** 260	-----------------------    if ( g_wROPSharePower > 0 ) goto g31;
	.dwpsn	file "../APP/src/InverterModule.c",line 260,column 13,is_stmt
        MOV       AL,@_g_wROPSharePower ; [CPU_] |260| 
        B         $C$L20,GT             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 264	-----------------------    if ( g_wROPSharePower >= 0 ) goto g32;
	.dwpsn	file "../APP/src/InverterModule.c",line 264,column 18,is_stmt
        CMPB      AL,#0                 ; [CPU_] |264| 
        B         $C$L21,GEQ            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    wTemp = (-1);
;*** 266	-----------------------    goto g32;
	.dwpsn	file "../APP/src/InverterModule.c",line 266,column 17,is_stmt
        MOV       T,#-1                 ; [CPU_] |266| 
        B         $C$L21,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L20:    
;***	-----------------------g31:
;*** 262	-----------------------    wTemp = 1;
	.dwpsn	file "../APP/src/InverterModule.c",line 262,column 17,is_stmt
        MOV       T,#1                  ; [CPU_] |262| 
$C$L21:    
;***	-----------------------g32:
;*** 270	-----------------------    g_wRNewSinAmpTemp = wTemp+y$12;
	.dwpsn	file "../APP/src/InverterModule.c",line 270,column 9,is_stmt
        MOV       AL,AR0                ; [CPU_] |270| 
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
        ADD       AL,T                  ; [CPU_] |270| 
        MOV       @_g_wRNewSinAmpTemp,AL ; [CPU_] |270| 
$C$L22:    
;***	-----------------------g33:
;*** 273	-----------------------    if ( g_wSolarSigPowerLoad ) goto g36;
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 273,column 5,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |273| 
        BF        $C$L23,NEQ            ; [CPU_] |273| 
        ; branchcc occurs ; [] |273| 
;*** 286	-----------------------    if ( g_wRNewSinAmpTemp < 12670 ) goto g37;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 286,column 9,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#12670 ; [CPU_] |286| 
        B         $C$L24,LT             ; [CPU_] |286| 
        ; branchcc occurs ; [] |286| 
;*** 288	-----------------------    g_wRNewSinAmpTemp = 12669;
;*** 289	-----------------------    goto g40;
	.dwpsn	file "../APP/src/InverterModule.c",line 288,column 13,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#12669 ; [CPU_] |288| 
	.dwpsn	file "../APP/src/InverterModule.c",line 289,column 9,is_stmt
        B         $C$L26,UNC            ; [CPU_] |289| 
        ; branch occurs ; [] |289| 
$C$L23:    
;***	-----------------------g36:
;*** 275	-----------------------    if ( g_wRNewSinAmpTemp > 11312 ) goto g39;
        MOVW      DP,#_g_wRNewSinAmpTemp ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 275,column 9,is_stmt
        CMP       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |275| 
        B         $C$L25,GT             ; [CPU_] |275| 
        ; branchcc occurs ; [] |275| 
$C$L24:    
;***	-----------------------g37:
;*** 279	-----------------------    if ( g_wRNewSinAmpTemp > 0 ) goto g40;
;*** 281	-----------------------    g_wRNewSinAmpTemp = 1;
;*** 281	-----------------------    goto g40;
	.dwpsn	file "../APP/src/InverterModule.c",line 279,column 14,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |279| 
	.dwpsn	file "../APP/src/InverterModule.c",line 281,column 13,is_stmt
        MOVB      @_g_wRNewSinAmpTemp,#1,LEQ ; [CPU_] |281| 
        B         $C$L26,UNC            ; [CPU_] |281| 
        ; branch occurs ; [] |281| 
$C$L25:    
;***	-----------------------g39:
;*** 277	-----------------------    g_wRNewSinAmpTemp = 11312;
	.dwpsn	file "../APP/src/InverterModule.c",line 277,column 13,is_stmt
        MOV       @_g_wRNewSinAmpTemp,#11312 ; [CPU_] |277| 
$C$L26:    
;***	-----------------------g40:
;*** 296	-----------------------    asm("\tSETC\tINTM");
;*** 297	-----------------------    g_wRNewSinAmp = g_wRNewSinAmpTemp;
;*** 298	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/src/InverterModule.c",line 297,column 5,is_stmt
        MOV       AL,@_g_wRNewSinAmpTemp ; [CPU_] |297| 
        MOV       @_g_wRNewSinAmp,AL    ; [CPU_] |297| 
	CLRC	INTM
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x12b)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.global	_sRInverterNegPowChk

$C$DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInverterNegPowChk")
	.dwattr $C$DW$156, DW_AT_low_pc(_sRInverterNegPowChk)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_sRInverterNegPowChk")
	.dwattr $C$DW$156, DW_AT_external
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 758,column 1,is_stmt,address _sRInverterNegPowChk

	.dwfde $C$DW$CIE, _sRInverterNegPowChk
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("bRNegPowChkCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_bRNegPowChkCnt$4")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _bRNegPowChkCnt$4]
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wActivePow")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
$C$DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg1]
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("limit2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg14]

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
;*** 761	-----------------------    if ( *(&GpioDataRegs+1)&0x800 && g_uwWorkMode == 3u && g_uwFaultCode != 9u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _limit2
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("limit2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_limit2")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _limit1
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("limit1")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_limit1")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]
;* AR6   assigned to _wActivePow
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("wActivePow")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_wActivePow")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_GpioDataRegs+1   ; [CPU_U] 
        MOVZ      AR6,AL                ; [CPU_] |758| 
	.dwpsn	file "../APP/src/InverterModule.c",line 761,column 5,is_stmt
        TBIT      @_GpioDataRegs+1,#11  ; [CPU_] |761| 
        BF        $C$L28,NTC            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |761| 
        CMPB      AL,#3                 ; [CPU_] |761| 
        BF        $C$L28,NEQ            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |761| 
        CMPB      AL,#9                 ; [CPU_] |761| 
        BF        $C$L28,EQ             ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;***	-----------------------g3:
;*** 767	-----------------------    if ( wActivePow < limit1 ) goto g6;
	.dwpsn	file "../APP/src/InverterModule.c",line 767,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |767| 
        B         $C$L27,GT             ; [CPU_] |767| 
        ; branchcc occurs ; [] |767| 
;*** 773	-----------------------    if ( wActivePow >= limit2 ) goto g7;
        MOV       AH,AR4                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 773,column 5,is_stmt
        CMP       AH,AR6                ; [CPU_] |773| 
        B         $C$L28,LEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    ++bRNegPowChkCnt;
;*** 776	-----------------------    if ( bRNegPowChkCnt <= bFilter ) goto g8;
        MOVW      DP,#_bRNegPowChkCnt$4 ; [CPU_U] 
        MOV       AL,AR5                ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 775,column 9,is_stmt
        INC       @_bRNegPowChkCnt$4    ; [CPU_] |775| 
	.dwpsn	file "../APP/src/InverterModule.c",line 776,column 9,is_stmt
        CMP       AL,@_bRNegPowChkCnt$4 ; [CPU_] |776| 
        B         $C$L29,HIS            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L27:    
;***	-----------------------g6:
;*** 778	-----------------------    bRNegPowChkCnt = 0u;
;*** 779	-----------------------    return 1u;
        MOVW      DP,#_bRNegPowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 779,column 13,is_stmt
        MOVB      AL,#1                 ; [CPU_] |779| 
	.dwpsn	file "../APP/src/InverterModule.c",line 778,column 13,is_stmt
        MOV       @_bRNegPowChkCnt$4,#0 ; [CPU_] |778| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L28:    
;***	-----------------------g7:
;*** 784	-----------------------    bRNegPowChkCnt = 0u;
        MOVW      DP,#_bRNegPowChkCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 784,column 9,is_stmt
        MOV       @_bRNegPowChkCnt$4,#0 ; [CPU_] |784| 
$C$L29:    
;***	-----------------------g8:
;*** 786	-----------------------    return 0u;
	.dwpsn	file "../APP/src/InverterModule.c",line 786,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |786| 
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x313)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text"
	.global	_sRInvVoltAdj

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvVoltAdj")
	.dwattr $C$DW$168, DW_AT_low_pc(_sRInvVoltAdj)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_sRInvVoltAdj")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x64)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 101,column 1,is_stmt,address _sRInvVoltAdj

	.dwfde $C$DW$CIE, _sRInvVoltAdj
$C$DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

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
;*** 103	-----------------------    g_uwRInvVolt = uwRInvVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvVolt
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvVolt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uwRInvVolt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 103,column 5,is_stmt
        MOV       @_g_uwRInvVolt,AL     ; [CPU_] |103| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text"
	.global	_sRInvDCVoltAdj

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvDCVoltAdj")
	.dwattr $C$DW$172, DW_AT_low_pc(_sRInvDCVoltAdj)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sRInvDCVoltAdj")
	.dwattr $C$DW$172, DW_AT_external
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 137,column 1,is_stmt,address _sRInvDCVoltAdj

	.dwfde $C$DW$CIE, _sRInvDCVoltAdj
$C$DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]

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
;*** 138	-----------------------    g_wRInvDCVolt = wRInvDCVolt;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wRInvDCVolt
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("wRInvDCVolt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_wRInvDCVolt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wRInvDCVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 138,column 5,is_stmt
        MOV       @_g_wRInvDCVolt,AL    ; [CPU_] |138| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.global	_sRInvCurrAdj

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sRInvCurrAdj")
	.dwattr $C$DW$176, DW_AT_low_pc(_sRInvCurrAdj)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sRInvCurrAdj")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 119,column 1,is_stmt,address _sRInvCurrAdj

	.dwfde $C$DW$CIE, _sRInvCurrAdj
$C$DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]

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
;*** 121	-----------------------    g_uwRInvCurr = uwRInvCurr;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwRInvCurr
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("uwRInvCurr")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uwRInvCurr")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 121,column 5,is_stmt
        MOV       @_g_uwRInvCurr,AL     ; [CPU_] |121| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x7a)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text"
	.global	_sInverterModuleParaInit

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterModuleParaInit")
	.dwattr $C$DW$180, DW_AT_low_pc(_sInverterModuleParaInit)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sInverterModuleParaInit")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 75,column 1,is_stmt,address _sInverterModuleParaInit

	.dwfde $C$DW$CIE, _sInverterModuleParaInit

;***************************************************************
;* FNAME: _sInverterModuleParaInit      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInverterModuleParaInit:
;*** 76	-----------------------    g_wOpenInvVoltRms = 110;
;*** 77	-----------------------    g_wRSinAmp = 10407;
;*** 78	-----------------------    g_wSSinAmp = 10407;
;*** 79	-----------------------    g_wTSinAmp = 10407;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wOpenInvVoltRms ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 76,column 5,is_stmt
        MOVB      @_g_wOpenInvVoltRms,#110,UNC ; [CPU_] |76| 
	.dwpsn	file "../APP/src/InverterModule.c",line 77,column 5,is_stmt
        MOV       @_g_wRSinAmp,#10407   ; [CPU_] |77| 
	.dwpsn	file "../APP/src/InverterModule.c",line 78,column 5,is_stmt
        MOV       @_g_wSSinAmp,#10407   ; [CPU_] |78| 
	.dwpsn	file "../APP/src/InverterModule.c",line 79,column 5,is_stmt
        MOV       @_g_wTSinAmp,#10407   ; [CPU_] |79| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x51)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.global	_sInverterFreqCal

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("sInverterFreqCal")
	.dwattr $C$DW$182, DW_AT_low_pc(_sInverterFreqCal)
	.dwattr $C$DW$182, DW_AT_high_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_sInverterFreqCal")
	.dwattr $C$DW$182, DW_AT_external
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0xa6)
	.dwattr $C$DW$182, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$182, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InverterModule.c",line 167,column 1,is_stmt,address _sInverterFreqCal

	.dwfde $C$DW$CIE, _sInverterFreqCal
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg0]

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
;*** 168	-----------------------    if ( wInverterPeriod ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to _wInverterPeriod
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("wInverterPeriod")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_wInverterPeriod")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/src/InverterModule.c",line 168,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |168| 
        BF        $C$L30,NEQ            ; [CPU_] |168| 
        ; branchcc occurs ; [] |168| 
;*** 174	-----------------------    g_uwInverterFreq = 0u;
;*** 174	-----------------------    goto g4;
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 174,column 9,is_stmt
        MOV       @_g_uwInverterFreq,#0 ; [CPU_] |174| 
        B         $C$L31,UNC            ; [CPU_] |174| 
        ; branch occurs ; [] |174| 
$C$L30:    
;***	-----------------------g3:
;*** 170	-----------------------    g_uwInverterFreq = 100000000L/(long)wInverterPeriod;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/InverterModule.c",line 170,column 9,is_stmt
        MOVZ      AR6,AL                ; [CPU_] |170| 
        MOV       AH,#1525              ; [CPU_] |170| 
        MOV       AL,#57600             ; [CPU_] |170| 
        MOVW      DP,#_g_uwInverterFreq ; [CPU_U] 
        MOVL      P,ACC                 ; [CPU_] |170| 
        MOVB      ACC,#0                ; [CPU_] |170| 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |170| 
        MOV       @_g_uwInverterFreq,P  ; [CPU_] |170| 
$C$L31:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$182, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$182, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$182, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$182

	.sect	".text"
	.global	_sInvWattAdj

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvWattAdj")
	.dwattr $C$DW$186, DW_AT_low_pc(_sInvWattAdj)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_sInvWattAdj")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 152,column 1,is_stmt,address _sInvWattAdj

	.dwfde $C$DW$CIE, _sInvWattAdj
$C$DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg20 -4]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_breg20 -6]

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
;*** 153	-----------------------    g_dwRInvWatt = dwRInvWatt;
;*** 154	-----------------------    g_dwSInvWatt = dwSInvWatt;
;*** 155	-----------------------    g_dwTInvWatt = dwTInvWatt;
;*** 156	-----------------------    g_dwInvWatt = C$1 = dwRInvWatt+dwSInvWatt+dwTInvWatt;
;*** 158	-----------------------    g_dwInvWattAvg = g_dwInvWattAvg*31L+C$1>>5;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR6   assigned to $O$C1
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwRInvWatt
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("dwRInvWatt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwRInvWatt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _dwSInvWatt
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("dwSInvWatt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwSInvWatt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _dwTInvWatt
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("dwTInvWatt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwTInvWatt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg18]
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |152| 
        MOVL      XAR7,*-SP[6]          ; [CPU_] |152| 
	.dwpsn	file "../APP/src/InverterModule.c",line 153,column 5,is_stmt
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_] |153| 
	.dwpsn	file "../APP/src/InverterModule.c",line 152,column 1,is_stmt
        MOVL      ACC,*-SP[4]           ; [CPU_] |152| 
	.dwpsn	file "../APP/src/InverterModule.c",line 154,column 5,is_stmt
        MOVL      @_g_dwSInvWatt,ACC    ; [CPU_] |154| 
	.dwpsn	file "../APP/src/InverterModule.c",line 155,column 5,is_stmt
        MOVL      @_g_dwTInvWatt,XAR7   ; [CPU_] |155| 
	.dwpsn	file "../APP/src/InverterModule.c",line 156,column 5,is_stmt
        ADDL      ACC,XAR6              ; [CPU_] |156| 
        ADDL      ACC,XAR7              ; [CPU_] |156| 
	.dwpsn	file "../APP/src/InverterModule.c",line 158,column 5,is_stmt
        MOVL      XAR7,@_g_dwInvWattAvg ; [CPU_] |158| 
	.dwpsn	file "../APP/src/InverterModule.c",line 156,column 5,is_stmt
        MOVL      @_g_dwInvWatt,ACC     ; [CPU_] |156| 
        MOVL      XAR6,ACC              ; [CPU_] |156| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/InverterModule.c",line 158,column 5,is_stmt
        MOVL      ACC,XAR7              ; [CPU_] |158| 
        LSL       ACC,5                 ; [CPU_] |158| 
        SUBL      ACC,XAR7              ; [CPU_] |158| 
        ADDL      ACC,XAR6              ; [CPU_] |158| 
        SFR       ACC,5                 ; [CPU_] |158| 
        MOVL      @_g_dwInvWattAvg,ACC  ; [CPU_] |158| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.global	_sInvVoltLowChk

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltLowChk")
	.dwattr $C$DW$195, DW_AT_low_pc(_sInvVoltLowChk)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_sInvVoltLowChk")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 709,column 1,is_stmt,address _sInvVoltLowChk

	.dwfde $C$DW$CIE, _sInvVoltLowChk
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltLowCnt")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_s_uwRInvVoltLowCnt$3")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _s_uwRInvVoltLowCnt$3]
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

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
;*** 712	-----------------------    if ( g_uwWorkMode != 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _ubFilter
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |709| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 712,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |712| 
        CMPB      AL,#3                 ; [CPU_] |712| 
        BF        $C$L33,NEQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 716	-----------------------    if ( !sbUnderLevelChk(g_uwRInvVolt, 900u, ubFilter, &s_uwRInvVoltLowCnt) ) goto g7;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 716,column 13,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltLowCnt$3 ; [CPU_U] |716| 
        MOV       AH,#900               ; [CPU_] |716| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |716| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$199, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |716| 
        ; call occurs [#_sbUnderLevelChk] ; [] |716| 
        CMPB      AL,#0                 ; [CPU_] |716| 
        BF        $C$L34,EQ             ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 732	-----------------------    s_uwRInvVoltLowCnt = 0u;
;*** 733	-----------------------    if ( g_wSolarSigPowerLoad ) goto g5;
        MOVW      DP,#_s_uwRInvVoltLowCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 732,column 13,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$3,#0 ; [CPU_] |732| 
        MOVW      DP,#_g_wSolarSigPowerLoad ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 733,column 13,is_stmt
        MOV       AL,@_g_wSolarSigPowerLoad ; [CPU_] |733| 
        BF        $C$L32,NEQ            ; [CPU_] |733| 
        ; branchcc occurs ; [] |733| 
;*** 739	-----------------------    g_uwFaultCode = 7u;
;*** 740	-----------------------    OSEventSend(0u, 1u);
;*** 741	-----------------------    sFaultRecord(7u, (int)g_uwRInvVolt, g_uwFaultCode);
;*** 741	-----------------------    goto g7;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 740,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |740| 
        MOVB      AH,#1                 ; [CPU_] |740| 
	.dwpsn	file "../APP/src/InverterModule.c",line 739,column 17,is_stmt
        MOVB      @_g_uwFaultCode,#7,UNC ; [CPU_] |739| 
	.dwpsn	file "../APP/src/InverterModule.c",line 740,column 17,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$200, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |740| 
        ; call occurs [#_OSEventSend] ; [] |740| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 741,column 17,is_stmt
        MOVB      AL,#7                 ; [CPU_] |741| 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |741| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |741| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$201, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |741| 
        ; call occurs [#_sFaultRecord] ; [] |741| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L32:    
;***	-----------------------g5:
;*** 735	-----------------------    OSEventSend(0u, 5u);
;*** 736	-----------------------    goto g7;
	.dwpsn	file "../APP/src/InverterModule.c",line 735,column 17,is_stmt
        MOVB      AL,#0                 ; [CPU_] |735| 
        MOVB      AH,#5                 ; [CPU_] |735| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$203, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |735| 
        ; call occurs [#_OSEventSend] ; [] |735| 
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L33:    
;***	-----------------------g6:
;*** 748	-----------------------    s_uwRInvVoltLowCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltLowCnt$3 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 748,column 9,is_stmt
        MOV       @_s_uwRInvVoltLowCnt$3,#0 ; [CPU_] |748| 
$C$L34:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

	.sect	".text"
	.global	_sInvVoltHighChk

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvVoltHighChk")
	.dwattr $C$DW$206, DW_AT_low_pc(_sInvVoltHighChk)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_sInvVoltHighChk")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/InverterModule.c",line 679,column 1,is_stmt,address _sInvVoltHighChk

	.dwfde $C$DW$CIE, _sInvVoltHighChk
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("s_uwRInvVoltHighCnt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_s_uwRInvVoltHighCnt$2")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _s_uwRInvVoltHighCnt$2]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubFilter")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg0]

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
;*** 682	-----------------------    if ( g_uwWorkMode != 3u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR1   assigned to _ubFilter
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("ubFilter")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_ubFilter")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |679| 
	.dwpsn	file "../APP/src/InverterModule.c",line 682,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |682| 
        CMPB      AL,#3                 ; [CPU_] |682| 
        BF        $C$L36,NEQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 682	-----------------------    if ( suwGetFBInvCtrlSts() == 2u ) goto g4;
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$210, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |682| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |682| 
        CMPB      AL,#2                 ; [CPU_] |682| 
        BF        $C$L35,EQ             ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 682	-----------------------    if ( suwGetFBInvCtrlSts() != 1u ) goto g6;
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$211, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |682| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |682| 
        CMPB      AL,#1                 ; [CPU_] |682| 
        BF        $C$L36,NEQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
$C$L35:    
;***	-----------------------g4:
;*** 684	-----------------------    if ( !sbOverLevelChk(g_uwRInvVolt, 2800u, ubFilter, &s_uwRInvVoltHighCnt) ) goto g7;
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 684,column 9,is_stmt
        MOVL      XAR4,#_s_uwRInvVoltHighCnt$2 ; [CPU_U] |684| 
        MOV       AH,#2800              ; [CPU_] |684| 
        MOVZ      AR5,AR1               ; [CPU_] |684| 
        MOV       AL,@_g_uwRInvVolt     ; [CPU_] |684| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$212, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |684| 
        ; call occurs [#_sbOverLevelChk] ; [] |684| 
        CMPB      AL,#0                 ; [CPU_] |684| 
        BF        $C$L37,EQ             ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 691	-----------------------    s_uwRInvVoltHighCnt = 0u;
;*** 692	-----------------------    g_uwFaultCode = 8u;
;*** 693	-----------------------    OSEventSend(0u, 1u);
;*** 694	-----------------------    sFaultRecord(8u, (int)g_uwRInvVolt, g_uwFaultCode);
;*** 694	-----------------------    goto g7;
        MOVW      DP,#_s_uwRInvVoltHighCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 691,column 13,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$2,#0 ; [CPU_] |691| 
	.dwpsn	file "../APP/src/InverterModule.c",line 693,column 13,is_stmt
        MOVB      AL,#0                 ; [CPU_] |693| 
        MOVB      AH,#1                 ; [CPU_] |693| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 692,column 13,is_stmt
        MOVB      @_g_uwFaultCode,#8,UNC ; [CPU_] |692| 
	.dwpsn	file "../APP/src/InverterModule.c",line 693,column 13,is_stmt
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$213, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |693| 
        ; call occurs [#_OSEventSend] ; [] |693| 
        MOVW      DP,#_g_uwRInvVolt     ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 694,column 13,is_stmt
        MOVB      AL,#8                 ; [CPU_] |694| 
        MOV       AH,@_g_uwRInvVolt     ; [CPU_] |694| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |694| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$214, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |694| 
        ; call occurs [#_sFaultRecord] ; [] |694| 
        B         $C$L37,UNC            ; [CPU_] |694| 
        ; branch occurs ; [] |694| 
$C$L36:    
;***	-----------------------g6:
;*** 699	-----------------------    s_uwRInvVoltHighCnt = 0u;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwRInvVoltHighCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/src/InverterModule.c",line 699,column 9,is_stmt
        MOV       @_s_uwRInvVoltHighCnt$2,#0 ; [CPU_] |699| 
$C$L37:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.global	_sInitInvModuleParaUpdate

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("sInitInvModuleParaUpdate")
	.dwattr $C$DW$216, DW_AT_low_pc(_sInitInvModuleParaUpdate)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_sInitInvModuleParaUpdate")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x58)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/InverterModule.c",line 89,column 1,is_stmt,address _sInitInvModuleParaUpdate

	.dwfde $C$DW$CIE, _sInitInvModuleParaUpdate

;***************************************************************
;* FNAME: _sInitInvModuleParaUpdate     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sInitInvModuleParaUpdate:
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../APP/src/InverterModule.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sFaultRecord
	.global	_OSEventSend
	.global	_g_wOPPercent
	.global	_g_uwParaMode
	.global	_g_wPhaseMasterFlg
	.global	_g_wROPSharePowerCnt
	.global	_g_uwWorkMode
	.global	_g_wSolarSigPowerLoad
	.global	_g_wROPSharePower
	.global	_sbUnderLevelChk
	.global	_suwGetFBInvCtrlSts
	.global	_g_wParallelEnable
	.global	_sbOverLevelChk
	.global	_g_uwFaultCode
	.global	_g_dwROPSharePowerSum
	.global	_GpioDataRegs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("rsvd1")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("rsvd2")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("AIO2")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("rsvd3")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("AIO4")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("rsvd4")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("AIO6")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("rsvd5")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("rsvd6")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("rsvd7")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("AIO10")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("rsvd8")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("AIO12")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("rsvd9")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("AIO14")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_name("rsvd10")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$234, DW_AT_name("rsvd11")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$235, DW_AT_name("all")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$236, DW_AT_name("bit")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO0")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO1")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO2")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO3")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO4")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO5")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO6")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO7")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO8")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO9")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO10")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO11")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO12")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO13")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO14")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO15")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO16")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO17")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO18")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO19")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO20")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO21")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO22")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO23")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO24")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO25")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO26")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO27")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO28")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO29")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$267, DW_AT_name("GPIO30")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$267, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$268, DW_AT_name("GPIO31")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$269, DW_AT_name("all")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$270, DW_AT_name("bit")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("GPIO32")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("GPIO33")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("GPIO34")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("GPIO35")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("GPIO36")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("GPIO37")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("GPIO38")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("GPIO39")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("GPIO40")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("GPIO41")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("GPIO42")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("GPIO43")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("GPIO44")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd1")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_name("rsvd2")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("GPIO50")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("GPIO51")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("GPIO52")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("GPIO53")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("GPIO54")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("GPIO55")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("GPIO56")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("GPIO57")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("GPIO58")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd3")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x20)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$298, DW_AT_name("GPADAT")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$299, DW_AT_name("GPASET")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$300, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$301, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$302, DW_AT_name("GPBDAT")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$303, DW_AT_name("GPBSET")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$304, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$305, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$306, DW_AT_name("rsvd1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("AIODAT")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("AIOSET")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$311	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$311)
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
$C$DW$312	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$6)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$312)
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
$C$DW$313	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$313)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$314	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$314, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$27

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x16)
$C$DW$315	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$11)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$315)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$316	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$12)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$316)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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

$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg1]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg2]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg3]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg22]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x25]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x24]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg23]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg30]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg31]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x20]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x26]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg24]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x21]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x23]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x22]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg21]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg20]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg28]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg29]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg25]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg4]
$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg6]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg8]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg10]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg14]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg17]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg18]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg19]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg5]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg7]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg9]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg11]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg13]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg15]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

