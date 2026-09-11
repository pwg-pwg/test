;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jun 18 10:03:24 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/DcdcModule.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM4024\RD3\IVEM4024_28066_V302\IVEM4024\Debug")
	.global	_g_uwDcdcBatVoltKp
_g_uwDcdcBatVoltKp:	.usect	".ebss",1,1,0
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatVoltKp")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwDcdcBatVoltKp")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _g_uwDcdcBatVoltKp]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.global	_g_uwDcdcBusVoltKi
_g_uwDcdcBusVoltKi:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBusVoltKi")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwDcdcBusVoltKi")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_uwDcdcBusVoltKi]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.global	_g_uwDcdcBusErrCoef
_g_uwDcdcBusErrCoef:	.usect	".ebss",1,1,0
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBusErrCoef")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwDcdcBusErrCoef")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr _g_uwDcdcBusErrCoef]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_external
	.global	_g_uwDcdcBatErrCoef
_g_uwDcdcBatErrCoef:	.usect	".ebss",1,1,0
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatErrCoef")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwDcdcBatErrCoef")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr _g_uwDcdcBatErrCoef]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_uwDcdcBatCurrKi
_g_uwDcdcBatCurrKi:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatCurrKi")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwDcdcBatCurrKi")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_uwDcdcBatCurrKi]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_external
	.global	_g_uwDcdcBatVoltKi
_g_uwDcdcBatVoltKi:	.usect	".ebss",1,1,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatVoltKi")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwDcdcBatVoltKi")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _g_uwDcdcBatVoltKi]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_external
	.global	_g_uwDcdcBatCurrKp
_g_uwDcdcBatCurrKp:	.usect	".ebss",1,1,0
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBatCurrKp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_g_uwDcdcBatCurrKp")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr _g_uwDcdcBatCurrKp]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_wPwmPeriod")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_wPwmPeriod")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_wBatAgeVolt")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatOverVoltCnt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_wBatOverVoltCnt")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_uwDcdcBusVoltKp
_g_uwDcdcBusVoltKp:	.usect	".ebss",1,1,0
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcBusVoltKp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_uwDcdcBusVoltKp")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_uwDcdcBusVoltKp]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_wChgCurrLimit1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimitSet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_wChgCurrLimitSet")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.global	_wBUSVKi
_wBUSVKi:	.usect	".ebss",1,1,0
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("wBUSVKi")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_wBUSVKi")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _wBUSVKi]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_external
	.global	_wDCDCBusKpFast
_wDCDCBusKpFast:	.usect	".ebss",1,1,0
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCBusKpFast")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_wDCDCBusKpFast")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _wDCDCBusKpFast]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_external
	.global	_wBUSVKp
_wBUSVKp:	.usect	".ebss",1,1,0
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("wBUSVKp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_wBUSVKp")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _wBUSVKp]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_external
	.global	_wBatVoltAvg
_wBatVoltAvg:	.usect	".ebss",1,1,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltAvg")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_wBatVoltAvg")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _wBatVoltAvg]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_external
	.global	_wBatVKp
_wBatVKp:	.usect	".ebss",1,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("wBatVKp")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_wBatVKp")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _wBatVKp]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_external
	.global	_wPBusVoltAvg
_wPBusVoltAvg:	.usect	".ebss",1,1,0
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("wPBusVoltAvg")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_wPBusVoltAvg")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _wPBusVoltAvg]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_external
	.global	_wPDCDCDuty
_wPDCDCDuty:	.usect	".ebss",1,1,0
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCDuty")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_wPDCDCDuty")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _wPDCDCDuty]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_external
	.global	_wDCDCDirection
_wDCDCDirection:	.usect	".ebss",1,1,0
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCDirection")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_wDCDCDirection")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _wDCDCDirection]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_external
	.global	_wPDCDCPWM
_wPDCDCPWM:	.usect	".ebss",1,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wPDCDCPWM")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wPDCDCPWM")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wPDCDCPWM]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_external
	.global	_wDCDCBusKpSlow
_wDCDCBusKpSlow:	.usect	".ebss",1,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCBusKpSlow")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_wDCDCBusKpSlow")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _wDCDCBusKpSlow]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_external
	.global	_wDCDCBusKiSlow
_wDCDCBusKiSlow:	.usect	".ebss",1,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCBusKiSlow")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_wDCDCBusKiSlow")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _wDCDCBusKiSlow]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uwDcdcCurrKp
_g_uwDcdcCurrKp:	.usect	".ebss",1,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKp")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uwDcdcCurrKp")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uwDcdcCurrKp]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uwDcdcCurrKi
_g_uwDcdcCurrKi:	.usect	".ebss",1,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcCurrKi")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uwDcdcCurrKi")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uwDcdcCurrKi]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_uwDcdcVoltFastKi
_g_uwDcdcVoltFastKi:	.usect	".ebss",1,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKi")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKi")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_uwDcdcVoltFastKi]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_uwDcdcVoltKi
_g_uwDcdcVoltKi:	.usect	".ebss",1,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKi")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_uwDcdcVoltKi")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_uwDcdcVoltKi]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_uwDcdcVoltFastKp
_g_uwDcdcVoltFastKp:	.usect	".ebss",1,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltFastKp")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_uwDcdcVoltFastKp")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_uwDcdcVoltFastKp]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_uwDcdcVoltKp
_g_uwDcdcVoltKp:	.usect	".ebss",1,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDcdcVoltKp")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_uwDcdcVoltKp")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_uwDcdcVoltKp]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_external
	.global	_wLoopCnt
_wLoopCnt:	.usect	".ebss",1,1,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("wLoopCnt")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_wLoopCnt")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _wLoopCnt]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_external
	.global	_wDCDCBusKiFast
_wDCDCBusKiFast:	.usect	".ebss",1,1,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("wDCDCBusKiFast")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_wDCDCBusKiFast")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _wDCDCBusKiFast]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCBusVoltRef")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_g_wDCDCBusVoltRef")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCCtrlSts")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_g_uwDCDCCtrlSts")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetConvertVoltReal")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_swGetConvertVoltReal")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrSample")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_g_wPDCDCCurrSample")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_g_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusVoltReal")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_g_wBusVoltReal")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.global	_g_wInvBusVoltErr
_g_wInvBusVoltErr:	.usect	".ebss",1,1,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvBusVoltErr")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_g_wInvBusVoltErr")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _g_wInvBusVoltErr]
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCOverCurrCnt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_g_wDCDCOverCurrCnt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltReal")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_g_wBatVoltReal")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQsat")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("___IQsat")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$12)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$12)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$51

	.global	_dwPBusVoltSum
_dwPBusVoltSum:	.usect	".ebss",2,1,1
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("dwPBusVoltSum")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_dwPBusVoltSum")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _dwPBusVoltSum]
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$55, DW_AT_external
	.global	_dwBatVoltSum
_dwBatVoltSum:	.usect	".ebss",2,1,1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("dwBatVoltSum")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_dwBatVoltSum")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _dwBatVoltSum]
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$56, DW_AT_external
	.global	_g_strDcCurrCtrlPara
_g_strDcCurrCtrlPara:	.usect	".ebss",12,1,1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_strDcCurrCtrlPara")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_g_strDcCurrCtrlPara")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _g_strDcCurrCtrlPara]
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$57, DW_AT_external
	.global	_g_strDcBusCtrlPara
_g_strDcBusCtrlPara:	.usect	".ebss",12,1,1
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("g_strDcBusCtrlPara")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_g_strDcBusCtrlPara")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _g_strDcBusCtrlPara]
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$58, DW_AT_external
	.global	_g_strDcBatCtrlPara
_g_strDcBatCtrlPara:	.usect	".ebss",12,1,1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("g_strDcBatCtrlPara")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_g_strDcBatCtrlPara")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _g_strDcBatCtrlPara]
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$59, DW_AT_external
	.global	_strDcdcCurrCtrl
_strDcdcCurrCtrl:	.usect	".ebss",18,1,1
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("strDcdcCurrCtrl")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_strDcdcCurrCtrl")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_addr _strDcdcCurrCtrl]
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$60, DW_AT_external
	.global	_strDcdcVoltCtrl
_strDcdcVoltCtrl:	.usect	".ebss",24,1,1
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("strDcdcVoltCtrl")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_strDcdcVoltCtrl")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _strDcdcVoltCtrl]
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("EPwm7Regs")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_EPwm7Regs")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\314722 C:\\Users\\zy\\AppData\\Local\\Temp\\314724 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\3147212 
	.sect	".text"
	.global	_swGetUserData8

$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData8")
	.dwattr $C$DW$63, DW_AT_low_pc(_swGetUserData8)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_swGetUserData8")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$63, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 805,column 1,is_stmt,address _swGetUserData8

	.dwfde $C$DW$CIE, _swGetUserData8

;***************************************************************
;* FNAME: _swGetUserData8               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData8:
;*** 806	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 806,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |806| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.global	_swGetUserData7

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData7")
	.dwattr $C$DW$65, DW_AT_low_pc(_swGetUserData7)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_swGetUserData7")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x31f)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 800,column 1,is_stmt,address _swGetUserData7

	.dwfde $C$DW$CIE, _swGetUserData7

;***************************************************************
;* FNAME: _swGetUserData7               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData7:
;*** 801	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 801,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |801| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.global	_swGetUserData6

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData6")
	.dwattr $C$DW$67, DW_AT_low_pc(_swGetUserData6)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_swGetUserData6")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 796,column 1,is_stmt,address _swGetUserData6

	.dwfde $C$DW$CIE, _swGetUserData6

;***************************************************************
;* FNAME: _swGetUserData6               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData6:
;*** 797	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 797,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |797| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x31e)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.global	_swGetUserData5

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData5")
	.dwattr $C$DW$69, DW_AT_low_pc(_swGetUserData5)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_swGetUserData5")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x317)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 792,column 1,is_stmt,address _swGetUserData5

	.dwfde $C$DW$CIE, _swGetUserData5

;***************************************************************
;* FNAME: _swGetUserData5               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData5:
;*** 793	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 793,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |793| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x31a)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.global	_swGetUserData4

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData4")
	.dwattr $C$DW$71, DW_AT_low_pc(_swGetUserData4)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_swGetUserData4")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 787,column 1,is_stmt,address _swGetUserData4

	.dwfde $C$DW$CIE, _swGetUserData4

;***************************************************************
;* FNAME: _swGetUserData4               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData4:
;*** 788	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 788,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |788| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x315)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.global	_swGetUserData3

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData3")
	.dwattr $C$DW$73, DW_AT_low_pc(_swGetUserData3)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_swGetUserData3")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x30d)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 782,column 1,is_stmt,address _swGetUserData3

	.dwfde $C$DW$CIE, _swGetUserData3

;***************************************************************
;* FNAME: _swGetUserData3               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData3:
;*** 783	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 783,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |783| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$73, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x310)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.global	_swGetUserData2

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData2")
	.dwattr $C$DW$75, DW_AT_low_pc(_swGetUserData2)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_swGetUserData2")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 778,column 1,is_stmt,address _swGetUserData2

	.dwfde $C$DW$CIE, _swGetUserData2

;***************************************************************
;* FNAME: _swGetUserData2               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData2:
;*** 779	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 779,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |779| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x30c)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_swGetUserData1

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetUserData1")
	.dwattr $C$DW$77, DW_AT_low_pc(_swGetUserData1)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_swGetUserData1")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x305)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 774,column 1,is_stmt,address _swGetUserData1

	.dwfde $C$DW$CIE, _swGetUserData1

;***************************************************************
;* FNAME: _swGetUserData1               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetUserData1:
;*** 775	-----------------------    return 0;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/src/DcdcModule.c",line 775,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |775| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x308)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.global	_swGetPDCDCPWM

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPDCDCPWM")
	.dwattr $C$DW$79, DW_AT_low_pc(_swGetPDCDCPWM)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_swGetPDCDCPWM")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x2be)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 703,column 1,is_stmt,address _swGetPDCDCPWM

	.dwfde $C$DW$CIE, _swGetPDCDCPWM

;***************************************************************
;* FNAME: _swGetPDCDCPWM                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetPDCDCPWM:
;*** 704	-----------------------    return wPDCDCDuty;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 704,column 5,is_stmt
        MOV       AL,@_wPDCDCDuty       ; [CPU_] |704| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x2c1)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.global	_swGetDcdc_CurrRef

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_CurrRef")
	.dwattr $C$DW$81, DW_AT_low_pc(_swGetDcdc_CurrRef)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_swGetDcdc_CurrRef")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 673,column 1,is_stmt,address _swGetDcdc_CurrRef

	.dwfde $C$DW$CIE, _swGetDcdc_CurrRef

;***************************************************************
;* FNAME: _swGetDcdc_CurrRef            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_CurrRef:
;*** 674	-----------------------    return g_strDcCurrCtrlPara.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcCurrCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 674,column 5,is_stmt
        MOV       AL,@_g_strDcCurrCtrlPara ; [CPU_] |674| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x2a3)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.global	_swGetDcdc_CurrReal

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_CurrReal")
	.dwattr $C$DW$83, DW_AT_low_pc(_swGetDcdc_CurrReal)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_swGetDcdc_CurrReal")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 678,column 1,is_stmt,address _swGetDcdc_CurrReal

	.dwfde $C$DW$CIE, _swGetDcdc_CurrReal

;***************************************************************
;* FNAME: _swGetDcdc_CurrReal           FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_CurrReal:
;*** 679	-----------------------    return g_strDcCurrCtrlPara.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcCurrCtrlPara+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 679,column 5,is_stmt
        MOV       AL,@_g_strDcCurrCtrlPara+1 ; [CPU_] |679| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x2a8)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.global	_swGetDcdc_CurrOut

$C$DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_CurrOut")
	.dwattr $C$DW$85, DW_AT_low_pc(_swGetDcdc_CurrOut)
	.dwattr $C$DW$85, DW_AT_high_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_swGetDcdc_CurrOut")
	.dwattr $C$DW$85, DW_AT_external
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0x2ad)
	.dwattr $C$DW$85, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$85, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 686,column 1,is_stmt,address _swGetDcdc_CurrOut

	.dwfde $C$DW$CIE, _swGetDcdc_CurrOut

;***************************************************************
;* FNAME: _swGetDcdc_CurrOut            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_CurrOut:
;*** 687	-----------------------    return g_strDcCurrCtrlPara.wCtrlMo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcCurrCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 687,column 5,is_stmt
        MOV       AL,@_g_strDcCurrCtrlPara+10 ; [CPU_] |687| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$85, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$85, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$85, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$85

	.sect	".text"
	.global	_swGetDcdc_CurrErr

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_CurrErr")
	.dwattr $C$DW$87, DW_AT_low_pc(_swGetDcdc_CurrErr)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_swGetDcdc_CurrErr")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x2a9)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 682,column 1,is_stmt,address _swGetDcdc_CurrErr

	.dwfde $C$DW$CIE, _swGetDcdc_CurrErr

;***************************************************************
;* FNAME: _swGetDcdc_CurrErr            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_CurrErr:
;*** 683	-----------------------    return g_strDcCurrCtrlPara.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcCurrCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 683,column 5,is_stmt
        MOV       AL,@_g_strDcCurrCtrlPara+4 ; [CPU_] |683| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x2ac)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.global	_swGetDcdc_BusRef

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BusRef")
	.dwattr $C$DW$89, DW_AT_low_pc(_swGetDcdc_BusRef)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_swGetDcdc_BusRef")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x27d)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 638,column 1,is_stmt,address _swGetDcdc_BusRef

	.dwfde $C$DW$CIE, _swGetDcdc_BusRef

;***************************************************************
;* FNAME: _swGetDcdc_BusRef             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BusRef:
;*** 639	-----------------------    return g_strDcBusCtrlPara.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBusCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 639,column 5,is_stmt
        MOV       AL,@_g_strDcBusCtrlPara ; [CPU_] |639| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x280)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.global	_swGetDcdc_BusReal

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BusReal")
	.dwattr $C$DW$91, DW_AT_low_pc(_swGetDcdc_BusReal)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_swGetDcdc_BusReal")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x282)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 643,column 1,is_stmt,address _swGetDcdc_BusReal

	.dwfde $C$DW$CIE, _swGetDcdc_BusReal

;***************************************************************
;* FNAME: _swGetDcdc_BusReal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BusReal:
;*** 644	-----------------------    return g_strDcBusCtrlPara.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBusCtrlPara+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 644,column 5,is_stmt
        MOV       AL,@_g_strDcBusCtrlPara+1 ; [CPU_] |644| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x285)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.global	_swGetDcdc_BusOut

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BusOut")
	.dwattr $C$DW$93, DW_AT_low_pc(_swGetDcdc_BusOut)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_swGetDcdc_BusOut")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x28a)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 651,column 1,is_stmt,address _swGetDcdc_BusOut

	.dwfde $C$DW$CIE, _swGetDcdc_BusOut

;***************************************************************
;* FNAME: _swGetDcdc_BusOut             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BusOut:
;*** 652	-----------------------    return g_strDcBusCtrlPara.wCtrlMo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBusCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 652,column 5,is_stmt
        MOV       AL,@_g_strDcBusCtrlPara+10 ; [CPU_] |652| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$93, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x28d)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_swGetDcdc_BusErr

$C$DW$95	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BusErr")
	.dwattr $C$DW$95, DW_AT_low_pc(_swGetDcdc_BusErr)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_swGetDcdc_BusErr")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 647,column 1,is_stmt,address _swGetDcdc_BusErr

	.dwfde $C$DW$CIE, _swGetDcdc_BusErr

;***************************************************************
;* FNAME: _swGetDcdc_BusErr             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BusErr:
;*** 648	-----------------------    return g_strDcBusCtrlPara.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBusCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 648,column 5,is_stmt
        MOV       AL,@_g_strDcBusCtrlPara+4 ; [CPU_] |648| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text"
	.global	_swGetDcdc_BatRef

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BatRef")
	.dwattr $C$DW$97, DW_AT_low_pc(_swGetDcdc_BatRef)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_swGetDcdc_BatRef")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x28e)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 655,column 1,is_stmt,address _swGetDcdc_BatRef

	.dwfde $C$DW$CIE, _swGetDcdc_BatRef

;***************************************************************
;* FNAME: _swGetDcdc_BatRef             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BatRef:
;*** 656	-----------------------    return g_strDcBatCtrlPara.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBatCtrlPara ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 656,column 5,is_stmt
        MOV       AL,@_g_strDcBatCtrlPara ; [CPU_] |656| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text"
	.global	_swGetDcdc_BatReal

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BatReal")
	.dwattr $C$DW$99, DW_AT_low_pc(_swGetDcdc_BatReal)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_swGetDcdc_BatReal")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 660,column 1,is_stmt,address _swGetDcdc_BatReal

	.dwfde $C$DW$CIE, _swGetDcdc_BatReal

;***************************************************************
;* FNAME: _swGetDcdc_BatReal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BatReal:
;*** 661	-----------------------    return g_strDcBatCtrlPara.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBatCtrlPara+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 661,column 5,is_stmt
        MOV       AL,@_g_strDcBatCtrlPara+1 ; [CPU_] |661| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$99, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x296)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.global	_swGetDcdc_BatOut

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BatOut")
	.dwattr $C$DW$101, DW_AT_low_pc(_swGetDcdc_BatOut)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_swGetDcdc_BatOut")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x29b)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 668,column 1,is_stmt,address _swGetDcdc_BatOut

	.dwfde $C$DW$CIE, _swGetDcdc_BatOut

;***************************************************************
;* FNAME: _swGetDcdc_BatOut             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BatOut:
;*** 669	-----------------------    return g_strDcBatCtrlPara.wCtrlMo;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBatCtrlPara+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 669,column 5,is_stmt
        MOV       AL,@_g_strDcBatCtrlPara+10 ; [CPU_] |669| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_swGetDcdc_BatErr

$C$DW$103	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDcdc_BatErr")
	.dwattr $C$DW$103, DW_AT_low_pc(_swGetDcdc_BatErr)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_swGetDcdc_BatErr")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x297)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 664,column 1,is_stmt,address _swGetDcdc_BatErr

	.dwfde $C$DW$CIE, _swGetDcdc_BatErr

;***************************************************************
;* FNAME: _swGetDcdc_BatErr             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDcdc_BatErr:
;*** 665	-----------------------    return g_strDcBatCtrlPara.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDcBatCtrlPara+4 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 665,column 5,is_stmt
        MOV       AL,@_g_strDcBatCtrlPara+4 ; [CPU_] |665| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text"
	.global	_swGetDCDCCtrlInvBusVoltErr

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$105, DW_AT_low_pc(_swGetDCDCCtrlInvBusVoltErr)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 693,column 1,is_stmt,address _swGetDCDCCtrlInvBusVoltErr

	.dwfde $C$DW$CIE, _swGetDCDCCtrlInvBusVoltErr

;***************************************************************
;* FNAME: _swGetDCDCCtrlInvBusVoltErr   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_swGetDCDCCtrlInvBusVoltErr:
;*** 695	-----------------------    return g_wInvBusVoltErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wInvBusVoltErr ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 695,column 5,is_stmt
        MOV       AL,@_g_wInvBusVoltErr ; [CPU_] |695| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$105, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105

	.sect	".text"
	.global	_suwGetDCDCCtrlSts

$C$DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$107, DW_AT_low_pc(_suwGetDCDCCtrlSts)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x2ba)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 699,column 1,is_stmt,address _suwGetDCDCCtrlSts

	.dwfde $C$DW$CIE, _suwGetDCDCCtrlSts

;***************************************************************
;* FNAME: _suwGetDCDCCtrlSts            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_suwGetDCDCCtrlSts:
;*** 700	-----------------------    return g_uwDCDCCtrlSts;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 700,column 5,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |700| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_VoltErr

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$109, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_VoltErr)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_VoltErr")
	.dwattr $C$DW$109, DW_AT_external
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x2d4)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 725,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_VoltErr

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_VoltErr

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_VoltErr   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_VoltErr:
;*** 726	-----------------------    return strDcdcVoltCtrl.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 726,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+8 ; [CPU_] |726| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$109, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_Out

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$111, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_Out)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_Out")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x2d8)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 729,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_Out

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_Out

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_Out       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_Out:
;*** 730	-----------------------    return (int)strDcdcVoltCtrl.dwOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+16 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 730,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+16 ; [CPU_] |730| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_Ing

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$113, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_Ing)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x2fd)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 766,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_Ing

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_Ing

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_Ing       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_Ing:
;*** 767	-----------------------    return strDcdcVoltCtrl.dwIng;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+14 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 767,column 5,is_stmt
        MOVL      ACC,@_strDcdcVoltCtrl+14 ; [CPU_] |767| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_BusReal

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$115, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_BusReal)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusReal")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2cc)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 717,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_BusReal

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_BusReal

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_BusReal   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_BusReal:
;*** 718	-----------------------    return strDcdcVoltCtrl.wBusReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 718,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+1 ; [CPU_] |718| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x2cf)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_BusErr

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$117, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_BusErr)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BusErr")
	.dwattr $C$DW$117, DW_AT_external
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 721,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_BusErr

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_BusErr

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_BusErr    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_BusErr:
;*** 722	-----------------------    return strDcdcVoltCtrl.wBusErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 722,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+2 ; [CPU_] |722| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x2d3)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_BatReal

$C$DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$119, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_BatReal)
	.dwattr $C$DW$119, DW_AT_high_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatReal")
	.dwattr $C$DW$119, DW_AT_external
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$119, DW_AT_TI_begin_line(0x2c4)
	.dwattr $C$DW$119, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$119, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 709,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_BatReal

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_BatReal

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_BatReal   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_BatReal:
;*** 710	-----------------------    return strDcdcVoltCtrl.wBatReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+5 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 710,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+5 ; [CPU_] |710| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$119, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$119, DW_AT_TI_end_line(0x2c7)
	.dwattr $C$DW$119, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$119

	.sect	".text"
	.global	_sdwGetDcdcVoltCtrl_BatErr

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$121, DW_AT_low_pc(_sdwGetDcdcVoltCtrl_BatErr)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_sdwGetDcdcVoltCtrl_BatErr")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x2c8)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 713,column 1,is_stmt,address _sdwGetDcdcVoltCtrl_BatErr

	.dwfde $C$DW$CIE, _sdwGetDcdcVoltCtrl_BatErr

;***************************************************************
;* FNAME: _sdwGetDcdcVoltCtrl_BatErr    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcVoltCtrl_BatErr:
;*** 714	-----------------------    return strDcdcVoltCtrl.wBatErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcVoltCtrl+6 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 714,column 5,is_stmt
        MOV       AL,@_strDcdcVoltCtrl+6 ; [CPU_] |714| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x2cb)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text"
	.global	_sdwGetDcdcCurrCtrl_Ref

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$123, DW_AT_low_pc(_sdwGetDcdcCurrCtrl_Ref)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Ref")
	.dwattr $C$DW$123, DW_AT_external
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x2dd)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 734,column 1,is_stmt,address _sdwGetDcdcCurrCtrl_Ref

	.dwfde $C$DW$CIE, _sdwGetDcdcCurrCtrl_Ref

;***************************************************************
;* FNAME: _sdwGetDcdcCurrCtrl_Ref       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcCurrCtrl_Ref:
;*** 735	-----------------------    return strDcdcCurrCtrl.wRef;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcCurrCtrl  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 735,column 5,is_stmt
        MOV       AL,@_strDcdcCurrCtrl  ; [CPU_] |735| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

	.sect	".text"
	.global	_sdwGetDcdcCurrCtrl_Real

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$125, DW_AT_low_pc(_sdwGetDcdcCurrCtrl_Real)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Real")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 738,column 1,is_stmt,address _sdwGetDcdcCurrCtrl_Real

	.dwfde $C$DW$CIE, _sdwGetDcdcCurrCtrl_Real

;***************************************************************
;* FNAME: _sdwGetDcdcCurrCtrl_Real      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcCurrCtrl_Real:
;*** 739	-----------------------    return strDcdcCurrCtrl.wReal;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcCurrCtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 739,column 5,is_stmt
        MOV       AL,@_strDcdcCurrCtrl+1 ; [CPU_] |739| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x2e4)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text"
	.global	_sdwGetDcdcCurrCtrl_Out

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$127, DW_AT_low_pc(_sdwGetDcdcCurrCtrl_Out)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Out")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x2e9)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 746,column 1,is_stmt,address _sdwGetDcdcCurrCtrl_Out

	.dwfde $C$DW$CIE, _sdwGetDcdcCurrCtrl_Out

;***************************************************************
;* FNAME: _sdwGetDcdcCurrCtrl_Out       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcCurrCtrl_Out:
;*** 747	-----------------------    return (int)strDcdcCurrCtrl.dwOut;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcCurrCtrl+10 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 747,column 5,is_stmt
        MOV       AL,@_strDcdcCurrCtrl+10 ; [CPU_] |747| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$127, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x2ec)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.global	_sdwGetDcdcCurrCtrl_Ing

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$129, DW_AT_low_pc(_sdwGetDcdcCurrCtrl_Ing)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 757,column 1,is_stmt,address _sdwGetDcdcCurrCtrl_Ing

	.dwfde $C$DW$CIE, _sdwGetDcdcCurrCtrl_Ing

;***************************************************************
;* FNAME: _sdwGetDcdcCurrCtrl_Ing       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcCurrCtrl_Ing:
;*** 758	-----------------------    return strDcdcCurrCtrl.dwIng;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcCurrCtrl+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 758,column 5,is_stmt
        MOVL      ACC,@_strDcdcCurrCtrl+8 ; [CPU_] |758| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x2f7)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.global	_sdwGetDcdcCurrCtrl_CurrErr

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$131, DW_AT_low_pc(_sdwGetDcdcCurrCtrl_CurrErr)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_sdwGetDcdcCurrCtrl_CurrErr")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x2e5)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 742,column 1,is_stmt,address _sdwGetDcdcCurrCtrl_CurrErr

	.dwfde $C$DW$CIE, _sdwGetDcdcCurrCtrl_CurrErr

;***************************************************************
;* FNAME: _sdwGetDcdcCurrCtrl_CurrErr   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sdwGetDcdcCurrCtrl_CurrErr:
;*** 743	-----------------------    return strDcdcCurrCtrl.wErr;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_strDcdcCurrCtrl+2 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 743,column 5,is_stmt
        MOV       AL,@_strDcdcCurrCtrl+2 ; [CPU_] |743| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x2e8)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text"
	.global	_sSetDcdcVoltCtrl_Ing

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$133, DW_AT_low_pc(_sSetDcdcVoltCtrl_Ing)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_sSetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 761,column 1,is_stmt,address _sSetDcdcVoltCtrl_Ing

	.dwfde $C$DW$CIE, _sSetDcdcVoltCtrl_Ing
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDcdcVoltCtrl_Ing         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetDcdcVoltCtrl_Ing:
;*** 762	-----------------------    strDcdcVoltCtrl.dwIng = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strDcdcVoltCtrl+14 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 762,column 5,is_stmt
        MOVL      @_strDcdcVoltCtrl+14,ACC ; [CPU_] |762| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$133, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x2fb)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.global	_sSetDcdcCurrCtrl_Ing

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$137, DW_AT_low_pc(_sSetDcdcCurrCtrl_Ing)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_sSetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x2ef)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 752,column 1,is_stmt,address _sSetDcdcCurrCtrl_Ing

	.dwfde $C$DW$CIE, _sSetDcdcCurrCtrl_Ing
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wValue")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDcdcCurrCtrl_Ing         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetDcdcCurrCtrl_Ing:
;*** 753	-----------------------    strDcdcCurrCtrl.dwIng = wValue;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wValue
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("wValue")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_wValue")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_strDcdcCurrCtrl+8 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 753,column 5,is_stmt
        MOVL      @_strDcdcCurrCtrl+8,ACC ; [CPU_] |753| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x2f2)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_sClrDCDCCtrlPara

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrDCDCCtrlPara")
	.dwattr $C$DW$141, DW_AT_low_pc(_sClrDCDCCtrlPara)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$141, DW_AT_external
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 155,column 1,is_stmt,address _sClrDCDCCtrlPara

	.dwfde $C$DW$CIE, _sClrDCDCCtrlPara

;***************************************************************
;* FNAME: _sClrDCDCCtrlPara             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrDCDCCtrlPara:
;*** 156	-----------------------    dwPBusVoltSum = 0L;
;*** 157	-----------------------    dwBatVoltSum = 0L;
;*** 158	-----------------------    wLoopCnt = 0;
;*** 159	-----------------------    wPDCDCPWM = 0;
;*** 160	-----------------------    wDCDCDirection = 2;
;*** 162	-----------------------    strDcdcVoltCtrl.dwIng = 0L;
;*** 163	-----------------------    strDcdcVoltCtrl.dwOut = 0L;
;*** 164	-----------------------    strDcdcCurrCtrl.dwIng = 0L;
;*** 165	-----------------------    strDcdcCurrCtrl.dwOut = 0L;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_dwPBusVoltSum    ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 156,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |156| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 158,column 5,is_stmt
        MOV       @_wLoopCnt,#0         ; [CPU_] |158| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 159,column 5,is_stmt
        MOV       @_wPDCDCPWM,#0        ; [CPU_] |159| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 160,column 5,is_stmt
        MOVB      @_wDCDCDirection,#2,UNC ; [CPU_] |160| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 156,column 5,is_stmt
        MOVL      @_dwPBusVoltSum,ACC   ; [CPU_] |156| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 157,column 5,is_stmt
        MOVL      @_dwBatVoltSum,ACC    ; [CPU_] |157| 
        MOVW      DP,#_strDcdcVoltCtrl+14 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 162,column 5,is_stmt
        MOVL      @_strDcdcVoltCtrl+14,ACC ; [CPU_] |162| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 164,column 5,is_stmt
        MOVL      @_strDcdcCurrCtrl+8,ACC ; [CPU_] |164| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 163,column 5,is_stmt
        MOVL      @_strDcdcVoltCtrl+16,ACC ; [CPU_] |163| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 165,column 5,is_stmt
        MOVL      @_strDcdcCurrCtrl+10,ACC ; [CPU_] |165| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$141, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_sSetDCDCCtrlSts

$C$DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_low_pc(_sSetDCDCCtrlSts)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_sSetDCDCCtrlSts")
	.dwattr $C$DW$143, DW_AT_external
	.dwattr $C$DW$143, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$143, DW_AT_TI_begin_line(0x257)
	.dwattr $C$DW$143, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$143, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 600,column 1,is_stmt,address _sSetDCDCCtrlSts

	.dwfde $C$DW$CIE, _sSetDCDCCtrlSts
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sSetDCDCCtrlSts              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sSetDCDCCtrlSts:
;*** 601	-----------------------    asm("\tSETC\tINTM");
;*** 602	-----------------------    if ( !uwDCDCCtrlSts ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _uwDCDCCtrlSts
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg16]
        MOVZ      AR6,AL                ; [CPU_] |600| 
	SETC	INTM
	.dwpsn	file "../APP/src/DcdcModule.c",line 602,column 5,is_stmt
        CMPB      AL,#0                 ; [CPU_] |602| 
        BF        $C$L2,EQ              ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
;*** 614	-----------------------    wBUSVKp = wDCDCBusKpSlow;
;*** 615	-----------------------    strDcdcVoltCtrl.wKp = 260;
;*** 616	-----------------------    strDcdcVoltCtrl.wKi = 260;
;*** 617	-----------------------    if ( g_uwDCDCCtrlSts ) goto g4;
        MOVW      DP,#_wDCDCBusKpSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 614,column 9,is_stmt
        MOV       AL,@_wDCDCBusKpSlow   ; [CPU_] |614| 
        MOV       @_wBUSVKp,AL          ; [CPU_] |614| 
        MOVW      DP,#_strDcdcVoltCtrl+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 615,column 9,is_stmt
        MOV       @_strDcdcVoltCtrl+9,#260 ; [CPU_] |615| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 616,column 9,is_stmt
        MOV       @_strDcdcVoltCtrl+10,#260 ; [CPU_] |616| 
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 617,column 9,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |617| 
        BF        $C$L1,NEQ             ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    (*(C$2 = &EPwm7Regs)).AQCTLA.all = 0u;
;*** 620	-----------------------    *(&EPwm7Regs+11L) = *((volatile struct AQCTL_BITS *)C$2+11L)&0xffefu|0x20u;
;*** 621	-----------------------    *(&EPwm7Regs+11L) = *(&EPwm7Regs+11L)&0xff7fu|0x40u;
;*** 622	-----------------------    (*C$2).AQCTLB.all = 0u;
;*** 623	-----------------------    *(&EPwm7Regs+12L) = *((volatile struct AQCTL_BITS *)C$2+12L)&0xfeffu|0x200u;
;*** 624	-----------------------    *(&EPwm7Regs+12L) = *(&EPwm7Regs+12L)&0xf7ffu|0x400u;
;*** 625	-----------------------    *((volatile struct DBCTL_BITS *)C$2+15L) &= 0xfffcu;
	.dwpsn	file "../APP/src/DcdcModule.c",line 619,column 13,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |619| 
        MOVB      XAR0,#11              ; [CPU_] |619| 
        MOVW      DP,#_EPwm7Regs+11     ; [CPU_U] 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |619| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 620,column 13,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |620| 
        AND       AL,*+XAR4[AR0],#0xffef ; [CPU_] |620| 
        ORB       AL,#0x20              ; [CPU_] |620| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 622,column 13,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |622| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 620,column 13,is_stmt
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |620| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 621,column 13,is_stmt
        AND       AL,@_EPwm7Regs+11,#0xff7f ; [CPU_] |621| 
        ORB       AL,#0x40              ; [CPU_] |621| 
        MOV       @_EPwm7Regs+11,AL     ; [CPU_] |621| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 622,column 13,is_stmt
        MOV       *+XAR4[AR0],#0        ; [CPU_] |622| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 623,column 13,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |623| 
        AND       AL,*+XAR4[AR0],#0xfeff ; [CPU_] |623| 
        OR        AL,#0x0200            ; [CPU_] |623| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |623| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 625,column 13,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |625| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 624,column 13,is_stmt
        AND       AL,@_EPwm7Regs+12,#0xf7ff ; [CPU_] |624| 
        OR        AL,#0x0400            ; [CPU_] |624| 
        MOV       @_EPwm7Regs+12,AL     ; [CPU_] |624| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 625,column 13,is_stmt
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |625| 
$C$L1:    
;***	-----------------------g4:
;*** 627	-----------------------    if ( g_uwDCDCCtrlSts != 2u ) goto g7;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 627,column 9,is_stmt
        MOV       AL,@_g_uwDCDCCtrlSts  ; [CPU_] |627| 
        CMPB      AL,#2                 ; [CPU_] |627| 
        BF        $C$L3,NEQ             ; [CPU_] |627| 
        ; branchcc occurs ; [] |627| 
;*** 629	-----------------------    g_wDCDCBusVoltRef = g_uwPBusAvgVoltNew;
;*** 629	-----------------------    goto g7;
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 629,column 13,is_stmt
        MOV       AL,@_g_uwPBusAvgVoltNew ; [CPU_] |629| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
        MOV       @_g_wDCDCBusVoltRef,AL ; [CPU_] |629| 
        B         $C$L3,UNC             ; [CPU_] |629| 
        ; branch occurs ; [] |629| 
$C$L2:    
;***	-----------------------g6:
;*** 604	-----------------------    asm(" EALLOW");
;*** 604	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 604	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 604	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 604	-----------------------    asm(" EDIS");
;*** 605	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLA.all = 1365u;
;*** 606	-----------------------    (*(volatile struct EPWM_REGS *)C$1).AQCTLB.all = 1365u;
;*** 607	-----------------------    *((volatile struct DBCTL_BITS *)C$1+15L) &= 0xfffcu;
;*** 608	-----------------------    EPwm7Regs.CMPA.half.CMPA = 0xffffu;
;*** 609	-----------------------    EPwm7Regs.CMPB = 0xffffu;
;*** 610	-----------------------    sClrDCDCCtrlPara();
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 604,column 9,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |604| 
        MOVB      XAR0,#20              ; [CPU_] |604| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |604| 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |604| 
        ORB       AL,#0x02              ; [CPU_] |604| 
        ADDB      XAR5,#24              ; [CPU_U] |604| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |604| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |604| 
        ORB       AL,#0x08              ; [CPU_] |604| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |604| 
        OR        *+XAR5[0],#0x0004     ; [CPU_] |604| 
 EDIS
	.dwpsn	file "../APP/src/DcdcModule.c",line 605,column 9,is_stmt
        MOVB      XAR0,#11              ; [CPU_] |605| 
        SPM       #0                    ; [CPU_] 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |605| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 606,column 9,is_stmt
        MOVB      XAR0,#12              ; [CPU_] |606| 
        MOV       *+XAR4[AR0],#1365     ; [CPU_] |606| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 607,column 9,is_stmt
        ADDB      XAR4,#15              ; [CPU_U] |607| 
        AND       *+XAR4[0],#0xfffc     ; [CPU_] |607| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 608,column 9,is_stmt
        MOV       @_EPwm7Regs+9,#65535  ; [CPU_] |608| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 609,column 9,is_stmt
        MOV       @_EPwm7Regs+10,#65535 ; [CPU_] |609| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 610,column 9,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_sClrDCDCCtrlPara")
	.dwattr $C$DW$148, DW_AT_TI_call
        LCR       #_sClrDCDCCtrlPara    ; [CPU_] |610| 
        ; call occurs [#_sClrDCDCCtrlPara] ; [] |610| 
$C$L3:    
;***	-----------------------g7:
;*** 632	-----------------------    g_uwDCDCCtrlSts = uwDCDCCtrlSts;
;*** 633	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
        MOVW      DP,#_g_uwDCDCCtrlSts  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 632,column 5,is_stmt
        MOV       @_g_uwDCDCCtrlSts,AR6 ; [CPU_] |632| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$143, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$143, DW_AT_TI_end_line(0x27a)
	.dwattr $C$DW$143, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$143

	.sect	".text"
	.global	_sDcdcModuleParaInit

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("sDcdcModuleParaInit")
	.dwattr $C$DW$150, DW_AT_low_pc(_sDcdcModuleParaInit)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_sDcdcModuleParaInit")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x5d)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 94,column 1,is_stmt,address _sDcdcModuleParaInit

	.dwfde $C$DW$CIE, _sDcdcModuleParaInit

;***************************************************************
;* FNAME: _sDcdcModuleParaInit          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDcdcModuleParaInit:
;*** 96	-----------------------    wBatVKp = 1477;
;*** 97	-----------------------    wBUSVKp = 260;
;*** 106	-----------------------    g_uwDcdcBusVoltKp = 70u;
;*** 107	-----------------------    g_uwDcdcBusVoltKi = 8u;
;*** 108	-----------------------    g_uwDcdcBatVoltKp = 2600u;
;*** 109	-----------------------    g_uwDcdcBatVoltKi = 12u;
;*** 110	-----------------------    g_uwDcdcBatCurrKp = 144u;
;*** 111	-----------------------    g_uwDcdcBatCurrKi = 50u;
;*** 122	-----------------------    wDCDCDirection = 2;
;*** 126	-----------------------    g_uwDcdcBatErrCoef = 1477u;
;*** 127	-----------------------    g_uwDcdcVoltKp = 260u;
;*** 128	-----------------------    g_uwDcdcVoltKi = 5u;
;*** 129	-----------------------    g_uwDcdcVoltFastKp = 1200u;
;*** 130	-----------------------    g_uwDcdcVoltFastKi = 50u;
;*** 131	-----------------------    g_uwDcdcCurrKp = 144u;
;*** 132	-----------------------    g_uwDcdcCurrKi = 50u;
;*** 134	-----------------------    strDcdcVoltCtrl.wBatErrCoef = 1477;
;*** 135	-----------------------    strDcdcVoltCtrl.wKp = 260;
;*** 136	-----------------------    strDcdcVoltCtrl.wKi = 5;
;*** 137	-----------------------    wDCDCBusKpSlow = 260;
;*** 138	-----------------------    wDCDCBusKiSlow = 5;
;*** 139	-----------------------    wDCDCBusKpFast = 1200;
;*** 140	-----------------------    wDCDCBusKiFast = 50;
;*** 141	-----------------------    strDcdcCurrCtrl.wKp = 144;
;*** 142	-----------------------    strDcdcCurrCtrl.wKi = 50;
;*** 144	-----------------------    g_wChgCurrLimitSet = 20;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_wBatVKp          ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 96,column 5,is_stmt
        MOV       @_wBatVKp,#1477       ; [CPU_] |96| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 97,column 5,is_stmt
        MOV       @_wBUSVKp,#260        ; [CPU_] |97| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 106,column 5,is_stmt
        MOVB      @_g_uwDcdcBusVoltKp,#70,UNC ; [CPU_] |106| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 107,column 5,is_stmt
        MOVB      @_g_uwDcdcBusVoltKi,#8,UNC ; [CPU_] |107| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 108,column 5,is_stmt
        MOV       @_g_uwDcdcBatVoltKp,#2600 ; [CPU_] |108| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 109,column 5,is_stmt
        MOVB      @_g_uwDcdcBatVoltKi,#12,UNC ; [CPU_] |109| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 110,column 5,is_stmt
        MOVB      @_g_uwDcdcBatCurrKp,#144,UNC ; [CPU_] |110| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 111,column 5,is_stmt
        MOVB      @_g_uwDcdcBatCurrKi,#50,UNC ; [CPU_] |111| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 122,column 5,is_stmt
        MOVB      @_wDCDCDirection,#2,UNC ; [CPU_] |122| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 126,column 5,is_stmt
        MOV       @_g_uwDcdcBatErrCoef,#1477 ; [CPU_] |126| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 127,column 5,is_stmt
        MOV       @_g_uwDcdcVoltKp,#260 ; [CPU_] |127| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 128,column 5,is_stmt
        MOVB      @_g_uwDcdcVoltKi,#5,UNC ; [CPU_] |128| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 129,column 5,is_stmt
        MOV       @_g_uwDcdcVoltFastKp,#1200 ; [CPU_] |129| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 130,column 5,is_stmt
        MOVB      @_g_uwDcdcVoltFastKi,#50,UNC ; [CPU_] |130| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 131,column 5,is_stmt
        MOVB      @_g_uwDcdcCurrKp,#144,UNC ; [CPU_] |131| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 132,column 5,is_stmt
        MOVB      @_g_uwDcdcCurrKi,#50,UNC ; [CPU_] |132| 
        MOVW      DP,#_strDcdcVoltCtrl+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 134,column 5,is_stmt
        MOV       @_strDcdcVoltCtrl+7,#1477 ; [CPU_] |134| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 135,column 5,is_stmt
        MOV       @_strDcdcVoltCtrl+9,#260 ; [CPU_] |135| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 136,column 5,is_stmt
        MOVB      @_strDcdcVoltCtrl+10,#5,UNC ; [CPU_] |136| 
        MOVW      DP,#_wDCDCBusKpSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 137,column 5,is_stmt
        MOV       @_wDCDCBusKpSlow,#260 ; [CPU_] |137| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 138,column 5,is_stmt
        MOVB      @_wDCDCBusKiSlow,#5,UNC ; [CPU_] |138| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 139,column 5,is_stmt
        MOV       @_wDCDCBusKpFast,#1200 ; [CPU_] |139| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 140,column 5,is_stmt
        MOVB      @_wDCDCBusKiFast,#50,UNC ; [CPU_] |140| 
        MOVW      DP,#_strDcdcCurrCtrl+3 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 141,column 5,is_stmt
        MOVB      @_strDcdcCurrCtrl+3,#144,UNC ; [CPU_] |141| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 142,column 5,is_stmt
        MOVB      @_strDcdcCurrCtrl+4,#50,UNC ; [CPU_] |142| 
        MOVW      DP,#_g_wChgCurrLimitSet ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 144,column 5,is_stmt
        MOVB      @_g_wChgCurrLimitSet,#20,UNC ; [CPU_] |144| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	"ramfuncs"
	.global	_sDCDCControl

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCControl")
	.dwattr $C$DW$152, DW_AT_low_pc(_sDCDCControl)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_sDCDCControl")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 177,column 1,is_stmt,address _sDCDCControl

	.dwfde $C$DW$CIE, _sDCDCControl
$C$DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sDCDCControl                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDCDCControl:
;*** 187	-----------------------    dwPBusVoltSum += g_wBusVoltReal;
;*** 188	-----------------------    dwBatVoltSum += g_wBatVoltReal;
;*** 189	-----------------------    if ( g_wDCDCChgDischgEnDisable&1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg12]
;* AH    assigned to $O$C4
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C5
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$U83
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("$O$U83")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("$O$U83")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to _uwDCDCCtrlSts
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _dwTemp
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg2]
;* PH    assigned to $O$v2
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg3]
;* AR4   assigned to $O$v3
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$v4
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg2]
;* T     assigned to $O$v7
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg22]
;* AL    assigned to $O$v8
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$v10
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$v11
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$v12
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$v13
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("$O$v13")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$O$v13")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$v14
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg14]
;* PL    assigned to $O$v15
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to $O$v16
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg14]
;* T     assigned to $O$v17
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("$O$v17")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$O$v17")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to $O$v18
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("$O$v18")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("$O$v18")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$v19
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to $O$v20
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$v20")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$v20")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$v1
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$v1
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$v9
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$v9
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBusVoltReal   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 187,column 5,is_stmt
        MOV       ACC,@_g_wBusVoltReal  ; [CPU_] |187| 
        MOVW      DP,#_dwPBusVoltSum    ; [CPU_U] 
        ADDL      @_dwPBusVoltSum,ACC   ; [CPU_] |187| 
        MOVW      DP,#_g_wBatVoltReal   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 188,column 5,is_stmt
        MOV       ACC,@_g_wBatVoltReal  ; [CPU_] |188| 
        MOVW      DP,#_dwBatVoltSum     ; [CPU_U] 
        ADDL      @_dwBatVoltSum,ACC    ; [CPU_] |188| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 189,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |189| 
        BF        $C$L4,TC              ; [CPU_] |189| 
        ; branchcc occurs ; [] |189| 
;*** 195	-----------------------    strDcdcVoltCtrl.dwChgLimit = 160L;
;*** 195	-----------------------    v$18 = 160L;
	.dwpsn	file "../APP/src/DcdcModule.c",line 195,column 9,is_stmt
        MOVB      ACC,#160              ; [CPU_] |195| 
        MOVB      XAR6,#160             ; [CPU_] |195| 
        B         $C$L5,UNC             ; [CPU_] |195| 
        ; branch occurs ; [] |195| 
$C$L4:    
;***	-----------------------g3:
;*** 191	-----------------------    v$18 = (long)g_wChgCurrLimit;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 191,column 9,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |191| 
        MOVL      XAR6,ACC              ; [CPU_] |191| 
$C$L5:    
;*** 191	-----------------------    strDcdcVoltCtrl.dwChgLimit = v$18;
;***	-----------------------g4:
;*** 197	-----------------------    if ( g_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_strDcdcVoltCtrl+20 ; [CPU_U] 
        MOVL      @_strDcdcVoltCtrl+20,ACC ; [CPU_] |191| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 197,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |197| 
        BF        $C$L6,TC              ; [CPU_] |197| 
        ; branchcc occurs ; [] |197| 
;*** 203	-----------------------    strDcdcVoltCtrl.dwDisChgLimit = 160L;
;*** 203	-----------------------    v$19 = 160L;
	.dwpsn	file "../APP/src/DcdcModule.c",line 203,column 9,is_stmt
        MOVB      ACC,#160              ; [CPU_] |203| 
        MOVB      XAR7,#160             ; [CPU_] |203| 
        B         $C$L7,UNC             ; [CPU_] |203| 
        ; branch occurs ; [] |203| 
$C$L6:    
;***	-----------------------g6:
;*** 199	-----------------------    v$19 = (long)g_wDischgCurrLimit;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 199,column 9,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit ; [CPU_] |199| 
        MOVL      XAR7,ACC              ; [CPU_] |199| 
$C$L7:    
;*** 199	-----------------------    strDcdcVoltCtrl.dwDisChgLimit = v$19;
;***	-----------------------g7:
;*** 206	-----------------------    if ( (++wLoopCnt) < 8 ) goto g36;
        MOVW      DP,#_strDcdcVoltCtrl+22 ; [CPU_U] 
        MOVL      @_strDcdcVoltCtrl+22,ACC ; [CPU_] |199| 
        MOVW      DP,#_wLoopCnt         ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 206,column 5,is_stmt
        INC       @_wLoopCnt            ; [CPU_] |206| 
        MOV       AL,@_wLoopCnt         ; [CPU_] |206| 
        CMPB      AL,#8                 ; [CPU_] |206| 
        B         $C$L29,LT             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 208	-----------------------    wLoopCnt = 0;
;*** 209	-----------------------    v$14 = (int)(dwPBusVoltSum>>3);
;*** 209	-----------------------    strDcdcVoltCtrl.wBusReal = v$14;
;*** 210	-----------------------    v$13 = (int)(dwBatVoltSum>>3);
;*** 210	-----------------------    strDcdcVoltCtrl.wBatReal = v$13;
;*** 211	-----------------------    dwPBusVoltSum = 0L;
;*** 212	-----------------------    dwBatVoltSum = 0L;
;*** 216	-----------------------    v$12 = g_wBatVoltRef;
;*** 216	-----------------------    strDcdcVoltCtrl.wBatRef = v$12;
;*** 217	-----------------------    if ( g_wAgingMode && g_uwFBInvCtrlSts == 3u ) goto g15;
	.dwpsn	file "../APP/src/DcdcModule.c",line 208,column 9,is_stmt
        MOV       @_wLoopCnt,#0         ; [CPU_] |208| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 209,column 9,is_stmt
        MOVL      ACC,@_dwPBusVoltSum   ; [CPU_] |209| 
        MOVW      DP,#_strDcdcVoltCtrl+1 ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |209| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 211,column 9,is_stmt
        MOV       P,#0                  ; [CPU_] |211| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 209,column 9,is_stmt
        MOVZ      AR5,AL                ; [CPU_] |209| 
        MOV       @_strDcdcVoltCtrl+1,AL ; [CPU_] |209| 
        MOVW      DP,#_dwBatVoltSum     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 210,column 9,is_stmt
        MOVL      ACC,@_dwBatVoltSum    ; [CPU_] |210| 
        MOVW      DP,#_strDcdcVoltCtrl+5 ; [CPU_U] 
        SFR       ACC,3                 ; [CPU_] |210| 
        MOV       @_strDcdcVoltCtrl+5,AL ; [CPU_] |210| 
        MOVW      DP,#_dwPBusVoltSum    ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 211,column 9,is_stmt
        MOVL      @_dwPBusVoltSum,P     ; [CPU_] |211| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 212,column 9,is_stmt
        MOVL      @_dwBatVoltSum,P      ; [CPU_] |212| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 216,column 9,is_stmt
        MOV       PL,@_g_wBatVoltRef    ; [CPU_] |216| 
        MOVW      DP,#_strDcdcVoltCtrl+4 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+4,P ; [CPU_] |216| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 217,column 9,is_stmt
        MOV       AH,@_g_wAgingMode     ; [CPU_] |217| 
        BF        $C$L8,EQ              ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AH,@_g_uwFBInvCtrlSts ; [CPU_] |217| 
        CMPB      AH,#3                 ; [CPU_] |217| 
        BF        $C$L10,EQ             ; [CPU_] |217| 
        ; branchcc occurs ; [] |217| 
$C$L8:    
;*** 224	-----------------------    if ( (v$1 = v$13-v$12) > 10 ) goto g12;
	.dwpsn	file "../APP/src/DcdcModule.c",line 224,column 13,is_stmt
        SUB       AL,PL                 ; [CPU_] |224| 
        MOV       AH,AL                 ; [CPU_] |224| 
        CMPB      AH,#10                ; [CPU_] |224| 
        B         $C$L9,GT              ; [CPU_] |224| 
        ; branchcc occurs ; [] |224| 
;*** 233	-----------------------    if ( v$1 >= (-40) ) goto g16;
	.dwpsn	file "../APP/src/DcdcModule.c",line 233,column 18,is_stmt
        CMP       AL,#-40               ; [CPU_] |233| 
        B         $C$L11,GEQ            ; [CPU_] |233| 
        ; branchcc occurs ; [] |233| 
;*** 235	-----------------------    v$1 = (-40);
;*** 235	-----------------------    goto g16;
	.dwpsn	file "../APP/src/DcdcModule.c",line 235,column 17,is_stmt
        MOV       AL,#-40               ; [CPU_] |235| 
        B         $C$L11,UNC            ; [CPU_] |235| 
        ; branch occurs ; [] |235| 
$C$L9:    
;***	-----------------------g12:
;*** 227	-----------------------    if ( v$1 < 26 ) goto g14;
;*** 229	-----------------------    v$1 = 25;
;***	-----------------------g14:
;*** 231	-----------------------    v$1 *= v$1-9;
;*** 232	-----------------------    goto g16;
	.dwpsn	file "../APP/src/DcdcModule.c",line 227,column 17,is_stmt
        CMPB      AH,#26                ; [CPU_] |227| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 229,column 21,is_stmt
        MOVB      AL,#25,GEQ            ; [CPU_] |229| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 231,column 17,is_stmt
        MOV       AH,AL                 ; [CPU_] |231| 
        ADDB      AH,#-9                ; [CPU_] |231| 
        MOV       T,AH                  ; [CPU_] |231| 
        MPY       ACC,T,AL              ; [CPU_] |231| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 232,column 13,is_stmt
        B         $C$L11,UNC            ; [CPU_] |232| 
        ; branch occurs ; [] |232| 
$C$L10:    
;***	-----------------------g15:
;*** 219	-----------------------    v$1 = (int)__IQsat((long)(v$13-g_wBatAgeVolt), 10L, (-10L));
        MOVW      DP,#_g_wBatAgeVolt    ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 219,column 13,is_stmt
        MOVB      XAR0,#10              ; [CPU_] |219| 
        SUB       AL,@_g_wBatAgeVolt    ; [CPU_] |219| 
        MOV       PL,#65526             ; [CPU_] |219| 
        MOV       PH,#65535             ; [CPU_] |219| 
        MOV       ACC,AL                ; [CPU_] |219| 
        MINL      ACC,XAR0              ; [CPU_] |219| 
        MAXL      ACC,P                 ; [CPU_] |219| 
$C$L11:    
;***	-----------------------g16:
;*** 238	-----------------------    v$1 = (int)((long)v$1*(long)strDcdcVoltCtrl.wBatErrCoef>>7);
;*** 238	-----------------------    strDcdcVoltCtrl.wBatErr = v$1;
;*** 243	-----------------------    v$2 = g_wDCDCBusVoltRef;
;*** 243	-----------------------    strDcdcVoltCtrl.wBusRef = v$2;
;*** 244	-----------------------    v$15 = v$2-v$14;
;*** 244	-----------------------    strDcdcVoltCtrl.wBusErr = v$15;
;*** 245	-----------------------    if ( *uwDCDCCtrlSts == 1u ) goto g22;
        MOV       T,AL                  ; [CPU_] 
        MOVW      DP,#_strDcdcVoltCtrl+7 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 238,column 9,is_stmt
        MPY       ACC,T,@_strDcdcVoltCtrl+7 ; [CPU_] |238| 
        SFR       ACC,7                 ; [CPU_] |238| 
        MOV       @_strDcdcVoltCtrl+6,AL ; [CPU_] |238| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 243,column 9,is_stmt
        MOV       PH,@_g_wDCDCBusVoltRef ; [CPU_] |243| 
        MOVW      DP,#_strDcdcVoltCtrl  ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 244,column 9,is_stmt
        MOV       AL,PH                 ; [CPU_] |244| 
        SUB       AL,AR5                ; [CPU_] |244| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 243,column 9,is_stmt
        MOVH      @_strDcdcVoltCtrl,P   ; [CPU_] |243| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 244,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |244| 
        MOV       @_strDcdcVoltCtrl+2,AL ; [CPU_] |244| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 245,column 9,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |245| 
        CMPB      AH,#1                 ; [CPU_] |245| 
        BF        $C$L20,EQ             ; [CPU_] |245| 
        ; branchcc occurs ; [] |245| 
;*** 257	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g21;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 257,column 14,is_stmt
        MOV       AH,@_g_uwFBInvCtrlSts ; [CPU_] |257| 
        CMPB      AH,#3                 ; [CPU_] |257| 
        BF        $C$L19,EQ             ; [CPU_] |257| 
        ; branchcc occurs ; [] |257| 
;*** 263	-----------------------    U$83 = v$2;
;*** 263	-----------------------    if ( g_uwPBusAvgVoltNew > (unsigned)v$2+300u && g_uwSolarVolt1Avg < (unsigned)v$2+200u || U$83 > g_uwPBusAvgVoltNew+300u || v$15 < (-500) && g_uwSolarVolt1Avg < 4300u ) goto g20;
	.dwpsn	file "../APP/src/DcdcModule.c",line 263,column 13,is_stmt
        MOV       AH,#300               ; [CPU_] |263| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        ADD       AH,PH                 ; [CPU_] |263| 
        CMP       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |263| 
        B         $C$L12,HIS            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        MOVB      AH,#200               ; [CPU_] |263| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        ADD       AH,PH                 ; [CPU_] |263| 
        CMP       AH,@_g_uwSolarVolt1Avg ; [CPU_] |263| 
        B         $C$L17,HI             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$L12:    
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |263| 
        ADD       AH,#300               ; [CPU_] |263| 
        CMP       AH,PH                 ; [CPU_] |263| 
        B         $C$L17,LO             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        CMP       PL,#-500              ; [CPU_] |263| 
        B         $C$L13,GEQ            ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
        CMP       @_g_uwSolarVolt1Avg,#4300 ; [CPU_] |263| 
        B         $C$L17,LO             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
$C$L13:    
;*** 272	-----------------------    v$16 = strDcdcVoltCtrl.wKp;
;*** 272	-----------------------    (v$16 > wDCDCBusKpSlow) ? (v$16 = v$16-2) : (v$16 = wDCDCBusKpSlow);
        MOVW      DP,#_strDcdcVoltCtrl+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 272,column 17,is_stmt
        MOV       AH,@_strDcdcVoltCtrl+9 ; [CPU_] |272| 
        MOVW      DP,#_wDCDCBusKpSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 272,column 61,is_stmt
        CMP       AH,@_wDCDCBusKpSlow   ; [CPU_] |272| 
        B         $C$L14,LEQ            ; [CPU_] |272| 
        ; branchcc occurs ; [] |272| 
        ADDB      AH,#-2                ; [CPU_] |272| 
        MOVZ      AR5,AH                ; [CPU_] |272| 
        B         $C$L15,UNC            ; [CPU_] |272| 
        ; branch occurs ; [] |272| 
$C$L14:    
        MOVZ      AR5,@_wDCDCBusKpSlow  ; [CPU_] |272| 
$C$L15:    
;*** 272	-----------------------    strDcdcVoltCtrl.wKp = v$16;
;*** 274	-----------------------    v$17 = strDcdcVoltCtrl.wKi;
;*** 274	-----------------------    (v$17 > wDCDCBusKiSlow) ? (v$17 = v$17-1) : (v$17 = wDCDCBusKiSlow);
        MOVW      DP,#_strDcdcVoltCtrl+9 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+9,AR5 ; [CPU_] |272| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 274,column 17,is_stmt
        MOV       AH,@_strDcdcVoltCtrl+10 ; [CPU_] |274| 
        MOVW      DP,#_wDCDCBusKiSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 274,column 61,is_stmt
        CMP       AH,@_wDCDCBusKiSlow   ; [CPU_] |274| 
        B         $C$L16,LEQ            ; [CPU_] |274| 
        ; branchcc occurs ; [] |274| 
        ADDB      AH,#-1                ; [CPU_] |274| 
        MOV       T,AH                  ; [CPU_] |274| 
        B         $C$L18,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L16:    
        MOV       T,@_wDCDCBusKiSlow    ; [CPU_] |274| 
        B         $C$L18,UNC            ; [CPU_] |274| 
        ; branch occurs ; [] |274| 
$C$L17:    
;***	-----------------------g20:
;*** 267	-----------------------    v$16 = wDCDCBusKpFast;
;*** 267	-----------------------    strDcdcVoltCtrl.wKp = v$16;
;*** 268	-----------------------    v$17 = wDCDCBusKiFast;
        MOVW      DP,#_wDCDCBusKpFast   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 267,column 17,is_stmt
        MOVZ      AR5,@_wDCDCBusKpFast  ; [CPU_] |267| 
        MOVW      DP,#_strDcdcVoltCtrl+9 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+9,AR5 ; [CPU_] |267| 
        MOVW      DP,#_wDCDCBusKiFast   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 268,column 17,is_stmt
        MOV       T,@_wDCDCBusKiFast    ; [CPU_] |268| 
$C$L18:    
;*** 268	-----------------------    strDcdcVoltCtrl.wKi = v$17;
;*** 269	-----------------------    goto g25;
        MOVW      DP,#_strDcdcVoltCtrl+10 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+10,T ; [CPU_] |268| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 269,column 13,is_stmt
        B         $C$L23,UNC            ; [CPU_] |269| 
        ; branch occurs ; [] |269| 
$C$L19:    
;***	-----------------------g21:
;*** 280	-----------------------    v$15 = swGetDCDCCtrlInvBusVoltErr();
;*** 280	-----------------------    strDcdcVoltCtrl.wBusErr = v$15;
;*** 281	-----------------------    v$16 = wDCDCBusKpSlow;
;*** 281	-----------------------    strDcdcVoltCtrl.wKp = v$16;
;*** 282	-----------------------    v$17 = wDCDCBusKiSlow;
;*** 282	-----------------------    strDcdcVoltCtrl.wKi = v$17;
	.dwpsn	file "../APP/src/DcdcModule.c",line 280,column 13,is_stmt
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_swGetDCDCCtrlInvBusVoltErr")
	.dwattr $C$DW$182, DW_AT_TI_call
        LCR       #_swGetDCDCCtrlInvBusVoltErr ; [CPU_] |280| 
        ; call occurs [#_swGetDCDCCtrlInvBusVoltErr] ; [] |280| 
        MOVW      DP,#_strDcdcVoltCtrl+2 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+2,AL ; [CPU_] |280| 
        MOVW      DP,#_wDCDCBusKpSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 281,column 13,is_stmt
        MOVZ      AR5,@_wDCDCBusKpSlow  ; [CPU_] |281| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 280,column 13,is_stmt
        MOV       PL,AL                 ; [CPU_] |280| 
        MOVW      DP,#_strDcdcVoltCtrl+9 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 281,column 13,is_stmt
        MOV       @_strDcdcVoltCtrl+9,AR5 ; [CPU_] |281| 
        MOVW      DP,#_wDCDCBusKiSlow   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 282,column 13,is_stmt
        MOV       T,@_wDCDCBusKiSlow    ; [CPU_] |282| 
        MOVW      DP,#_strDcdcVoltCtrl+10 ; [CPU_U] 
        MOV       @_strDcdcVoltCtrl+10,T ; [CPU_] |282| 
        B         $C$L22,UNC            ; [CPU_] |282| 
        ; branch occurs ; [] |282| 
$C$L20:    
;***	-----------------------g22:
;*** 247	-----------------------    if ( v$15 < 0 ) goto g24;
	.dwpsn	file "../APP/src/DcdcModule.c",line 247,column 13,is_stmt
        CMPB      AL,#0                 ; [CPU_] |247| 
        B         $C$L21,LT             ; [CPU_] |247| 
        ; branchcc occurs ; [] |247| 
;*** 253	-----------------------    strDcdcVoltCtrl.wBusErr = 1;
;*** 254	-----------------------    strDcdcVoltCtrl.wBatErr = 1;
;*** 254	-----------------------    v$16 = strDcdcVoltCtrl.wKp;
;*** 254	-----------------------    v$17 = strDcdcVoltCtrl.wKi;
;*** 253	-----------------------    v$15 = 1;
;*** 254	-----------------------    goto g25;
	.dwpsn	file "../APP/src/DcdcModule.c",line 253,column 17,is_stmt
        MOVB      @_strDcdcVoltCtrl+2,#1,UNC ; [CPU_] |253| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 254,column 17,is_stmt
        MOVB      @_strDcdcVoltCtrl+6,#1,UNC ; [CPU_] |254| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 253,column 17,is_stmt
        MOV       PL,#1                 ; [CPU_] |253| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 254,column 17,is_stmt
        MOVZ      AR5,@_strDcdcVoltCtrl+9 ; [CPU_] |254| 
        MOV       T,@_strDcdcVoltCtrl+10 ; [CPU_] |254| 
        B         $C$L23,UNC            ; [CPU_] |254| 
        ; branch occurs ; [] |254| 
$C$L21:    
;***	-----------------------g24:
;*** 249	-----------------------    *uwDCDCCtrlSts = 2u;
;*** 250	-----------------------    v$18 = strDcdcVoltCtrl.dwChgLimit;
;*** 250	-----------------------    v$19 = strDcdcVoltCtrl.dwDisChgLimit;
;*** 250	-----------------------    v$15 = strDcdcVoltCtrl.wBusErr;
;*** 250	-----------------------    v$16 = strDcdcVoltCtrl.wKp;
;*** 250	-----------------------    v$17 = strDcdcVoltCtrl.wKi;
	.dwpsn	file "../APP/src/DcdcModule.c",line 249,column 17,is_stmt
        MOVB      *+XAR4[0],#2,UNC      ; [CPU_] |249| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 250,column 13,is_stmt
        MOV       PL,@_strDcdcVoltCtrl+2 ; [CPU_] |250| 
        MOVZ      AR5,@_strDcdcVoltCtrl+9 ; [CPU_] |250| 
        MOV       T,@_strDcdcVoltCtrl+10 ; [CPU_] |250| 
$C$L22:    
        MOVL      XAR6,@_strDcdcVoltCtrl+20 ; [CPU_] |250| 
        MOVL      XAR7,@_strDcdcVoltCtrl+22 ; [CPU_] |250| 
$C$L23:    
;***	-----------------------g25:
;*** 287	-----------------------    if ( (v$9 = strDcdcCurrCtrl.dwOut) >= 0L ) goto g27;
	.dwpsn	file "../APP/src/DcdcModule.c",line 287,column 9,is_stmt
        MOVL      XAR0,@_strDcdcCurrCtrl+10 ; [CPU_] |287| 
        MOVL      ACC,XAR0              ; [CPU_] |287| 
        B         $C$L24,GEQ            ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
;*** 287	-----------------------    v$1 = strDcdcVoltCtrl.wBatErr;
;*** 287	-----------------------    if ( v$1 > v$15 ) goto g31;
        MOVZ      AR4,@_strDcdcVoltCtrl+6 ; [CPU_] |287| 
        MOV       AL,PL                 ; [CPU_] 
        CMP       AL,AR4                ; [CPU_] |287| 
        B         $C$L26,LT             ; [CPU_] |287| 
        ; branchcc occurs ; [] |287| 
$C$L24:    
;***	-----------------------g27:
;*** 291	-----------------------    if ( g_wAgingMode == 0 || g_uwFBInvCtrlSts != 3u || v$9 <= 0L ) goto g30;
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 291,column 14,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |291| 
        BF        $C$L25,EQ             ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |291| 
        CMPB      AL,#3                 ; [CPU_] |291| 
        BF        $C$L25,NEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
        MOVL      ACC,XAR0              ; [CPU_] 
        B         $C$L25,LEQ            ; [CPU_] |291| 
        ; branchcc occurs ; [] |291| 
;*** 291	-----------------------    C$5 = strDcdcVoltCtrl.wBatErr;
;*** 291	-----------------------    if ( C$5 >= v$15 ) goto g30;
;*** 296	-----------------------    v$3 = C$5;
;*** 297	-----------------------    goto g32;
        MOVW      DP,#_strDcdcVoltCtrl+6 ; [CPU_U] 
        MOV       AH,PL                 ; [CPU_] 
        MOV       AL,@_strDcdcVoltCtrl+6 ; [CPU_] |291| 
        CMP       AH,AL                 ; [CPU_] |291| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 296,column 13,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |296| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 297,column 9,is_stmt
        B         $C$L26,GT             ; [CPU_] |297| 
        ; branchcc occurs ; [] |297| 
$C$L25:    
;***	-----------------------g30:
;*** 300	-----------------------    v$3 = v$15;
;*** 300	-----------------------    goto g32;
;***	-----------------------g31:
;*** 289	-----------------------    v$3 = v$1;
        MOVZ      AR4,PL                ; [CPU_] 
$C$L26:    
;***	-----------------------g32:
;*** 303	-----------------------    v$3 = (int)__IQsat((long)v$3, 100L, (-100L));
;*** 303	-----------------------    strDcdcVoltCtrl.wErr = v$3;
;*** 305	-----------------------    v$4 = __IQsat(strDcdcVoltCtrl.dwIng+(long)v$3*(long)v$17, v$19<<8, -(v$18<<8));
;*** 306	-----------------------    strDcdcVoltCtrl.dwIng = v$4;
;*** 307	-----------------------    dwTemp = (long)v$3*(long)v$16+(long)strDcdcVoltCtrl.wOutRes+v$4;
;*** 308	-----------------------    v$20 = dwTemp>>8;
;*** 310	-----------------------    if ( dwTemp > 0L ) goto g34;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 303,column 9,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |303| 
        MOV       PL,#65436             ; [CPU_] |303| 
        MOV       PH,#65535             ; [CPU_] |303| 
        MOV       ACC,AR4               ; [CPU_] |303| 
        MOVW      DP,#_strDcdcVoltCtrl+8 ; [CPU_U] 
        MINL      ACC,XAR0              ; [CPU_] |303| 
        MAXL      ACC,P                 ; [CPU_] |303| 
        MOVZ      AR4,AL                ; [CPU_] |303| 
        MOV       @_strDcdcVoltCtrl+8,AL ; [CPU_] |303| 
        MOVL      ACC,XAR7              ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 305,column 9,is_stmt
        LSL       ACC,8                 ; [CPU_] |305| 
        MOVL      XAR0,ACC              ; [CPU_] |305| 
        MPY       ACC,T,AR4             ; [CPU_] |305| 
        ADDL      ACC,@_strDcdcVoltCtrl+14 ; [CPU_] |305| 
        MOVL      P,ACC                 ; [CPU_] |305| 
        MOVL      ACC,XAR6              ; [CPU_] |305| 
        LSL       ACC,8                 ; [CPU_] |305| 
        NEG       ACC                   ; [CPU_] |305| 
        MOVL      XT,ACC                ; [CPU_] |305| 
        MOVL      ACC,P                 ; [CPU_] |305| 
        MINL      ACC,XAR0              ; [CPU_] |305| 
        MAXL      ACC,XT                ; [CPU_] |305| 
        MOV       T,AR5                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 306,column 9,is_stmt
        MOVL      @_strDcdcVoltCtrl+14,ACC ; [CPU_] |306| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 305,column 9,is_stmt
        MOVL      P,ACC                 ; [CPU_] |305| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 307,column 9,is_stmt
        MPY       ACC,T,AR4             ; [CPU_] |307| 
        ADD       ACC,@_strDcdcVoltCtrl+18 ; [CPU_] |307| 
        ADDL      ACC,P                 ; [CPU_] |307| 
        MOVL      P,ACC                 ; [CPU_] |307| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 308,column 9,is_stmt
        SFR       ACC,8                 ; [CPU_] |308| 
        MOVL      XAR5,ACC              ; [CPU_] |308| 
        MOVL      ACC,P                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 310,column 9,is_stmt
        B         $C$L27,GT             ; [CPU_] |310| 
        ; branchcc occurs ; [] |310| 
;*** 311	-----------------------    strDcdcVoltCtrl.wOutRes = -(long)((unsigned)dwTemp&0xffu);
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 311,column 29,is_stmt
        ANDB      AL,#0xff              ; [CPU_] |311| 
        NEG       AL                    ; [CPU_] |311| 
        B         $C$L28,UNC            ; [CPU_] |311| 
        ; branch occurs ; [] |311| 
$C$L27:    
;***	-----------------------g34:
;*** 310	-----------------------    strDcdcVoltCtrl.wOutRes = (int)dwTemp&0xff;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 310,column 29,is_stmt
        ANDB      AL,#0xff              ; [CPU_] |310| 
$C$L28:    
;***	-----------------------g35:
;*** 313	-----------------------    v$20 = __IQsat(__IQsat(v$20, v$19, -v$18), 2100L, (-2100L));
;*** 313	-----------------------    strDcdcVoltCtrl.dwOut = v$20;
;*** 314	-----------------------    goto g37;
        MOV       @_strDcdcVoltCtrl+18,AL ; [CPU_] |310| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 313,column 9,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |313| 
        MOVL      XAR4,#2100            ; [CPU_U] |313| 
        MOV       PL,#63436             ; [CPU_] |313| 
        MOV       PH,#65535             ; [CPU_] |313| 
        NEG       ACC                   ; [CPU_] |313| 
        MOVL      XAR6,ACC              ; [CPU_] |313| 
        MOVL      ACC,XAR5              ; [CPU_] |313| 
        MINL      ACC,XAR7              ; [CPU_] |313| 
        MAXL      ACC,XAR6              ; [CPU_] |313| 
        MINL      ACC,XAR4              ; [CPU_] |313| 
        MAXL      ACC,P                 ; [CPU_] |313| 
        MOVL      XAR5,ACC              ; [CPU_] |313| 
        MOVL      @_strDcdcVoltCtrl+16,ACC ; [CPU_] |313| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 314,column 9,is_stmt
        B         $C$L30,UNC            ; [CPU_] |314| 
        ; branch occurs ; [] |314| 
$C$L29:    
;***	-----------------------g36:
;***  	-----------------------    v$20 = strDcdcVoltCtrl.dwOut;
        MOVW      DP,#_strDcdcVoltCtrl+16 ; [CPU_U] 
        MOVL      XAR5,@_strDcdcVoltCtrl+16 ; [CPU_] 
$C$L30:    
;***	-----------------------g37:
;*** 317	-----------------------    strDcdcCurrCtrl.wRef = v$20;
;*** 318	-----------------------    strDcdcCurrCtrl.wReal = C$4 = (int)((long)g_wPDCDCCurrSample*47L>>5);
;*** 319	-----------------------    v$7 = (int)__IQsat((long)((int)v$20+C$4), 80L, (-80L));
;*** 320	-----------------------    strDcdcCurrCtrl.wErr = v$7;
;*** 322	-----------------------    if ( g_wDCDCChgDischgEnDisable&1 ) goto g39;
	.dwpsn	file "../APP/src/DcdcModule.c",line 317,column 5,is_stmt
        MOV       @_strDcdcCurrCtrl,AR5 ; [CPU_] |317| 
        MOVW      DP,#_g_wPDCDCCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 318,column 5,is_stmt
        MPY       ACC,@_g_wPDCDCCurrSample,#47 ; [CPU_] |318| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 319,column 5,is_stmt
        MOVB      XAR6,#80              ; [CPU_] |319| 
        MOV       PL,#65456             ; [CPU_] |319| 
        MOV       PH,#65535             ; [CPU_] |319| 
        MOVW      DP,#_strDcdcCurrCtrl+1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 318,column 5,is_stmt
        SFR       ACC,5                 ; [CPU_] |318| 
        MOV       AH,AL                 ; [CPU_] |318| 
        MOV       @_strDcdcCurrCtrl+1,AL ; [CPU_] |318| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 319,column 5,is_stmt
        MOV       AL,AR5                ; [CPU_] |319| 
        ADD       AL,AH                 ; [CPU_] |319| 
        MOV       ACC,AL                ; [CPU_] |319| 
        MINL      ACC,XAR6              ; [CPU_] |319| 
        MAXL      ACC,P                 ; [CPU_] |319| 
        MOV       T,AL                  ; [CPU_] |319| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 320,column 5,is_stmt
        MOV       @_strDcdcCurrCtrl+2,AL ; [CPU_] |320| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 322,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |322| 
        BF        $C$L31,TC             ; [CPU_] |322| 
        ; branchcc occurs ; [] |322| 
;*** 328	-----------------------    v$11 = strDcdcCurrCtrl.dwChgLimit = 0L;
;*** 328	-----------------------    goto g40;
	.dwpsn	file "../APP/src/DcdcModule.c",line 328,column 9,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |328| 
        MOVW      DP,#_strDcdcCurrCtrl+14 ; [CPU_U] 
        MOVL      @_strDcdcCurrCtrl+14,XAR6 ; [CPU_] |328| 
        B         $C$L32,UNC            ; [CPU_] |328| 
        ; branch occurs ; [] |328| 
$C$L31:    
;***	-----------------------g39:
;*** 324	-----------------------    strDcdcCurrCtrl.dwChgLimit = 1048576L;
;*** 324	-----------------------    v$11 = 1048576L;
	.dwpsn	file "../APP/src/DcdcModule.c",line 324,column 9,is_stmt
        MOVL      XAR4,#1048576         ; [CPU_U] |324| 
        MOVW      DP,#_strDcdcCurrCtrl+14 ; [CPU_U] 
        MOVL      XAR6,XAR4             ; [CPU_] |324| 
        MOVL      @_strDcdcCurrCtrl+14,XAR4 ; [CPU_] |324| 
$C$L32:    
;***	-----------------------g40:
;*** 330	-----------------------    if ( g_wDCDCChgDischgEnDisable&2 ) goto g42;
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 330,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#1 ; [CPU_] |330| 
        BF        $C$L33,TC             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
;*** 336	-----------------------    v$10 = strDcdcCurrCtrl.dwDisChgLimit = 0L;
	.dwpsn	file "../APP/src/DcdcModule.c",line 336,column 9,is_stmt
        MOVB      XAR4,#0               ; [CPU_] |336| 
        B         $C$L34,UNC            ; [CPU_] |336| 
        ; branch occurs ; [] |336| 
$C$L33:    
;***	-----------------------g42:
;*** 332	-----------------------    strDcdcCurrCtrl.dwDisChgLimit = 786432L;
	.dwpsn	file "../APP/src/DcdcModule.c",line 332,column 9,is_stmt
        MOVL      XAR4,#786432          ; [CPU_U] |332| 
$C$L34:    
;*** 332	-----------------------    v$10 = 786432L;
;***	-----------------------g43:
;*** 339	-----------------------    v$8 = __IQsat(strDcdcCurrCtrl.dwIng+(long)v$7*(long)strDcdcCurrCtrl.wKi, v$10, -v$11);
;*** 340	-----------------------    strDcdcCurrCtrl.dwIng = v$8;
;*** 342	-----------------------    v$9 = __IQsat((long)v$7*(long)strDcdcCurrCtrl.wKp+v$8>>8, v$10>>8, -(v$11>>8));
;*** 343	-----------------------    strDcdcCurrCtrl.dwOut = v$9;
;*** 348	-----------------------    if ( (wPDCDCDuty = (long)g_wPwmPeriod*v$9>>12) > 0 ) goto g56;
        MOVW      DP,#_strDcdcCurrCtrl+16 ; [CPU_U] 
        MOVL      @_strDcdcCurrCtrl+16,XAR4 ; [CPU_] |332| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 339,column 5,is_stmt
        MPY       ACC,T,@_strDcdcCurrCtrl+4 ; [CPU_] |339| 
        ADDL      ACC,@_strDcdcCurrCtrl+8 ; [CPU_] |339| 
        MOVL      P,ACC                 ; [CPU_] |339| 
        MOVL      ACC,XAR6              ; [CPU_] |339| 
        NEG       ACC                   ; [CPU_] |339| 
        MOVL      XAR7,ACC              ; [CPU_] |339| 
        MOVL      ACC,P                 ; [CPU_] |339| 
        MINL      ACC,XAR4              ; [CPU_] |339| 
        MAXL      ACC,XAR7              ; [CPU_] |339| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 340,column 5,is_stmt
        MOVL      @_strDcdcCurrCtrl+8,ACC ; [CPU_] |340| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 342,column 5,is_stmt
        MPY       P,T,@_strDcdcCurrCtrl+3 ; [CPU_] |342| 
        ADDL      ACC,P                 ; [CPU_] |342| 
        SFR       ACC,8                 ; [CPU_] |342| 
        MOVL      XAR7,ACC              ; [CPU_] |342| 
        MOVL      ACC,XAR4              ; [CPU_] |342| 
        SFR       ACC,8                 ; [CPU_] |342| 
        MOVL      XAR4,ACC              ; [CPU_] |342| 
        MOVL      ACC,XAR6              ; [CPU_] |342| 
        SFR       ACC,8                 ; [CPU_] |342| 
        NEG       ACC                   ; [CPU_] |342| 
        MOVL      XAR6,ACC              ; [CPU_] |342| 
        MOVL      ACC,XAR7              ; [CPU_] |342| 
        MINL      ACC,XAR4              ; [CPU_] |342| 
        MAXL      ACC,XAR6              ; [CPU_] |342| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 343,column 5,is_stmt
        MOVL      @_strDcdcCurrCtrl+10,ACC ; [CPU_] |343| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 348,column 5,is_stmt
        MOVX      TL,@_g_wPwmPeriod     ; [CPU_] |348| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        IMPYL     ACC,XT,ACC            ; [CPU_] |348| 
        SFR       ACC,12                ; [CPU_] |348| 
        MOV       @_wPDCDCDuty,AL       ; [CPU_] |348| 
        CMPB      AL,#0                 ; [CPU_] |348| 
        B         $C$L42,GT             ; [CPU_] |348| 
        ; branchcc occurs ; [] |348| 
;*** 380	-----------------------    if ( wDCDCDirection == 1 && g_wDCDCOverCurrCnt <= 0 && (g_wBatOverVoltCnt <= 0 && g_wDCDCChgDischgEnDisable&1) && g_uwFaultCode == 0u ) goto g50;
	.dwpsn	file "../APP/src/DcdcModule.c",line 380,column 9,is_stmt
        MOV       AL,@_wDCDCDirection   ; [CPU_] |380| 
        CMPB      AL,#1                 ; [CPU_] |380| 
        BF        $C$L35,NEQ            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |380| 
        B         $C$L35,GT             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |380| 
        B         $C$L35,GT             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |380| 
        BF        $C$L35,NTC            ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |380| 
        BF        $C$L38,EQ             ; [CPU_] |380| 
        ; branchcc occurs ; [] |380| 
$C$L35:    
;*** 383	-----------------------    wDCDCDirection = 1;
;*** 384	-----------------------    asm(" EALLOW");
;*** 384	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 384	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 384	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 384	-----------------------    asm(" EDIS");
;*** 385	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g51;
        MOVW      DP,#_wDCDCDirection   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 383,column 13,is_stmt
        MOVB      @_wDCDCDirection,#1,UNC ; [CPU_] |383| 
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 384,column 13,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |384| 
        MOVB      XAR0,#20              ; [CPU_] |384| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |384| 
        ORB       AL,#0x02              ; [CPU_] |384| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |384| 
        ADDB      XAR4,#24              ; [CPU_U] |384| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |384| 
        ORB       AL,#0x08              ; [CPU_] |384| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |384| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |384| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 385,column 13,is_stmt
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |385| 
        BF        $C$L36,NEQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |385| 
        B         $C$L39,LEQ            ; [CPU_] |385| 
        ; branchcc occurs ; [] |385| 
$C$L36:    
;*** 387	-----------------------    if ( sdwGetDcdcVoltCtrl_Ing() >= 0L ) goto g48;
        SPM       #0                    ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 387,column 17,is_stmt
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_sdwGetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$183, DW_AT_TI_call
        LCR       #_sdwGetDcdcVoltCtrl_Ing ; [CPU_] |387| 
        ; call occurs [#_sdwGetDcdcVoltCtrl_Ing] ; [] |387| 
        TEST      ACC                   ; [CPU_] |387| 
        B         $C$L37,GEQ            ; [CPU_] |387| 
        ; branchcc occurs ; [] |387| 
;*** 387	-----------------------    sSetDcdcVoltCtrl_Ing(sdwGetDcdcVoltCtrl_Ing()>>1);
	.dwpsn	file "../APP/src/DcdcModule.c",line 387,column 53,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_sdwGetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$184, DW_AT_TI_call
        LCR       #_sdwGetDcdcVoltCtrl_Ing ; [CPU_] |387| 
        ; call occurs [#_sdwGetDcdcVoltCtrl_Ing] ; [] |387| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |387| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_sSetDcdcVoltCtrl_Ing")
	.dwattr $C$DW$185, DW_AT_TI_call
        LCR       #_sSetDcdcVoltCtrl_Ing ; [CPU_] |387| 
        ; call occurs [#_sSetDcdcVoltCtrl_Ing] ; [] |387| 
$C$L37:    
;***	-----------------------g48:
;*** 388	-----------------------    if ( sdwGetDcdcCurrCtrl_Ing() >= 0L ) goto g51;
	.dwpsn	file "../APP/src/DcdcModule.c",line 388,column 17,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_sdwGetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$186, DW_AT_TI_call
        LCR       #_sdwGetDcdcCurrCtrl_Ing ; [CPU_] |388| 
        ; call occurs [#_sdwGetDcdcCurrCtrl_Ing] ; [] |388| 
        TEST      ACC                   ; [CPU_] |388| 
        B         $C$L39,GEQ            ; [CPU_] |388| 
        ; branchcc occurs ; [] |388| 
;*** 388	-----------------------    sSetDcdcCurrCtrl_Ing(sdwGetDcdcCurrCtrl_Ing()>>1);
;*** 388	-----------------------    goto g51;
	.dwpsn	file "../APP/src/DcdcModule.c",line 388,column 53,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_sdwGetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$187, DW_AT_TI_call
        LCR       #_sdwGetDcdcCurrCtrl_Ing ; [CPU_] |388| 
        ; call occurs [#_sdwGetDcdcCurrCtrl_Ing] ; [] |388| 
        SETC      SXM                   ; [CPU_] 
        SFR       ACC,1                 ; [CPU_] |388| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_sSetDcdcCurrCtrl_Ing")
	.dwattr $C$DW$188, DW_AT_TI_call
        LCR       #_sSetDcdcCurrCtrl_Ing ; [CPU_] |388| 
        ; call occurs [#_sSetDcdcCurrCtrl_Ing] ; [] |388| 
        B         $C$L39,UNC            ; [CPU_] |388| 
        ; branch occurs ; [] |388| 
$C$L38:    
;***	-----------------------g50:
;*** 393	-----------------------    asm(" EALLOW");
;*** 393	-----------------------    *(&EPwm7Regs+20L) = *((C$3 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 393	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 393	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 393	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 393,column 13,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |393| 
        MOVB      XAR0,#20              ; [CPU_] |393| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |393| 
        ORB       AL,#0x02              ; [CPU_] |393| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |393| 
        ADDB      XAR4,#24              ; [CPU_U] |393| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |393| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |393| 
 EDIS
$C$L39:    
;***	-----------------------g51:
;*** 396	-----------------------    if ( wPDCDCDuty > (-54) ) goto g54;
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 396,column 9,is_stmt
        CMP       @_wPDCDCDuty,#-54     ; [CPU_] |396| 
        B         $C$L40,GT             ; [CPU_] |396| 
        ; branchcc occurs ; [] |396| 
;*** 397	-----------------------    if ( wPDCDCDuty >= 14-g_wPwmPeriod ) goto g55;
	.dwpsn	file "../APP/src/DcdcModule.c",line 397,column 14,is_stmt
        MOVB      AL,#14                ; [CPU_] |397| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |397| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        CMP       AL,@_wPDCDCDuty       ; [CPU_] |397| 
        B         $C$L41,LEQ            ; [CPU_] |397| 
        ; branchcc occurs ; [] |397| 
;*** 397	-----------------------    wPDCDCDuty = 14-g_wPwmPeriod;
;*** 397	-----------------------    goto g55;
	.dwpsn	file "../APP/src/DcdcModule.c",line 397,column 73,is_stmt
        MOVB      AL,#14                ; [CPU_] |397| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        SUB       AL,@_g_wPwmPeriod     ; [CPU_] |397| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        MOV       @_wPDCDCDuty,AL       ; [CPU_] |397| 
        B         $C$L41,UNC            ; [CPU_] |397| 
        ; branch occurs ; [] |397| 
$C$L40:    
;***	-----------------------g54:
;*** 396	-----------------------    wPDCDCDuty = (-1);
	.dwpsn	file "../APP/src/DcdcModule.c",line 396,column 73,is_stmt
        MOV       @_wPDCDCDuty,#-1      ; [CPU_] |396| 
$C$L41:    
;***	-----------------------g55:
;*** 398	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 399	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod+(unsigned)wPDCDCDuty;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 398,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |398| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |398| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 399,column 9,is_stmt
        MOV       AL,@_wPDCDCDuty       ; [CPU_] |399| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        ADD       AL,@_g_wPwmPeriod     ; [CPU_] |399| 
        B         $C$L43,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L42:    
;***	-----------------------g56:
;*** 351	-----------------------    wDCDCDirection = 0;
;*** 352	-----------------------    asm(" EALLOW");
;*** 352	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 352	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 352	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 352	-----------------------    asm(" EDIS");
;*** 353	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 354	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
	.dwpsn	file "../APP/src/DcdcModule.c",line 351,column 9,is_stmt
        MOV       @_wDCDCDirection,#0   ; [CPU_] |351| 
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 352,column 9,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |352| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |352| 
        ADDB      XAR5,#20              ; [CPU_U] |352| 
        ADDB      XAR4,#24              ; [CPU_U] |352| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |352| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |352| 
        ORB       AL,#0x08              ; [CPU_] |352| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |352| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |352| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 353,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |353| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |353| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 354,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |354| 
$C$L43:    
;***	-----------------------g57:
;***  	-----------------------    return;
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |354| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x191)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text"
	.global	_sControl_DCDC

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("sControl_DCDC")
	.dwattr $C$DW$190, DW_AT_low_pc(_sControl_DCDC)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_sControl_DCDC")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x1bb)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/src/DcdcModule.c",line 444,column 1,is_stmt,address _sControl_DCDC

	.dwfde $C$DW$CIE, _sControl_DCDC
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwDCDCCtrlSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uwDCDCCtrlSts")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg12]

;***************************************************************
;* FNAME: _sControl_DCDC                FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sControl_DCDC:
;*** 452	-----------------------    if ( g_wDCDCChgDischgEnDisable&1 ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
;* AR4   assigned to $O$C1
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C3
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg12]
;* PL    assigned to $O$C4
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$C5
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C6
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C7
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to $O$C8
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to $O$C9
$C$DW$200	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$C10
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$C11
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$C12
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to $O$C13
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("$O$C13")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("$O$C13")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg18]
;* AH    assigned to $O$v2
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]
;* T     assigned to $O$v4
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to $O$v5
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$v6
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg18]
;* T     assigned to $O$v10
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to $O$v11
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$v14
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("$O$v14")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("$O$v14")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$v15
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("$O$v15")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("$O$v15")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v16
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("$O$v16")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("$O$v16")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v19
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("$O$v19")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("$O$v19")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg16]
;* T     assigned to $O$v21
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("$O$v21")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("$O$v21")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to $O$v22
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("$O$v22")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("$O$v22")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v23
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("$O$v23")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("$O$v23")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg16]
;* AR0   assigned to $O$y10
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("$O$y10")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("$O$y10")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg4]
;* AL    assigned to $O$y12
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _dwChgLimit
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _dwChgLimit
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _dwTemp
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg2]
;* AR5   assigned to _dwTemp
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg14]
;* XT    assigned to $O$v12
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg21]
;* AL    assigned to $O$v12
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("$O$v12")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("$O$v12")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 452,column 5,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |452| 
        BF        $C$L44,TC             ; [CPU_] |452| 
        ; branchcc occurs ; [] |452| 
;*** 445	-----------------------    dwChgLimit = 160L;
;***  	-----------------------    goto g4;
	.dwpsn	file "../APP/src/DcdcModule.c",line 445,column 13,is_stmt
        MOVB      XAR6,#160             ; [CPU_] |445| 
        B         $C$L45,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L44:    
;***	-----------------------g3:
;*** 454	-----------------------    dwChgLimit = g_wChgCurrLimit1;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit1 ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 454,column 9,is_stmt
        MOV       ACC,@_g_wChgCurrLimit1 ; [CPU_] |454| 
        MOVL      XAR6,ACC              ; [CPU_] |454| 
$C$L45:    
;***	-----------------------g4:
;*** 461	-----------------------    g_wBatVoltRef = 280;
;*** 462	-----------------------    dwBatVoltSum += g_wBatVoltReal;
;*** 463	-----------------------    dwPBusVoltSum += g_wBusVoltReal;
;*** 466	-----------------------    if ( (++wLoopCnt) >= 8 ) goto g6;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 461,column 5,is_stmt
        MOV       @_g_wBatVoltRef,#280  ; [CPU_] |461| 
        MOVW      DP,#_g_wBatVoltReal   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 462,column 5,is_stmt
        MOV       ACC,@_g_wBatVoltReal  ; [CPU_] |462| 
        MOVW      DP,#_dwBatVoltSum     ; [CPU_U] 
        ADDL      @_dwBatVoltSum,ACC    ; [CPU_] |462| 
        MOVW      DP,#_g_wBusVoltReal   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 463,column 5,is_stmt
        MOV       ACC,@_g_wBusVoltReal  ; [CPU_] |463| 
        MOVW      DP,#_dwPBusVoltSum    ; [CPU_U] 
        ADDL      @_dwPBusVoltSum,ACC   ; [CPU_] |463| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 466,column 5,is_stmt
        INC       @_wLoopCnt            ; [CPU_] |466| 
        MOV       AL,@_wLoopCnt         ; [CPU_] |466| 
        CMPB      AL,#8                 ; [CPU_] |466| 
        B         $C$L46,GEQ            ; [CPU_] |466| 
        ; branchcc occurs ; [] |466| 
;***  	-----------------------    v$16 = g_strDcCurrCtrlPara.wRef;
;***  	-----------------------    goto g7;
        MOV       PL,@_g_strDcCurrCtrlPara ; [CPU_] 
        B         $C$L47,UNC            ; [CPU_] 
        ; branch occurs ; [] 
$C$L46:    
;***	-----------------------g6:
;*** 468	-----------------------    wLoopCnt = 0;
;*** 469	-----------------------    y$10 = (int)(dwBatVoltSum>>3);
;*** 469	-----------------------    wBatVoltAvg = y$10;
;*** 470	-----------------------    dwBatVoltSum = 0L;
;*** 471	-----------------------    y$12 = (int)(dwPBusVoltSum>>3);
;*** 471	-----------------------    wPBusVoltAvg = y$12;
;*** 472	-----------------------    dwPBusVoltSum = 0L;
;*** 477	-----------------------    v$4 = g_uwDcdcBusVoltKp;
;*** 477	-----------------------    g_strDcBusCtrlPara.wKp = v$4;
;*** 478	-----------------------    v$5 = g_uwDcdcBusVoltKi;
;*** 478	-----------------------    g_strDcBusCtrlPara.wKi = v$5;
;*** 479	-----------------------    v$2 = g_wDCDCBusVoltRef;
;*** 479	-----------------------    g_strDcBusCtrlPara.wRef = v$2;
;*** 480	-----------------------    g_strDcBusCtrlPara.wReal = y$12;
;*** 483	-----------------------    g_strDcBusCtrlPara.wErr = C$13 = (int)__IQsat((long)(y$12-v$2), 500L, (-500L));
;*** 486	-----------------------    g_strDcBusCtrlPara.dwCtrl_P = C$11 = (long)C$13*(long)v$4;
;*** 487	-----------------------    C$9 = dwChgLimit<<10;
;*** 487	-----------------------    C$12 = -C$9;
;*** 487	-----------------------    v$6 = __IQsat(g_strDcBusCtrlPara.dwCtrl_I+(long)C$13*(long)v$5, 0L, C$12);
;*** 488	-----------------------    g_strDcBusCtrlPara.dwCtrl_I = v$6;
;*** 489	-----------------------    dwTemp = __IQsat((long)g_strDcBusCtrlPara.wCtrlMoRes+C$11+v$6, 0L, C$12);
;*** 491	-----------------------    v$14 = (int)(dwTemp>>10);
;*** 491	-----------------------    g_strDcBusCtrlPara.wCtrlMo = v$14;
;*** 492	-----------------------    g_strDcBusCtrlPara.wCtrlMoRes = (int)dwTemp&0x3ff;
;*** 496	-----------------------    v$10 = g_uwDcdcBatVoltKp;
;*** 496	-----------------------    g_strDcBatCtrlPara.wKp = v$10;
;*** 497	-----------------------    v$11 = g_uwDcdcBatVoltKi;
;*** 497	-----------------------    g_strDcBatCtrlPara.wKi = v$11;
;*** 498	-----------------------    g_strDcBatCtrlPara.wRef = 280;
;*** 499	-----------------------    g_strDcBatCtrlPara.wReal = y$10;
;*** 502	-----------------------    g_strDcBatCtrlPara.wErr = C$10 = (int)__IQsat((long)(280-y$10), 50L, (-50L));
;*** 503	-----------------------    g_strDcBatCtrlPara.dwCtrl_P = C$8 = (long)C$10*(long)v$10;
;*** 504	-----------------------    v$12 = __IQsat(g_strDcBatCtrlPara.dwCtrl_I+(long)C$10*(long)v$11, C$9, (-81920L));
;*** 505	-----------------------    g_strDcBatCtrlPara.dwCtrl_I = v$12;
;*** 506	-----------------------    dwTemp = __IQsat((long)g_strDcBatCtrlPara.wCtrlMoRes+C$8+v$12, C$9, (-81920L));
;*** 508	-----------------------    v$15 = (int)(dwTemp>>10);
;*** 508	-----------------------    g_strDcBatCtrlPara.wCtrlMo = v$15;
;*** 509	-----------------------    g_strDcBatCtrlPara.wCtrlMoRes = (int)dwTemp&0x3ff;
;*** 511	-----------------------    v$16 = (int)__IQsat((long)(v$14+v$15), dwChgLimit, (-80L));
;*** 512	-----------------------    g_strDcCurrCtrlPara.wRef = v$16;
	.dwpsn	file "../APP/src/DcdcModule.c",line 477,column 9,is_stmt
        MOV       T,@_g_uwDcdcBusVoltKp ; [CPU_] |477| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 469,column 9,is_stmt
        MOVL      ACC,@_dwBatVoltSum    ; [CPU_] |469| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 478,column 9,is_stmt
        MOVZ      AR5,@_g_uwDcdcBusVoltKi ; [CPU_] |478| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 477,column 9,is_stmt
        MOV       @_g_strDcBusCtrlPara+2,T ; [CPU_] |477| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 469,column 9,is_stmt
        SFR       ACC,3                 ; [CPU_] |469| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 472,column 9,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |472| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 468,column 9,is_stmt
        MOV       @_wLoopCnt,#0         ; [CPU_] |468| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 469,column 9,is_stmt
        MOVZ      AR0,AL                ; [CPU_] |469| 
        MOV       @_wBatVoltAvg,AL      ; [CPU_] |469| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 483,column 9,is_stmt
        MOVL      XAR4,#500             ; [CPU_U] |483| 
        MOV       PL,#65036             ; [CPU_] |483| 
        MOV       PH,#65535             ; [CPU_] |483| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 478,column 9,is_stmt
        MOV       @_g_strDcBusCtrlPara+3,AR5 ; [CPU_] |478| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 470,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |470| 
        MOVL      @_dwBatVoltSum,ACC    ; [CPU_] |470| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 487,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |487| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 471,column 9,is_stmt
        MOVL      ACC,@_dwPBusVoltSum   ; [CPU_] |471| 
        SFR       ACC,3                 ; [CPU_] |471| 
        MOV       @_wPBusVoltAvg,AL     ; [CPU_] |471| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 472,column 9,is_stmt
        MOVL      @_dwPBusVoltSum,XAR7  ; [CPU_] |472| 
        MOVW      DP,#_g_wDCDCBusVoltRef ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 479,column 9,is_stmt
        MOV       AH,@_g_wDCDCBusVoltRef ; [CPU_] |479| 
        MOVW      DP,#_g_strDcBusCtrlPara ; [CPU_U] 
        MOV       @_g_strDcBusCtrlPara,AH ; [CPU_] |479| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 480,column 9,is_stmt
        MOV       @_g_strDcBusCtrlPara+1,AL ; [CPU_] |480| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 483,column 9,is_stmt
        SUB       AL,AH                 ; [CPU_] |483| 
        MOV       ACC,AL                ; [CPU_] |483| 
        MINL      ACC,XAR4              ; [CPU_] |483| 
        MAXL      ACC,P                 ; [CPU_] |483| 
        MOVZ      AR7,AL                ; [CPU_] |483| 
        MOV       @_g_strDcBusCtrlPara+4,AL ; [CPU_] |483| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 486,column 9,is_stmt
        MPY       P,T,AR7               ; [CPU_] |486| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 487,column 9,is_stmt
        LSL       ACC,10                ; [CPU_] |487| 
        MOV       T,AR5                 ; [CPU_] |487| 
        MOVL      XAR4,ACC              ; [CPU_] |487| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 486,column 9,is_stmt
        MOVL      @_g_strDcBusCtrlPara+6,P ; [CPU_] |486| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 487,column 9,is_stmt
        NEG       ACC                   ; [CPU_] |487| 
        MOVL      XAR2,ACC              ; [CPU_] |487| 
        MPY       ACC,T,AR7             ; [CPU_] |487| 
        ADDL      ACC,@_g_strDcBusCtrlPara+8 ; [CPU_] |487| 
        MINL      ACC,XAR3              ; [CPU_] |487| 
        MAXL      ACC,XAR2              ; [CPU_] |487| 
        MOVL      XAR7,ACC              ; [CPU_] |487| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 488,column 9,is_stmt
        MOVL      @_g_strDcBusCtrlPara+8,ACC ; [CPU_] |488| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 489,column 9,is_stmt
        MOVL      ACC,P                 ; [CPU_] |489| 
        ADD       ACC,@_g_strDcBusCtrlPara+11 ; [CPU_] |489| 
        ADDL      ACC,XAR7              ; [CPU_] |489| 
        MOVB      XAR7,#0               ; [CPU_] |489| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 496,column 9,is_stmt
        MOV       T,@_g_uwDcdcBatVoltKp ; [CPU_] |496| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 489,column 9,is_stmt
        MINL      ACC,XAR7              ; [CPU_] |489| 
        MAXL      ACC,XAR2              ; [CPU_] |489| 
        MOVL      P,ACC                 ; [CPU_] |489| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOVB      XAR2,#50              ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 491,column 9,is_stmt
        SFR       ACC,10                ; [CPU_] |491| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOV       PH,#65535             ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 491,column 9,is_stmt
        MOVZ      AR7,AL                ; [CPU_] |491| 
        MOV       @_g_strDcBusCtrlPara+10,AL ; [CPU_] |491| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 492,column 9,is_stmt
        AND       AL,#0x03ff            ; [CPU_] |492| 
        MOV       @_g_strDcBusCtrlPara+11,AL ; [CPU_] |492| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOV       AL,#280               ; [CPU_] |502| 
        MOVW      DP,#_g_strDcBatCtrlPara+2 ; [CPU_U] 
        SUB       AL,AR0                ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 496,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara+2,T ; [CPU_] |496| 
        MOVW      DP,#_g_uwDcdcBatVoltKi ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 497,column 9,is_stmt
        MOVZ      AR5,@_g_uwDcdcBatVoltKi ; [CPU_] |497| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOV       PL,#65486             ; [CPU_] |502| 
        MOVW      DP,#_g_strDcBatCtrlPara+3 ; [CPU_U] 
        MINL      ACC,XAR2              ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 497,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara+3,AR5 ; [CPU_] |497| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 498,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara,#280 ; [CPU_] |498| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MAXL      ACC,P                 ; [CPU_] |502| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 499,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara+1,AR0 ; [CPU_] |499| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 503,column 9,is_stmt
        MPY       P,T,AL                ; [CPU_] |503| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 502,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara+4,AL ; [CPU_] |502| 
        MOV       T,AR5                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 503,column 9,is_stmt
        MOVL      XAR0,P                ; [CPU_] |503| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 504,column 9,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |504| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 503,column 9,is_stmt
        MOVL      @_g_strDcBatCtrlPara+6,P ; [CPU_] |503| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 504,column 9,is_stmt
        MOV       PL,#49152             ; [CPU_] |504| 
        MOV       PH,#65534             ; [CPU_] |504| 
        ADDL      ACC,@_g_strDcBatCtrlPara+8 ; [CPU_] |504| 
        MINL      ACC,XAR4              ; [CPU_] |504| 
        MAXL      ACC,P                 ; [CPU_] |504| 
        MOVL      XT,ACC                ; [CPU_] |504| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 505,column 9,is_stmt
        MOVL      @_g_strDcBatCtrlPara+8,ACC ; [CPU_] |505| 
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 506,column 9,is_stmt
        ADD       ACC,@_g_strDcBatCtrlPara+11 ; [CPU_] |506| 
        ADDL      ACC,XT                ; [CPU_] |506| 
        MINL      ACC,XAR4              ; [CPU_] |506| 
        MAXL      ACC,P                 ; [CPU_] |506| 
        MOVL      XAR5,ACC              ; [CPU_] |506| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 511,column 9,is_stmt
        MOV       PL,#65456             ; [CPU_] |511| 
        MOV       PH,#65535             ; [CPU_] |511| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 509,column 9,is_stmt
        AND       AR5,#0x03ff           ; [CPU_] |509| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 508,column 9,is_stmt
        SFR       ACC,10                ; [CPU_] |508| 
        MOV       @_g_strDcBatCtrlPara+10,AL ; [CPU_] |508| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 511,column 9,is_stmt
        ADD       AL,AR7                ; [CPU_] |511| 
        MOV       ACC,AL                ; [CPU_] |511| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 509,column 9,is_stmt
        MOV       @_g_strDcBatCtrlPara+11,AR5 ; [CPU_] |509| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 511,column 9,is_stmt
        MINL      ACC,XAR6              ; [CPU_] |511| 
        MOVW      DP,#_g_strDcCurrCtrlPara ; [CPU_U] 
        MAXL      ACC,P                 ; [CPU_] |511| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 512,column 9,is_stmt
        MOV       @_g_strDcCurrCtrlPara,AL ; [CPU_] |512| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 511,column 9,is_stmt
        MOV       PL,AL                 ; [CPU_] |511| 
$C$L47:    
;***	-----------------------g7:
;*** 520	-----------------------    v$22 = g_uwDcdcBatCurrKp;
;*** 520	-----------------------    g_strDcCurrCtrlPara.wKp = v$22;
;*** 521	-----------------------    v$23 = g_uwDcdcBatCurrKi;
;*** 521	-----------------------    g_strDcCurrCtrlPara.wKi = v$23;
;*** 524	-----------------------    (g_wDCDCChgDischgEnDisable&1) ? (dwChgLimit = 4193280L) : (dwChgLimit = 0L);
	.dwpsn	file "../APP/src/DcdcModule.c",line 520,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatCurrKp ; [CPU_] |520| 
        MOVZ      AR7,AL                ; [CPU_] |520| 
        MOV       @_g_strDcCurrCtrlPara+2,AL ; [CPU_] |520| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 521,column 5,is_stmt
        MOV       AL,@_g_uwDcdcBatCurrKi ; [CPU_] |521| 
        MOV       @_g_strDcCurrCtrlPara+3,AL ; [CPU_] |521| 
        MOVZ      AR6,AL                ; [CPU_] |521| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 524,column 58,is_stmt
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |524| 
        BF        $C$L48,NTC            ; [CPU_] |524| 
        ; branchcc occurs ; [] |524| 
        MOVL      XAR4,#4193280         ; [CPU_U] |524| 
        B         $C$L49,UNC            ; [CPU_] |524| 
        ; branch occurs ; [] |524| 
$C$L48:    
        MOVB      XAR4,#0               ; [CPU_] |524| 
$C$L49:    
;*** 527	-----------------------    g_strDcCurrCtrlPara.wReal = C$7 = (int)((long)g_wPDCDCCurrSample*47L>>5);
;*** 529	-----------------------    g_strDcCurrCtrlPara.wErr = C$6 = (int)__IQsat((long)(v$16-C$7), 80L, (-80L));
;*** 530	-----------------------    g_strDcCurrCtrlPara.dwCtrl_P = C$5 = (long)C$6*(long)v$22;
;*** 531	-----------------------    v$19 = __IQsat(g_strDcCurrCtrlPara.dwCtrl_I+(long)C$6*(long)v$23, dwChgLimit, 0L);
;*** 532	-----------------------    g_strDcCurrCtrlPara.dwCtrl_I = v$19;
;*** 535	-----------------------    C$4 = __IQsat((long)g_strDcCurrCtrlPara.wCtrlMoRes+C$5+v$19, dwChgLimit, 0L);
;*** 535	-----------------------    v$21 = (int)(C$4>>10);
;*** 536	-----------------------    g_strDcCurrCtrlPara.wCtrlMoRes = (int)C$4&0x3ff;
;*** 537	-----------------------    v$21 = (int)__IQsat((long)v$21, 4095L, 0L);
;*** 537	-----------------------    g_strDcCurrCtrlPara.wCtrlMo = v$21;
;*** 539	-----------------------    if ( (wPDCDCDuty = (long)v$21*(long)g_wPwmPeriod>>12) < 0 ) goto g20;
        MOVW      DP,#_g_wPDCDCCurrSample ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 527,column 5,is_stmt
        MPY       ACC,@_g_wPDCDCCurrSample,#47 ; [CPU_] |527| 
        MOVW      DP,#_g_strDcCurrCtrlPara+1 ; [CPU_U] 
        MOV       T,AR7                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 529,column 5,is_stmt
        MOVB      XAR5,#80              ; [CPU_] |529| 
        MOV       PH,#65535             ; [CPU_] |529| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 527,column 5,is_stmt
        SFR       ACC,5                 ; [CPU_] |527| 
        MOV       AH,AL                 ; [CPU_] |527| 
        MOV       @_g_strDcCurrCtrlPara+1,AL ; [CPU_] |527| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 531,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |531| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 529,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |529| 
        MOV       PL,#65456             ; [CPU_] |529| 
        SUB       AL,AH                 ; [CPU_] |529| 
        MOV       ACC,AL                ; [CPU_] |529| 
        MINL      ACC,XAR5              ; [CPU_] |529| 
        MAXL      ACC,P                 ; [CPU_] |529| 
        MOV       @_g_strDcCurrCtrlPara+4,AL ; [CPU_] |529| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 530,column 5,is_stmt
        MPY       P,T,AL                ; [CPU_] |530| 
        MOV       T,AR6                 ; [CPU_] 
        MOVL      @_g_strDcCurrCtrlPara+6,P ; [CPU_] |530| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 531,column 5,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |531| 
        ADDL      ACC,@_g_strDcCurrCtrlPara+8 ; [CPU_] |531| 
        MINL      ACC,XAR4              ; [CPU_] |531| 
        MAXL      ACC,XAR7              ; [CPU_] |531| 
        MOVL      XAR6,ACC              ; [CPU_] |531| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 532,column 5,is_stmt
        MOVL      @_g_strDcCurrCtrlPara+8,ACC ; [CPU_] |532| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 535,column 5,is_stmt
        MOVL      ACC,P                 ; [CPU_] |535| 
        ADD       ACC,@_g_strDcCurrCtrlPara+11 ; [CPU_] |535| 
        ADDL      ACC,XAR6              ; [CPU_] |535| 
        MINL      ACC,XAR4              ; [CPU_] |535| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 537,column 5,is_stmt
        MOVL      XAR4,#4095            ; [CPU_U] |537| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 535,column 5,is_stmt
        MAXL      ACC,XAR7              ; [CPU_] |535| 
        MOVL      P,ACC                 ; [CPU_] |535| 
        SFR       ACC,10                ; [CPU_] |535| 
        MOV       T,AL                  ; [CPU_] |535| 
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 536,column 5,is_stmt
        AND       AL,#0x03ff            ; [CPU_] |536| 
        MOV       @_g_strDcCurrCtrlPara+11,AL ; [CPU_] |536| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 537,column 5,is_stmt
        MOV       ACC,T                 ; [CPU_] |537| 
        MINL      ACC,XAR4              ; [CPU_] |537| 
        MAXL      ACC,XAR7              ; [CPU_] |537| 
        MOV       T,AL                  ; [CPU_] |537| 
        MOV       @_g_strDcCurrCtrlPara+10,AL ; [CPU_] |537| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 539,column 5,is_stmt
        MPY       ACC,T,@_g_wPwmPeriod  ; [CPU_] |539| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |539| 
        MOV       @_wPDCDCDuty,AL       ; [CPU_] |539| 
        CMPB      AL,#0                 ; [CPU_] |539| 
        B         $C$L57,LT             ; [CPU_] |539| 
        ; branchcc occurs ; [] |539| 
;*** 542	-----------------------    if ( g_wDCDCOverCurrCnt <= 0 && g_wBatOverVoltCnt <= 0 && (g_wDCDCChgDischgEnDisable&1 && g_uwFaultCode == 0u) ) goto g14;
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 542,column 9,is_stmt
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |542| 
        B         $C$L50,GT             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |542| 
        B         $C$L50,GT             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        MOVW      DP,#_g_wDCDCChgDischgEnDisable ; [CPU_U] 
        TBIT      @_g_wDCDCChgDischgEnDisable,#0 ; [CPU_] |542| 
        BF        $C$L50,NTC            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |542| 
        BF        $C$L53,EQ             ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$L50:    
;*** 548	-----------------------    wDCDCDirection = 1;
;*** 549	-----------------------    asm(" EALLOW");
;*** 549	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 549	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 549	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 549	-----------------------    asm(" EDIS");
;*** 550	-----------------------    if ( g_wBatOverVoltCnt == 0 && g_wDCDCOverCurrCnt <= 0 ) goto g15;
        MOVW      DP,#_wDCDCDirection   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 548,column 13,is_stmt
        MOVB      @_wDCDCDirection,#1,UNC ; [CPU_] |548| 
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 549,column 13,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |549| 
        MOVB      XAR0,#20              ; [CPU_] |549| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |549| 
        ORB       AL,#0x02              ; [CPU_] |549| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |549| 
        ADDB      XAR4,#24              ; [CPU_U] |549| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |549| 
        ORB       AL,#0x08              ; [CPU_] |549| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |549| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |549| 
 EDIS
        MOVW      DP,#_g_wBatOverVoltCnt ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 550,column 13,is_stmt
        MOV       AL,@_g_wBatOverVoltCnt ; [CPU_] |550| 
        BF        $C$L51,NEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
        MOVW      DP,#_g_wDCDCOverCurrCnt ; [CPU_U] 
        MOV       AL,@_g_wDCDCOverCurrCnt ; [CPU_] |550| 
        B         $C$L54,LEQ            ; [CPU_] |550| 
        ; branchcc occurs ; [] |550| 
$C$L51:    
;***  	-----------------------    v$12 = g_strDcBatCtrlPara.dwCtrl_I;
;*** 552	-----------------------    if ( v$12 <= 0L ) goto g12;
        MOVW      DP,#_g_strDcBatCtrlPara+8 ; [CPU_U] 
        MOVL      ACC,@_g_strDcBatCtrlPara+8 ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 552,column 17,is_stmt
        B         $C$L52,LEQ            ; [CPU_] |552| 
        ; branchcc occurs ; [] |552| 
;*** 552	-----------------------    g_strDcBatCtrlPara.dwCtrl_I = v$12 >>= 1;
	.dwpsn	file "../APP/src/DcdcModule.c",line 552,column 54,is_stmt
        SFR       ACC,1                 ; [CPU_] |552| 
        MOVL      @_g_strDcBatCtrlPara+8,ACC ; [CPU_] |552| 
$C$L52:    
;***	-----------------------g12:
;*** 553	-----------------------    if ( v$19 <= 0L ) goto g15;
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 553,column 17,is_stmt
        B         $C$L54,LEQ            ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 553	-----------------------    g_strDcCurrCtrlPara.dwCtrl_I = v$19 >>= 1;
;*** 553	-----------------------    goto g15;
	.dwpsn	file "../APP/src/DcdcModule.c",line 553,column 54,is_stmt
        SFR       ACC,1                 ; [CPU_] |553| 
        MOVW      DP,#_g_strDcCurrCtrlPara+8 ; [CPU_U] 
        MOVL      @_g_strDcCurrCtrlPara+8,ACC ; [CPU_] |553| 
        B         $C$L54,UNC            ; [CPU_] |553| 
        ; branch occurs ; [] |553| 
$C$L53:    
;***	-----------------------g14:
;*** 558	-----------------------    asm(" EALLOW");
;*** 558	-----------------------    *(&EPwm7Regs+20L) = *((C$3 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 558	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 558	-----------------------    *((volatile struct TZFRC_BITS *)C$3+24L) |= 4u;
;*** 558	-----------------------    asm(" EDIS");
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 558,column 13,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |558| 
        MOVB      XAR0,#20              ; [CPU_] |558| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |558| 
        ORB       AL,#0x02              ; [CPU_] |558| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |558| 
        ADDB      XAR4,#24              ; [CPU_U] |558| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |558| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |558| 
 EDIS
$C$L54:    
;***	-----------------------g15:
;*** 561	-----------------------    if ( wPDCDCDuty < 54 ) goto g18;
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 561,column 9,is_stmt
        MOV       AL,@_wPDCDCDuty       ; [CPU_] |561| 
        CMPB      AL,#54                ; [CPU_] |561| 
        B         $C$L55,LT             ; [CPU_] |561| 
        ; branchcc occurs ; [] |561| 
;*** 562	-----------------------    if ( wPDCDCDuty <= g_wPwmPeriod-14 ) goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 562,column 14,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |562| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |562| 
        CMP       AL,@_wPDCDCDuty       ; [CPU_] |562| 
        B         $C$L56,GEQ            ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
;*** 562	-----------------------    wPDCDCDuty = g_wPwmPeriod-14;
;*** 562	-----------------------    goto g19;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 562,column 70,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |562| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |562| 
        MOV       @_wPDCDCDuty,AL       ; [CPU_] |562| 
        B         $C$L56,UNC            ; [CPU_] |562| 
        ; branch occurs ; [] |562| 
$C$L55:    
;***	-----------------------g18:
;*** 561	-----------------------    wPDCDCDuty = 1;
	.dwpsn	file "../APP/src/DcdcModule.c",line 561,column 70,is_stmt
        MOVB      @_wPDCDCDuty,#1,UNC   ; [CPU_] |561| 
$C$L56:    
;***	-----------------------g19:
;*** 564	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 565	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wPDCDCDuty;
;*** 566	-----------------------    goto g21;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 564,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |564| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AL      ; [CPU_] |564| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 565,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |565| 
        MOVW      DP,#_wPDCDCDuty       ; [CPU_U] 
        SUB       AL,@_wPDCDCDuty       ; [CPU_] |565| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |565| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 566,column 5,is_stmt
        B         $C$L58,UNC            ; [CPU_] |566| 
        ; branch occurs ; [] |566| 
$C$L57:    
;***	-----------------------g20:
;*** 569	-----------------------    asm(" EALLOW");
;*** 569	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 569	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 569	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 569	-----------------------    asm(" EDIS");
;*** 570	-----------------------    asm(" EALLOW");
;*** 570	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffeu|2u;
;*** 570	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 570	-----------------------    *(&EPwm7Regs+24L) |= 4u;
;*** 570	-----------------------    asm(" EDIS");
;***	-----------------------g21:
;***  	-----------------------    return;
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 569,column 9,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |569| 
        MOVB      XAR0,#20              ; [CPU_] |569| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |569| 
        ORB       AL,#0x02              ; [CPU_] |569| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |569| 
        ADDB      XAR4,#24              ; [CPU_U] |569| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |569| 
        ORB       AL,#0x08              ; [CPU_] |569| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |569| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |569| 
 EDIS
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 570,column 9,is_stmt
        AND       AL,@_EPwm7Regs+20,#0xfffe ; [CPU_] |570| 
        ORB       AL,#0x02              ; [CPU_] |570| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |570| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |570| 
        OR        @_EPwm7Regs+24,#0x0004 ; [CPU_] |570| 
 EDIS
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
        SPM       #0                    ; [CPU_] 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x23d)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.global	_sBuckSoftProc

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("sBuckSoftProc")
	.dwattr $C$DW$227, DW_AT_low_pc(_sBuckSoftProc)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_sBuckSoftProc")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/src/DcdcModule.c",line 409,column 1,is_stmt,address _sBuckSoftProc

	.dwfde $C$DW$CIE, _sBuckSoftProc

;***************************************************************
;* FNAME: _sBuckSoftProc                FR SIZE:   2           *
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
_sBuckSoftProc:
;*** 411	-----------------------    wTemp = g_uwBatVoltAvg*14u+100u;
;*** 413	-----------------------    if ( swGetConvertVoltReal() >= wTemp ) goto g9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AR4   assigned to $O$C1
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$C2
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _wTemp
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTemp
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 411,column 5,is_stmt
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |411| 
        MPYB      ACC,T,#14             ; [CPU_] |411| 
        ADDB      AL,#100               ; [CPU_] |411| 
        MOVZ      AR1,AL                ; [CPU_] |411| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 413,column 5,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_swGetConvertVoltReal")
	.dwattr $C$DW$232, DW_AT_TI_call
        LCR       #_swGetConvertVoltReal ; [CPU_] |413| 
        ; call occurs [#_swGetConvertVoltReal] ; [] |413| 
        MOV       AH,AR1                ; [CPU_] |413| 
        CMP       AH,AL                 ; [CPU_] |413| 
        B         $C$L62,LEQ            ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
;*** 420	-----------------------    asm(" EALLOW");
;*** 420	-----------------------    *(&EPwm7Regs+20L) = *((C$2 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 420	-----------------------    *(&EPwm7Regs+20L) |= 0xcu;
;*** 420	-----------------------    *((volatile struct TZFRC_BITS *)C$2+24L) |= 4u;
;*** 420	-----------------------    asm(" EDIS");
;*** 421	-----------------------    if ( wPDCDCPWM < g_wPwmPeriod ) goto g4;
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 420,column 9,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |420| 
        MOVB      XAR0,#20              ; [CPU_] |420| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |420| 
        ORB       AL,#0x02              ; [CPU_] |420| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |420| 
        ADDB      XAR4,#24              ; [CPU_U] |420| 
        OR        @_EPwm7Regs+20,#0x000c ; [CPU_] |420| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |420| 
 EDIS
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 421,column 9,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |421| 
        MOVW      DP,#_wPDCDCPWM        ; [CPU_U] 
        CMP       AL,@_wPDCDCPWM        ; [CPU_] |421| 
        B         $C$L59,GT             ; [CPU_] |421| 
        ; branchcc occurs ; [] |421| 
;*** 427	-----------------------    wPDCDCPWM = g_wPwmPeriod;
;*** 427	-----------------------    goto g5;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 427,column 13,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |427| 
        MOVW      DP,#_wPDCDCPWM        ; [CPU_U] 
        MOV       @_wPDCDCPWM,AL        ; [CPU_] |427| 
        B         $C$L60,UNC            ; [CPU_] |427| 
        ; branch occurs ; [] |427| 
$C$L59:    
;***	-----------------------g4:
;*** 423	-----------------------    ++wPDCDCPWM;
	.dwpsn	file "../APP/src/DcdcModule.c",line 423,column 13,is_stmt
        INC       @_wPDCDCPWM           ; [CPU_] |423| 
$C$L60:    
;***	-----------------------g5:
;*** 430	-----------------------    if ( wPDCDCPWM < 54 ) goto g10;
	.dwpsn	file "../APP/src/DcdcModule.c",line 430,column 5,is_stmt
        MOV       AL,@_wPDCDCPWM        ; [CPU_] |430| 
        CMPB      AL,#54                ; [CPU_] |430| 
        B         $C$L63,LT             ; [CPU_] |430| 
        ; branchcc occurs ; [] |430| 
;*** 431	-----------------------    if ( wPDCDCPWM > g_wPwmPeriod-14 ) goto g8;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 431,column 10,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |431| 
        MOVW      DP,#_wPDCDCPWM        ; [CPU_U] 
        ADDB      AL,#-14               ; [CPU_] |431| 
        CMP       AL,@_wPDCDCPWM        ; [CPU_] |431| 
        B         $C$L61,LT             ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
;*** 432	-----------------------    wTemp = wPDCDCPWM;
;*** 432	-----------------------    goto g11;
	.dwpsn	file "../APP/src/DcdcModule.c",line 432,column 65,is_stmt
        MOV       AL,@_wPDCDCPWM        ; [CPU_] |432| 
        B         $C$L64,UNC            ; [CPU_] |432| 
        ; branch occurs ; [] |432| 
$C$L61:    
;***	-----------------------g8:
;*** 431	-----------------------    wTemp = g_wPwmPeriod-14;
;*** 431	-----------------------    goto g11;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 431,column 65,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |431| 
        ADDB      AL,#-14               ; [CPU_] |431| 
        B         $C$L64,UNC            ; [CPU_] |431| 
        ; branch occurs ; [] |431| 
$C$L62:    
;***	-----------------------g9:
;*** 415	-----------------------    asm(" EALLOW");
;*** 415	-----------------------    *(&EPwm7Regs+20L) = *((C$1 = &EPwm7Regs)+20L)&0xfffeu|2u;
;*** 415	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 415	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 415	-----------------------    asm(" EDIS");
;*** 416	-----------------------    wPDCDCPWM = 1;
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 415,column 9,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |415| 
        MOVB      XAR0,#20              ; [CPU_] |415| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        AND       AL,*+XAR4[AR0],#0xfffe ; [CPU_] |415| 
        ORB       AL,#0x02              ; [CPU_] |415| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |415| 
        ADDB      XAR4,#24              ; [CPU_U] |415| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |415| 
        ORB       AL,#0x08              ; [CPU_] |415| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |415| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |415| 
 EDIS
        MOVW      DP,#_wPDCDCPWM        ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 416,column 9,is_stmt
        MOVB      @_wPDCDCPWM,#1,UNC    ; [CPU_] |416| 
$C$L63:    
;***	-----------------------g10:
;*** 430	-----------------------    wTemp = 1;
	.dwpsn	file "../APP/src/DcdcModule.c",line 430,column 65,is_stmt
        MOVB      AL,#1                 ; [CPU_] |430| 
$C$L64:    
;***	-----------------------g11:
;*** 433	-----------------------    EPwm7Regs.CMPA.half.CMPA = g_wPwmPeriod;
;*** 434	-----------------------    EPwm7Regs.CMPB = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 433,column 5,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |433| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |433| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 434,column 5,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |434| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |434| 
        MOV       @_EPwm7Regs+10,AH     ; [CPU_] |434| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        SPM       #0                    ; [CPU_] 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text"
	.global	_sBoostSoftProc

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("sBoostSoftProc")
	.dwattr $C$DW$234, DW_AT_low_pc(_sBoostSoftProc)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_sBoostSoftProc")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x245)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/DcdcModule.c",line 582,column 1,is_stmt,address _sBoostSoftProc

	.dwfde $C$DW$CIE, _sBoostSoftProc

;***************************************************************
;* FNAME: _sBoostSoftProc               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBoostSoftProc:
;*** 585	-----------------------    asm(" EALLOW");
;*** 585	-----------------------    *((C$1 = &EPwm7Regs)+20L) |= 3u;
;*** 585	-----------------------    *(&EPwm7Regs+20L) = *(&EPwm7Regs+20L)&0xfffbu|0x8u;
;*** 585	-----------------------    *((volatile struct TZFRC_BITS *)C$1+24L) |= 4u;
;*** 585	-----------------------    asm(" EDIS");
;*** 587	-----------------------    if ( (wTemp = g_wPwmPeriod/50) >= 54 ) goto g3;
;*** 588	-----------------------    wTemp = 54;
;***	-----------------------g3:
;*** 589	-----------------------    EPwm7Regs.CMPA.half.CMPA = (unsigned)g_wPwmPeriod-(unsigned)wTemp;
;*** 590	-----------------------    EPwm7Regs.CMPB = g_wPwmPeriod;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR4   assigned to $O$C1
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _wTemp
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg0]
 EALLOW
	.dwpsn	file "../APP/src/DcdcModule.c",line 585,column 5,is_stmt
        MOVL      XAR4,#_EPwm7Regs      ; [CPU_U] |585| 
        MOVW      DP,#_EPwm7Regs+20     ; [CPU_U] 
        MOVL      XAR5,XAR4             ; [CPU_] |585| 
        ADDB      XAR5,#20              ; [CPU_U] |585| 
        ADDB      XAR4,#24              ; [CPU_U] |585| 
        OR        *+XAR5[0],#0x0003     ; [CPU_] |585| 
        AND       AL,@_EPwm7Regs+20,#0xfffb ; [CPU_] |585| 
        ORB       AL,#0x08              ; [CPU_] |585| 
        MOV       @_EPwm7Regs+20,AL     ; [CPU_] |585| 
        OR        *+XAR4[0],#0x0004     ; [CPU_] |585| 
 EDIS
	.dwpsn	file "../APP/src/DcdcModule.c",line 587,column 5,is_stmt
        MOVB      AH,#50                ; [CPU_] |587| 
        SPM       #0                    ; [CPU_] 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |587| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("I$$DIV")
	.dwattr $C$DW$237, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |587| 
        ; call occurs [#I$$DIV] ; [] |587| 
        CMPB      AL,#54                ; [CPU_] |587| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 588,column 35,is_stmt
        MOVB      AL,#54,LT             ; [CPU_] |588| 
	.dwpsn	file "../APP/src/DcdcModule.c",line 589,column 5,is_stmt
        MOV       AH,@_g_wPwmPeriod     ; [CPU_] |589| 
        MOVW      DP,#_EPwm7Regs+9      ; [CPU_U] 
        SUB       AH,AL                 ; [CPU_] |589| 
        MOV       @_EPwm7Regs+9,AH      ; [CPU_] |589| 
        MOVW      DP,#_g_wPwmPeriod     ; [CPU_U] 
	.dwpsn	file "../APP/src/DcdcModule.c",line 590,column 5,is_stmt
        MOV       AL,@_g_wPwmPeriod     ; [CPU_] |590| 
        MOVW      DP,#_EPwm7Regs+10     ; [CPU_U] 
        MOV       @_EPwm7Regs+10,AL     ; [CPU_] |590| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$234, DW_AT_TI_end_file("../APP/src/DcdcModule.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x24f)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$234

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwSolarVolt1Avg
	.global	_g_wChgCurrLimit
	.global	_g_wDischgCurrLimit
	.global	_g_wPwmPeriod
	.global	_g_wAgingMode
	.global	_g_wBatAgeVolt
	.global	_g_wBatOverVoltCnt
	.global	_g_wBatVoltRef
	.global	_g_uwBatVoltAvg
	.global	_g_wChgCurrLimit1
	.global	_g_uwFaultCode
	.global	_g_wChgCurrLimitSet
	.global	_g_wDCDCBusVoltRef
	.global	_g_uwDCDCCtrlSts
	.global	_g_uwFBInvCtrlSts
	.global	_swGetConvertVoltReal
	.global	_g_wPDCDCCurrSample
	.global	_g_wDCDCChgDischgEnDisable
	.global	_g_wBusVoltReal
	.global	_g_wDCDCOverCurrCnt
	.global	_g_wBatVoltReal
	.global	_EPwm7Regs
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x0c)
$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_name("wRef")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_wRef")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_name("wReal")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_wReal")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_name("wKp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_name("wKi")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_name("wErr")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$244, DW_AT_name("dwCtrl_P")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_dwCtrl_P")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$245, DW_AT_name("dwCtrl_I")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_dwCtrl_I")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_name("wCtrlMo")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_wCtrlMo")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_name("wCtrlMoRes")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_wCtrlMoRes")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("StrDcCtrlPara")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x18)
$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_name("wBusRef")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_wBusRef")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_name("wBusReal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_wBusReal")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_name("wBusErr")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_wBusErr")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_name("wBusErrCoef")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_wBusErrCoef")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_name("wBatRef")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_wBatRef")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_name("wBatReal")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_wBatReal")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_name("wBatErr")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_wBatErr")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_name("wBatErrCoef")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_wBatErrCoef")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_name("wErr")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_name("wKp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_name("wKi")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$259, DW_AT_name("wProp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_wProp")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$260, DW_AT_name("dwIng")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_dwIng")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$261, DW_AT_name("dwOut")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_dwOut")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_name("wOutRes")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_wOutRes")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$263, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$264, DW_AT_name("dwDisChgLimit")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_dwDisChgLimit")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_DcdcVoltCtrl")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x12)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_name("wRef")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_wRef")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_name("wReal")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_wReal")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_name("wErr")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_wErr")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_name("wKp")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wKp")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_name("wKi")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wKi")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$270, DW_AT_name("wProp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wProp")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$271, DW_AT_name("dwIng")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_dwIng")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$272, DW_AT_name("dwOut")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_dwOut")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_name("wOutRes")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wOutRes")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$274, DW_AT_name("dwChgLimit")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_dwChgLimit")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_name("dwDisChgLimit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_dwDisChgLimit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("Struct_DcdcCurrCtrl")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$276, DW_AT_name("CSFA")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$277, DW_AT_name("CSFB")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$278, DW_AT_name("rsvd1")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x01)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$279, DW_AT_name("all")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$280, DW_AT_name("bit")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$281, DW_AT_name("ZRO")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$282, DW_AT_name("PRD")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$283, DW_AT_name("CAU")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$284, DW_AT_name("CAD")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$285, DW_AT_name("CBU")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$285, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$286, DW_AT_name("CBD")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$287, DW_AT_name("rsvd1")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$288, DW_AT_name("all")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$289, DW_AT_name("bit")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$290, DW_AT_name("ACTSFA")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("OTSFA")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_name("ACTSFB")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("OTSFB")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$294, DW_AT_name("RLDCSF")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("rsvd1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$296, DW_AT_name("all")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$297, DW_AT_name("bit")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$298, DW_AT_name("all")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$299, DW_AT_name("half")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$300, DW_AT_name("CMPAHR")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$301, DW_AT_name("CMPA")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$302, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$303, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$304, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$306, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$307, DW_AT_name("rsvd2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$308, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$309, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$310, DW_AT_name("rsvd3")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_name("all")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$312, DW_AT_name("bit")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$313, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$314, DW_AT_name("POLSEL")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$315, DW_AT_name("IN_MODE")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$316, DW_AT_name("rsvd1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$317, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$320, DW_AT_name("CAPE")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$321, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$322, DW_AT_name("rsvd1")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$323, DW_AT_name("all")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$324, DW_AT_name("bit")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$325, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$326, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$327, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$328, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$329, DW_AT_name("rsvd1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$330, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$331, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$332, DW_AT_name("rsvd2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$333, DW_AT_name("all")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$334, DW_AT_name("bit")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$335, DW_AT_name("SRCSEL")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$336, DW_AT_name("BLANKE")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$337, DW_AT_name("BLANKINV")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$338, DW_AT_name("PULSESEL")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$339, DW_AT_name("rsvd1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$342, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$343, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$344, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x40)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$348, DW_AT_name("TBCTL")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$349, DW_AT_name("TBSTS")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$350, DW_AT_name("TBPHS")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$351, DW_AT_name("TBCTR")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$352, DW_AT_name("TBPRD")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$353, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$354, DW_AT_name("CMPCTL")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$355, DW_AT_name("CMPA")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$356, DW_AT_name("CMPB")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$357, DW_AT_name("AQCTLA")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$358, DW_AT_name("AQCTLB")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$359, DW_AT_name("AQSFRC")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$360, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$361, DW_AT_name("DBCTL")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$362, DW_AT_name("DBRED")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$363, DW_AT_name("DBFED")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$364, DW_AT_name("TZSEL")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$365, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$366, DW_AT_name("TZCTL")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$367, DW_AT_name("TZEINT")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$368, DW_AT_name("TZFLG")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$369, DW_AT_name("TZCLR")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$370, DW_AT_name("TZFRC")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$371, DW_AT_name("ETSEL")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$372, DW_AT_name("ETPS")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$373, DW_AT_name("ETFLG")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$374, DW_AT_name("ETCLR")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$375, DW_AT_name("ETFRC")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$376, DW_AT_name("PCCTL")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$377, DW_AT_name("rsvd1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$378, DW_AT_name("HRCNFG")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$379, DW_AT_name("HRPWR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$380, DW_AT_name("rsvd2")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$381, DW_AT_name("rsvd3")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$382, DW_AT_name("rsvd4")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$383, DW_AT_name("rsvd5")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$384, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$385, DW_AT_name("rsvd6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$386, DW_AT_name("HRPCTL")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$387, DW_AT_name("rsvd7")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$388, DW_AT_name("TBPRDM")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$389, DW_AT_name("CMPAM")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$390, DW_AT_name("rsvd8")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$391, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$392, DW_AT_name("DCACTL")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$393, DW_AT_name("DCBCTL")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$394, DW_AT_name("DCFCTL")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$395, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$396, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$397, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$398, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$399, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$400, DW_AT_name("DCCAP")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$401, DW_AT_name("rsvd9")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46

$C$DW$402	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$46)
$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$402)
$C$DW$T$98	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_address_class(0x16)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$403, DW_AT_name("INT")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$404, DW_AT_name("rsvd1")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$405, DW_AT_name("SOCA")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$406, DW_AT_name("SOCB")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$407, DW_AT_name("rsvd2")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$408, DW_AT_name("all")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$409, DW_AT_name("bit")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$410, DW_AT_name("INT")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$411, DW_AT_name("rsvd1")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$412, DW_AT_name("SOCA")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$413, DW_AT_name("SOCB")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$414, DW_AT_name("rsvd2")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$417, DW_AT_name("INT")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$418, DW_AT_name("rsvd1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$419, DW_AT_name("SOCA")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$420, DW_AT_name("SOCB")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_name("rsvd2")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("all")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$423, DW_AT_name("bit")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$424, DW_AT_name("INTPRD")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$425, DW_AT_name("INTCNT")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$426, DW_AT_name("rsvd1")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$427, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$428, DW_AT_name("SOCACNT")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$429, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$430, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("all")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$432, DW_AT_name("bit")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$433, DW_AT_name("INTSEL")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$434, DW_AT_name("INTEN")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$434, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$435, DW_AT_name("rsvd1")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$436, DW_AT_name("SOCASEL")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$437, DW_AT_name("SOCAEN")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$438, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$439, DW_AT_name("SOCBEN")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$440, DW_AT_name("all")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$441, DW_AT_name("bit")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$442, DW_AT_name("EDGMODE")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$443, DW_AT_name("CTLMODE")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$444, DW_AT_name("HRLOAD")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$445, DW_AT_name("SELOUTB")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$446, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$447, DW_AT_name("SWAPAB")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$448, DW_AT_name("rsvd1")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$449, DW_AT_name("all")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$450, DW_AT_name("bit")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$451, DW_AT_name("HRPE")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$452, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$453, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$454, DW_AT_name("rsvd1")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$455, DW_AT_name("all")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$456, DW_AT_name("bit")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$457, DW_AT_name("rsvd1")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$458, DW_AT_name("MEPOFF")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$459, DW_AT_name("rsvd2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$460, DW_AT_name("all")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$461, DW_AT_name("bit")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$462, DW_AT_name("CHPEN")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$463, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$464, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$465, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$466, DW_AT_name("rsvd1")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$467, DW_AT_name("all")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$468, DW_AT_name("bit")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$469, DW_AT_name("CTRMODE")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("PHSEN")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("PRDLD")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$472, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$473, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$474, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$475, DW_AT_name("CLKDIV")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$476, DW_AT_name("PHSDIR")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$477, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$478, DW_AT_name("all")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$479, DW_AT_name("bit")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$480, DW_AT_name("all")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$481, DW_AT_name("half")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$482, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$483, DW_AT_name("TBPHS")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$484, DW_AT_name("all")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$485, DW_AT_name("half")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$486, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$487, DW_AT_name("TBPRD")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$488, DW_AT_name("CTRDIR")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$489, DW_AT_name("SYNCI")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$490, DW_AT_name("CTRMAX")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$491, DW_AT_name("rsvd1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$492, DW_AT_name("all")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$493, DW_AT_name("bit")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$494, DW_AT_name("INT")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$495, DW_AT_name("CBC")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$496, DW_AT_name("OST")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$497, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$498, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$499, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$500, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$501, DW_AT_name("rsvd1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$502, DW_AT_name("all")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$503, DW_AT_name("bit")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$504, DW_AT_name("TZA")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$505, DW_AT_name("TZB")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$506, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$507, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$508, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$508, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$509, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$510, DW_AT_name("rsvd1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75

$C$DW$511	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$75)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$511)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x16)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$512, DW_AT_name("all")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$513, DW_AT_name("bit")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$514, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$515, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$516, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$517, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$518, DW_AT_name("rsvd1")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$519, DW_AT_name("all")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$520, DW_AT_name("bit")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$521, DW_AT_name("rsvd1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$522, DW_AT_name("CBC")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$523, DW_AT_name("OST")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$524, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$525, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$526, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$527, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$528, DW_AT_name("rsvd2")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$529, DW_AT_name("all")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$530, DW_AT_name("bit")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$531, DW_AT_name("INT")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$532, DW_AT_name("CBC")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$533, DW_AT_name("OST")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$534, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$535, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$536, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$537, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$538, DW_AT_name("rsvd1")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$539, DW_AT_name("all")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$540, DW_AT_name("bit")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$541, DW_AT_name("rsvd1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$542, DW_AT_name("CBC")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$543, DW_AT_name("OST")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$544, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$545, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$546, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$547, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$548, DW_AT_name("rsvd2")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$548, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$549, DW_AT_name("all")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$550, DW_AT_name("bit")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$551, DW_AT_name("CBC1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$552, DW_AT_name("CBC2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$553, DW_AT_name("CBC3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$554, DW_AT_name("CBC4")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$555, DW_AT_name("CBC5")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$556, DW_AT_name("CBC6")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$557, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$558, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$559, DW_AT_name("OSHT1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$560, DW_AT_name("OSHT2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$561, DW_AT_name("OSHT3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$562, DW_AT_name("OSHT4")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$563, DW_AT_name("OSHT5")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$564, DW_AT_name("OSHT6")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$564, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$565, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$566, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$567, DW_AT_name("all")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$568, DW_AT_name("bit")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86

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
$C$DW$569	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
$C$DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$569)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$570	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$570, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$571	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$571, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$45

$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x16)
$C$DW$572	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$105)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$572)
$C$DW$573	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$573)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$574	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$12)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$574)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
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

$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg0]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg1]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg2]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg3]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg22]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x25]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x24]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg23]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg30]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg31]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_regx 0x20]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_regx 0x26]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg24]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_regx 0x21]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_regx 0x23]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_regx 0x22]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg21]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg20]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg28]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg29]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg25]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg4]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg6]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg8]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg10]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg12]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg14]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg16]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg17]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg18]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg19]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg5]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg7]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg9]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg11]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg13]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg15]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

