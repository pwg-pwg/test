;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:42 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubClrPVEnergyLogFlag+0,32
	.bits		0,16
			; _g_ubClrPVEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubClrLoadEnergyLogFlag+0,32
	.bits		0,16
			; _g_ubClrLoadEnergyLogFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergyHour+0,32
	.bits		0,32
			; _g_dwEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergyHourTemp+0,32
	.bits		0,32
			; _g_dwEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGenEnergyHour+0,32
	.bits		0,32
			; _g_dwGenEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwGenEnergyHourTemp+0,32
	.bits		0,32
			; _g_dwGenEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHour+0,32
	.bits		0,32
			; _g_dwLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergyHourTemp+0,32
	.bits		0,32
			; _g_dwLoadEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHour+0,32
	.bits		0,32
			; _g_dwSmartLoadEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSmartLoadEnergyHourTemp+0,32
	.bits		0,32
			; _g_dwSmartLoadEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwFeedEnergyHour+0,32
	.bits		0,32
			; _g_dwFeedEnergyHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwFeedEnergyHourTemp+0,32
	.bits		0,32
			; _g_dwFeedEnergyHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwPowerEnergyTotal+0,32
	.bits		0,64
			; _g_uldwPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwGenPowerEnergyTotal+0,32
	.bits		0,64
			; _g_uldwGenPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwLoadEnergyTotal+0,32
	.bits		0,64
			; _g_uldwLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwSmartLoadEnergyTotal+0,32
	.bits		0,64
			; _g_uldwSmartLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwFeedEnergyTotal+0,32
	.bits		0,64
			; _g_uldwFeedEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_strDateTime+0,32
	.bits		0,16
			; _g_strDateTime._ubYear @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_strChkEnergyDateTime+0,32
	.bits		0,16
			; _g_strChkEnergyDateTime._ubYear @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_strDateTimeWR+0,32
	.bits		0x16,16
			; _g_strDateTimeWR._ubYear @ 0
	.bits		0x1,16
			; _g_strDateTimeWR._ubMonth @ 16
	.bits		0x1,16
			; _g_strDateTimeWR._ubDay @ 32
	.bits		0x6,16
			; _g_strDateTimeWR._ubWeek @ 48
	.bits		0,16
			; _g_strDateTimeWR._ubHour @ 64
	.bits		0,16
			; _g_strDateTimeWR._ubMin @ 80
	.bits		0,16
			; _g_strDateTimeWR._ubSecond @ 96
$C$IR_3:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_strDateTimeWRTemp+0,32
	.bits		0x16,16
			; _g_strDateTimeWRTemp._ubYear @ 0
	.bits		0x1,16
			; _g_strDateTimeWRTemp._ubMonth @ 16
	.bits		0x1,16
			; _g_strDateTimeWRTemp._ubDay @ 32
	.bits		0x6,16
			; _g_strDateTimeWRTemp._ubWeek @ 48
	.bits		0,16
			; _g_strDateTimeWRTemp._ubHour @ 64
	.bits		0,16
			; _g_strDateTimeWRTemp._ubMin @ 80
	.bits		0,16
			; _g_strDateTimeWRTemp._ubSecond @ 96
$C$IR_4:	.set	7

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

	.global	_g_ubClrPVEnergyLogFlag
_g_ubClrPVEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_ubClrPVEnergyLogFlag")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_g_ubClrPVEnergyLogFlag")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr _g_ubClrPVEnergyLogFlag]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$2, DW_AT_external

	.global	_g_ubClrLoadEnergyLogFlag
_g_ubClrLoadEnergyLogFlag:	.usect	".ebss",1,1,0
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("g_ubClrLoadEnergyLogFlag")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_g_ubClrLoadEnergyLogFlag")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr _g_ubClrLoadEnergyLogFlag]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("sGetGenRlyOn")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sGetGenRlyOn")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("sGetSmartOutputRlyOn")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("suwGetFBInvCtrlSts")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12

	.global	_g_dwEnergyHour
_g_dwEnergyHour:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("g_dwEnergyHour")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_dwEnergyHour")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_dwEnergyHour]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$13, DW_AT_external

	.global	_g_dwEnergyHourTemp
_g_dwEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("g_dwEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_dwEnergyHourTemp")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_dwEnergyHourTemp]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_external

	.global	_g_dwGenEnergyHour
_g_dwGenEnergyHour:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("g_dwGenEnergyHour")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_dwGenEnergyHour")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_dwGenEnergyHour]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external

	.global	_g_dwGenEnergyHourTemp
_g_dwGenEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("g_dwGenEnergyHourTemp")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwGenEnergyHourTemp")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _g_dwGenEnergyHourTemp]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$16, DW_AT_external

	.global	_g_dwLoadEnergyHour
_g_dwLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("g_dwLoadEnergyHour")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_dwLoadEnergyHour")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHour]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external

	.global	_g_dwLoadEnergyHourTemp
_g_dwLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_dwLoadEnergyHourTemp")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_dwLoadEnergyHourTemp]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_external

	.global	_g_dwSmartLoadEnergyHour
_g_dwSmartLoadEnergyHour:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHour")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHour]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external

	.global	_g_dwSmartLoadEnergyHourTemp
_g_dwSmartLoadEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_dwSmartLoadEnergyHourTemp")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_dwSmartLoadEnergyHourTemp]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external

	.global	_g_dwFeedEnergyHour
_g_dwFeedEnergyHour:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("g_dwFeedEnergyHour")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_dwFeedEnergyHour")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_dwFeedEnergyHour]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$21, DW_AT_external

	.global	_g_dwFeedEnergyHourTemp
_g_dwFeedEnergyHourTemp:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("g_dwFeedEnergyHourTemp")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_dwFeedEnergyHourTemp")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_dwFeedEnergyHourTemp]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$22, DW_AT_external

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("g_dwSmartOPWatt")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_dwSmartOPWatt")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external

	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$27, DW_AT_external

	.global	_g_uldwGenPowerEnergyTotal
_g_uldwGenPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uldwGenPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uldwGenPowerEnergyTotal]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$28, DW_AT_external

	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$29, DW_AT_external

	.global	_g_uldwSmartLoadEnergyTotal
_g_uldwSmartLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_uldwSmartLoadEnergyTotal")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_uldwSmartLoadEnergyTotal]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$30, DW_AT_external

	.global	_g_uldwFeedEnergyTotal
_g_uldwFeedEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("g_uldwFeedEnergyTotal")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_uldwFeedEnergyTotal")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_uldwFeedEnergyTotal]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$31, DW_AT_external

	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_external

	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_external

	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$34, DW_AT_external

	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_external

	.sblock	".ebss"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{90EE07A5-9BA7-4255-9289-C74F700877DD} C:\\Users\\86180\\AppData\\Local\\Temp\\{23F26433-A22F-42A1-85C0-330D8609DBD2} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{EFD4F588-FF04-4DEA-AE18-D210E7F9C43A} 
	.sect	".text"
	.clink
	.global	_sPowerEnergySaved

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$36, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x3b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 60,column 1,is_stmt,address _sPowerEnergySaved,isa 0

	.dwfde $C$DW$CIE, _sPowerEnergySaved

;***************************************************************
;* FNAME: _sPowerEnergySaved            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sPowerEnergySaved:
;* PL    assigned to $O$y29
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("O$y29")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$y29")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg2]

;* PL    assigned to $O$y12
$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("O$y12")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$y12")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 61	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g6;
	.dwpsn	file "../APP/EnergySaved.c",line 61,column 2,is_stmt,isa 0
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #_swGetEEEnergyStoredEn ; [CPU_ALU] |61| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |61| 
        CMPB      AL,#0                 ; [CPU_ALU] |61| 
        B         $C$L2,EQ              ; [CPU_ALU] |61| 
        ; branchcc occurs ; [] |61| 
;*** 63	-----------------------    if ( g_uwSolarLoss ) goto g4;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 63,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |63| 
        B         $C$L1,NEQ             ; [CPU_ALU] |63| 
        ; branchcc occurs ; [] |63| 
;*** 65	-----------------------    g_dwEnergyHourTemp += g_uwSolarPower1Avg;
;*** 66	-----------------------    y$12 = g_dwEnergyHourTemp/3600uL;
;*** 66	-----------------------    g_dwEnergyHour = y$12;
;*** 67	-----------------------    g_dwEnergyHourTemp -= y$12*3600uL;
;*** 69	-----------------------    g_uldwPowerEnergyTotal += y$12;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 65,column 4,is_stmt,isa 0
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_ALU] |65| 
        MOVW      DP,#_g_dwEnergyHourTemp ; [CPU_ARAU] 
        ADDL      @_g_dwEnergyHourTemp,ACC ; [CPU_ALU] |65| 
	.dwpsn	file "../APP/EnergySaved.c",line 66,column 4,is_stmt,isa 0
        MOVL      XAR4,#3600            ; [CPU_ARAU] |66| 
	.dwpsn	file "../APP/EnergySaved.c",line 67,column 4,is_stmt,isa 0
        MOVL      XT,XAR4               ; [CPU_ALU] |67| 
	.dwpsn	file "../APP/EnergySaved.c",line 66,column 4,is_stmt,isa 0
        MOVL      P,@_g_dwEnergyHourTemp ; [CPU_ALU] |66| 
        MOVB      ACC,#0                ; [CPU_ALU] |66| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |66| 
        MOVL      @_g_dwEnergyHour,P    ; [CPU_ALU] |66| 
	.dwpsn	file "../APP/EnergySaved.c",line 67,column 4,is_stmt,isa 0
        IMPYL     ACC,XT,P              ; [CPU_ALU] |67| 
        SUBL      @_g_dwEnergyHourTemp,ACC ; [CPU_ALU] |67| 
	.dwpsn	file "../APP/EnergySaved.c",line 69,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |69| 
        ADDUL     P,@$BLOCKED(_g_uldwPowerEnergyTotal) ; [CPU_ALU] |69| 
        ADDCL     ACC,@$BLOCKED(_g_uldwPowerEnergyTotal)+2 ; [CPU_ALU] |69| 
        MOVL      @$BLOCKED(_g_uldwPowerEnergyTotal),P ; [CPU_ALU] |69| 
        MOVL      @$BLOCKED(_g_uldwPowerEnergyTotal)+2,ACC ; [CPU_ALU] |69| 
$C$L1:    
;***	-----------------------g4:
;*** 73	-----------------------    if ( !sGetGenRlyOn() ) goto g6;
	.dwpsn	file "../APP/EnergySaved.c",line 73,column 3,is_stmt,isa 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_sGetGenRlyOn")
	.dwattr $C$DW$40, DW_AT_TI_call

        LCR       #_sGetGenRlyOn        ; [CPU_ALU] |73| 
        ; call occurs [#_sGetGenRlyOn] ; [] |73| 
        CMPB      AL,#0                 ; [CPU_ALU] |73| 
        B         $C$L2,EQ              ; [CPU_ALU] |73| 
        ; branchcc occurs ; [] |73| 
;*** 75	-----------------------    g_dwGenEnergyHourTemp += g_dwRGePower;
;*** 76	-----------------------    y$29 = g_dwGenEnergyHourTemp/3600uL;
;*** 76	-----------------------    g_dwGenEnergyHour = y$29;
;*** 77	-----------------------    g_dwGenEnergyHourTemp -= y$29*3600uL;
;*** 79	-----------------------    g_uldwGenPowerEnergyTotal += y$29;
        MOVW      DP,#_g_dwRGePower     ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 75,column 7,is_stmt,isa 0
        MOVL      ACC,@_g_dwRGePower    ; [CPU_ALU] |75| 
        MOVW      DP,#_g_dwGenEnergyHourTemp ; [CPU_ARAU] 
        ADDL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_ALU] |75| 
	.dwpsn	file "../APP/EnergySaved.c",line 76,column 4,is_stmt,isa 0
        MOVL      XAR4,#3600            ; [CPU_ARAU] |76| 
	.dwpsn	file "../APP/EnergySaved.c",line 77,column 4,is_stmt,isa 0
        MOVL      XT,XAR4               ; [CPU_ALU] |77| 
	.dwpsn	file "../APP/EnergySaved.c",line 76,column 4,is_stmt,isa 0
        MOVL      P,@_g_dwGenEnergyHourTemp ; [CPU_ALU] |76| 
        MOVB      ACC,#0                ; [CPU_ALU] |76| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |76| 
        MOVL      @_g_dwGenEnergyHour,P ; [CPU_ALU] |76| 
	.dwpsn	file "../APP/EnergySaved.c",line 77,column 4,is_stmt,isa 0
        IMPYL     ACC,XT,P              ; [CPU_ALU] |77| 
        SUBL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_ALU] |77| 
	.dwpsn	file "../APP/EnergySaved.c",line 79,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |79| 
        ADDUL     P,@$BLOCKED(_g_uldwGenPowerEnergyTotal) ; [CPU_ALU] |79| 
        ADDCL     ACC,@$BLOCKED(_g_uldwGenPowerEnergyTotal)+2 ; [CPU_ALU] |79| 
        MOVL      @$BLOCKED(_g_uldwGenPowerEnergyTotal),P ; [CPU_ALU] |79| 
        MOVL      @$BLOCKED(_g_uldwGenPowerEnergyTotal)+2,ACC ; [CPU_ALU] |79| 
$C$L2:    
;***	-----------------------g6:
;*** 82	-----------------------    if ( !g_ubClrPVEnergyLogFlag ) goto g8;
        MOVW      DP,#_g_ubClrPVEnergyLogFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 82,column 2,is_stmt,isa 0
        MOV       AL,@_g_ubClrPVEnergyLogFlag ; [CPU_ALU] |82| 
        B         $C$L3,EQ              ; [CPU_ALU] |82| 
        ; branchcc occurs ; [] |82| 
;*** 84	-----------------------    g_dwEnergyHour = 0uL;
;*** 85	-----------------------    g_dwEnergyHourTemp = 0uL;
;*** 86	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
;*** 87	-----------------------    g_uldwGenPowerEnergyTotal = 0uLL;
;*** 88	-----------------------    g_dwGenEnergyHour = 0uL;
;*** 89	-----------------------    g_dwGenEnergyHourTemp = 0uL;
;*** 90	-----------------------    g_ubClrPVEnergyLogFlag = 0u;
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 84,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |84| 
        MOVL      @_g_dwEnergyHour,ACC  ; [CPU_ALU] |84| 
	.dwpsn	file "../APP/EnergySaved.c",line 85,column 3,is_stmt,isa 0
        MOVL      @_g_dwEnergyHourTemp,ACC ; [CPU_ALU] |85| 
	.dwpsn	file "../APP/EnergySaved.c",line 86,column 3,is_stmt,isa 0
        ZAPA      ; [CPU_ALU] |86| 
        MOVL      @$BLOCKED(_g_uldwPowerEnergyTotal),P ; [CPU_ALU] |86| 
        MOVL      @$BLOCKED(_g_uldwPowerEnergyTotal)+2,ACC ; [CPU_ALU] |86| 
	.dwpsn	file "../APP/EnergySaved.c",line 87,column 6,is_stmt,isa 0
        ZAPA      ; [CPU_ALU] |87| 
        MOVL      @$BLOCKED(_g_uldwGenPowerEnergyTotal),P ; [CPU_ALU] |87| 
        MOVL      @$BLOCKED(_g_uldwGenPowerEnergyTotal)+2,ACC ; [CPU_ALU] |87| 
	.dwpsn	file "../APP/EnergySaved.c",line 88,column 9,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |88| 
        MOVL      @_g_dwGenEnergyHour,ACC ; [CPU_ALU] |88| 
	.dwpsn	file "../APP/EnergySaved.c",line 89,column 9,is_stmt,isa 0
        MOVL      @_g_dwGenEnergyHourTemp,ACC ; [CPU_ALU] |89| 
	.dwpsn	file "../APP/EnergySaved.c",line 90,column 3,is_stmt,isa 0
        MOV       @_g_ubClrPVEnergyLogFlag,#0 ; [CPU_ALU] |90| 
$C$L3:    
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_sLoadEnergySaved

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$42, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 95,column 1,is_stmt,address _sLoadEnergySaved,isa 0

	.dwfde $C$DW$CIE, _sLoadEnergySaved

;***************************************************************
;* FNAME: _sLoadEnergySaved             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLoadEnergySaved:
;* PL    assigned to $O$y94
$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("O$y94")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$y94")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg2]

;* PL    assigned to $O$y41
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("O$y41")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("$O$y41")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg2]

;* PL    assigned to $O$y18
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("O$y18")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("$O$y18")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 98	-----------------------    if ( !swGetEEEnergyStoredEn() ) goto g11;
	.dwpsn	file "../APP/EnergySaved.c",line 98,column 2,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$46, DW_AT_TI_call

        LCR       #_swGetEEEnergyStoredEn ; [CPU_ALU] |98| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |98| 
        CMPB      AL,#0                 ; [CPU_ALU] |98| 
        B         $C$L7,EQ              ; [CPU_ALU] |98| 
        ; branchcc occurs ; [] |98| 
;*** 100	-----------------------    if ( g_uwWorkMode != 3u && g_uwWorkMode != 2u && g_uwWorkMode != 5u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 100,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |100| 
        CMPB      AL,#3                 ; [CPU_ALU] |100| 
        B         $C$L4,EQ              ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        CMPB      AL,#2                 ; [CPU_ALU] |100| 
        B         $C$L4,EQ              ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
        CMPB      AL,#5                 ; [CPU_ALU] |100| 
        B         $C$L6,NEQ             ; [CPU_ALU] |100| 
        ; branchcc occurs ; [] |100| 
$C$L4:    
;*** 102	-----------------------    if ( !gi_uwOPRelayOn ) goto g5;
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 102,column 7,is_stmt,isa 0
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_ALU] |102| 
        B         $C$L5,EQ              ; [CPU_ALU] |102| 
        ; branchcc occurs ; [] |102| 
;*** 104	-----------------------    g_dwLoadEnergyHourTemp += g_dwOPWatt;
;*** 105	-----------------------    y$18 = g_dwLoadEnergyHourTemp/3600uL;
;*** 105	-----------------------    g_dwLoadEnergyHour = y$18;
;*** 106	-----------------------    g_dwLoadEnergyHourTemp -= y$18*3600uL;
;*** 108	-----------------------    g_uldwLoadEnergyTotal += y$18;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 104,column 5,is_stmt,isa 0
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_ALU] |104| 
        MOVW      DP,#_g_dwLoadEnergyHourTemp ; [CPU_ARAU] 
        ADDL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_ALU] |104| 
	.dwpsn	file "../APP/EnergySaved.c",line 105,column 5,is_stmt,isa 0
        MOVL      XAR4,#3600            ; [CPU_ARAU] |105| 
	.dwpsn	file "../APP/EnergySaved.c",line 106,column 5,is_stmt,isa 0
        MOVL      XT,XAR4               ; [CPU_ALU] |106| 
	.dwpsn	file "../APP/EnergySaved.c",line 105,column 5,is_stmt,isa 0
        MOVL      P,@_g_dwLoadEnergyHourTemp ; [CPU_ALU] |105| 
        MOVB      ACC,#0                ; [CPU_ALU] |105| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |105| 
        MOVL      @_g_dwLoadEnergyHour,P ; [CPU_ALU] |105| 
	.dwpsn	file "../APP/EnergySaved.c",line 106,column 5,is_stmt,isa 0
        IMPYL     ACC,XT,P              ; [CPU_ALU] |106| 
        SUBL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_ALU] |106| 
	.dwpsn	file "../APP/EnergySaved.c",line 108,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |108| 
        ADDUL     P,@$BLOCKED(_g_uldwLoadEnergyTotal) ; [CPU_ALU] |108| 
        ADDCL     ACC,@$BLOCKED(_g_uldwLoadEnergyTotal)+2 ; [CPU_ALU] |108| 
        MOVL      @$BLOCKED(_g_uldwLoadEnergyTotal),P ; [CPU_ALU] |108| 
        MOVL      @$BLOCKED(_g_uldwLoadEnergyTotal)+2,ACC ; [CPU_ALU] |108| 
$C$L5:    
;***	-----------------------g5:
;*** 112	-----------------------    if ( !sGetSmartOutputRlyOn() ) goto g7;
	.dwpsn	file "../APP/EnergySaved.c",line 112,column 7,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_sGetSmartOutputRlyOn")
	.dwattr $C$DW$47, DW_AT_TI_call

        LCR       #_sGetSmartOutputRlyOn ; [CPU_ALU] |112| 
        ; call occurs [#_sGetSmartOutputRlyOn] ; [] |112| 
        CMPB      AL,#0                 ; [CPU_ALU] |112| 
        B         $C$L6,EQ              ; [CPU_ALU] |112| 
        ; branchcc occurs ; [] |112| 
;*** 114	-----------------------    g_dwSmartLoadEnergyHourTemp += g_dwSmartOPWatt;
;*** 115	-----------------------    y$41 = g_dwSmartLoadEnergyHourTemp/3600uL;
;*** 115	-----------------------    g_dwSmartLoadEnergyHour = y$41;
;*** 116	-----------------------    g_dwSmartLoadEnergyHourTemp -= y$41*3600uL;
;*** 118	-----------------------    g_uldwSmartLoadEnergyTotal += y$41;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 114,column 5,is_stmt,isa 0
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_ALU] |114| 
        MOVW      DP,#_g_dwSmartLoadEnergyHourTemp ; [CPU_ARAU] 
        ADDL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_ALU] |114| 
	.dwpsn	file "../APP/EnergySaved.c",line 115,column 5,is_stmt,isa 0
        MOVL      XAR4,#3600            ; [CPU_ARAU] |115| 
	.dwpsn	file "../APP/EnergySaved.c",line 116,column 5,is_stmt,isa 0
        MOVL      XT,XAR4               ; [CPU_ALU] |116| 
	.dwpsn	file "../APP/EnergySaved.c",line 115,column 5,is_stmt,isa 0
        MOVL      P,@_g_dwSmartLoadEnergyHourTemp ; [CPU_ALU] |115| 
        MOVB      ACC,#0                ; [CPU_ALU] |115| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |115| 
        MOVL      @_g_dwSmartLoadEnergyHour,P ; [CPU_ALU] |115| 
	.dwpsn	file "../APP/EnergySaved.c",line 116,column 5,is_stmt,isa 0
        IMPYL     ACC,XT,P              ; [CPU_ALU] |116| 
        SUBL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_ALU] |116| 
	.dwpsn	file "../APP/EnergySaved.c",line 118,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |118| 
        ADDUL     P,@$BLOCKED(_g_uldwSmartLoadEnergyTotal) ; [CPU_ALU] |118| 
        ADDCL     ACC,@$BLOCKED(_g_uldwSmartLoadEnergyTotal)+2 ; [CPU_ALU] |118| 
        MOVL      @$BLOCKED(_g_uldwSmartLoadEnergyTotal),P ; [CPU_ALU] |118| 
        MOVL      @$BLOCKED(_g_uldwSmartLoadEnergyTotal)+2,ACC ; [CPU_ALU] |118| 
$C$L6:    
;***	-----------------------g7:
;*** 122	-----------------------    if ( swGetEEFeedPowerEn() == 0 || g_LineModeJoinInWay || g_uwWorkMode != 5u ) goto g11;
	.dwpsn	file "../APP/EnergySaved.c",line 122,column 3,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$48, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |122| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |122| 
        CMPB      AL,#0                 ; [CPU_ALU] |122| 
        B         $C$L7,EQ              ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |122| 
        B         $C$L7,NEQ             ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |122| 
        CMPB      AL,#5                 ; [CPU_ALU] |122| 
        B         $C$L7,NEQ             ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
;*** 122	-----------------------    if ( suwGetFBInvCtrlSts() != 3 ) goto g11;
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_suwGetFBInvCtrlSts")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_suwGetFBInvCtrlSts  ; [CPU_ALU] |122| 
        ; call occurs [#_suwGetFBInvCtrlSts] ; [] |122| 
        CMPB      AL,#3                 ; [CPU_ALU] |122| 
        B         $C$L7,NEQ             ; [CPU_ALU] |122| 
        ; branchcc occurs ; [] |122| 
;*** 128	-----------------------    if ( (C$1 = g_dwOPWatt+g_dwSmartOPWatt-g_dwRInvWatt) >= 0L ) goto g11;
        MOVW      DP,#_g_dwSmartOPWatt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 128,column 4,is_stmt,isa 0
        MOVL      ACC,@_g_dwSmartOPWatt ; [CPU_ALU] |128| 
        MOVW      DP,#_g_dwOPWatt       ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwOPWatt      ; [CPU_ALU] |128| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |128| 
        B         $C$L7,GEQ             ; [CPU_ALU] |128| 
        ; branchcc occurs ; [] |128| 
;*** 130	-----------------------    g_dwFeedEnergyHourTemp += ABS((int)C$1);
;*** 131	-----------------------    y$94 = g_dwFeedEnergyHourTemp/3600uL;
;*** 131	-----------------------    g_dwFeedEnergyHour = y$94;
;*** 132	-----------------------    g_dwFeedEnergyHourTemp -= y$94*3600uL;
;*** 133	-----------------------    g_uldwFeedEnergyTotal += y$94;
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/EnergySaved.c",line 130,column 8,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |130| 
        MOVW      DP,#_g_dwFeedEnergyHourTemp ; [CPU_ARAU] 
        ABS       ACC                   ; [CPU_ALU] |130| 
        MOV       ACC,AL                ; [CPU_ALU] |130| 
        ADDL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_ALU] |130| 
	.dwpsn	file "../APP/EnergySaved.c",line 131,column 5,is_stmt,isa 0
        MOVL      XAR4,#3600            ; [CPU_ARAU] |131| 
	.dwpsn	file "../APP/EnergySaved.c",line 132,column 5,is_stmt,isa 0
        MOVL      XT,XAR4               ; [CPU_ALU] |132| 
	.dwpsn	file "../APP/EnergySaved.c",line 131,column 5,is_stmt,isa 0
        MOVL      P,@_g_dwFeedEnergyHourTemp ; [CPU_ALU] |131| 
        MOVB      ACC,#0                ; [CPU_ALU] |131| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |131| 
        MOVL      @_g_dwFeedEnergyHour,P ; [CPU_ALU] |131| 
	.dwpsn	file "../APP/EnergySaved.c",line 132,column 5,is_stmt,isa 0
        IMPYL     ACC,XT,P              ; [CPU_ALU] |132| 
        SUBL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_ALU] |132| 
	.dwpsn	file "../APP/EnergySaved.c",line 133,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |133| 
        ADDUL     P,@$BLOCKED(_g_uldwFeedEnergyTotal) ; [CPU_ALU] |133| 
        ADDCL     ACC,@$BLOCKED(_g_uldwFeedEnergyTotal)+2 ; [CPU_ALU] |133| 
        MOVL      @$BLOCKED(_g_uldwFeedEnergyTotal),P ; [CPU_ALU] |133| 
        MOVL      @$BLOCKED(_g_uldwFeedEnergyTotal)+2,ACC ; [CPU_ALU] |133| 
$C$L7:    
;***	-----------------------g11:
;*** 138	-----------------------    if ( !g_ubClrLoadEnergyLogFlag ) goto g13;
        MOVW      DP,#_g_ubClrLoadEnergyLogFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/EnergySaved.c",line 138,column 2,is_stmt,isa 0
        MOV       AL,@_g_ubClrLoadEnergyLogFlag ; [CPU_ALU] |138| 
        B         $C$L8,EQ              ; [CPU_ALU] |138| 
        ; branchcc occurs ; [] |138| 
;*** 140	-----------------------    g_dwLoadEnergyHour = 0uL;
;*** 141	-----------------------    g_dwLoadEnergyHourTemp = 0uL;
;*** 142	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
;*** 143	-----------------------    g_uldwSmartLoadEnergyTotal = 0uLL;
;*** 144	-----------------------    g_dwSmartLoadEnergyHour = 0uL;
;*** 145	-----------------------    g_dwSmartLoadEnergyHourTemp = 0uL;
;*** 146	-----------------------    g_dwFeedEnergyHour = 0uL;
;*** 147	-----------------------    g_dwFeedEnergyHourTemp = 0uL;
;*** 148	-----------------------    g_ubClrLoadEnergyLogFlag = 0u;
;*** 149	-----------------------    g_uldwFeedEnergyTotal = 0uLL;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 140,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |140| 
        MOVL      @_g_dwLoadEnergyHour,ACC ; [CPU_ALU] |140| 
	.dwpsn	file "../APP/EnergySaved.c",line 141,column 3,is_stmt,isa 0
        MOVL      @_g_dwLoadEnergyHourTemp,ACC ; [CPU_ALU] |141| 
	.dwpsn	file "../APP/EnergySaved.c",line 142,column 3,is_stmt,isa 0
        ZAPA      ; [CPU_ALU] |142| 
        MOVL      @$BLOCKED(_g_uldwLoadEnergyTotal),P ; [CPU_ALU] |142| 
        MOVL      @$BLOCKED(_g_uldwLoadEnergyTotal)+2,ACC ; [CPU_ALU] |142| 
	.dwpsn	file "../APP/EnergySaved.c",line 143,column 3,is_stmt,isa 0
        ZAPA      ; [CPU_ALU] |143| 
        MOVL      @$BLOCKED(_g_uldwSmartLoadEnergyTotal),P ; [CPU_ALU] |143| 
        MOVL      @$BLOCKED(_g_uldwSmartLoadEnergyTotal)+2,ACC ; [CPU_ALU] |143| 
	.dwpsn	file "../APP/EnergySaved.c",line 144,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |144| 
        MOVL      @_g_dwSmartLoadEnergyHour,ACC ; [CPU_ALU] |144| 
	.dwpsn	file "../APP/EnergySaved.c",line 145,column 3,is_stmt,isa 0
        MOVL      @_g_dwSmartLoadEnergyHourTemp,ACC ; [CPU_ALU] |145| 
	.dwpsn	file "../APP/EnergySaved.c",line 146,column 3,is_stmt,isa 0
        MOVL      @_g_dwFeedEnergyHour,ACC ; [CPU_ALU] |146| 
	.dwpsn	file "../APP/EnergySaved.c",line 147,column 3,is_stmt,isa 0
        MOVL      @_g_dwFeedEnergyHourTemp,ACC ; [CPU_ALU] |147| 
	.dwpsn	file "../APP/EnergySaved.c",line 149,column 3,is_stmt,isa 0
        ZAPA      ; [CPU_ALU] |149| 
        MOVL      @$BLOCKED(_g_uldwFeedEnergyTotal),P ; [CPU_ALU] |149| 
        MOVL      @$BLOCKED(_g_uldwFeedEnergyTotal)+2,ACC ; [CPU_ALU] |149| 
	.dwpsn	file "../APP/EnergySaved.c",line 148,column 3,is_stmt,isa 0
        MOV       @_g_ubClrLoadEnergyLogFlag,#0 ; [CPU_ALU] |148| 
$C$L8:    
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_g_LineModeJoinInWay
	.global	_g_uwSolarLoss
	.global	_g_uwSolarPower1Avg
	.global	_g_uwWorkMode
	.global	_gi_uwOPRelayOn
	.global	_swGetEEEnergyStoredEn
	.global	_sGetGenRlyOn
	.global	_sGetSmartOutputRlyOn
	.global	_swGetEEFeedPowerEn
	.global	_suwGetFBInvCtrlSts
	.global	_g_dwOPWatt
	.global	_g_dwRGePower
	.global	_g_dwSmartOPWatt
	.global	_g_dwRInvWatt

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_name("ubYear")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_name("ubMonth")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_name("ubDay")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$54, DW_AT_name("ubWeek")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_name("ubHour")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$56, DW_AT_name("ubMin")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_name("ubSecond")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19

$C$DW$T$20	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$20, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("AL")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg0]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AH")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("PL")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg2]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("PH")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg3]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("SP")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg20]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("XT")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg21]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("T")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg22]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("ST0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg23]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("ST1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg24]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("PC")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg25]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("RPC")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg26]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("FP")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg28]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("DP")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg29]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("SXM")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg30]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("PM")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg31]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("OVM")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x20]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("PAGE0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x21]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("AMODE")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x22]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("EALLOW")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("INTM")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x23]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("IFR")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x24]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("IER")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x25]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("V")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x26]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("VOL")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("AR0")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg4]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("XAR0")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg5]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("AR1")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg6]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("XAR1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg7]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("AR2")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg8]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("XAR2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg9]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("AR3")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg10]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("XAR3")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg11]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("AR4")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg12]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("XAR4")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg13]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("AR5")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg14]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("XAR5")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg15]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("AR6")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg16]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("XAR6")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg17]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("AR7")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg18]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("XAR7")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

