;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri May 22 14:44:35 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/src/EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM4024\IVEM4024_28066_V402_20260522\IVEM4024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ucClrPVEnergyLogFlag+0,32
	.field	0,16			; _g_ucClrPVEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ucClrLoadEnergyLogFlag+0,32
	.field	0,16			; _g_ucClrLoadEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHourTemp+0,32
	.field	0,32			; _g_dwLoadEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGenEnergyHourTemp+0,32
	.field	0,32			; _g_dwGenEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHour+0,32
	.field	0,32			; _g_dwLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGenEnergyHour+0,32
	.field	0,32			; _g_dwGenEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwFeedEnergyHour+0,32
	.field	0,32			; _g_dwFeedEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwFeedEnergyHourTemp+0,32
	.field	0,32			; _g_dwFeedEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHour+0,32
	.field	0,32			; _g_dwSmartLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergyHour+0,32
	.field	0,32			; _g_dwEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHourTemp+0,32
	.field	0,32			; _g_dwSmartLoadEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergyHourTemp+0,32
	.field	0,32			; _g_dwEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwFeedEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwFeedEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwLoadEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwGenPowerEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwGenPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwPowerEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwSmartLoadEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwSmartLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_strDateTimeWR+0,32
	.field	25,16			; _g_strDateTimeWR._ubYear @ 0
	.field	1,16			; _g_strDateTimeWR._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWR._ubDay @ 32
	.field	6,16			; _g_strDateTimeWR._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWR._ubHour @ 64
	.field	0,16			; _g_strDateTimeWR._ubMin @ 80
	.field	0,16			; _g_strDateTimeWR._ubSecond @ 96
$C$IR_1:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_strDateTimeWRTemp+0,32
	.field	25,16			; _g_strDateTimeWRTemp._ubYear @ 0
	.field	1,16			; _g_strDateTimeWRTemp._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWRTemp._ubDay @ 32
	.field	6,16			; _g_strDateTimeWRTemp._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWRTemp._ubHour @ 64
	.field	0,16			; _g_strDateTimeWRTemp._ubMin @ 80
	.field	0,16			; _g_strDateTimeWRTemp._ubSecond @ 96
$C$IR_2:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_strDateTime+0,32
	.field	0,16			; _g_strDateTime._ubYear @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_strChkEnergyDateTime+0,32
	.field	0,16			; _g_strChkEnergyDateTime._ubYear @ 0
$C$IR_4:	.set	1

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOPRelayOn")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_uwOPRelayOn")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.global	_g_ucClrPVEnergyLogFlag
_g_ucClrPVEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_ucClrPVEnergyLogFlag")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_ucClrPVEnergyLogFlag]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineModeJoinInWay")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwLineModeJoinInWay")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.global	_g_ucClrLoadEnergyLogFlag
_g_ucClrLoadEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_ucClrLoadEnergyLogFlag")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr _g_ucClrLoadEnergyLogFlag]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_dwLoadEnergyHourTemp
_g_dwLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHourTemp]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
	.global	_g_dwGenEnergyHourTemp
_g_dwGenEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHourTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwGenEnergyHourTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_dwGenEnergyHourTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_dwLoadEnergyHour
_g_dwLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergyHour")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_dwLoadEnergyHour")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHour]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_dwGenEnergyHour
_g_dwGenEnergyHour:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenEnergyHour")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_dwGenEnergyHour")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_dwGenEnergyHour]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_dwFeedEnergyHour
_g_dwFeedEnergyHour:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFeedEnergyHour")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_dwFeedEnergyHour")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_dwFeedEnergyHour]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_dwFeedEnergyHourTemp
_g_dwFeedEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_dwFeedEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_dwFeedEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_dwFeedEnergyHourTemp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_dwSmartLoadEnergyHour
_g_dwSmartLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHour]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_dwEnergyHour
_g_dwEnergyHour:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHour")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_dwEnergyHour")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_dwEnergyHour]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_unPowerSavedFlag
_g_unPowerSavedFlag:	.usect	".ebss",2,1,0
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_unPowerSavedFlag")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_unPowerSavedFlag")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_unPowerSavedFlag]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_dwSmartLoadEnergyHourTemp
_g_dwSmartLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHourTemp]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_dwEnergyHourTemp
_g_dwEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergyHourTemp")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_dwEnergyHourTemp")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_dwEnergyHourTemp]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_uldwFeedEnergyTotal
_g_uldwFeedEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwFeedEnergyTotal")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uldwFeedEnergyTotal")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uldwFeedEnergyTotal]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_uldwGenPowerEnergyTotal
_g_uldwGenPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_uldwGenPowerEnergyTotal]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_uldwSmartLoadEnergyTotal
_g_uldwSmartLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_uldwSmartLoadEnergyTotal]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$35, DW_AT_external
	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$36, DW_AT_external
	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$37, DW_AT_external
	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$38, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\522602 C:\\Users\\95490\\AppData\\Local\\Temp\\522604 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\5226012 
	.sect	".text"
	.global	_sPowerEnergySaved

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$39, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 103,column 1,is_stmt,address _sPowerEnergySaved

	.dwfde $C$DW$CIE, _sPowerEnergySaved

;***************************************************************
;* FNAME: _sPowerEnergySaved            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPowerEnergySaved:
;*** 104	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y29
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$O$y29")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y12
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("$O$y12")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/EnergySaved.c",line 104,column 5,is_stmt
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$42, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |104| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |104| 
        CMPB      AL,#0                 ; [CPU_] |104| 
        BF        $C$L2,EQ              ; [CPU_] |104| 
        ; branchcc occurs ; [] |104| 
;*** 106	-----------------------    if ( g_uwSolarLoss ) goto g4;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 106,column 9,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |106| 
        BF        $C$L1,NEQ             ; [CPU_] |106| 
        ; branchcc occurs ; [] |106| 
;*** 108	-----------------------    g_dwEnergyHourTemp += g_uwSolarPower1Avg;
;*** 109	-----------------------    y$12 = g_dwEnergyHourTemp/3600uL;
;*** 109	-----------------------    g_dwEnergyHour = y$12;
;*** 110	-----------------------    g_dwEnergyHourTemp -= y$12*3600uL;
;*** 112	-----------------------    g_uldwPowerEnergyTotal += y$12;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 108,column 13,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |108| 
        MOVW      DP,#_g_dwEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |108| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 109,column 13,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |109| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 110,column 13,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |110| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 109,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |109| 
        MOVL      P,@_g_dwEnergyHourTemp ; [CPU_] |109| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |109| 
        MOVL      @_g_dwEnergyHour,P    ; [CPU_] |109| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 110,column 13,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |110| 
        SUBL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |110| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 112,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |112| 
        ADDUL     P,@_g_uldwPowerEnergyTotal ; [CPU_] |112| 
        ADDCL     ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |112| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |112| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |112| 
$C$L1:    
;***	-----------------------g4:
;*** 116	-----------------------    if ( !sGetGenRlyOn() ) goto g6;
	.dwpsn	file "../APP/src/EnergySaved.c",line 116,column 9,is_stmt
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$43, DW_AT_TI_call
        LCR       #_sGetGenRlyOn        ; [CPU_] |116| 
        ; call occurs [#_sGetGenRlyOn] ; [] |116| 
        CMPB      AL,#0                 ; [CPU_] |116| 
        BF        $C$L2,EQ              ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
;*** 118	-----------------------    g_dwGenEnergyHourTemp += g_dwRGePower;
;*** 119	-----------------------    y$29 = g_dwGenEnergyHourTemp/3600uL;
;*** 119	-----------------------    g_dwGenEnergyHour = y$29;
;*** 120	-----------------------    g_dwGenEnergyHourTemp -= y$29*3600uL;
;*** 122	-----------------------    g_uldwGenPowerEnergyTotal += y$29;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 118,column 13,is_stmt
        MOVL      ACC,@_g_dwRGePower    ; [CPU_] |118| 
        MOVW      DP,#_g_dwGenEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |118| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 119,column 13,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |119| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 120,column 13,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |120| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 119,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |119| 
        MOVL      P,@_g_dwGenEnergyHourTemp ; [CPU_] |119| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |119| 
        MOVL      @_g_dwGenEnergyHour,P ; [CPU_] |119| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 120,column 13,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |120| 
        SUBL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |120| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 122,column 13,is_stmt
        MOVB      ACC,#0                ; [CPU_] |122| 
        ADDUL     P,@_g_uldwGenPowerEnergyTotal ; [CPU_] |122| 
        ADDCL     ACC,@_g_uldwGenPowerEnergyTotal+2 ; [CPU_] |122| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |122| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |122| 
$C$L2:    
;***	-----------------------g6:
;*** 125	-----------------------    if ( !g_ucClrPVEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ucClrPVEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 125,column 5,is_stmt
        MOV       AL,@_g_ucClrPVEnergyLogFlag ; [CPU_] |125| 
        BF        $C$L3,EQ              ; [CPU_] |125| 
        ; branchcc occurs ; [] |125| 
;*** 127	-----------------------    g_dwEnergyHour = 0uL;
;*** 128	-----------------------    g_dwEnergyHourTemp = 0uL;
;*** 129	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
;*** 130	-----------------------    g_uldwGenPowerEnergyTotal = 0uLL;
;*** 131	-----------------------    g_dwGenEnergyHour = 0uL;
;*** 132	-----------------------    g_dwGenEnergyHourTemp = 0uL;
;*** 133	-----------------------    g_ucClrPVEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/EnergySaved.c",line 127,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |127| 
        MOVL      @_g_dwEnergyHour,ACC  ; [CPU_] |127| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 128,column 9,is_stmt
        MOVL      @_g_dwEnergyHourTemp,ACC ; [CPU_] |128| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 129,column 9,is_stmt
        ZAPA      ; [CPU_] |129| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |129| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |129| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 130,column 9,is_stmt
        ZAPA      ; [CPU_] |130| 
        MOVL      @_g_uldwGenPowerEnergyTotal,P ; [CPU_] |130| 
        MOVL      @_g_uldwGenPowerEnergyTotal+2,ACC ; [CPU_] |130| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 131,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |131| 
        MOVL      @_g_dwGenEnergyHour,ACC ; [CPU_] |131| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 132,column 9,is_stmt
        MOVL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_] |132| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 133,column 9,is_stmt
        MOV       @_g_ucClrPVEnergyLogFlag,#0 ; [CPU_] |133| 
$C$L3:    
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"
	.global	_sLoadEnergySaved

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$45, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$45, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 144,column 1,is_stmt,address _sLoadEnergySaved

	.dwfde $C$DW$CIE, _sLoadEnergySaved

;***************************************************************
;* FNAME: _sLoadEnergySaved             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLoadEnergySaved:
;*** 147	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g11;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* PL    assigned to $O$y94
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$y94")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$y94")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y41
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$y41")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$y41")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg2]
;* PL    assigned to $O$y18
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$y18")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/src/EnergySaved.c",line 147,column 5,is_stmt
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$49, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |147| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |147| 
        CMPB      AL,#0                 ; [CPU_] |147| 
        BF        $C$L7,EQ              ; [CPU_] |147| 
        ; branchcc occurs ; [] |147| 
;*** 149	-----------------------    if ( g_uwWorkMode != 3u && g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 149,column 9,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |149| 
        CMPB      AL,#3                 ; [CPU_] |149| 
        BF        $C$L4,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#2                 ; [CPU_] |149| 
        BF        $C$L4,EQ              ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
        CMPB      AL,#5                 ; [CPU_] |149| 
        BF        $C$L6,NEQ             ; [CPU_] |149| 
        ; branchcc occurs ; [] |149| 
$C$L4:    
;*** 151	-----------------------    if ( !g_uwOPRelayOn ) goto g5;
        MOVW      DP,#_g_uwOPRelayOn    ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 151,column 13,is_stmt
        MOV       AL,@_g_uwOPRelayOn    ; [CPU_] |151| 
        BF        $C$L5,EQ              ; [CPU_] |151| 
        ; branchcc occurs ; [] |151| 
;*** 153	-----------------------    g_dwLoadEnergyHourTemp += g_dwOPWatt;
;*** 154	-----------------------    y$18 = g_dwLoadEnergyHourTemp/3600uL;
;*** 154	-----------------------    g_dwLoadEnergyHour = y$18;
;*** 155	-----------------------    g_dwLoadEnergyHourTemp -= y$18*3600uL;
;*** 157	-----------------------    g_uldwLoadEnergyTotal += y$18;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 153,column 17,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |153| 
        MOVW      DP,#_g_dwLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |153| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 154,column 17,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |154| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 155,column 17,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |155| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 154,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |154| 
        MOVL      P,@_g_dwLoadEnergyHourTemp ; [CPU_] |154| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |154| 
        MOVL      @_g_dwLoadEnergyHour,P ; [CPU_] |154| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 155,column 17,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |155| 
        SUBL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |155| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 157,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |157| 
        ADDUL     P,@_g_uldwLoadEnergyTotal ; [CPU_] |157| 
        ADDCL     ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |157| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |157| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |157| 
$C$L5:    
;***	-----------------------g5:
;*** 161	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g7;
	.dwpsn	file "../APP/src/EnergySaved.c",line 161,column 13,is_stmt
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$50, DW_AT_TI_call
        LCR       #_sGetSmartOutputRlyOn ; [CPU_] |161| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |161| 
        CMPB      AL,#0                 ; [CPU_] |161| 
        BF        $C$L6,EQ              ; [CPU_] |161| 
        ; branchcc occurs ; [] |161| 
;*** 163	-----------------------    g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
;*** 164	-----------------------    y$41 = g_dwSmartLoadEnergyHourTemp/3600uL;
;*** 164	-----------------------    g_dwSmartLoadEnergyHour = y$41;
;*** 165	-----------------------    g_dwSmartLoadEnergyHourTemp -= y$41*3600uL;
;*** 167	-----------------------    g_uldwSmartLoadEnergyTotal += y$41;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 163,column 17,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |163| 
        MOVW      DP,#_g_dwSmartLoadEnergyHourTemp ; [CPU_U] 
        ADDL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |163| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 164,column 17,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |164| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 165,column 17,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |165| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 164,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |164| 
        MOVL      P,@_g_dwSmartLoadEnergyHourTemp ; [CPU_] |164| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |164| 
        MOVL      @_g_dwSmartLoadEnergyHour,P ; [CPU_] |164| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 165,column 17,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |165| 
        SUBL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |165| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 167,column 17,is_stmt
        MOVB      ACC,#0                ; [CPU_] |167| 
        ADDUL     P,@_g_uldwSmartLoadEnergyTotal ; [CPU_] |167| 
        ADDCL     ACC,@_g_uldwSmartLoadEnergyTotal+2 ; [CPU_] |167| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |167| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |167| 
$C$L6:    
;***	-----------------------g7:
;*** 178	-----------------------    if ( swGetEEFeedPowerEn() == 0 || g_uwLineModeJoinInWay || g_uwWorkMode != 5u ) goto g11;
	.dwpsn	file "../APP/src/EnergySaved.c",line 178,column 3,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$51, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |178| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |178| 
        CMPB      AL,#0                 ; [CPU_] |178| 
        BF        $C$L7,EQ              ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        MOVW      DP,#_g_uwLineModeJoinInWay ; [CPU_U] 
        MOV       AL,@_g_uwLineModeJoinInWay ; [CPU_] |178| 
        BF        $C$L7,NEQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |178| 
        CMPB      AL,#5                 ; [CPU_] |178| 
        BF        $C$L7,NEQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 178	-----------------------    if ( suwGetFBInvCtrlSts() != 3u ) goto g11;
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$52, DW_AT_TI_call
        LCR       #_suwGetFBInvCtrlSts  ; [CPU_] |178| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |178| 
        CMPB      AL,#3                 ; [CPU_] |178| 
        BF        $C$L7,NEQ             ; [CPU_] |178| 
        ; branchcc occurs ; [] |178| 
;*** 184	-----------------------    if ( (C$1 = g_dwOPWatt+g_dwSmartOPWatt-g_dwRInvWatt) >= 0L ) goto g11;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 184,column 4,is_stmt
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_] |184| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_] |184| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |184| 
        B         $C$L7,GEQ             ; [CPU_] |184| 
        ; branchcc occurs ; [] |184| 
;*** 186	-----------------------    g_dwFeedEnergyHourTemp += ABS((int)C$1);
;*** 187	-----------------------    y$94 = g_dwFeedEnergyHourTemp/3600uL;
;*** 187	-----------------------    g_dwFeedEnergyHour = y$94;
;*** 188	-----------------------    g_dwFeedEnergyHourTemp -= y$94*3600uL;
;*** 189	-----------------------    g_uldwFeedEnergyTotal += y$94;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 186,column 8,is_stmt
        MOV       ACC,AL                ; [CPU_] |186| 
        MOVW      DP,#_g_dwFeedEnergyHourTemp ; [CPU_U] 
        ABS       ACC                   ; [CPU_] |186| 
        MOV       ACC,AL                ; [CPU_] |186| 
        ADDL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_] |186| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 187,column 5,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |187| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 188,column 5,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |188| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 187,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |187| 
        MOVL      P,@_g_dwFeedEnergyHourTemp ; [CPU_] |187| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |187| 
        MOVL      @_g_dwFeedEnergyHour,P ; [CPU_] |187| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 188,column 5,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |188| 
        SUBL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_] |188| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 189,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |189| 
        ADDUL     P,@_g_uldwFeedEnergyTotal ; [CPU_] |189| 
        ADDCL     ACC,@_g_uldwFeedEnergyTotal+2 ; [CPU_] |189| 
        MOVL      @_g_uldwFeedEnergyTotal,P ; [CPU_] |189| 
        MOVL      @_g_uldwFeedEnergyTotal+2,ACC ; [CPU_] |189| 
$C$L7:    
;***	-----------------------g11:
;*** 195	-----------------------    if ( !g_ucClrLoadEnergyLogFlag ) goto g13;
        MOVW      DP,#_g_ucClrLoadEnergyLogFlag ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 195,column 5,is_stmt
        MOV       AL,@_g_ucClrLoadEnergyLogFlag ; [CPU_] |195| 
        BF        $C$L8,EQ              ; [CPU_] |195| 
        ; branchcc occurs ; [] |195| 
;*** 197	-----------------------    g_dwLoadEnergyHour = 0uL;
;*** 198	-----------------------    g_dwLoadEnergyHourTemp = 0uL;
;*** 199	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
;*** 200	-----------------------    g_uldwSmartLoadEnergyTotal = 0uLL;
;*** 201	-----------------------    g_dwSmartLoadEnergyHour = 0uL;
;*** 202	-----------------------    g_dwSmartLoadEnergyHourTemp = 0uL;
;*** 203	-----------------------    g_dwFeedEnergyHour = 0uL;
;*** 204	-----------------------    g_dwFeedEnergyHourTemp = 0uL;
;*** 205	-----------------------    g_ucClrLoadEnergyLogFlag = 0u;
;*** 206	-----------------------    g_uldwFeedEnergyTotal = 0uLL;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/src/EnergySaved.c",line 197,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |197| 
        MOVL      @_g_dwLoadEnergyHour,ACC ; [CPU_] |197| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 198,column 9,is_stmt
        MOVL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_] |198| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 199,column 9,is_stmt
        ZAPA      ; [CPU_] |199| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |199| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |199| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 200,column 9,is_stmt
        ZAPA      ; [CPU_] |200| 
        MOVL      @_g_uldwSmartLoadEnergyTotal,P ; [CPU_] |200| 
        MOVL      @_g_uldwSmartLoadEnergyTotal+2,ACC ; [CPU_] |200| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 201,column 9,is_stmt
        MOVB      ACC,#0                ; [CPU_] |201| 
        MOVL      @_g_dwSmartLoadEnergyHour,ACC ; [CPU_] |201| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 202,column 9,is_stmt
        MOVL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_] |202| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 203,column 3,is_stmt
        MOVL      @_g_dwFeedEnergyHour,ACC ; [CPU_] |203| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 204,column 3,is_stmt
        MOVL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_] |204| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 206,column 9,is_stmt
        ZAPA      ; [CPU_] |206| 
        MOVL      @_g_uldwFeedEnergyTotal,P ; [CPU_] |206| 
        MOVL      @_g_uldwFeedEnergyTotal+2,ACC ; [CPU_] |206| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 205,column 9,is_stmt
        MOV       @_g_ucClrLoadEnergyLogFlag,#0 ; [CPU_] |205| 
$C$L8:    
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$45, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0xd0)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$45

	.sect	".text"
	.global	_sEnergySavedParaInit

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("sEnergySavedParaInit")
	.dwattr $C$DW$54, DW_AT_low_pc(_sEnergySavedParaInit)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sEnergySavedParaInit")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x4b)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/src/EnergySaved.c",line 76,column 1,is_stmt,address _sEnergySavedParaInit

	.dwfde $C$DW$CIE, _sEnergySavedParaInit

;***************************************************************
;* FNAME: _sEnergySavedParaInit         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sEnergySavedParaInit:
;*** 77	-----------------------    g_strDateTimeWR.ubYear = 25u;
;*** 78	-----------------------    g_strDateTimeWR.ubMonth = 1u;
;*** 79	-----------------------    g_strDateTimeWR.ubDay = 1u;
;*** 80	-----------------------    g_strDateTimeWR.ubWeek = 6u;
;*** 81	-----------------------    g_strDateTimeWR.ubHour = 0u;
;*** 82	-----------------------    g_strDateTimeWR.ubMin = 0u;
;*** 83	-----------------------    g_strDateTimeWR.ubSecond = 0u;
;*** 85	-----------------------    g_strDateTimeWRTemp.ubYear = 25u;
;*** 86	-----------------------    g_strDateTimeWRTemp.ubMonth = 1u;
;*** 87	-----------------------    g_strDateTimeWRTemp.ubDay = 1u;
;*** 88	-----------------------    g_strDateTimeWRTemp.ubWeek = 6u;
;*** 89	-----------------------    g_strDateTimeWRTemp.ubHour = 0u;
;*** 90	-----------------------    g_strDateTimeWRTemp.ubMin = 0u;
;*** 91	-----------------------    g_strDateTimeWRTemp.ubSecond = 0u;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_strDateTimeWR  ; [CPU_U] 
	.dwpsn	file "../APP/src/EnergySaved.c",line 77,column 5,is_stmt
        MOVB      @_g_strDateTimeWR,#25,UNC ; [CPU_] |77| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 85,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp,#25,UNC ; [CPU_] |85| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 78,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+1,#1,UNC ; [CPU_] |78| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 86,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+1,#1,UNC ; [CPU_] |86| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 79,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+2,#1,UNC ; [CPU_] |79| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 87,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+2,#1,UNC ; [CPU_] |87| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 80,column 5,is_stmt
        MOVB      @_g_strDateTimeWR+3,#6,UNC ; [CPU_] |80| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 88,column 5,is_stmt
        MOVB      @_g_strDateTimeWRTemp+3,#6,UNC ; [CPU_] |88| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 81,column 5,is_stmt
        MOV       @_g_strDateTimeWR+4,#0 ; [CPU_] |81| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 89,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+4,#0 ; [CPU_] |89| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 82,column 5,is_stmt
        MOV       @_g_strDateTimeWR+5,#0 ; [CPU_] |82| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 90,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+5,#0 ; [CPU_] |90| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 83,column 5,is_stmt
        MOV       @_g_strDateTimeWR+6,#0 ; [CPU_] |83| 
	.dwpsn	file "../APP/src/EnergySaved.c",line 91,column 5,is_stmt
        MOV       @_g_strDateTimeWRTemp+6,#0 ; [CPU_] |91| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../APP/src/EnergySaved.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_uwOPRelayOn
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarLoss
	.global	_g_uwWorkMode
	.global	_g_uwLineModeJoinInWay
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEEnergyStoredEn
	.global	_sGetSmartOutputRlyOn
	.global	_sGetGenRlyOn
	.global	_suwGetFBInvCtrlSts
	.global	_g_dwRGePower
	.global	_g_dwSmartOPWatt
	.global	_g_dwOPWatt
	.global	_g_dwRInvWatt

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$56, DW_AT_name("uwPVSaveFlag")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uwPVSaveFlag")
	.dwattr $C$DW$56, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$57, DW_AT_name("uwPVSaveBackupFlag")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_uwPVSaveBackupFlag")
	.dwattr $C$DW$57, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$58, DW_AT_name("uwLoadSaveFlag")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uwLoadSaveFlag")
	.dwattr $C$DW$58, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_name("uwLoadSaveBackupFlag")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uwLoadSaveBackupFlag")
	.dwattr $C$DW$59, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$60, DW_AT_name("uwReserved")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$60, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x07)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$61, DW_AT_name("ubYear")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$62, DW_AT_name("ubMonth")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$63, DW_AT_name("ubDay")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_name("ubWeek")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$65, DW_AT_name("ubHour")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$66, DW_AT_name("ubMin")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$67, DW_AT_name("ubSecond")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_name("All")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_All")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("BIT")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UnPowerSavedFlag")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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

$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg0]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg1]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg2]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg3]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg22]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x25]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x24]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg23]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg30]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg31]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x20]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x26]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg24]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x21]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x23]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x22]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg21]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg20]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg28]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg29]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg25]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg4]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg6]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg8]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg10]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg14]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg16]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg17]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg18]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg19]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg5]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg7]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg9]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg11]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg13]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg15]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

