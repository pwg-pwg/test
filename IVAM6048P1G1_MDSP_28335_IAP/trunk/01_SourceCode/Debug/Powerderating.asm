;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.3 *
;* Date/Time created: Tue Nov 14 17:09:38 2023                 *
;***************************************************************
	.compiler_opts --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../App_source/Powerderating.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.3 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\Code\v10.4\IVGM15048\Test\IVGM15048M_V001_DcDcClose_1031+Inv_1109ok\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_usFreqChangeRateCnt+0,32
	.field	0,16			; _s_usFreqChangeRateCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_usLineFreqAvg+0,32
	.field	0,16			; _g_usLineFreqAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_luLineFreqAvgTemp+0,32
	.field	0,32			; _g_luLineFreqAvgTemp @ 0

	.global	_g_usPowerLimitForSlave
_g_usPowerLimitForSlave:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_usPowerLimitForSlave")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_usPowerLimitForSlave")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_usPowerLimitForSlave]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
	.global	_s_usFreqChangeRateCnt
_s_usFreqChangeRateCnt:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("s_usFreqChangeRateCnt")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_s_usFreqChangeRateCnt")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _s_usFreqChangeRateCnt]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_ucPowerLimitArriveFlag
_g_ucPowerLimitArriveFlag:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_ucPowerLimitArriveFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_ucPowerLimitArriveFlag")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_ucPowerLimitArriveFlag]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external
	.global	_g_ucPowerLimitFlag
_g_ucPowerLimitFlag:	.usect	".ebss",1,1,0
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_ucPowerLimitFlag")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_ucPowerLimitFlag")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr _g_ucPowerLimitFlag]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_usDcBusVoltHighCnt
_g_usDcBusVoltHighCnt:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_usDcBusVoltHighCnt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_usDcBusVoltHighCnt")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_usDcBusVoltHighCnt]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_usPfSoftComCnt
_g_usPfSoftComCnt:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_usPfSoftComCnt")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_usPfSoftComCnt")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_usPfSoftComCnt]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_ucPowerDerateSlowerFlag
_g_ucPowerDerateSlowerFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ucPowerDerateSlowerFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ucPowerDerateSlowerFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_ucPowerDerateSlowerFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_usLineFreqAvg
_g_usLineFreqAvg:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_usLineFreqAvg")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_usLineFreqAvg")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_usLineFreqAvg]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_usFreqDropPowerFlag
_g_usFreqDropPowerFlag:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_usFreqDropPowerFlag")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_usFreqDropPowerFlag")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_usFreqDropPowerFlag]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$9, DW_AT_external
	.global	_g_fBusVoltFliterInteg
_g_fBusVoltFliterInteg:	.usect	".ebss",2,1,1
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusVoltFliterInteg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_fBusVoltFliterInteg")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr _g_fBusVoltFliterInteg]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_fTotalPowerOutput
_g_fTotalPowerOutput:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_fTotalPowerOutput")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_fTotalPowerOutput")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_fTotalPowerOutput]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_fBusVoltFliter
_g_fBusVoltFliter:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_fBusVoltFliter")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_fBusVoltFliter")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_fBusVoltFliter]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_fPowerLimitFromSlave
_g_fPowerLimitFromSlave:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitFromSlave")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_fPowerLimitFromSlave")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_fPowerLimitFromSlave]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_fInputPowerAllFilterInteg
_g_fInputPowerAllFilterInteg:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_fInputPowerAllFilterInteg")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_fInputPowerAllFilterInteg")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_fInputPowerAllFilterInteg]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_fPowerDeratOrder
_g_fPowerDeratOrder:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerDeratOrder")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_fPowerDeratOrder")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_fPowerDeratOrder]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_luLineFreqAvgTemp
_g_luLineFreqAvgTemp:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_luLineFreqAvgTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_luLineFreqAvgTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_luLineFreqAvgTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_fOutputPowerRealValue
_g_fOutputPowerRealValue:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_fOutputPowerRealValue")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_fOutputPowerRealValue")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_fOutputPowerRealValue]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_fPowerOutputSetUp
_g_fPowerOutputSetUp:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerOutputSetUp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_fPowerOutputSetUp")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_fPowerOutputSetUp]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_fPowerOutputSetDown
_g_fPowerOutputSetDown:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerOutputSetDown")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_fPowerOutputSetDown")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_fPowerOutputSetDown]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_fPowerDeratedStep
_g_fPowerDeratedStep:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerDeratedStep")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_fPowerDeratedStep")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_fPowerDeratedStep]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_fPowerLimitCurr
_g_fPowerLimitCurr:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitCurr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_fPowerLimitCurr")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_fPowerLimitCurr]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_fPfCommend
_g_fPfCommend:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_fPfCommend")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_fPfCommend")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_fPfCommend]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_fPowerRecoverStep
_g_fPowerRecoverStep:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerRecoverStep")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_fPowerRecoverStep")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_fPowerRecoverStep]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_fPercentage_Derated_Boost
_g_fPercentage_Derated_Boost:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_fPercentage_Derated_Boost")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_fPercentage_Derated_Boost")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_fPercentage_Derated_Boost]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_fPercentage_Derated
_g_fPercentage_Derated:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_fPercentage_Derated")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_fPercentage_Derated")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_fPercentage_Derated]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_fCvtModeCurrLimit
_g_fCvtModeCurrLimit:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_fCvtModeCurrLimit")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_fCvtModeCurrLimit")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_fCvtModeCurrLimit]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_fPercentage_Derated_Inverter
_g_fPercentage_Derated_Inverter:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_fPercentage_Derated_Inverter")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_fPercentage_Derated_Inverter")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_fPercentage_Derated_Inverter]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_fPowerLimitPercent
_g_fPowerLimitPercent:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitPercent")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_fPowerLimitPercent")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_fPowerLimitPercent]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_fInputPowerAllFilter
_g_fInputPowerAllFilter:	.usect	".ebss",2,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_fInputPowerAllFilter")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_fInputPowerAllFilter")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_fInputPowerAllFilter]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_fPowerLimitPercentGiven
_g_fPowerLimitPercentGiven:	.usect	".ebss",2,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitPercentGiven")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_fPowerLimitPercentGiven")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_fPowerLimitPercentGiven]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_fPowerLimitComm
_g_fPowerLimitComm:	.usect	".ebss",2,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitComm")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_fPowerLimitComm")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_fPowerLimitComm]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_fPfSoftCommend
_g_fPfSoftCommend:	.usect	".ebss",2,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_fPfSoftCommend")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_fPfSoftCommend")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_fPfSoftCommend]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_fPfCommendPre
_g_fPfCommendPre:	.usect	".ebss",2,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_fPfCommendPre")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_fPfCommendPre")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_fPfCommendPre]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_fInputPowerAll
_g_fInputPowerAll:	.usect	".ebss",2,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_fInputPowerAll")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_fInputPowerAll")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_fInputPowerAll]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_fPowerLimitRef
_g_fPowerLimitRef:	.usect	".ebss",2,1,1
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_fPowerLimitRef")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_fPowerLimitRef")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_fPowerLimitRef]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strDerated_Percentage
_g_strDerated_Percentage:	.usect	".ebss",18,1,1
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strDerated_Percentage")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strDerated_Percentage")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strDerated_Percentage]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$36, DW_AT_external
;	D:\ti\ccs1040\ccs\tools\compiler\c2000_6.1.3.LTS\bin\ac2000.exe -@C:\\Users\\Ivan\\AppData\\Local\\Temp\\0895612 
	.sect	".text"
	.global	_POWERDERATING_Initialize

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("POWERDERATING_Initialize")
	.dwattr $C$DW$37, DW_AT_low_pc(_POWERDERATING_Initialize)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_POWERDERATING_Initialize")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x4e)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 79,column 1,is_stmt,address _POWERDERATING_Initialize

	.dwfde $C$DW$CIE, _POWERDERATING_Initialize
;----------------------------------------------------------------------
;  78 | void POWERDERATING_Initialize(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _POWERDERATING_Initialize     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_POWERDERATING_Initialize:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 80,column 2,is_stmt
;----------------------------------------------------------------------
;  80 | g_fPowerDeratedStep = POWER_DERATED_STEP;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#14979            ; [CPU_] |80| 
        MOVW      DP,#_g_fPowerDeratedStep ; [CPU_U] 
        MOVXI     R0H,#4719             ; [CPU_] |80| 
        MOV32     @_g_fPowerDeratedStep,R0H ; [CPU_] |80| 
	.dwpsn	file "../App_source/Powerderating.c",line 81,column 2,is_stmt
;----------------------------------------------------------------------
;  81 | g_fPowerRecoverStep = POWER_RECOVER_STEP;                              
;----------------------------------------------------------------------
        MOVIZ     R0H,#14979            ; [CPU_] |81| 
        MOVXI     R0H,#4719             ; [CPU_] |81| 
        MOV32     @_g_fPowerRecoverStep,R0H ; [CPU_] |81| 
	.dwpsn	file "../App_source/Powerderating.c",line 82,column 2,is_stmt
;----------------------------------------------------------------------
;  82 | g_strDerated_Percentage.Order = POWERDERATING_100_LOAD;                
;----------------------------------------------------------------------
        MOVW      DP,#_g_strDerated_Percentage ; [CPU_U] 
        MOVIZ     R0H,#16260            ; [CPU_] |82| 
        MOVXI     R0H,#56623            ; [CPU_] |82| 
        MOV32     @_g_strDerated_Percentage,R0H ; [CPU_] |82| 
	.dwpsn	file "../App_source/Powerderating.c",line 83,column 2,is_stmt
;----------------------------------------------------------------------
;  83 | g_strDerated_Percentage.EnvTmp = POWERDERATING_100_LOAD;               
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |83| 
        MOVXI     R0H,#56623            ; [CPU_] |83| 
        MOV32     @_g_strDerated_Percentage+4,R0H ; [CPU_] |83| 
	.dwpsn	file "../App_source/Powerderating.c",line 84,column 2,is_stmt
;----------------------------------------------------------------------
;  84 | g_strDerated_Percentage.HeatSinkTmp      = POWERDERATING_100_LOAD;     
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |84| 
        MOVXI     R0H,#56623            ; [CPU_] |84| 
        MOV32     @_g_strDerated_Percentage+2,R0H ; [CPU_] |84| 
	.dwpsn	file "../App_source/Powerderating.c",line 85,column 2,is_stmt
;----------------------------------------------------------------------
;  85 | g_strDerated_Percentage.FreqHigh = POWERDERATING_100_LOAD;             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |85| 
        MOVXI     R0H,#56623            ; [CPU_] |85| 
        MOV32     @_g_strDerated_Percentage+8,R0H ; [CPU_] |85| 
	.dwpsn	file "../App_source/Powerderating.c",line 86,column 2,is_stmt
;----------------------------------------------------------------------
;  86 | g_strDerated_Percentage.VdcHigh = POWERDERATING_100_LOAD;              
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |86| 
        MOVXI     R0H,#56623            ; [CPU_] |86| 
        MOV32     @_g_strDerated_Percentage+6,R0H ; [CPU_] |86| 
	.dwpsn	file "../App_source/Powerderating.c",line 87,column 2,is_stmt
;----------------------------------------------------------------------
;  87 | g_strDerated_Percentage.OverCurr = POWERDERATING_100_LOAD;             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |87| 
        MOVXI     R0H,#56623            ; [CPU_] |87| 
        MOV32     @_g_strDerated_Percentage+14,R0H ; [CPU_] |87| 
	.dwpsn	file "../App_source/Powerderating.c",line 88,column 2,is_stmt
;----------------------------------------------------------------------
;  88 | g_strDerated_Percentage.PF = POWERDERATING_100_LOAD;                   
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |88| 
        MOVXI     R0H,#56623            ; [CPU_] |88| 
        MOV32     @_g_strDerated_Percentage+12,R0H ; [CPU_] |88| 
	.dwpsn	file "../App_source/Powerderating.c",line 89,column 2,is_stmt
;----------------------------------------------------------------------
;  89 | g_strDerated_Percentage.Reactive = POWERDERATING_100_LOAD;             
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |89| 
        MOVXI     R0H,#56623            ; [CPU_] |89| 
        MOV32     @_g_strDerated_Percentage+10,R0H ; [CPU_] |89| 
	.dwpsn	file "../App_source/Powerderating.c",line 90,column 2,is_stmt
;----------------------------------------------------------------------
;  90 | g_strDerated_Percentage.TotalPower = POWERDERATING_100_LOAD;           
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |90| 
        MOVXI     R0H,#56623            ; [CPU_] |90| 
        MOV32     @_g_strDerated_Percentage+16,R0H ; [CPU_] |90| 
	.dwpsn	file "../App_source/Powerderating.c",line 91,column 2,is_stmt
;----------------------------------------------------------------------
;  91 | g_fPowerLimitPercent = POWERDERATING_100_LOAD;                         
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |91| 
        MOVW      DP,#_g_fPowerLimitPercent ; [CPU_U] 
        MOVXI     R0H,#56623            ; [CPU_] |91| 
        MOV32     @_g_fPowerLimitPercent,R0H ; [CPU_] |91| 
	.dwpsn	file "../App_source/Powerderating.c",line 92,column 2,is_stmt
;----------------------------------------------------------------------
;  92 | g_fPowerLimitPercentGiven = POWERDERATING_100_LOAD;                    
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |92| 
        MOVXI     R0H,#56623            ; [CPU_] |92| 
        MOV32     @_g_fPowerLimitPercentGiven,R0H ; [CPU_] |92| 
	.dwpsn	file "../App_source/Powerderating.c",line 93,column 2,is_stmt
;----------------------------------------------------------------------
;  93 | g_fPowerLimitFromSlave = POWERDERATING_100_LOAD;                       
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |93| 
        MOVXI     R0H,#56623            ; [CPU_] |93| 
        MOV32     @_g_fPowerLimitFromSlave,R0H ; [CPU_] |93| 
	.dwpsn	file "../App_source/Powerderating.c",line 94,column 2,is_stmt
;----------------------------------------------------------------------
;  94 | g_fPowerLimitComm = POWERDERATING_100_LOAD;                            
;----------------------------------------------------------------------
        MOVIZ     R0H,#16260            ; [CPU_] |94| 
        MOVXI     R0H,#56623            ; [CPU_] |94| 
        MOV32     @_g_fPowerLimitComm,R0H ; [CPU_] |94| 
	.dwpsn	file "../App_source/Powerderating.c",line 95,column 2,is_stmt
;----------------------------------------------------------------------
;  95 | g_usPowerLimitForSlave = POWERDERATING_100_LOAD * 1000;                
;----------------------------------------------------------------------
        MOV       @_g_usPowerLimitForSlave,#1038 ; [CPU_] |95| 
	.dwpsn	file "../App_source/Powerderating.c",line 96,column 2,is_stmt
;----------------------------------------------------------------------
;  96 | g_fPercentage_Derated_Inverter = POWERDERATING_100_LOAD * 1.414;       
;----------------------------------------------------------------------
        MOVIZ     R0H,#16315            ; [CPU_] |96| 
        MOVXI     R0H,#56997            ; [CPU_] |96| 
        MOV32     @_g_fPercentage_Derated_Inverter,R0H ; [CPU_] |96| 
	.dwpsn	file "../App_source/Powerderating.c",line 97,column 2,is_stmt
;----------------------------------------------------------------------
;  97 | g_ucPowerLimitFlag = FALSE;                                            
;----------------------------------------------------------------------
        MOV       @_g_ucPowerLimitFlag,#0 ; [CPU_] |97| 
	.dwpsn	file "../App_source/Powerderating.c",line 98,column 2,is_stmt
;----------------------------------------------------------------------
;  98 | g_ucPowerLimitArriveFlag = FALSE;                                      
;----------------------------------------------------------------------
        MOV       @_g_ucPowerLimitArriveFlag,#0 ; [CPU_] |98| 
	.dwpsn	file "../App_source/Powerderating.c",line 99,column 2,is_stmt
;----------------------------------------------------------------------
;  99 | g_fTotalPowerOutput = 0;                                               
; 100 | //      g_fPowerOutputSetUp = OutputPower_Set(50.5);                   
; 101 | //      g_fPowerOutputSetDown = OutputPower_Set(50);                   
;----------------------------------------------------------------------
        ZERO      R0H                   ; [CPU_] |99| 
        MOV32     @_g_fTotalPowerOutput,R0H ; [CPU_] |99| 
	.dwpsn	file "../App_source/Powerderating.c",line 102,column 2,is_stmt
;----------------------------------------------------------------------
; 102 | g_usDcBusVoltHighCnt = 0;                                              
;----------------------------------------------------------------------
        MOV       @_g_usDcBusVoltHighCnt,#0 ; [CPU_] |102| 
	.dwpsn	file "../App_source/Powerderating.c",line 103,column 2,is_stmt
;----------------------------------------------------------------------
; 103 | g_usFreqDropPowerFlag = FALSE;                                         
;----------------------------------------------------------------------
        MOV       @_g_usFreqDropPowerFlag,#0 ; [CPU_] |103| 
	.dwpsn	file "../App_source/Powerderating.c",line 104,column 2,is_stmt
;----------------------------------------------------------------------
; 104 | g_fInputPowerAllFilter = 0;                                            
;----------------------------------------------------------------------
        MOV32     @_g_fInputPowerAllFilter,R0H ; [CPU_] |104| 
	.dwpsn	file "../App_source/Powerderating.c",line 105,column 2,is_stmt
;----------------------------------------------------------------------
; 105 | g_fInputPowerAllFilterInteg = 0;                                       
;----------------------------------------------------------------------
        MOV32     @_g_fInputPowerAllFilterInteg,R0H ; [CPU_] |105| 
	.dwpsn	file "../App_source/Powerderating.c",line 106,column 2,is_stmt
;----------------------------------------------------------------------
; 106 | g_fBusVoltFliter = 0;                                                  
;----------------------------------------------------------------------
        MOV32     @_g_fBusVoltFliter,R0H ; [CPU_] |106| 
	.dwpsn	file "../App_source/Powerderating.c",line 107,column 2,is_stmt
;----------------------------------------------------------------------
; 107 | g_fBusVoltFliterInteg = 0;                                             
;----------------------------------------------------------------------
        MOV32     @_g_fBusVoltFliterInteg,R0H ; [CPU_] |107| 
	.dwpsn	file "../App_source/Powerderating.c",line 108,column 2,is_stmt
;----------------------------------------------------------------------
; 108 | g_fPfSoftCommend = 1;                                                  
;----------------------------------------------------------------------
        MOVIZ     R0H,#16256            ; [CPU_] |108| 
        MOV32     @_g_fPfSoftCommend,R0H ; [CPU_] |108| 
	.dwpsn	file "../App_source/Powerderating.c",line 109,column 2,is_stmt
;----------------------------------------------------------------------
; 109 | g_fPfCommendPre = g_fPfCommend;                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_g_fPfCommend    ; [CPU_] |109| 
        MOVL      @_g_fPfCommendPre,ACC ; [CPU_] |109| 
	.dwpsn	file "../App_source/Powerderating.c",line 110,column 2,is_stmt
;----------------------------------------------------------------------
; 110 | g_usPfSoftComCnt = 0;                                                  
;----------------------------------------------------------------------
        MOV       @_g_usPfSoftComCnt,#0 ; [CPU_] |110| 
	.dwpsn	file "../App_source/Powerderating.c",line 111,column 2,is_stmt
;----------------------------------------------------------------------
; 111 | g_ucPowerDerateSlowerFlag = FALSE;                                     
;----------------------------------------------------------------------
        MOV       @_g_ucPowerDerateSlowerFlag,#0 ; [CPU_] |111| 
	.dwpsn	file "../App_source/Powerderating.c",line 112,column 1,is_stmt
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.global	_POWERDERATING_5MsDone

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("POWERDERATING_5MsDone")
	.dwattr $C$DW$39, DW_AT_low_pc(_POWERDERATING_5MsDone)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_POWERDERATING_5MsDone")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 126,column 1,is_stmt,address _POWERDERATING_5MsDone

	.dwfde $C$DW$CIE, _POWERDERATING_5MsDone
;----------------------------------------------------------------------
; 125 | void    POWERDERATING_5MsDone(void)                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _POWERDERATING_5MsDone        FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_POWERDERATING_5MsDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 128,column 1,is_stmt
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_POWERDERATING_20MsDone

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("POWERDERATING_20MsDone")
	.dwattr $C$DW$41, DW_AT_low_pc(_POWERDERATING_20MsDone)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_POWERDERATING_20MsDone")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../App_source/Powerderating.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../App_source/Powerderating.c",line 141,column 1,is_stmt,address _POWERDERATING_20MsDone

	.dwfde $C$DW$CIE, _POWERDERATING_20MsDone
;----------------------------------------------------------------------
; 140 | void POWERDERATING_20MsDone()                                          
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _POWERDERATING_20MsDone       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_POWERDERATING_20MsDone:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../App_source/Powerderating.c",line 144,column 1,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../App_source/Powerderating.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x12)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_name("Order")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Order")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_name("HeatSinkTmp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_HeatSinkTmp")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_name("EnvTmp")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_EnvTmp")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_name("VdcHigh")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_VdcHigh")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_name("FreqHigh")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_FreqHigh")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$48, DW_AT_name("Reactive")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Reactive")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_name("PF")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_PF")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$50, DW_AT_name("OverCurr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_OverCurr")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$51, DW_AT_name("TotalPower")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_TotalPower")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("DeratedDataStruct")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
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
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
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
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
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

$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg1]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg2]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg3]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg22]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x25]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x24]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg23]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg30]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg31]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x20]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x26]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg24]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x21]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x23]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x22]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg21]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg20]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg28]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg29]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg25]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg4]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg6]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg8]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg10]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg12]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg14]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg18]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg5]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg7]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg9]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg11]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg13]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg15]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0HL")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0H")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1HL")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1H")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x30]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2HL")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x33]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2H")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x34]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3HL")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x37]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3H")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x38]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4HL")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4H")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5HL")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5H")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x40]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6HL")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x43]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6H")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x44]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7HL")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x47]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7H")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x48]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RBL")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x49]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RB")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STFL")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x27]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("STF")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x28]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg27]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

