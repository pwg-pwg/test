;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Apr 03 14:38:46 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/EnergySaved.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwStartUpFlg$1+0,32
	.field	1,16			; _s_uwStartUpFlg$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLoadStableCnt$4+0,32
	.field	0,16			; _s_uwLoadStableCnt$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwStartUpFlg$3+0,32
	.field	1,16			; _s_uwStartUpFlg$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVStableCnt$2+0,32
	.field	0,16			; _s_uwPVStableCnt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergySavedHourTemp+0,32
	.field	0,32			; _g_dwLoadEnergySavedHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwLoadEnergySavedHour+0,32
	.field	0,32			; _g_dwLoadEnergySavedHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkDay+0,32
	.field	0,32			; _g_udwLoadEnergyChkDay @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkYear+0,32
	.field	0,32			; _g_udwLoadEnergyChkYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyChkMonth+0,32
	.field	0,32			; _g_udwLoadEnergyChkMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyYear+0,32
	.field	0,32			; _g_udwLoadEnergyYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergySavedHour+0,32
	.field	0,32			; _g_dwEnergySavedHour @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkDay+0,32
	.field	0,32			; _g_udwPowerEnergyChkDay @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyMonth+0,32
	.field	0,32			; _g_udwPowerEnergyMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyToday+0,32
	.field	0,32			; _g_udwPowerEnergyToday @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyYear+0,32
	.field	0,32			; _g_udwPowerEnergyYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyMonth+0,32
	.field	0,32			; _g_udwLoadEnergyMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwEnergySavedHourTemp+0,32
	.field	0,32			; _g_dwEnergySavedHourTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkYear+0,32
	.field	0,32			; _g_udwPowerEnergyChkYear @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwLoadEnergyToday+0,32
	.field	0,32			; _g_udwLoadEnergyToday @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_udwPowerEnergyChkMonth+0,32
	.field	0,32			; _g_udwPowerEnergyChkMonth @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwPowerEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwPowerEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-4,16
	.field  	_g_uldwLoadEnergyTotal+0,32
	.field		0,32
	.field		0,32			; _g_uldwLoadEnergyTotal @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_strChkEnergyDateTime+0,32
	.field	0,16			; _g_strChkEnergyDateTime._ubYear @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_strDateTime+0,32
	.field	0,16			; _g_strDateTime._ubYear @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_strDateTimeWR+0,32
	.field	22,16			; _g_strDateTimeWR._ubYear @ 0
	.field	1,16			; _g_strDateTimeWR._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWR._ubDay @ 32
	.field	6,16			; _g_strDateTimeWR._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWR._ubHour @ 64
	.field	0,16			; _g_strDateTimeWR._ubMin @ 80
	.field	0,16			; _g_strDateTimeWR._ubSecond @ 96
$C$IR_3:	.set	7

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_strDateTimeWRTemp+0,32
	.field	22,16			; _g_strDateTimeWRTemp._ubYear @ 0
	.field	1,16			; _g_strDateTimeWRTemp._ubMonth @ 16
	.field	1,16			; _g_strDateTimeWRTemp._ubDay @ 32
	.field	6,16			; _g_strDateTimeWRTemp._ubWeek @ 48
	.field	0,16			; _g_strDateTimeWRTemp._ubHour @ 64
	.field	0,16			; _g_strDateTimeWRTemp._ubMin @ 80
	.field	0,16			; _g_strDateTimeWRTemp._ubSecond @ 96
$C$IR_4:	.set	7


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite3")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSciEEDefaultWrite4")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("gi_uwOPRelayOn")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_gi_uwOPRelayOn")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
_s_uwStartUpFlg$1:	.usect	".ebss",1,1,0
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
_s_uwLoadStableCnt$4:	.usect	".ebss",1,1,0

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEEnergyStoredEn")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
_s_uwStartUpFlg$3:	.usect	".ebss",1,1,0
_s_uwPVStableCnt$2:	.usect	".ebss",1,1,0
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.global	_g_dwLoadEnergySavedHourTemp
_g_dwLoadEnergySavedHourTemp:	.usect	".ebss",2,1,1
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergySavedHourTemp")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_g_dwLoadEnergySavedHourTemp")
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr _g_dwLoadEnergySavedHourTemp]
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$11, DW_AT_external
	.global	_g_dwLoadEnergySavedHour
_g_dwLoadEnergySavedHour:	.usect	".ebss",2,1,1
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadEnergySavedHour")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_g_dwLoadEnergySavedHour")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr _g_dwLoadEnergySavedHour]
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$12, DW_AT_external
	.global	_g_udwLoadEnergyChkDay
_g_udwLoadEnergyChkDay:	.usect	".ebss",2,1,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkDay")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkDay")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkDay]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$13, DW_AT_external
	.global	_g_udwLoadEnergyChkYear
_g_udwLoadEnergyChkYear:	.usect	".ebss",2,1,1
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkYear")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkYear")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkYear]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$14, DW_AT_external
	.global	_g_udwLoadEnergyChkMonth
_g_udwLoadEnergyChkMonth:	.usect	".ebss",2,1,1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_g_udwLoadEnergyChkMonth")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _g_udwLoadEnergyChkMonth]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_g_dwOPWatt")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.global	_g_udwLoadEnergyYear
_g_udwLoadEnergyYear:	.usect	".ebss",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyYear")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_g_udwLoadEnergyYear")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _g_udwLoadEnergyYear]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$17, DW_AT_external
	.global	_g_dwEnergySavedHour
_g_dwEnergySavedHour:	.usect	".ebss",2,1,1
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergySavedHour")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_g_dwEnergySavedHour")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _g_dwEnergySavedHour]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$18, DW_AT_external
	.global	_g_udwPowerEnergyChkDay
_g_udwPowerEnergyChkDay:	.usect	".ebss",2,1,1
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkDay")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkDay")
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkDay]
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$19, DW_AT_external
	.global	_g_udwPowerEnergyMonth
_g_udwPowerEnergyMonth:	.usect	".ebss",2,1,1
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyMonth")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_g_udwPowerEnergyMonth")
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _g_udwPowerEnergyMonth]
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$20, DW_AT_external
	.global	_g_udwPowerEnergyToday
_g_udwPowerEnergyToday:	.usect	".ebss",2,1,1
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyToday")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_g_udwPowerEnergyToday")
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _g_udwPowerEnergyToday]
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$21, DW_AT_external
	.global	_g_udwPowerEnergyYear
_g_udwPowerEnergyYear:	.usect	".ebss",2,1,1
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyYear")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_g_udwPowerEnergyYear")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _g_udwPowerEnergyYear]
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$22, DW_AT_external
	.global	_g_udwLoadEnergyMonth
_g_udwLoadEnergyMonth:	.usect	".ebss",2,1,1
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyMonth")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_g_udwLoadEnergyMonth")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _g_udwLoadEnergyMonth]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_external
	.global	_g_dwEnergySavedHourTemp
_g_dwEnergySavedHourTemp:	.usect	".ebss",2,1,1
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_dwEnergySavedHourTemp")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_g_dwEnergySavedHourTemp")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _g_dwEnergySavedHourTemp]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_external
	.global	_g_udwPowerEnergyChkYear
_g_udwPowerEnergyChkYear:	.usect	".ebss",2,1,1
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkYear")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkYear")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkYear]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$25, DW_AT_external
	.global	_g_udwLoadEnergyToday
_g_udwLoadEnergyToday:	.usect	".ebss",2,1,1
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_udwLoadEnergyToday")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_g_udwLoadEnergyToday")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _g_udwLoadEnergyToday]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_external
	.global	_g_udwPowerEnergyChkMonth
_g_udwPowerEnergyChkMonth:	.usect	".ebss",2,1,1
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_g_udwPowerEnergyChkMonth")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _g_udwPowerEnergyChkMonth]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_external
	.global	_g_uldwPowerEnergyTotal
_g_uldwPowerEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_g_uldwPowerEnergyTotal")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _g_uldwPowerEnergyTotal]
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$28, DW_AT_external
	.global	_g_uldwLoadEnergyTotal
_g_uldwLoadEnergyTotal:	.usect	".ebss",4,1,1
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_g_uldwLoadEnergyTotal")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _g_uldwLoadEnergyTotal]
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$29, DW_AT_external
	.global	_g_strChkEnergyDateTime
_g_strChkEnergyDateTime:	.usect	".ebss",7,1,0
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_strChkEnergyDateTime")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_g_strChkEnergyDateTime")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _g_strChkEnergyDateTime]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$30, DW_AT_external
	.global	_g_strDateTime
_g_strDateTime:	.usect	".ebss",7,1,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _g_strDateTime]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$31, DW_AT_external
	.global	_g_strDateTimeWR
_g_strDateTimeWR:	.usect	".ebss",7,1,0
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_g_strDateTimeWR")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _g_strDateTimeWR]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$32, DW_AT_external
	.global	_g_strDateTimePre
_g_strDateTimePre:	.usect	".ebss",7,1,0
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimePre")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_g_strDateTimePre")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _g_strDateTimePre]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$33, DW_AT_external
	.global	_g_strDateTimeWRTemp
_g_strDateTimeWRTemp:	.usect	".ebss",7,1,0
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTimeWRTemp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_g_strDateTimeWRTemp")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _g_strDateTimeWRTemp]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$34, DW_AT_external
	.global	_g_strLoadDateTimePre
_g_strLoadDateTimePre:	.usect	".ebss",7,1,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("g_strLoadDateTimePre")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_g_strLoadDateTimePre")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _g_strLoadDateTimePre]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uEepromCfg4")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uEepromCfg3")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\056602 C:\\Users\\Lin\\AppData\\Local\\Temp\\056604 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\0566012 
	.sect	".text"
	.global	_suldwCalPowerEnergyTotal

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("suldwCalPowerEnergyTotal")
	.dwattr $C$DW$38, DW_AT_low_pc(_suldwCalPowerEnergyTotal)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x1c1)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 450,column 1,is_stmt,address _suldwCalPowerEnergyTotal

	.dwfde $C$DW$CIE, _suldwCalPowerEnergyTotal
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("udwpSource")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg12]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("strCurrentTime")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_strCurrentTime")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _suldwCalPowerEnergyTotal     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_suldwCalPowerEnergyTotal:
;*** 458	-----------------------    uwYear = strCurrentTime;
;***  	-----------------------    #pragma MUST_ITERATE(1, 10, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;*** 453	-----------------------    uldwTotalPowerEnergy = 0uLL;
;***  	-----------------------    L$1 = 9;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR0   assigned to _uldwTotalPowerEnergy
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uldwTotalPowerEnergy")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uldwTotalPowerEnergy")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg4]
;* AR4   assigned to _uwYear
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uwYear")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uwYear")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _strCurrentTime
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("strCurrentTime")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_strCurrentTime")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
;* XT    assigned to _udwpSource
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("udwpSource")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg21]
        MOVL      XT,XAR4               ; [CPU_] |450| 
        MOVZ      AR4,AL                ; [CPU_] |450| 
        MOVB      XAR5,#9               ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 453,column 9,is_stmt
        ZAPA      ; [CPU_] |453| 
        MOVL      XAR0,ACC              ; [CPU_] |453| 
$C$L1:    
$C$DW$L$_suldwCalPowerEnergyTotal$2$B:
;***	-----------------------g2:
;*** 460	-----------------------    if ( uwYear < 22u ) goto g4;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 460,column 17,is_stmt
        CMPB      AL,#22                ; [CPU_] |460| 
        B         $C$L2,LO              ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_suldwCalPowerEnergyTotal$2$E:
$C$DW$L$_suldwCalPowerEnergyTotal$3$B:
;*** 462	-----------------------    uldwTotalPowerEnergy += udwpSource[(long)((uwYear-22u)%10u)];
;*** 463	-----------------------    --uwYear;
;*** 460	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g2;
;***	-----------------------g4:
;*** 465	-----------------------    return uldwTotalPowerEnergy;
	.dwpsn	file "../APP/EnergySaved.c",line 462,column 3,is_stmt
        MOVB      AH,#10                ; [CPU_] |462| 
        ADDB      AL,#-22               ; [CPU_] |462| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("U$$MOD")
	.dwattr $C$DW$45, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |462| 
        ; call occurs [#U$$MOD] ; [] |462| 
        MOVL      XAR6,XT               ; [CPU_] |462| 
        MOVU      ACC,AL                ; [CPU_] |462| 
        LSL       ACC,1                 ; [CPU_] |462| 
        ADDL      XAR6,ACC              ; [CPU_] |462| 
        MOVL      ACC,*+XAR6[0]         ; [CPU_] |462| 
        MOVB      XAR6,#0               ; [CPU_] |462| 
        ADDUL     P,ACC                 ; [CPU_] |462| 
	.dwpsn	file "../APP/EnergySaved.c",line 463,column 3,is_stmt
        SUBB      XAR4,#1               ; [CPU_U] |463| 
	.dwpsn	file "../APP/EnergySaved.c",line 462,column 3,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |462| 
        ADDCL     ACC,XAR6              ; [CPU_] |462| 
        MOVL      XAR0,ACC              ; [CPU_] |462| 
	.dwpsn	file "../APP/EnergySaved.c",line 460,column 59,is_stmt
        BANZ      $C$L1,AR5--           ; [CPU_] |460| 
        ; branchcc occurs ; [] |460| 
$C$DW$L$_suldwCalPowerEnergyTotal$3$E:
$C$L2:    
	.dwpsn	file "../APP/EnergySaved.c",line 465,column 2,is_stmt
        MOVL      ACC,XAR0              ; [CPU_] |465| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$47	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$47, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\EnergySaved.asm:$C$L1:1:1743662326")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x1d0)
$C$DW$48	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$48, DW_AT_low_pc($C$DW$L$_suldwCalPowerEnergyTotal$2$B)
	.dwattr $C$DW$48, DW_AT_high_pc($C$DW$L$_suldwCalPowerEnergyTotal$2$E)
$C$DW$49	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$49, DW_AT_low_pc($C$DW$L$_suldwCalPowerEnergyTotal$3$B)
	.dwattr $C$DW$49, DW_AT_high_pc($C$DW$L$_suldwCalPowerEnergyTotal$3$E)
	.dwendtag $C$DW$47

	.dwattr $C$DW$38, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x1d2)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.global	_sClrPowerEnergySaved

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sClrPowerEnergySaved")
	.dwattr $C$DW$50, DW_AT_low_pc(_sClrPowerEnergySaved)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1d4)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/EnergySaved.c",line 469,column 1,is_stmt,address _sClrPowerEnergySaved

	.dwfde $C$DW$CIE, _sClrPowerEnergySaved
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("udwpSource")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubLength")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_ubLength")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sClrPowerEnergySaved         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sClrPowerEnergySaved:
;*** 472	-----------------------    if ( !ubLength ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _uwIndex
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uwIndex")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uwIndex")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _ubLength
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("ubLength")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_ubLength")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _udwpSource
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("udwpSource")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_udwpSource")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to $O$L1
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg16]
	.dwpsn	file "../APP/EnergySaved.c",line 472,column 16,is_stmt
        CMPB      AL,#0                 ; [CPU_] |472| 
        BF        $C$L4,EQ              ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
;***  	-----------------------    #pragma MUST_ITERATE(1, 65535, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = (int)ubLength-1;
;*** 472	-----------------------    uwIndex = 0u;
        ADDB      AL,#-1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 472,column 6,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |472| 
        MOVZ      AR6,AL                ; [CPU_] 
$C$L3:    
$C$DW$L$_sClrPowerEnergySaved$3$B:
;***	-----------------------g3:
;*** 474	-----------------------    udwpSource[(long)uwIndex] = 0uL;
;*** 472	-----------------------    ++uwIndex;
;*** 472	-----------------------    if ( (L$1 = L$1-1) != (-1) ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 474,column 3,is_stmt
        MOVU      ACC,AR5               ; [CPU_] |474| 
        MOVL      XAR7,XAR4             ; [CPU_] |474| 
	.dwpsn	file "../APP/EnergySaved.c",line 472,column 16,is_stmt
        ADDB      XAR5,#1               ; [CPU_U] |472| 
	.dwpsn	file "../APP/EnergySaved.c",line 474,column 3,is_stmt
        LSL       ACC,1                 ; [CPU_] |474| 
        ADDL      XAR7,ACC              ; [CPU_] |474| 
        MOVB      ACC,#0                ; [CPU_] |474| 
        MOVL      *+XAR7[0],ACC         ; [CPU_] |474| 
	.dwpsn	file "../APP/EnergySaved.c",line 472,column 16,is_stmt
        BANZ      $C$L3,AR6--           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sClrPowerEnergySaved$3$E:
$C$L4:    
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$58	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$58, DW_AT_name("D:\CCS_Code\IVEM3024_ALL\IVEM3024_28066\IVEM3024_28066_V3.07 20241213\IVEM3024\Debug\EnergySaved.asm:$C$L3:1:1743662326")
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1db)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_sClrPowerEnergySaved$3$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_sClrPowerEnergySaved$3$E)
	.dwendtag $C$DW$58

	.dwattr $C$DW$50, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1dc)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.global	_sPowerEnergySaved

$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sPowerEnergySaved")
	.dwattr $C$DW$60, DW_AT_low_pc(_sPowerEnergySaved)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sPowerEnergySaved")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/EnergySaved.c",line 50,column 1,is_stmt,address _sPowerEnergySaved

	.dwfde $C$DW$CIE, _sPowerEnergySaved
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("s_uwStartUpFlg")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_s_uwStartUpFlg$1")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_addr _s_uwStartUpFlg$1]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVStableCnt")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_s_uwPVStableCnt$2")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _s_uwPVStableCnt$2]

;***************************************************************
;* FNAME: _sPowerEnergySaved            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sPowerEnergySaved:
;*** 59	-----------------------    if ( swGetEEEnergyStoredEn() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;* AL    assigned to $O$C1
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$U14
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("$O$U14")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$O$U14")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$U50
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$U50")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$U50")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$U52
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$O$U52")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("$O$U52")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _bSeconddiff
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("bSeconddiff")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_bSeconddiff")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("dwPower")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_dwPower")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg20 -8]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ubPVLossSaveFlg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ubPVLossSaveFlg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to $O$v1
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg6]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to $O$v4
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg8]
;* AR0   assigned to $O$v5
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg20 -3]
;* AH    assigned to $O$v7
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg1]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg20 -4]
;* PL    assigned to $O$v9
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v10
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y267
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$y267")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$y267")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K11
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to $O$K11
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg10]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg20 -5]
;* AR7   assigned to $O$v2
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _uniEnerySaveDate
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("uniEnerySaveDate")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uniEnerySaveDate")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/EnergySaved.c",line 59,column 2,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$86, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |59| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |59| 
        CMPB      AL,#0                 ; [CPU_] |59| 
        BF        $C$L7,NEQ             ; [CPU_] |59| 
        ; branchcc occurs ; [] |59| 
;*** 230	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
;*** 231	-----------------------    g_udwPowerEnergyYear = 0uL;
;*** 232	-----------------------    g_udwPowerEnergyMonth = 0uL;
;*** 233	-----------------------    g_udwPowerEnergyToday = 0uL;
;*** 234	-----------------------    g_dwEnergySavedHour = 0uL;
;*** 235	-----------------------    g_dwEnergySavedHourTemp = 0uL;
;*** 236	-----------------------    g_udwPowerEnergyChkDay = 0uL;
;*** 237	-----------------------    g_udwPowerEnergyChkMonth = 0uL;
;*** 238	-----------------------    g_udwPowerEnergyChkYear = 0uL;
;*** 239	-----------------------    if ( (*(union $fake2 *)&uEepromCfg3).EepromStructCfg3.dwEEPowerSaveLastDate == 0uL && s_uwStartUpFlg ) goto g4;
	.dwpsn	file "../APP/EnergySaved.c",line 230,column 3,is_stmt
        ZAPA      ; [CPU_] |230| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |230| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |230| 
	.dwpsn	file "../APP/EnergySaved.c",line 231,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |231| 
        MOVL      @_g_udwPowerEnergyYear,ACC ; [CPU_] |231| 
	.dwpsn	file "../APP/EnergySaved.c",line 232,column 3,is_stmt
        MOVL      @_g_udwPowerEnergyMonth,ACC ; [CPU_] |232| 
	.dwpsn	file "../APP/EnergySaved.c",line 233,column 3,is_stmt
        MOVL      @_g_udwPowerEnergyToday,ACC ; [CPU_] |233| 
	.dwpsn	file "../APP/EnergySaved.c",line 234,column 3,is_stmt
        MOVL      @_g_dwEnergySavedHour,ACC ; [CPU_] |234| 
	.dwpsn	file "../APP/EnergySaved.c",line 235,column 3,is_stmt
        MOVL      @_g_dwEnergySavedHourTemp,ACC ; [CPU_] |235| 
	.dwpsn	file "../APP/EnergySaved.c",line 236,column 3,is_stmt
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; [CPU_] |236| 
	.dwpsn	file "../APP/EnergySaved.c",line 237,column 3,is_stmt
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; [CPU_] |237| 
	.dwpsn	file "../APP/EnergySaved.c",line 238,column 3,is_stmt
        MOVL      @_g_udwPowerEnergyChkYear,ACC ; [CPU_] |238| 
        MOVW      DP,#_uEepromCfg3      ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 239,column 3,is_stmt
        MOVL      ACC,@_uEepromCfg3     ; [CPU_] |239| 
        BF        $C$L5,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
        MOVW      DP,#_s_uwStartUpFlg$1 ; [CPU_U] 
        MOV       AL,@_s_uwStartUpFlg$1 ; [CPU_] |239| 
        BF        $C$L6,NEQ             ; [CPU_] |239| 
        ; branchcc occurs ; [] |239| 
$C$L5:    
;*** 241	-----------------------    sSciEEDefaultWrite3();
;*** 242	-----------------------    OSEventSend(5u, 2u);
	.dwpsn	file "../APP/EnergySaved.c",line 241,column 4,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$87, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |241| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |241| 
	.dwpsn	file "../APP/EnergySaved.c",line 242,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |242| 
        MOVB      AH,#2                 ; [CPU_] |242| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$88, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |242| 
        ; call occurs [#_OSEventSend] ; [] |242| 
$C$L6:    
;***	-----------------------g4:
;*** 244	-----------------------    s_uwStartUpFlg = 1u;
;*** 244	-----------------------    goto g42;
        MOVW      DP,#_s_uwStartUpFlg$1 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 244,column 3,is_stmt
        MOVB      @_s_uwStartUpFlg$1,#1,UNC ; [CPU_] |244| 
        B         $C$L33,UNC            ; [CPU_] |244| 
        ; branch occurs ; [] |244| 
$C$L7:    
;***	-----------------------g5:
;*** 54	-----------------------    ubPVLossSaveFlg = 0u;
;*** 61	-----------------------    if ( g_uwSolarLoss ) goto g8;
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 54,column 8,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |54| 
	.dwpsn	file "../APP/EnergySaved.c",line 61,column 3,is_stmt
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |61| 
        BF        $C$L8,NEQ             ; [CPU_] |61| 
        ; branchcc occurs ; [] |61| 
;*** 63	-----------------------    dwPower = g_uwSolarPower1Avg;
;*** 64	-----------------------    if ( s_uwPVStableCnt >= 600u ) goto g11;
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 63,column 4,is_stmt
        MOVU      ACC,@_g_uwSolarPower1Avg ; [CPU_] |63| 
        MOVW      DP,#_s_uwPVStableCnt$2 ; [CPU_U] 
        MOVL      *-SP[8],ACC           ; [CPU_] |63| 
	.dwpsn	file "../APP/EnergySaved.c",line 64,column 4,is_stmt
        CMP       @_s_uwPVStableCnt$2,#600 ; [CPU_] |64| 
        B         $C$L10,HIS            ; [CPU_] |64| 
        ; branchcc occurs ; [] |64| 
;*** 66	-----------------------    ++s_uwPVStableCnt;
;*** 66	-----------------------    goto g11;
	.dwpsn	file "../APP/EnergySaved.c",line 66,column 5,is_stmt
        INC       @_s_uwPVStableCnt$2   ; [CPU_] |66| 
        B         $C$L10,UNC            ; [CPU_] |66| 
        ; branch occurs ; [] |66| 
$C$L8:    
;***	-----------------------g8:
;*** 71	-----------------------    if ( s_uwPVStableCnt < 600u ) goto g10;
        MOVW      DP,#_s_uwPVStableCnt$2 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 71,column 4,is_stmt
        CMP       @_s_uwPVStableCnt$2,#600 ; [CPU_] |71| 
        B         $C$L9,LO              ; [CPU_] |71| 
        ; branchcc occurs ; [] |71| 
;*** 73	-----------------------    ubPVLossSaveFlg = 1u;
	.dwpsn	file "../APP/EnergySaved.c",line 73,column 5,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |73| 
$C$L9:    
;***	-----------------------g10:
;*** 75	-----------------------    s_uwPVStableCnt = 0u;
;*** 52	-----------------------    dwPower = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 52,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |52| 
	.dwpsn	file "../APP/EnergySaved.c",line 75,column 4,is_stmt
        MOV       @_s_uwPVStableCnt$2,#0 ; [CPU_] |75| 
	.dwpsn	file "../APP/EnergySaved.c",line 52,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |52| 
$C$L10:    
;***	-----------------------g11:
;*** 78	-----------------------    if ( !s_uwStartUpFlg ) goto g15;
	.dwpsn	file "../APP/EnergySaved.c",line 78,column 3,is_stmt
        MOV       AL,@_s_uwStartUpFlg$1 ; [CPU_] |78| 
        BF        $C$L12,EQ             ; [CPU_] |78| 
        ; branchcc occurs ; [] |78| 
;*** 80	-----------------------    s_uwStartUpFlg = 0u;
;*** 81	-----------------------    v$1 = g_strDateTime.ubYear;
;*** 85	-----------------------    g_strDateTimePre.ubMin = g_strDateTime.ubMin;
;*** 86	-----------------------    g_strDateTimePre.ubSecond = g_strDateTime.ubSecond;
;*** 87	-----------------------    g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;
;*** 88	-----------------------    if ( U$14 = (*(union $fake2 *)(K$11 = &uEepromCfg3)).EepromStructCfg3.dwEEPowerSaveLastDate ) goto g14;
	.dwpsn	file "../APP/EnergySaved.c",line 80,column 4,is_stmt
        MOV       @_s_uwStartUpFlg$1,#0 ; [CPU_] |80| 
	.dwpsn	file "../APP/EnergySaved.c",line 81,column 4,is_stmt
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] |81| 
	.dwpsn	file "../APP/EnergySaved.c",line 85,column 4,is_stmt
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |85| 
        MOVW      DP,#_g_strDateTimePre+5 ; [CPU_U] 
        MOV       @_g_strDateTimePre+5,AL ; [CPU_] |85| 
	.dwpsn	file "../APP/EnergySaved.c",line 88,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |88| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 86,column 4,is_stmt
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |86| 
        MOVW      DP,#_g_strDateTimePre+6 ; [CPU_U] 
        MOV       @_g_strDateTimePre+6,AL ; [CPU_] |86| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 87,column 4,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |87| 
        MOVW      DP,#_g_strDateTimePre+3 ; [CPU_U] 
        MOV       @_g_strDateTimePre+3,AL ; [CPU_] |87| 
	.dwpsn	file "../APP/EnergySaved.c",line 88,column 4,is_stmt
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |88| 
        BF        $C$L11,NEQ            ; [CPU_] |88| 
        ; branchcc occurs ; [] |88| 
;***  	-----------------------    g_strDateTimePre.ubHour = g_strDateTime.ubHour;
;***  	-----------------------    g_strDateTimePre.ubDay = g_strDateTime.ubDay;
;***  	-----------------------    g_strDateTimePre.ubMonth = g_strDateTime.ubMonth;
;***  	-----------------------    g_strDateTimePre.ubYear = v$1;
;*** 100	-----------------------    sSciEEDefaultWrite3();
;*** 101	-----------------------    g_uldwPowerEnergyTotal = 0uLL;
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+4 ; [CPU_U] 
        MOV       @_g_strDateTimePre+4,AL ; [CPU_] 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+2 ; [CPU_U] 
        MOV       @_g_strDateTimePre+2,AL ; [CPU_] 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+1 ; [CPU_U] 
        MOV       @_g_strDateTimePre+1,AL ; [CPU_] 
        MOV       @_g_strDateTimePre,AR1 ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 100,column 5,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_sSciEEDefaultWrite3")
	.dwattr $C$DW$89, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite3 ; [CPU_] |100| 
        ; call occurs [#_sSciEEDefaultWrite3] ; [] |100| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 101,column 5,is_stmt
        ZAPA      ; [CPU_] |101| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |101| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |101| 
        B         $C$L12,UNC            ; [CPU_] |101| 
        ; branch occurs ; [] |101| 
$C$L11:    
;***	-----------------------g14:
;*** 90	-----------------------    uniEnerySaveDate.udwDate = U$14;
;*** 91	-----------------------    v$4 = *(&uniEnerySaveDate)&0xffu;
;*** 91	-----------------------    v$16 = v$4;
;*** 91	-----------------------    g_strDateTimePre.ubYear = v$16;
;*** 92	-----------------------    g_strDateTimePre.ubMonth = *(&uniEnerySaveDate)>>8;
;*** 93	-----------------------    g_strDateTimePre.ubDay = *(&uniEnerySaveDate+1)&0xffu;
;*** 94	-----------------------    g_strDateTimePre.ubHour = *(&uniEnerySaveDate+1)>>8;
;*** 96	-----------------------    g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(K$11+2L, v$1);
;*** 97	-----------------------    goto g16;
	.dwpsn	file "../APP/EnergySaved.c",line 90,column 5,is_stmt
        MOVL      P,ACC                 ; [CPU_] |90| 
	.dwpsn	file "../APP/EnergySaved.c",line 91,column 5,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |91| 
	.dwpsn	file "../APP/EnergySaved.c",line 94,column 5,is_stmt
        MOV       AH,PH                 ; [CPU_] |94| 
	.dwpsn	file "../APP/EnergySaved.c",line 91,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |91| 
        MOV       @_g_strDateTimePre,AL ; [CPU_] |91| 
	.dwpsn	file "../APP/EnergySaved.c",line 96,column 5,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |96| 
	.dwpsn	file "../APP/EnergySaved.c",line 92,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |92| 
	.dwpsn	file "../APP/EnergySaved.c",line 94,column 5,is_stmt
        LSR       AH,8                  ; [CPU_] |94| 
	.dwpsn	file "../APP/EnergySaved.c",line 92,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |92| 
        MOV       @_g_strDateTimePre+1,AL ; [CPU_] |92| 
	.dwpsn	file "../APP/EnergySaved.c",line 93,column 5,is_stmt
        AND       AL,PH,#0x00ff         ; [CPU_] |93| 
        MOV       @_g_strDateTimePre+2,AL ; [CPU_] |93| 
	.dwpsn	file "../APP/EnergySaved.c",line 96,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |96| 
	.dwpsn	file "../APP/EnergySaved.c",line 94,column 5,is_stmt
        MOV       @_g_strDateTimePre+4,AH ; [CPU_] |94| 
	.dwpsn	file "../APP/EnergySaved.c",line 96,column 5,is_stmt
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$90, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; [CPU_] |96| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; [] |96| 
        MOVW      DP,#_g_uldwPowerEnergyTotal ; [CPU_U] 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |96| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |96| 
	.dwpsn	file "../APP/EnergySaved.c",line 97,column 4,is_stmt
        B         $C$L13,UNC            ; [CPU_] |97| 
        ; branch occurs ; [] |97| 
$C$L12:    
;***	-----------------------g15:
;***  	-----------------------    v$1 = g_strDateTime.ubYear;
;***  	-----------------------    v$16 = g_strDateTimePre.ubYear;
;***  	-----------------------    v$4 = v$16;
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre ; [CPU_U] 
        MOVZ      AR2,@_g_strDateTimePre ; [CPU_] 
$C$L13:    
;***	-----------------------g16:
;*** 105	-----------------------    if ( v$4 < 22u ) goto g33;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 105,column 3,is_stmt
        CMPB      AL,#22                ; [CPU_] |105| 
        B         $C$L24,LO             ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
;*** 105	-----------------------    v$2 = g_strDateTime.ubMonth;
;*** 105	-----------------------    v$3 = g_strDateTime.ubDay;
;*** 105	-----------------------    v$6 = g_strDateTime.ubHour;
;*** 105	-----------------------    v$5 = g_strDateTimePre.ubHour;
;*** 105	-----------------------    v$7 = g_strDateTimePre.ubSecond;
;*** 105	-----------------------    v$8 = g_strDateTime.ubSecond;
;*** 105	-----------------------    if ( v$8 != v$7 ) goto g20;
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |105| 
        MOV       *-SP[5],AL            ; [CPU_] |105| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |105| 
        MOV       *-SP[2],AL            ; [CPU_] |105| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |105| 
        MOV       *-SP[3],AL            ; [CPU_] |105| 
        MOVW      DP,#_g_strDateTimePre+4 ; [CPU_U] 
        MOVZ      AR0,@_g_strDateTimePre+4 ; [CPU_] |105| 
        MOV       AH,@_g_strDateTimePre+6 ; [CPU_] |105| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |105| 
        MOV       *-SP[4],AL            ; [CPU_] |105| 
        CMP       AH,AL                 ; [CPU_] |105| 
        BF        $C$L15,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
;*** 105	-----------------------    if ( v$6 == v$5 && v$3 == g_strDateTimePre.ubDay && (v$2 == g_strDateTimePre.ubMonth && v$1 == v$4) && ubPVLossSaveFlg == 0u ) goto g33;
        MOV       AL,AR0                ; [CPU_] 
        CMP       AL,*-SP[3]            ; [CPU_] |105| 
        BF        $C$L14,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+2 ; [CPU_U] 
        CMP       AL,@_g_strDateTimePre+2 ; [CPU_] |105| 
        BF        $C$L14,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        CMP       AL,@_g_strDateTimePre+1 ; [CPU_] |105| 
        BF        $C$L14,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |105| 
        BF        $C$L14,NEQ            ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L24,EQ             ; [CPU_] |105| 
        ; branchcc occurs ; [] |105| 
$C$L14:    
;*** 113	-----------------------    if ( v$8 == v$7 ) goto g23;
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 113,column 4,is_stmt
        CMP       AH,AL                 ; [CPU_] |113| 
        BF        $C$L17,EQ             ; [CPU_] |113| 
        ; branchcc occurs ; [] |113| 
$C$L15:    
;***	-----------------------g20:
;*** 115	-----------------------    bSeconddiff = v$8-v$7;
;***  	-----------------------    U$50 = g_strDateTimePre.ubDay;
;***  	-----------------------    U$52 = g_strDateTimePre.ubMonth;
;*** 116	-----------------------    if ( bSeconddiff >= 0 ) goto g22;
        MOVW      DP,#_g_strDateTimePre+2 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 115,column 5,is_stmt
        SUB       AL,AH                 ; [CPU_] |115| 
        MOVZ      AR7,@_g_strDateTimePre+2 ; [CPU_] 
        MOVZ      AR6,@_g_strDateTimePre+1 ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 116,column 5,is_stmt
        B         $C$L16,GEQ            ; [CPU_] |116| 
        ; branchcc occurs ; [] |116| 
;*** 118	-----------------------    bSeconddiff += 60;
	.dwpsn	file "../APP/EnergySaved.c",line 118,column 6,is_stmt
        ADDB      AL,#60                ; [CPU_] |118| 
$C$L16:    
;***	-----------------------g22:
;*** 120	-----------------------    g_dwEnergySavedHourTemp += (unsigned long)bSeconddiff*dwPower;
;*** 121	-----------------------    y$267 = g_dwEnergySavedHourTemp/3600uL;
;*** 121	-----------------------    g_dwEnergySavedHour = y$267;
;*** 122	-----------------------    g_dwEnergySavedHourTemp -= y$267*3600uL;
;*** 124	-----------------------    *((long)(U$50-1u)*2+(K$11 = &uEepromCfg3)+46L) += y$267;
;*** 126	-----------------------    K$11[(long)(U$52-1u)+11] += y$267;
;*** 128	-----------------------    v$4 = v$16;
;*** 128	-----------------------    K$11[(long)((v$4-22u)%10u)+1] += y$267;
;*** 129	-----------------------    g_uldwPowerEnergyTotal += y$267;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 120,column 5,is_stmt
        MOVL      XT,*-SP[8]            ; [CPU_] |120| 
        MOVW      DP,#_g_dwEnergySavedHourTemp ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |120| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |120| 
        ADDL      @_g_dwEnergySavedHourTemp,ACC ; [CPU_] |120| 
	.dwpsn	file "../APP/EnergySaved.c",line 121,column 5,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |121| 
	.dwpsn	file "../APP/EnergySaved.c",line 122,column 5,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |122| 
	.dwpsn	file "../APP/EnergySaved.c",line 121,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |121| 
        MOVL      P,@_g_dwEnergySavedHourTemp ; [CPU_] |121| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |121| 
	.dwpsn	file "../APP/EnergySaved.c",line 124,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg3    ; [CPU_U] |124| 
	.dwpsn	file "../APP/EnergySaved.c",line 122,column 5,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |122| 
	.dwpsn	file "../APP/EnergySaved.c",line 121,column 5,is_stmt
        MOVL      @_g_dwEnergySavedHour,P ; [CPU_] |121| 
	.dwpsn	file "../APP/EnergySaved.c",line 124,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |124| 
	.dwpsn	file "../APP/EnergySaved.c",line 122,column 5,is_stmt
        SUBL      @_g_dwEnergySavedHourTemp,ACC ; [CPU_] |122| 
	.dwpsn	file "../APP/EnergySaved.c",line 124,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |124| 
        ADDB      AL,#-1                ; [CPU_] |124| 
        MOVU      ACC,AL                ; [CPU_] |124| 
        LSL       ACC,1                 ; [CPU_] |124| 
        ADDL      XAR5,ACC              ; [CPU_] |124| 
        ADDB      XAR5,#46              ; [CPU_U] |124| 
        MOVL      ACC,P                 ; [CPU_] |124| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |124| 
	.dwpsn	file "../APP/EnergySaved.c",line 126,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |126| 
        ADDB      AL,#-1                ; [CPU_] |126| 
        MOVL      XAR5,XAR4             ; [CPU_] |126| 
        MOVU      ACC,AL                ; [CPU_] |126| 
        LSL       ACC,1                 ; [CPU_] |126| 
        ADDL      XAR5,ACC              ; [CPU_] |126| 
        ADDB      XAR5,#22              ; [CPU_U] |126| 
        MOVL      ACC,P                 ; [CPU_] |126| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |126| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 128,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |128| 
        ADDB      AL,#-22               ; [CPU_] |128| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("U$$MOD")
	.dwattr $C$DW$91, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |128| 
        ; call occurs [#U$$MOD] ; [] |128| 
        MOVU      ACC,AL                ; [CPU_] |128| 
        LSL       ACC,1                 ; [CPU_] |128| 
        ADDL      XAR4,ACC              ; [CPU_] |128| 
        MOVL      ACC,P                 ; [CPU_] |128| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |128| 
	.dwpsn	file "../APP/EnergySaved.c",line 129,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |129| 
        ADDUL     P,@_g_uldwPowerEnergyTotal ; [CPU_] |129| 
        ADDCL     ACC,@_g_uldwPowerEnergyTotal+2 ; [CPU_] |129| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |129| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |129| 
$C$L17:    
;***	-----------------------g23:
;*** 131	-----------------------    if ( v$6 == v$5 && v$3 == g_strDateTimePre.ubDay && (v$2 == g_strDateTimePre.ubMonth && v$1 == v$4) && ubPVLossSaveFlg == 0u ) goto g31;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 131,column 4,is_stmt
        CMP       AL,*-SP[3]            ; [CPU_] |131| 
        BF        $C$L18,NEQ            ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+2 ; [CPU_U] 
        CMP       AL,@_g_strDateTimePre+2 ; [CPU_] |131| 
        BF        $C$L18,NEQ            ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        CMP       AL,@_g_strDateTimePre+1 ; [CPU_] |131| 
        BF        $C$L18,NEQ            ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |131| 
        BF        $C$L18,NEQ            ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L22,EQ             ; [CPU_] |131| 
        ; branchcc occurs ; [] |131| 
$C$L18:    
;*** 137	-----------------------    *(&uniEnerySaveDate) = v$1&0xffu|v$2<<8;
;*** 139	-----------------------    *(&uniEnerySaveDate+1) = v$3&0xffu|v$6<<8;
;*** 141	-----------------------    (*(union $fake2 *)(K$11 = &uEepromCfg3)).EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.udwDate;
;*** 142	-----------------------    if ( v$1 != v$4 ) goto g27;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 137,column 5,is_stmt
        MOV       AH,*-SP[5]            ; [CPU_] |137| 
        MOVB      AL.MSB,AH             ; [CPU_] |137| 
	.dwpsn	file "../APP/EnergySaved.c",line 141,column 5,is_stmt
        MOVL      XAR3,#_uEepromCfg3    ; [CPU_U] |141| 
	.dwpsn	file "../APP/EnergySaved.c",line 137,column 5,is_stmt
        MOV       PL,AL                 ; [CPU_] |137| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 139,column 5,is_stmt
        MOV       AL,*-SP[3]            ; [CPU_] |139| 
        MOVB      AH.MSB,AL             ; [CPU_] |139| 
        MOV       PH,AH                 ; [CPU_] |139| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 141,column 5,is_stmt
        MOVL      *+XAR3[0],P           ; [CPU_] |141| 
	.dwpsn	file "../APP/EnergySaved.c",line 142,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |142| 
        BF        $C$L19,NEQ            ; [CPU_] |142| 
        ; branchcc occurs ; [] |142| 
;*** 152	-----------------------    if ( v$2 == g_strDateTimePre.ubMonth ) goto g28;
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOVW      DP,#_g_strDateTimePre+1 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 152,column 10,is_stmt
        CMP       AL,@_g_strDateTimePre+1 ; [CPU_] |152| 
        BF        $C$L20,EQ             ; [CPU_] |152| 
        ; branchcc occurs ; [] |152| 
;*** 155	-----------------------    sClrPowerEnergySaved(K$11+46L, 31u);
;*** 155	-----------------------    goto g28;
	.dwpsn	file "../APP/EnergySaved.c",line 155,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |155| 
        MOVB      AL,#31                ; [CPU_] |155| 
        ADDB      XAR4,#46              ; [CPU_U] |155| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$92, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |155| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |155| 
        B         $C$L20,UNC            ; [CPU_] |155| 
        ; branch occurs ; [] |155| 
$C$L19:    
;***	-----------------------g27:
;*** 145	-----------------------    sClrPowerEnergySaved(K$11+22L, 12u);
;*** 147	-----------------------    sClrPowerEnergySaved(K$11+46L, 31u);
;*** 149	-----------------------    K$11[(long)((g_strDateTimePre.ubYear-21u)%10u)+1] = 0uL;
;*** 150	-----------------------    g_uldwPowerEnergyTotal = suldwCalPowerEnergyTotal(K$11+2L, g_strDateTime.ubYear);
	.dwpsn	file "../APP/EnergySaved.c",line 145,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |145| 
        MOVB      AL,#12                ; [CPU_] |145| 
        ADDB      XAR4,#22              ; [CPU_U] |145| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$93, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |145| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |145| 
	.dwpsn	file "../APP/EnergySaved.c",line 147,column 6,is_stmt
        MOVB      AL,#31                ; [CPU_] |147| 
        MOVL      XAR4,XAR3             ; [CPU_] |147| 
        ADDB      XAR4,#46              ; [CPU_U] |147| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$94, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |147| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |147| 
        MOVW      DP,#_g_strDateTimePre ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 149,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |149| 
        MOV       AL,@_g_strDateTimePre ; [CPU_] |149| 
        ADDB      AL,#-21               ; [CPU_] |149| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("U$$MOD")
	.dwattr $C$DW$95, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |149| 
        ; call occurs [#U$$MOD] ; [] |149| 
        MOVL      XAR4,XAR3             ; [CPU_] |149| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |149| 
        LSL       ACC,1                 ; [CPU_] |149| 
        ADDL      XAR4,ACC              ; [CPU_] |149| 
        MOVB      ACC,#0                ; [CPU_] |149| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |149| 
	.dwpsn	file "../APP/EnergySaved.c",line 150,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |150| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |150| 
        ADDB      XAR4,#2               ; [CPU_U] |150| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$96, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; [CPU_] |150| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; [] |150| 
        MOVL      @_g_uldwPowerEnergyTotal,P ; [CPU_] |150| 
        MOVL      @_g_uldwPowerEnergyTotal+2,ACC ; [CPU_] |150| 
$C$L20:    
;***	-----------------------g28:
;*** 157	-----------------------    OSEventSend(5u, 2u);
;*** 158	-----------------------    if ( ubPVLossSaveFlg ) goto g30;
	.dwpsn	file "../APP/EnergySaved.c",line 157,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |157| 
        MOVB      AH,#2                 ; [CPU_] |157| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$97, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |157| 
        ; call occurs [#_OSEventSend] ; [] |157| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 158,column 5,is_stmt
        BF        $C$L21,NEQ            ; [CPU_] |158| 
        ; branchcc occurs ; [] |158| 
;*** 160	-----------------------    g_dwEnergySavedHour = 0uL;
;*** 161	-----------------------    g_dwEnergySavedHourTemp = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 160,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |160| 
        MOVW      DP,#_g_dwEnergySavedHour ; [CPU_U] 
        MOVL      @_g_dwEnergySavedHour,ACC ; [CPU_] |160| 
	.dwpsn	file "../APP/EnergySaved.c",line 161,column 6,is_stmt
        MOVL      @_g_dwEnergySavedHourTemp,ACC ; [CPU_] |161| 
$C$L21:    
;*** 161	-----------------------    v$1 = g_strDateTime.ubYear;
;*** 161	-----------------------    v$2 = g_strDateTime.ubMonth;
;*** 161	-----------------------    v$3 = g_strDateTime.ubDay;
;*** 161	-----------------------    v$6 = g_strDateTime.ubHour;
;*** 161	-----------------------    v$8 = g_strDateTime.ubSecond;
;*** 161	-----------------------    goto g32;
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |161| 
        MOV       *-SP[5],AL            ; [CPU_] |161| 
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] |161| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |161| 
        MOV       *-SP[2],AL            ; [CPU_] |161| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |161| 
        MOV       *-SP[3],AL            ; [CPU_] |161| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |161| 
        MOV       *-SP[4],AL            ; [CPU_] |161| 
        B         $C$L23,UNC            ; [CPU_] |161| 
        ; branch occurs ; [] |161| 
$C$L22:    
;***	-----------------------g31:
;***  	-----------------------    K$11 = &uEepromCfg3;
        MOVL      XAR3,#_uEepromCfg3    ; [CPU_U] 
$C$L23:    
;***	-----------------------g32:
;*** 165	-----------------------    g_udwPowerEnergyToday = K$11[(long)(v$3-1u)+23];
;*** 167	-----------------------    g_udwPowerEnergyMonth = K$11[(long)(v$2-1u)+11];
;*** 169	-----------------------    g_udwPowerEnergyYear = K$11[(long)((v$1-22u)%10u)+1];
;*** 171	-----------------------    g_strDateTimePre.ubYear = v$1;
;*** 172	-----------------------    g_strDateTimePre.ubMonth = v$2;
;*** 173	-----------------------    g_strDateTimePre.ubDay = v$3;
;*** 174	-----------------------    g_strDateTimePre.ubHour = v$6;
;*** 175	-----------------------    g_strDateTimePre.ubMin = g_strDateTime.ubMin;
;*** 176	-----------------------    g_strDateTimePre.ubSecond = v$8;
;*** 177	-----------------------    g_strDateTimePre.ubWeek = g_strDateTime.ubWeek;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 165,column 4,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |165| 
        MOVB      XAR0,#46              ; [CPU_] |165| 
        ADDB      AL,#-1                ; [CPU_] |165| 
        MOVW      DP,#_g_udwPowerEnergyToday ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |165| 
        LSL       ACC,1                 ; [CPU_] |165| 
        ADDL      XAR4,ACC              ; [CPU_] |165| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |165| 
        MOVL      @_g_udwPowerEnergyToday,ACC ; [CPU_] |165| 
	.dwpsn	file "../APP/EnergySaved.c",line 167,column 4,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |167| 
        MOV       AL,*-SP[5]            ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |167| 
        ADDB      AL,#-1                ; [CPU_] |167| 
        MOVU      ACC,AL                ; [CPU_] |167| 
        LSL       ACC,1                 ; [CPU_] |167| 
        ADDL      XAR4,ACC              ; [CPU_] |167| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |167| 
        MOVL      @_g_udwPowerEnergyMonth,ACC ; [CPU_] |167| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 169,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |169| 
        ADDB      AL,#-22               ; [CPU_] |169| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("U$$MOD")
	.dwattr $C$DW$98, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |169| 
        ; call occurs [#U$$MOD] ; [] |169| 
        MOVU      ACC,AL                ; [CPU_] |169| 
        LSL       ACC,1                 ; [CPU_] |169| 
        ADDL      XAR3,ACC              ; [CPU_] |169| 
        MOVL      ACC,*+XAR3[2]         ; [CPU_] |169| 
        MOVL      @_g_udwPowerEnergyYear,ACC ; [CPU_] |169| 
        MOVW      DP,#_g_strDateTimePre ; [CPU_U] 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 171,column 4,is_stmt
        MOV       @_g_strDateTimePre,AR1 ; [CPU_] |171| 
	.dwpsn	file "../APP/EnergySaved.c",line 172,column 4,is_stmt
        MOV       @_g_strDateTimePre+1,AL ; [CPU_] |172| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 173,column 4,is_stmt
        MOV       @_g_strDateTimePre+2,AL ; [CPU_] |173| 
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 174,column 4,is_stmt
        MOV       @_g_strDateTimePre+4,AL ; [CPU_] |174| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 175,column 4,is_stmt
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |175| 
        MOVW      DP,#_g_strDateTimePre+5 ; [CPU_U] 
        MOV       @_g_strDateTimePre+5,AL ; [CPU_] |175| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 176,column 4,is_stmt
        MOV       @_g_strDateTimePre+6,AL ; [CPU_] |176| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 177,column 4,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |177| 
        MOVW      DP,#_g_strDateTimePre+3 ; [CPU_U] 
        MOV       @_g_strDateTimePre+3,AL ; [CPU_] |177| 
$C$L24:    
;***	-----------------------g33:
;*** 180	-----------------------    v$9 = g_strChkEnergyDateTime.ubYear;
;*** 188	-----------------------    g_udwPowerEnergyChkYear = (v$9 > v$1 || v$9+9u < v$1) ? 0uL : *((long)((v$9-22u)%10u)*2+&uEepromCfg3+2L);
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 180,column 3,is_stmt
        MOV       PL,@_g_strChkEnergyDateTime ; [CPU_] |180| 
	.dwpsn	file "../APP/EnergySaved.c",line 188,column 4,is_stmt
        CMP       AL,PL                 ; [CPU_] |188| 
        B         $C$L25,LO             ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
        MOVB      AH,#9                 ; [CPU_] |188| 
        ADD       AH,PL                 ; [CPU_] |188| 
        CMP       AL,AH                 ; [CPU_] |188| 
        B         $C$L26,LOS            ; [CPU_] |188| 
        ; branchcc occurs ; [] |188| 
$C$L25:    
        MOVB      ACC,#0                ; [CPU_] |188| 
        B         $C$L27,UNC            ; [CPU_] |188| 
        ; branch occurs ; [] |188| 
$C$L26:    
        MOV       AL,PL                 ; [CPU_] |188| 
        MOVB      AH,#10                ; [CPU_] |188| 
        ADDB      AL,#-22               ; [CPU_] |188| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("U$$MOD")
	.dwattr $C$DW$99, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |188| 
        ; call occurs [#U$$MOD] ; [] |188| 
        MOVL      XAR4,#_uEepromCfg3+2  ; [CPU_U] |188| 
        MOVU      ACC,AL                ; [CPU_] |188| 
        LSL       ACC,1                 ; [CPU_] |188| 
        ADDL      XAR4,ACC              ; [CPU_] |188| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |188| 
$C$L27:    
;*** 191	-----------------------    if ( v$9 != v$1 ) goto g41;
        MOVL      @_g_udwPowerEnergyChkYear,ACC ; [CPU_] |188| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 191,column 3,is_stmt
        CMP       AL,PL                 ; [CPU_] |191| 
        BF        $C$L31,NEQ            ; [CPU_] |191| 
        ; branchcc occurs ; [] |191| 
;*** 193	-----------------------    v$2 = g_strDateTime.ubMonth;
;*** 193	-----------------------    if ( (v$10 = g_strChkEnergyDateTime.ubMonth) == 0u || v$10 > 12u ) goto g36;
	.dwpsn	file "../APP/EnergySaved.c",line 193,column 4,is_stmt
        MOVZ      AR6,@_g_strChkEnergyDateTime+1 ; [CPU_] |193| 
        MOVZ      AR7,@_g_strDateTime+1 ; [CPU_] |193| 
        MOV       AL,AR6                ; [CPU_] |193| 
        BF        $C$L28,EQ             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
        CMPB      AL,#12                ; [CPU_] |193| 
        B         $C$L28,HI             ; [CPU_] |193| 
        ; branchcc occurs ; [] |193| 
;*** 197	-----------------------    g_udwPowerEnergyChkMonth = *((long)(v$10-1u)*2+&uEepromCfg3+22L);
	.dwpsn	file "../APP/EnergySaved.c",line 197,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |197| 
        MOVL      XAR4,#_uEepromCfg3+22 ; [CPU_U] |197| 
        MOVU      ACC,AL                ; [CPU_] |197| 
        LSL       ACC,1                 ; [CPU_] |197| 
        ADDL      XAR4,ACC              ; [CPU_] |197| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |197| 
	.dwpsn	file "../APP/EnergySaved.c",line 198,column 4,is_stmt
        B         $C$L29,UNC            ; [CPU_] |198| 
        ; branch occurs ; [] |198| 
$C$L28:    
;***	-----------------------g36:
;*** 201	-----------------------    g_udwPowerEnergyChkMonth = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 201,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |201| 
$C$L29:    
;***	-----------------------g37:
;*** 204	-----------------------    if ( v$10 != v$2 ) goto g40;
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; [CPU_] |201| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 204,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |204| 
        BF        $C$L30,NEQ            ; [CPU_] |204| 
        ; branchcc occurs ; [] |204| 
;*** 206	-----------------------    if ( (C$1 = g_strChkEnergyDateTime.ubDay) == 0u || C$1 > 31u ) goto g40;
	.dwpsn	file "../APP/EnergySaved.c",line 206,column 5,is_stmt
        MOV       AL,@_g_strChkEnergyDateTime+2 ; [CPU_] |206| 
        BF        $C$L30,EQ             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
        CMPB      AL,#31                ; [CPU_] |206| 
        B         $C$L30,HI             ; [CPU_] |206| 
        ; branchcc occurs ; [] |206| 
;*** 210	-----------------------    g_udwPowerEnergyChkDay = *((long)(C$1-1u)*2+&uEepromCfg3+46L);
	.dwpsn	file "../APP/EnergySaved.c",line 210,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |210| 
        MOVL      XAR4,#_uEepromCfg3+46 ; [CPU_U] |210| 
        MOVU      ACC,AL                ; [CPU_] |210| 
        LSL       ACC,1                 ; [CPU_] |210| 
        ADDL      XAR4,ACC              ; [CPU_] |210| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |210| 
	.dwpsn	file "../APP/EnergySaved.c",line 211,column 5,is_stmt
        B         $C$L32,UNC            ; [CPU_] |211| 
        ; branch occurs ; [] |211| 
$C$L30:    
;***	-----------------------g40:
;*** 219	-----------------------    g_udwPowerEnergyChkDay = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 219,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |219| 
        B         $C$L32,UNC            ; [CPU_] |219| 
        ; branch occurs ; [] |219| 
$C$L31:    
;***	-----------------------g41:
;*** 224	-----------------------    g_udwPowerEnergyChkMonth = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 224,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |224| 
        MOVL      @_g_udwPowerEnergyChkMonth,ACC ; [CPU_] |224| 
$C$L32:    
;*** 225	-----------------------    g_udwPowerEnergyChkDay = 0uL;
;***	-----------------------g42:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 225,column 4,is_stmt
        MOVL      @_g_udwPowerEnergyChkDay,ACC ; [CPU_] |225| 
$C$L33:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

	.sect	".text"
	.global	_sLoadEnergySaved

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("sLoadEnergySaved")
	.dwattr $C$DW$101, DW_AT_low_pc(_sLoadEnergySaved)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_sLoadEnergySaved")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../APP/EnergySaved.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "../APP/EnergySaved.c",line 249,column 1,is_stmt,address _sLoadEnergySaved

	.dwfde $C$DW$CIE, _sLoadEnergySaved
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLoadStableCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_s_uwLoadStableCnt$4")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _s_uwLoadStableCnt$4]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("s_uwStartUpFlg")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_s_uwStartUpFlg$3")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _s_uwStartUpFlg$3]

;***************************************************************
;* FNAME: _sLoadEnergySaved             FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sLoadEnergySaved:
;*** 258	-----------------------    if ( swGetEEEnergyStoredEn() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -16
;* AL    assigned to $O$C1
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to $O$C2
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U14
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("$O$U14")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("$O$U14")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U58
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("$O$U58")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$O$U58")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to $O$U60
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("$O$U60")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$O$U60")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _bSeconddiff
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("bSeconddiff")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_bSeconddiff")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg0]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dwPower")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dwPower")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg20 -8]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("ubLoadOffSaveFlg")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ubLoadOffSaveFlg")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg20 -1]
;* AR1   assigned to $O$v2
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg6]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg20 -2]
;* AR2   assigned to $O$v5
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg8]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("$O$v6")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("$O$v6")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg20 -3]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("$O$v7")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("$O$v7")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg20 -4]
;* AH    assigned to $O$v8
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("$O$v8")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("$O$v8")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("$O$v9")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("$O$v9")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg20 -5]
;* PL    assigned to $O$v10
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("$O$v10")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("$O$v10")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$v11
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("$O$v11")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$O$v11")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$y279
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("$O$y279")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$O$y279")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K11
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to $O$K11
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to $O$K11
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg10]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg20 -6]
;* AR7   assigned to $O$v3
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg18]
;* PL    assigned to _uniEnerySaveDate
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("uniEnerySaveDate")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uniEnerySaveDate")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg2]
	.dwpsn	file "../APP/EnergySaved.c",line 258,column 2,is_stmt
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_swGetEEEnergyStoredEn")
	.dwattr $C$DW$128, DW_AT_TI_call
        LCR       #_swGetEEEnergyStoredEn ; [CPU_] |258| 
        ; call occurs [#_swGetEEEnergyStoredEn] ; [] |258| 
        CMPB      AL,#0                 ; [CPU_] |258| 
        BF        $C$L36,NEQ            ; [CPU_] |258| 
        ; branchcc occurs ; [] |258| 
;*** 431	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
;*** 432	-----------------------    g_udwLoadEnergyYear = 0uL;
;*** 433	-----------------------    g_udwLoadEnergyMonth = 0uL;
;*** 434	-----------------------    g_udwLoadEnergyToday = 0uL;
;*** 435	-----------------------    g_dwLoadEnergySavedHour = 0uL;
;*** 436	-----------------------    g_dwLoadEnergySavedHourTemp = 0uL;
;*** 437	-----------------------    g_udwLoadEnergyChkDay = 0uL;
;*** 438	-----------------------    g_udwLoadEnergyChkMonth = 0uL;
;*** 439	-----------------------    g_udwLoadEnergyChkYear = 0uL;
;*** 440	-----------------------    if ( (*(union $fake2 *)&uEepromCfg4).EepromStructCfg3.dwEEPowerSaveLastDate == 0uL && s_uwStartUpFlg ) goto g4;
	.dwpsn	file "../APP/EnergySaved.c",line 431,column 3,is_stmt
        ZAPA      ; [CPU_] |431| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |431| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |431| 
	.dwpsn	file "../APP/EnergySaved.c",line 432,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |432| 
        MOVL      @_g_udwLoadEnergyYear,ACC ; [CPU_] |432| 
	.dwpsn	file "../APP/EnergySaved.c",line 433,column 3,is_stmt
        MOVL      @_g_udwLoadEnergyMonth,ACC ; [CPU_] |433| 
	.dwpsn	file "../APP/EnergySaved.c",line 434,column 3,is_stmt
        MOVL      @_g_udwLoadEnergyToday,ACC ; [CPU_] |434| 
	.dwpsn	file "../APP/EnergySaved.c",line 435,column 3,is_stmt
        MOVL      @_g_dwLoadEnergySavedHour,ACC ; [CPU_] |435| 
	.dwpsn	file "../APP/EnergySaved.c",line 436,column 3,is_stmt
        MOVL      @_g_dwLoadEnergySavedHourTemp,ACC ; [CPU_] |436| 
	.dwpsn	file "../APP/EnergySaved.c",line 437,column 3,is_stmt
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; [CPU_] |437| 
	.dwpsn	file "../APP/EnergySaved.c",line 438,column 3,is_stmt
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; [CPU_] |438| 
	.dwpsn	file "../APP/EnergySaved.c",line 439,column 3,is_stmt
        MOVL      @_g_udwLoadEnergyChkYear,ACC ; [CPU_] |439| 
        MOVW      DP,#_uEepromCfg4      ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 440,column 3,is_stmt
        MOVL      ACC,@_uEepromCfg4     ; [CPU_] |440| 
        BF        $C$L34,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
        MOVW      DP,#_s_uwStartUpFlg$3 ; [CPU_U] 
        MOV       AL,@_s_uwStartUpFlg$3 ; [CPU_] |440| 
        BF        $C$L35,NEQ            ; [CPU_] |440| 
        ; branchcc occurs ; [] |440| 
$C$L34:    
;*** 442	-----------------------    sSciEEDefaultWrite4();
;*** 443	-----------------------    OSEventSend(5u, 3u);
	.dwpsn	file "../APP/EnergySaved.c",line 442,column 4,is_stmt
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$129, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |442| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |442| 
	.dwpsn	file "../APP/EnergySaved.c",line 443,column 4,is_stmt
        MOVB      AL,#5                 ; [CPU_] |443| 
        MOVB      AH,#3                 ; [CPU_] |443| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$130, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |443| 
        ; call occurs [#_OSEventSend] ; [] |443| 
$C$L35:    
;***	-----------------------g4:
;*** 445	-----------------------    s_uwStartUpFlg = 1u;
;*** 445	-----------------------    goto g42;
        MOVW      DP,#_s_uwStartUpFlg$3 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 445,column 3,is_stmt
        MOVB      @_s_uwStartUpFlg$3,#1,UNC ; [CPU_] |445| 
        B         $C$L63,UNC            ; [CPU_] |445| 
        ; branch occurs ; [] |445| 
$C$L36:    
;***	-----------------------g5:
;*** 251	-----------------------    dwPower = 0uL;
;*** 253	-----------------------    ubLoadOffSaveFlg = 0u;
;*** 260	-----------------------    if ( g_uwWorkMode != 3u && g_uwWorkMode != 2u && g_uwWorkMode != 5u || gi_uwOPRelayOn == 0u ) goto g8;
	.dwpsn	file "../APP/EnergySaved.c",line 251,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |251| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 253,column 8,is_stmt
        MOV       *-SP[1],#0            ; [CPU_] |253| 
	.dwpsn	file "../APP/EnergySaved.c",line 251,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |251| 
	.dwpsn	file "../APP/EnergySaved.c",line 260,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |260| 
        CMPB      AL,#3                 ; [CPU_] |260| 
        BF        $C$L37,EQ             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
        CMPB      AL,#2                 ; [CPU_] |260| 
        BF        $C$L37,EQ             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
        CMPB      AL,#5                 ; [CPU_] |260| 
        BF        $C$L38,NEQ            ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
$C$L37:    
        MOVW      DP,#_gi_uwOPRelayOn   ; [CPU_U] 
        MOV       AL,@_gi_uwOPRelayOn   ; [CPU_] |260| 
        BF        $C$L38,EQ             ; [CPU_] |260| 
        ; branchcc occurs ; [] |260| 
;*** 263	-----------------------    dwPower = g_dwOPWatt;
;*** 264	-----------------------    if ( s_uwLoadStableCnt >= 600u ) goto g11;
        MOVW      DP,#_g_dwOPWatt       ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 263,column 4,is_stmt
        MOVL      ACC,@_g_dwOPWatt      ; [CPU_] |263| 
        MOVW      DP,#_s_uwLoadStableCnt$4 ; [CPU_U] 
        MOVL      *-SP[8],ACC           ; [CPU_] |263| 
	.dwpsn	file "../APP/EnergySaved.c",line 264,column 4,is_stmt
        CMP       @_s_uwLoadStableCnt$4,#600 ; [CPU_] |264| 
        B         $C$L40,HIS            ; [CPU_] |264| 
        ; branchcc occurs ; [] |264| 
;*** 266	-----------------------    ++s_uwLoadStableCnt;
;*** 266	-----------------------    goto g11;
	.dwpsn	file "../APP/EnergySaved.c",line 266,column 5,is_stmt
        INC       @_s_uwLoadStableCnt$4 ; [CPU_] |266| 
        B         $C$L40,UNC            ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L38:    
;***	-----------------------g8:
;*** 271	-----------------------    if ( s_uwLoadStableCnt < 600u ) goto g10;
        MOVW      DP,#_s_uwLoadStableCnt$4 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 271,column 4,is_stmt
        CMP       @_s_uwLoadStableCnt$4,#600 ; [CPU_] |271| 
        B         $C$L39,LO             ; [CPU_] |271| 
        ; branchcc occurs ; [] |271| 
;*** 273	-----------------------    ubLoadOffSaveFlg = 1u;
	.dwpsn	file "../APP/EnergySaved.c",line 273,column 5,is_stmt
        MOV       *-SP[1],#1            ; [CPU_] |273| 
$C$L39:    
;***	-----------------------g10:
;*** 275	-----------------------    s_uwLoadStableCnt = 0u;
	.dwpsn	file "../APP/EnergySaved.c",line 275,column 4,is_stmt
        MOV       @_s_uwLoadStableCnt$4,#0 ; [CPU_] |275| 
$C$L40:    
;***	-----------------------g11:
;*** 278	-----------------------    if ( !s_uwStartUpFlg ) goto g15;
	.dwpsn	file "../APP/EnergySaved.c",line 278,column 3,is_stmt
        MOV       AL,@_s_uwStartUpFlg$3 ; [CPU_] |278| 
        BF        $C$L42,EQ             ; [CPU_] |278| 
        ; branchcc occurs ; [] |278| 
;*** 280	-----------------------    s_uwStartUpFlg = 0u;
;*** 281	-----------------------    v$2 = g_strDateTime.ubYear;
;*** 285	-----------------------    g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;
;*** 286	-----------------------    g_strLoadDateTimePre.ubSecond = g_strDateTime.ubSecond;
;*** 287	-----------------------    g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;
;*** 288	-----------------------    if ( U$14 = (*(union $fake2 *)(K$11 = &uEepromCfg4)).EepromStructCfg3.dwEEPowerSaveLastDate ) goto g14;
	.dwpsn	file "../APP/EnergySaved.c",line 280,column 4,is_stmt
        MOV       @_s_uwStartUpFlg$3,#0 ; [CPU_] |280| 
	.dwpsn	file "../APP/EnergySaved.c",line 281,column 4,is_stmt
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] |281| 
	.dwpsn	file "../APP/EnergySaved.c",line 285,column 4,is_stmt
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |285| 
        MOVW      DP,#_g_strLoadDateTimePre+5 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+5,AL ; [CPU_] |285| 
	.dwpsn	file "../APP/EnergySaved.c",line 288,column 4,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |288| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 286,column 4,is_stmt
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |286| 
        MOVW      DP,#_g_strLoadDateTimePre+6 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+6,AL ; [CPU_] |286| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 287,column 4,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |287| 
        MOVW      DP,#_g_strLoadDateTimePre+3 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+3,AL ; [CPU_] |287| 
	.dwpsn	file "../APP/EnergySaved.c",line 288,column 4,is_stmt
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |288| 
        BF        $C$L41,NEQ            ; [CPU_] |288| 
        ; branchcc occurs ; [] |288| 
;***  	-----------------------    g_strLoadDateTimePre.ubHour = g_strDateTime.ubHour;
;***  	-----------------------    g_strLoadDateTimePre.ubDay = g_strDateTime.ubDay;
;***  	-----------------------    g_strLoadDateTimePre.ubMonth = g_strDateTime.ubMonth;
;***  	-----------------------    g_strLoadDateTimePre.ubYear = v$2;
;*** 300	-----------------------    sSciEEDefaultWrite4();
;*** 301	-----------------------    g_uldwLoadEnergyTotal = 0uLL;
        MOVW      DP,#_g_strDateTime+4  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+4 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+4,AL ; [CPU_] 
        MOVW      DP,#_g_strDateTime+2  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+2 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+2,AL ; [CPU_] 
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+1 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+1,AL ; [CPU_] 
        MOV       @_g_strLoadDateTimePre,AR1 ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 300,column 5,is_stmt
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_sSciEEDefaultWrite4")
	.dwattr $C$DW$131, DW_AT_TI_call
        LCR       #_sSciEEDefaultWrite4 ; [CPU_] |300| 
        ; call occurs [#_sSciEEDefaultWrite4] ; [] |300| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 301,column 5,is_stmt
        ZAPA      ; [CPU_] |301| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |301| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |301| 
        B         $C$L42,UNC            ; [CPU_] |301| 
        ; branch occurs ; [] |301| 
$C$L41:    
;***	-----------------------g14:
;*** 290	-----------------------    uniEnerySaveDate.udwDate = U$14;
;*** 291	-----------------------    v$5 = *(&uniEnerySaveDate)&0xffu;
;*** 291	-----------------------    v$17 = v$5;
;*** 291	-----------------------    g_strLoadDateTimePre.ubYear = v$17;
;*** 292	-----------------------    g_strLoadDateTimePre.ubMonth = *(&uniEnerySaveDate)>>8;
;*** 293	-----------------------    g_strLoadDateTimePre.ubDay = *(&uniEnerySaveDate+1)&0xffu;
;*** 294	-----------------------    g_strLoadDateTimePre.ubHour = *(&uniEnerySaveDate+1)>>8;
;*** 296	-----------------------    g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(K$11+2L, v$2);
;*** 297	-----------------------    goto g16;
	.dwpsn	file "../APP/EnergySaved.c",line 290,column 5,is_stmt
        MOVL      P,ACC                 ; [CPU_] |290| 
	.dwpsn	file "../APP/EnergySaved.c",line 291,column 5,is_stmt
        AND       AL,PL,#0x00ff         ; [CPU_] |291| 
	.dwpsn	file "../APP/EnergySaved.c",line 294,column 5,is_stmt
        MOV       AH,PH                 ; [CPU_] |294| 
	.dwpsn	file "../APP/EnergySaved.c",line 291,column 5,is_stmt
        MOVZ      AR2,AL                ; [CPU_] |291| 
        MOV       @_g_strLoadDateTimePre,AL ; [CPU_] |291| 
	.dwpsn	file "../APP/EnergySaved.c",line 296,column 5,is_stmt
        ADDB      XAR4,#2               ; [CPU_U] |296| 
	.dwpsn	file "../APP/EnergySaved.c",line 292,column 5,is_stmt
        MOV       AL,PL                 ; [CPU_] |292| 
	.dwpsn	file "../APP/EnergySaved.c",line 294,column 5,is_stmt
        LSR       AH,8                  ; [CPU_] |294| 
	.dwpsn	file "../APP/EnergySaved.c",line 292,column 5,is_stmt
        LSR       AL,8                  ; [CPU_] |292| 
        MOV       @_g_strLoadDateTimePre+1,AL ; [CPU_] |292| 
	.dwpsn	file "../APP/EnergySaved.c",line 293,column 5,is_stmt
        AND       AL,PH,#0x00ff         ; [CPU_] |293| 
        MOV       @_g_strLoadDateTimePre+2,AL ; [CPU_] |293| 
	.dwpsn	file "../APP/EnergySaved.c",line 296,column 5,is_stmt
        MOV       AL,AR1                ; [CPU_] |296| 
	.dwpsn	file "../APP/EnergySaved.c",line 294,column 5,is_stmt
        MOV       @_g_strLoadDateTimePre+4,AH ; [CPU_] |294| 
	.dwpsn	file "../APP/EnergySaved.c",line 296,column 5,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$132, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; [CPU_] |296| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; [] |296| 
        MOVW      DP,#_g_uldwLoadEnergyTotal ; [CPU_U] 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |296| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |296| 
	.dwpsn	file "../APP/EnergySaved.c",line 297,column 4,is_stmt
        B         $C$L43,UNC            ; [CPU_] |297| 
        ; branch occurs ; [] |297| 
$C$L42:    
;***	-----------------------g15:
;***  	-----------------------    v$2 = g_strDateTime.ubYear;
;***  	-----------------------    v$17 = g_strLoadDateTimePre.ubYear;
;***  	-----------------------    v$5 = v$17;
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre ; [CPU_U] 
        MOVZ      AR2,@_g_strLoadDateTimePre ; [CPU_] 
$C$L43:    
;***	-----------------------g16:
;*** 305	-----------------------    if ( v$5 < 22u ) goto g33;
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 305,column 3,is_stmt
        CMPB      AL,#22                ; [CPU_] |305| 
        B         $C$L54,LO             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 305	-----------------------    v$3 = g_strDateTime.ubMonth;
;*** 305	-----------------------    v$4 = g_strDateTime.ubDay;
;*** 305	-----------------------    v$7 = g_strDateTime.ubHour;
;*** 305	-----------------------    v$6 = g_strLoadDateTimePre.ubHour;
;*** 305	-----------------------    v$8 = g_strLoadDateTimePre.ubSecond;
;*** 305	-----------------------    v$9 = g_strDateTime.ubSecond;
;*** 305	-----------------------    if ( v$9 != v$8 ) goto g20;
        MOVW      DP,#_g_strDateTime+1  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |305| 
        MOV       *-SP[6],AL            ; [CPU_] |305| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |305| 
        MOV       *-SP[2],AL            ; [CPU_] |305| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |305| 
        MOV       *-SP[4],AL            ; [CPU_] |305| 
        MOVW      DP,#_g_strLoadDateTimePre+4 ; [CPU_U] 
        MOV       AH,@_g_strLoadDateTimePre+6 ; [CPU_] |305| 
        MOV       AL,@_g_strLoadDateTimePre+4 ; [CPU_] |305| 
        MOV       *-SP[3],AL            ; [CPU_] |305| 
        MOVW      DP,#_g_strDateTime+6  ; [CPU_U] 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |305| 
        MOV       *-SP[5],AL            ; [CPU_] |305| 
        CMP       AH,AL                 ; [CPU_] |305| 
        BF        $C$L45,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
;*** 305	-----------------------    if ( v$7 == v$6 && v$4 == g_strLoadDateTimePre.ubDay && (v$3 == g_strLoadDateTimePre.ubMonth && v$2 == v$5) && ubLoadOffSaveFlg == 0u ) goto g33;
        MOV       AL,*-SP[3]            ; [CPU_] 
        CMP       AL,*-SP[4]            ; [CPU_] |305| 
        BF        $C$L44,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+2 ; [CPU_U] 
        CMP       AL,@_g_strLoadDateTimePre+2 ; [CPU_] |305| 
        BF        $C$L44,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        CMP       AL,@_g_strLoadDateTimePre+1 ; [CPU_] |305| 
        BF        $C$L44,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |305| 
        BF        $C$L44,NEQ            ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L54,EQ             ; [CPU_] |305| 
        ; branchcc occurs ; [] |305| 
$C$L44:    
;*** 313	-----------------------    if ( v$9 == v$8 ) goto g23;
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 313,column 4,is_stmt
        CMP       AH,AL                 ; [CPU_] |313| 
        BF        $C$L47,EQ             ; [CPU_] |313| 
        ; branchcc occurs ; [] |313| 
$C$L45:    
;***	-----------------------g20:
;*** 315	-----------------------    bSeconddiff = v$9-v$8;
;***  	-----------------------    U$58 = g_strLoadDateTimePre.ubDay;
;***  	-----------------------    U$60 = g_strLoadDateTimePre.ubMonth;
;*** 316	-----------------------    if ( bSeconddiff >= 0 ) goto g22;
        MOVW      DP,#_g_strLoadDateTimePre+2 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 315,column 5,is_stmt
        SUB       AL,AH                 ; [CPU_] |315| 
        MOVZ      AR6,@_g_strLoadDateTimePre+2 ; [CPU_] 
        MOVZ      AR7,@_g_strLoadDateTimePre+1 ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 316,column 5,is_stmt
        B         $C$L46,GEQ            ; [CPU_] |316| 
        ; branchcc occurs ; [] |316| 
;*** 318	-----------------------    bSeconddiff += 60;
	.dwpsn	file "../APP/EnergySaved.c",line 318,column 6,is_stmt
        ADDB      AL,#60                ; [CPU_] |318| 
$C$L46:    
;***	-----------------------g22:
;*** 320	-----------------------    g_dwLoadEnergySavedHourTemp += (unsigned long)bSeconddiff*dwPower;
;*** 321	-----------------------    y$279 = g_dwLoadEnergySavedHourTemp/3600uL;
;*** 321	-----------------------    g_dwLoadEnergySavedHour = y$279;
;*** 322	-----------------------    g_dwLoadEnergySavedHourTemp -= y$279*3600uL;
;*** 324	-----------------------    C$2 = (long)(U$58-1u)*2+(K$11 = &uEepromCfg4);
;*** 324	-----------------------    C$2[23] += y$279;
;*** 325	-----------------------    g_udwLoadEnergyToday = C$2[23];
;*** 327	-----------------------    K$11[(long)(U$60-1u)+11] += y$279;
;*** 329	-----------------------    v$5 = v$17;
;*** 329	-----------------------    K$11[(long)((v$5-22u)%10u)+1] += y$279;
;*** 330	-----------------------    g_uldwLoadEnergyTotal += y$279;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 320,column 5,is_stmt
        MOVL      XT,*-SP[8]            ; [CPU_] |320| 
        MOVW      DP,#_g_dwLoadEnergySavedHourTemp ; [CPU_U] 
        MOV       ACC,AL                ; [CPU_] |320| 
	.dwpsn	file "../APP/EnergySaved.c",line 321,column 5,is_stmt
        MOVL      XAR4,#3600            ; [CPU_U] |321| 
	.dwpsn	file "../APP/EnergySaved.c",line 320,column 5,is_stmt
        IMPYL     ACC,XT,ACC            ; [CPU_] |320| 
        ADDL      @_g_dwLoadEnergySavedHourTemp,ACC ; [CPU_] |320| 
	.dwpsn	file "../APP/EnergySaved.c",line 325,column 5,is_stmt
        MOVB      XAR0,#46              ; [CPU_] |325| 
	.dwpsn	file "../APP/EnergySaved.c",line 322,column 5,is_stmt
        MOVL      XT,XAR4               ; [CPU_] |322| 
	.dwpsn	file "../APP/EnergySaved.c",line 321,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |321| 
        MOVL      P,@_g_dwLoadEnergySavedHourTemp ; [CPU_] |321| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |321| 
	.dwpsn	file "../APP/EnergySaved.c",line 324,column 5,is_stmt
        MOVL      XAR4,#_uEepromCfg4    ; [CPU_U] |324| 
	.dwpsn	file "../APP/EnergySaved.c",line 322,column 5,is_stmt
        IMPYL     ACC,XT,P              ; [CPU_] |322| 
	.dwpsn	file "../APP/EnergySaved.c",line 324,column 5,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |324| 
	.dwpsn	file "../APP/EnergySaved.c",line 321,column 5,is_stmt
        MOVL      @_g_dwLoadEnergySavedHour,P ; [CPU_] |321| 
	.dwpsn	file "../APP/EnergySaved.c",line 322,column 5,is_stmt
        SUBL      @_g_dwLoadEnergySavedHourTemp,ACC ; [CPU_] |322| 
	.dwpsn	file "../APP/EnergySaved.c",line 324,column 5,is_stmt
        MOV       AL,AR6                ; [CPU_] |324| 
        ADDB      AL,#-1                ; [CPU_] |324| 
        MOVU      ACC,AL                ; [CPU_] |324| 
        LSL       ACC,1                 ; [CPU_] |324| 
        ADDL      XAR5,ACC              ; [CPU_] |324| 
        MOVL      XAR6,XAR5             ; [CPU_] |324| 
        MOVL      ACC,P                 ; [CPU_] |324| 
        ADDB      XAR6,#46              ; [CPU_U] |324| 
        ADDL      *+XAR6[0],ACC         ; [CPU_] |324| 
	.dwpsn	file "../APP/EnergySaved.c",line 325,column 5,is_stmt
        MOVL      ACC,*+XAR5[AR0]       ; [CPU_] |325| 
        MOVL      @_g_udwLoadEnergyToday,ACC ; [CPU_] |325| 
	.dwpsn	file "../APP/EnergySaved.c",line 327,column 5,is_stmt
        MOV       AL,AR7                ; [CPU_] |327| 
        MOVL      XAR5,XAR4             ; [CPU_] |327| 
        ADDB      AL,#-1                ; [CPU_] |327| 
        MOVU      ACC,AL                ; [CPU_] |327| 
        LSL       ACC,1                 ; [CPU_] |327| 
        ADDL      XAR5,ACC              ; [CPU_] |327| 
        ADDB      XAR5,#22              ; [CPU_U] |327| 
        MOVL      ACC,P                 ; [CPU_] |327| 
        ADDL      *+XAR5[0],ACC         ; [CPU_] |327| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 329,column 5,is_stmt
        MOVB      AH,#10                ; [CPU_] |329| 
        ADDB      AL,#-22               ; [CPU_] |329| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("U$$MOD")
	.dwattr $C$DW$133, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |329| 
        ; call occurs [#U$$MOD] ; [] |329| 
        MOVU      ACC,AL                ; [CPU_] |329| 
        LSL       ACC,1                 ; [CPU_] |329| 
        ADDL      XAR4,ACC              ; [CPU_] |329| 
        MOVL      ACC,P                 ; [CPU_] |329| 
        ADDL      *+XAR4[2],ACC         ; [CPU_] |329| 
	.dwpsn	file "../APP/EnergySaved.c",line 330,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |330| 
        ADDUL     P,@_g_uldwLoadEnergyTotal ; [CPU_] |330| 
        ADDCL     ACC,@_g_uldwLoadEnergyTotal+2 ; [CPU_] |330| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |330| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |330| 
$C$L47:    
;***	-----------------------g23:
;*** 332	-----------------------    if ( v$7 == v$6 && v$4 == g_strLoadDateTimePre.ubDay && (v$3 == g_strLoadDateTimePre.ubMonth && v$2 == v$5) && ubLoadOffSaveFlg == 0u ) goto g31;
        MOV       AL,*-SP[3]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 332,column 4,is_stmt
        CMP       AL,*-SP[4]            ; [CPU_] |332| 
        BF        $C$L48,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        MOV       AL,*-SP[2]            ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+2 ; [CPU_U] 
        CMP       AL,@_g_strLoadDateTimePre+2 ; [CPU_] |332| 
        BF        $C$L48,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        CMP       AL,@_g_strLoadDateTimePre+1 ; [CPU_] |332| 
        BF        $C$L48,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        MOV       AL,AR2                ; [CPU_] 
        CMP       AL,AR1                ; [CPU_] |332| 
        BF        $C$L48,NEQ            ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
        MOV       AL,*-SP[1]            ; [CPU_] 
        BF        $C$L52,EQ             ; [CPU_] |332| 
        ; branchcc occurs ; [] |332| 
$C$L48:    
;*** 338	-----------------------    *(&uniEnerySaveDate) = v$2&0xffu|v$3<<8;
;*** 340	-----------------------    *(&uniEnerySaveDate+1) = v$4&0xffu|v$7<<8;
;*** 342	-----------------------    (*(union $fake2 *)(K$11 = &uEepromCfg4)).EepromStructCfg3.dwEEPowerSaveLastDate = uniEnerySaveDate.udwDate;
;*** 343	-----------------------    if ( v$2 != v$5 ) goto g27;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 338,column 5,is_stmt
        MOV       AH,*-SP[6]            ; [CPU_] |338| 
        MOVB      AL.MSB,AH             ; [CPU_] |338| 
	.dwpsn	file "../APP/EnergySaved.c",line 342,column 5,is_stmt
        MOVL      XAR3,#_uEepromCfg4    ; [CPU_U] |342| 
	.dwpsn	file "../APP/EnergySaved.c",line 338,column 5,is_stmt
        MOV       PL,AL                 ; [CPU_] |338| 
        MOV       AH,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 340,column 5,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |340| 
        MOVB      AH.MSB,AL             ; [CPU_] |340| 
        MOV       PH,AH                 ; [CPU_] |340| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 342,column 5,is_stmt
        MOVL      *+XAR3[0],P           ; [CPU_] |342| 
	.dwpsn	file "../APP/EnergySaved.c",line 343,column 5,is_stmt
        CMP       AL,AR1                ; [CPU_] |343| 
        BF        $C$L49,NEQ            ; [CPU_] |343| 
        ; branchcc occurs ; [] |343| 
;*** 353	-----------------------    if ( v$3 == g_strLoadDateTimePre.ubMonth ) goto g28;
        MOV       AL,*-SP[6]            ; [CPU_] 
        MOVW      DP,#_g_strLoadDateTimePre+1 ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 353,column 10,is_stmt
        CMP       AL,@_g_strLoadDateTimePre+1 ; [CPU_] |353| 
        BF        $C$L50,EQ             ; [CPU_] |353| 
        ; branchcc occurs ; [] |353| 
;*** 356	-----------------------    sClrPowerEnergySaved(K$11+46L, 31u);
;*** 356	-----------------------    goto g28;
	.dwpsn	file "../APP/EnergySaved.c",line 356,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |356| 
        MOVB      AL,#31                ; [CPU_] |356| 
        ADDB      XAR4,#46              ; [CPU_U] |356| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$134, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |356| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |356| 
        B         $C$L50,UNC            ; [CPU_] |356| 
        ; branch occurs ; [] |356| 
$C$L49:    
;***	-----------------------g27:
;*** 346	-----------------------    sClrPowerEnergySaved(K$11+22L, 12u);
;*** 348	-----------------------    sClrPowerEnergySaved(K$11+46L, 31u);
;*** 350	-----------------------    K$11[(long)((g_strLoadDateTimePre.ubYear-21u)%10u)+1] = 0uL;
;*** 351	-----------------------    g_uldwLoadEnergyTotal = suldwCalPowerEnergyTotal(K$11+2L, g_strDateTime.ubYear);
	.dwpsn	file "../APP/EnergySaved.c",line 346,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |346| 
        MOVB      AL,#12                ; [CPU_] |346| 
        ADDB      XAR4,#22              ; [CPU_U] |346| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$135, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |346| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |346| 
	.dwpsn	file "../APP/EnergySaved.c",line 348,column 6,is_stmt
        MOVB      AL,#31                ; [CPU_] |348| 
        MOVL      XAR4,XAR3             ; [CPU_] |348| 
        ADDB      XAR4,#46              ; [CPU_U] |348| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_sClrPowerEnergySaved")
	.dwattr $C$DW$136, DW_AT_TI_call
        LCR       #_sClrPowerEnergySaved ; [CPU_] |348| 
        ; call occurs [#_sClrPowerEnergySaved] ; [] |348| 
        MOVW      DP,#_g_strLoadDateTimePre ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 350,column 6,is_stmt
        MOVB      AH,#10                ; [CPU_] |350| 
        MOV       AL,@_g_strLoadDateTimePre ; [CPU_] |350| 
        ADDB      AL,#-21               ; [CPU_] |350| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("U$$MOD")
	.dwattr $C$DW$137, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |350| 
        ; call occurs [#U$$MOD] ; [] |350| 
        MOVL      XAR4,XAR3             ; [CPU_] |350| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |350| 
        LSL       ACC,1                 ; [CPU_] |350| 
        ADDL      XAR4,ACC              ; [CPU_] |350| 
        MOVB      ACC,#0                ; [CPU_] |350| 
        MOVL      *+XAR4[2],ACC         ; [CPU_] |350| 
	.dwpsn	file "../APP/EnergySaved.c",line 351,column 6,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |351| 
        MOV       AL,@_g_strDateTime    ; [CPU_] |351| 
        ADDB      XAR4,#2               ; [CPU_U] |351| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_suldwCalPowerEnergyTotal")
	.dwattr $C$DW$138, DW_AT_TI_call
        LCR       #_suldwCalPowerEnergyTotal ; [CPU_] |351| 
        ; call occurs [#_suldwCalPowerEnergyTotal] ; [] |351| 
        MOVL      @_g_uldwLoadEnergyTotal,P ; [CPU_] |351| 
        MOVL      @_g_uldwLoadEnergyTotal+2,ACC ; [CPU_] |351| 
$C$L50:    
;***	-----------------------g28:
;*** 358	-----------------------    OSEventSend(5u, 3u);
;*** 359	-----------------------    if ( ubLoadOffSaveFlg ) goto g30;
	.dwpsn	file "../APP/EnergySaved.c",line 358,column 5,is_stmt
        MOVB      AL,#5                 ; [CPU_] |358| 
        MOVB      AH,#3                 ; [CPU_] |358| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$139, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |358| 
        ; call occurs [#_OSEventSend] ; [] |358| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 359,column 5,is_stmt
        BF        $C$L51,NEQ            ; [CPU_] |359| 
        ; branchcc occurs ; [] |359| 
;*** 361	-----------------------    g_dwLoadEnergySavedHour = 0uL;
;*** 362	-----------------------    g_dwLoadEnergySavedHourTemp = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 361,column 6,is_stmt
        MOVB      ACC,#0                ; [CPU_] |361| 
        MOVW      DP,#_g_dwLoadEnergySavedHour ; [CPU_U] 
        MOVL      @_g_dwLoadEnergySavedHour,ACC ; [CPU_] |361| 
	.dwpsn	file "../APP/EnergySaved.c",line 362,column 6,is_stmt
        MOVL      @_g_dwLoadEnergySavedHourTemp,ACC ; [CPU_] |362| 
$C$L51:    
;*** 362	-----------------------    v$2 = g_strDateTime.ubYear;
;*** 362	-----------------------    v$3 = g_strDateTime.ubMonth;
;*** 362	-----------------------    v$4 = g_strDateTime.ubDay;
;*** 362	-----------------------    v$7 = g_strDateTime.ubHour;
;*** 362	-----------------------    v$9 = g_strDateTime.ubSecond;
;*** 362	-----------------------    goto g32;
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOV       AL,@_g_strDateTime+1  ; [CPU_] |362| 
        MOV       *-SP[6],AL            ; [CPU_] |362| 
        MOVZ      AR1,@_g_strDateTime   ; [CPU_] |362| 
        MOV       AL,@_g_strDateTime+2  ; [CPU_] |362| 
        MOV       *-SP[2],AL            ; [CPU_] |362| 
        MOV       AL,@_g_strDateTime+4  ; [CPU_] |362| 
        MOV       *-SP[4],AL            ; [CPU_] |362| 
        MOV       AL,@_g_strDateTime+6  ; [CPU_] |362| 
        MOV       *-SP[5],AL            ; [CPU_] |362| 
        B         $C$L53,UNC            ; [CPU_] |362| 
        ; branch occurs ; [] |362| 
$C$L52:    
;***	-----------------------g31:
;***  	-----------------------    K$11 = &uEepromCfg4;
        MOVL      XAR3,#_uEepromCfg4    ; [CPU_U] 
$C$L53:    
;***	-----------------------g32:
;*** 366	-----------------------    g_udwLoadEnergyToday = K$11[(long)(v$4-1u)+23];
;*** 368	-----------------------    g_udwLoadEnergyMonth = K$11[(long)(v$3-1u)+11];
;*** 370	-----------------------    g_udwLoadEnergyYear = K$11[(long)((v$2-22u)%10u)+1];
;*** 372	-----------------------    g_strLoadDateTimePre.ubYear = v$2;
;*** 373	-----------------------    g_strLoadDateTimePre.ubMonth = v$3;
;*** 374	-----------------------    g_strLoadDateTimePre.ubDay = v$4;
;*** 375	-----------------------    g_strLoadDateTimePre.ubHour = v$7;
;*** 376	-----------------------    g_strLoadDateTimePre.ubMin = g_strDateTime.ubMin;
;*** 377	-----------------------    g_strLoadDateTimePre.ubSecond = v$9;
;*** 378	-----------------------    g_strLoadDateTimePre.ubWeek = g_strDateTime.ubWeek;
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 366,column 4,is_stmt
        MOVL      XAR4,XAR3             ; [CPU_] |366| 
        MOVB      XAR0,#46              ; [CPU_] |366| 
        ADDB      AL,#-1                ; [CPU_] |366| 
        MOVW      DP,#_g_udwLoadEnergyToday ; [CPU_U] 
        MOVU      ACC,AL                ; [CPU_] |366| 
        LSL       ACC,1                 ; [CPU_] |366| 
        ADDL      XAR4,ACC              ; [CPU_] |366| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |366| 
        MOVL      @_g_udwLoadEnergyToday,ACC ; [CPU_] |366| 
	.dwpsn	file "../APP/EnergySaved.c",line 368,column 4,is_stmt
        MOVB      XAR0,#22              ; [CPU_] |368| 
        MOV       AL,*-SP[6]            ; [CPU_] 
        MOVL      XAR4,XAR3             ; [CPU_] |368| 
        ADDB      AL,#-1                ; [CPU_] |368| 
        MOVU      ACC,AL                ; [CPU_] |368| 
        LSL       ACC,1                 ; [CPU_] |368| 
        ADDL      XAR4,ACC              ; [CPU_] |368| 
        MOVL      ACC,*+XAR4[AR0]       ; [CPU_] |368| 
        MOVL      @_g_udwLoadEnergyMonth,ACC ; [CPU_] |368| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 370,column 4,is_stmt
        MOVB      AH,#10                ; [CPU_] |370| 
        ADDB      AL,#-22               ; [CPU_] |370| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("U$$MOD")
	.dwattr $C$DW$140, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |370| 
        ; call occurs [#U$$MOD] ; [] |370| 
        MOVU      ACC,AL                ; [CPU_] |370| 
        LSL       ACC,1                 ; [CPU_] |370| 
        ADDL      XAR3,ACC              ; [CPU_] |370| 
        MOVL      ACC,*+XAR3[2]         ; [CPU_] |370| 
        MOVL      @_g_udwLoadEnergyYear,ACC ; [CPU_] |370| 
        MOVW      DP,#_g_strLoadDateTimePre ; [CPU_U] 
        MOV       AL,*-SP[6]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 372,column 4,is_stmt
        MOV       @_g_strLoadDateTimePre,AR1 ; [CPU_] |372| 
	.dwpsn	file "../APP/EnergySaved.c",line 373,column 4,is_stmt
        MOV       @_g_strLoadDateTimePre+1,AL ; [CPU_] |373| 
        MOV       AL,*-SP[2]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 374,column 4,is_stmt
        MOV       @_g_strLoadDateTimePre+2,AL ; [CPU_] |374| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 375,column 4,is_stmt
        MOV       @_g_strLoadDateTimePre+4,AL ; [CPU_] |375| 
        MOVW      DP,#_g_strDateTime+5  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 376,column 4,is_stmt
        MOV       AL,@_g_strDateTime+5  ; [CPU_] |376| 
        MOVW      DP,#_g_strLoadDateTimePre+5 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+5,AL ; [CPU_] |376| 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 377,column 4,is_stmt
        MOV       @_g_strLoadDateTimePre+6,AL ; [CPU_] |377| 
        MOVW      DP,#_g_strDateTime+3  ; [CPU_U] 
	.dwpsn	file "../APP/EnergySaved.c",line 378,column 4,is_stmt
        MOV       AL,@_g_strDateTime+3  ; [CPU_] |378| 
        MOVW      DP,#_g_strLoadDateTimePre+3 ; [CPU_U] 
        MOV       @_g_strLoadDateTimePre+3,AL ; [CPU_] |378| 
$C$L54:    
;***	-----------------------g33:
;*** 381	-----------------------    v$10 = g_strChkEnergyDateTime.ubYear;
;*** 389	-----------------------    g_udwLoadEnergyChkYear = (v$10 > v$2 || v$10+9u < v$2) ? 0uL : *((long)((v$10-22u)%10u)*2+&uEepromCfg4+2L);
        MOVW      DP,#_g_strChkEnergyDateTime ; [CPU_U] 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 381,column 3,is_stmt
        MOV       PL,@_g_strChkEnergyDateTime ; [CPU_] |381| 
	.dwpsn	file "../APP/EnergySaved.c",line 389,column 4,is_stmt
        CMP       AL,PL                 ; [CPU_] |389| 
        B         $C$L55,LO             ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
        MOVB      AH,#9                 ; [CPU_] |389| 
        ADD       AH,PL                 ; [CPU_] |389| 
        CMP       AL,AH                 ; [CPU_] |389| 
        B         $C$L56,LOS            ; [CPU_] |389| 
        ; branchcc occurs ; [] |389| 
$C$L55:    
        MOVB      ACC,#0                ; [CPU_] |389| 
        B         $C$L57,UNC            ; [CPU_] |389| 
        ; branch occurs ; [] |389| 
$C$L56:    
        MOV       AL,PL                 ; [CPU_] |389| 
        MOVB      AH,#10                ; [CPU_] |389| 
        ADDB      AL,#-22               ; [CPU_] |389| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("U$$MOD")
	.dwattr $C$DW$141, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |389| 
        ; call occurs [#U$$MOD] ; [] |389| 
        MOVL      XAR4,#_uEepromCfg4+2  ; [CPU_U] |389| 
        MOVU      ACC,AL                ; [CPU_] |389| 
        LSL       ACC,1                 ; [CPU_] |389| 
        ADDL      XAR4,ACC              ; [CPU_] |389| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |389| 
$C$L57:    
;*** 392	-----------------------    if ( v$10 != v$2 ) goto g41;
        MOVL      @_g_udwLoadEnergyChkYear,ACC ; [CPU_] |389| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 392,column 3,is_stmt
        CMP       AL,PL                 ; [CPU_] |392| 
        BF        $C$L61,NEQ            ; [CPU_] |392| 
        ; branchcc occurs ; [] |392| 
;*** 394	-----------------------    v$3 = g_strDateTime.ubMonth;
;*** 394	-----------------------    if ( (v$11 = g_strChkEnergyDateTime.ubMonth) == 0u || v$11 > 12u ) goto g36;
	.dwpsn	file "../APP/EnergySaved.c",line 394,column 4,is_stmt
        MOVZ      AR6,@_g_strChkEnergyDateTime+1 ; [CPU_] |394| 
        MOVZ      AR7,@_g_strDateTime+1 ; [CPU_] |394| 
        MOV       AL,AR6                ; [CPU_] |394| 
        BF        $C$L58,EQ             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
        CMPB      AL,#12                ; [CPU_] |394| 
        B         $C$L58,HI             ; [CPU_] |394| 
        ; branchcc occurs ; [] |394| 
;*** 398	-----------------------    g_udwLoadEnergyChkMonth = *((long)(v$11-1u)*2+&uEepromCfg4+22L);
	.dwpsn	file "../APP/EnergySaved.c",line 398,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |398| 
        MOVL      XAR4,#_uEepromCfg4+22 ; [CPU_U] |398| 
        MOVU      ACC,AL                ; [CPU_] |398| 
        LSL       ACC,1                 ; [CPU_] |398| 
        ADDL      XAR4,ACC              ; [CPU_] |398| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |398| 
	.dwpsn	file "../APP/EnergySaved.c",line 399,column 4,is_stmt
        B         $C$L59,UNC            ; [CPU_] |399| 
        ; branch occurs ; [] |399| 
$C$L58:    
;***	-----------------------g36:
;*** 402	-----------------------    g_udwLoadEnergyChkMonth = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 402,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |402| 
$C$L59:    
;***	-----------------------g37:
;*** 405	-----------------------    if ( v$11 != v$3 ) goto g40;
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; [CPU_] |402| 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/EnergySaved.c",line 405,column 4,is_stmt
        CMP       AL,AR6                ; [CPU_] |405| 
        BF        $C$L60,NEQ            ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
;*** 407	-----------------------    if ( (C$1 = g_strChkEnergyDateTime.ubDay) == 0u || C$1 > 31u ) goto g40;
	.dwpsn	file "../APP/EnergySaved.c",line 407,column 5,is_stmt
        MOV       AL,@_g_strChkEnergyDateTime+2 ; [CPU_] |407| 
        BF        $C$L60,EQ             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
        CMPB      AL,#31                ; [CPU_] |407| 
        B         $C$L60,HI             ; [CPU_] |407| 
        ; branchcc occurs ; [] |407| 
;*** 411	-----------------------    g_udwLoadEnergyChkDay = *((long)(C$1-1u)*2+&uEepromCfg4+46L);
	.dwpsn	file "../APP/EnergySaved.c",line 411,column 6,is_stmt
        ADDB      AL,#-1                ; [CPU_] |411| 
        MOVL      XAR4,#_uEepromCfg4+46 ; [CPU_U] |411| 
        MOVU      ACC,AL                ; [CPU_] |411| 
        LSL       ACC,1                 ; [CPU_] |411| 
        ADDL      XAR4,ACC              ; [CPU_] |411| 
        MOVL      ACC,*+XAR4[0]         ; [CPU_] |411| 
	.dwpsn	file "../APP/EnergySaved.c",line 412,column 5,is_stmt
        B         $C$L62,UNC            ; [CPU_] |412| 
        ; branch occurs ; [] |412| 
$C$L60:    
;***	-----------------------g40:
;*** 420	-----------------------    g_udwLoadEnergyChkDay = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 420,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |420| 
        B         $C$L62,UNC            ; [CPU_] |420| 
        ; branch occurs ; [] |420| 
$C$L61:    
;***	-----------------------g41:
;*** 425	-----------------------    g_udwLoadEnergyChkMonth = 0uL;
	.dwpsn	file "../APP/EnergySaved.c",line 425,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |425| 
        MOVL      @_g_udwLoadEnergyChkMonth,ACC ; [CPU_] |425| 
$C$L62:    
;*** 426	-----------------------    g_udwLoadEnergyChkDay = 0uL;
;***	-----------------------g42:
;***  	-----------------------    return;
	.dwpsn	file "../APP/EnergySaved.c",line 426,column 4,is_stmt
        MOVL      @_g_udwLoadEnergyChkDay,ACC ; [CPU_] |426| 
$C$L63:    
        SUBB      SP,#8                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../APP/EnergySaved.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x1bf)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSciEEDefaultWrite3
	.global	_OSEventSend
	.global	_sSciEEDefaultWrite4
	.global	_gi_uwOPRelayOn
	.global	_g_uwSolarLoss
	.global	_g_uwWorkMode
	.global	_swGetEEEnergyStoredEn
	.global	_g_uwSolarPower1Avg
	.global	_g_dwOPWatt
	.global	_uEepromCfg4
	.global	_uEepromCfg3
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x07)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$143, DW_AT_name("ubYear")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$144, DW_AT_name("ubMonth")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_name("ubDay")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_name("ubWeek")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_name("ubHour")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_name("ubMin")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_name("ubSecond")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_name("ubYear")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_name("ubMonth")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_name("ubDay")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_name("ubHour")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x6e)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("wEepromCfg3")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_wEepromCfg3")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_name("EepromStructCfg3")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_EepromStructCfg3")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("UNEEpromCfg3")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$156, DW_AT_name("udwDate")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_udwDate")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("BIT")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("UNIPowerSavedDate")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("EepromStruct3")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x6e)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$158, DW_AT_name("dwEEPowerSaveLastDate")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_dwEEPowerSaveLastDate")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$159, DW_AT_name("dwEEPowerSaveYear1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_dwEEPowerSaveYear1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$160, DW_AT_name("dwEEPowerSaveYear2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_dwEEPowerSaveYear2")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$161, DW_AT_name("dwEEPowerSaveYear3")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_dwEEPowerSaveYear3")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$162, DW_AT_name("dwEEPowerSaveYear4")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_dwEEPowerSaveYear4")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$163, DW_AT_name("dwEEPowerSaveYear5")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_dwEEPowerSaveYear5")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$164, DW_AT_name("dwEEPowerSaveYear6")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_dwEEPowerSaveYear6")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_name("dwEEPowerSaveYear7")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_dwEEPowerSaveYear7")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$166, DW_AT_name("dwEEPowerSaveYear8")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_dwEEPowerSaveYear8")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$167, DW_AT_name("dwEEPowerSaveYear9")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_dwEEPowerSaveYear9")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$168, DW_AT_name("dwEEPowerSaveYear10")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_dwEEPowerSaveYear10")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$169, DW_AT_name("dwEEPowerSaveMonth1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$170, DW_AT_name("dwEEPowerSaveMonth2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$171, DW_AT_name("dwEEPowerSaveMonth3")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth3")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$172, DW_AT_name("dwEEPowerSaveMonth4")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth4")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$173, DW_AT_name("dwEEPowerSaveMonth5")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth5")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$174, DW_AT_name("dwEEPowerSaveMonth6")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth6")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$175, DW_AT_name("dwEEPowerSaveMonth7")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth7")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$176, DW_AT_name("dwEEPowerSaveMonth8")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth8")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$177, DW_AT_name("dwEEPowerSaveMonth9")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth9")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$178, DW_AT_name("dwEEPowerSaveMonth10")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth10")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$179, DW_AT_name("dwEEPowerSaveMonth11")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth11")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$180, DW_AT_name("dwEEPowerSaveMonth12")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_dwEEPowerSaveMonth12")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$181, DW_AT_name("dwEEPowerSaveDay1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_dwEEPowerSaveDay1")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$182, DW_AT_name("dwEEPowerSaveDay2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_dwEEPowerSaveDay2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_name("dwEEPowerSaveDay3")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_dwEEPowerSaveDay3")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_name("dwEEPowerSaveDay4")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_dwEEPowerSaveDay4")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$185, DW_AT_name("dwEEPowerSaveDay5")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_dwEEPowerSaveDay5")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$186, DW_AT_name("dwEEPowerSaveDay6")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_dwEEPowerSaveDay6")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$187, DW_AT_name("dwEEPowerSaveDay7")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_dwEEPowerSaveDay7")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$188, DW_AT_name("dwEEPowerSaveDay8")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_dwEEPowerSaveDay8")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$189, DW_AT_name("dwEEPowerSaveDay9")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_dwEEPowerSaveDay9")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$190, DW_AT_name("dwEEPowerSaveDay10")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_dwEEPowerSaveDay10")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$191, DW_AT_name("dwEEPowerSaveDay11")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_dwEEPowerSaveDay11")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$192, DW_AT_name("dwEEPowerSaveDay12")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_dwEEPowerSaveDay12")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$193, DW_AT_name("dwEEPowerSaveDay13")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_dwEEPowerSaveDay13")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$194, DW_AT_name("dwEEPowerSaveDay14")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_dwEEPowerSaveDay14")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$195, DW_AT_name("dwEEPowerSaveDay15")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_dwEEPowerSaveDay15")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$196, DW_AT_name("dwEEPowerSaveDay16")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_dwEEPowerSaveDay16")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$197, DW_AT_name("dwEEPowerSaveDay17")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_dwEEPowerSaveDay17")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$198, DW_AT_name("dwEEPowerSaveDay18")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_dwEEPowerSaveDay18")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$199, DW_AT_name("dwEEPowerSaveDay19")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_dwEEPowerSaveDay19")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$200, DW_AT_name("dwEEPowerSaveDay20")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_dwEEPowerSaveDay20")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$201, DW_AT_name("dwEEPowerSaveDay21")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_dwEEPowerSaveDay21")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$202, DW_AT_name("dwEEPowerSaveDay22")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_dwEEPowerSaveDay22")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$203, DW_AT_name("dwEEPowerSaveDay23")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_dwEEPowerSaveDay23")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$204, DW_AT_name("dwEEPowerSaveDay24")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_dwEEPowerSaveDay24")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$205, DW_AT_name("dwEEPowerSaveDay25")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_dwEEPowerSaveDay25")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$206, DW_AT_name("dwEEPowerSaveDay26")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_dwEEPowerSaveDay26")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$207, DW_AT_name("dwEEPowerSaveDay27")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_dwEEPowerSaveDay27")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$208, DW_AT_name("dwEEPowerSaveDay28")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_dwEEPowerSaveDay28")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$209, DW_AT_name("dwEEPowerSaveDay29")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_dwEEPowerSaveDay29")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$210, DW_AT_name("dwEEPowerSaveDay30")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_dwEEPowerSaveDay30")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$211, DW_AT_name("dwEEPowerSaveDay31")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_dwEEPowerSaveDay31")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_name("wFlag")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_wFlag")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_name("wEECheckCRC3")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_wEECheckCRC3")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6d]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

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
$C$DW$214	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$214)
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

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x6e)
$C$DW$215	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$215, DW_AT_upper_bound(0x6d)
	.dwendtag $C$DW$T$21

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x16)
$C$DW$216	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$33)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$216)
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

$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg3]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg22]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x25]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x24]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg23]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg30]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg31]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x20]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x26]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg24]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x21]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x23]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x22]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg21]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg20]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg28]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg29]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg25]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg4]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg6]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg8]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg10]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg12]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg14]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg16]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg17]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg18]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg19]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg5]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg7]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg9]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg11]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg13]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg15]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

